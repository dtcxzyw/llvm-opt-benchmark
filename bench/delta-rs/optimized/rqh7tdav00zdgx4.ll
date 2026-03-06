; ModuleID = 'bench/delta-rs/original/rqh7tdav00zdgx4.ll'
source_filename = "bench/delta-rs/original/rqh7tdav00zdgx4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.aec9b68cf3e6411168581c35a1e4fa1e.0.llvm.7608025862437578149 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.aec9b68cf3e6411168581c35a1e4fa1e.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr142drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0b2952371ac7af8cE", [16 x i8] c"\08\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN12object_store11ObjectStore10get_ranges28_$u7b$$u7b$closure$u7d$$u7d$17h879a3243708f16c2E" }>, align 8
@anon.aec9b68cf3e6411168581c35a1e4fa1e.3 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/object_store-0.9.1/src/lib.rs" }>, align 1
@anon.aec9b68cf3e6411168581c35a1e4fa1e.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aec9b68cf3e6411168581c35a1e4fa1e.3, [16 x i8] c"`\00\00\00\00\00\00\00^\02\00\00`\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [35 x i8] c"`async fn` resumed after completion"
@str.1 = internal unnamed_addr constant [34 x i8] c"`async fn` resumed after panicking"
@anon.aec9b68cf3e6411168581c35a1e4fa1e.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr454drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hd705002d4e58fafbE", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN107_$LT$futures_util..stream..stream..buffered..Buffered$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h764ddf628bef67a1E", ptr @"_ZN107_$LT$futures_util..stream..stream..buffered..Buffered$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17hca2a6a78c5dd8bdcE" }>, align 8
@anon.aec9b68cf3e6411168581c35a1e4fa1e.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aec9b68cf3e6411168581c35a1e4fa1e.3, [16 x i8] c"`\00\00\00\00\00\00\00\A2\02\00\00\1D\00\00\00" }>, align 8
@anon.aec9b68cf3e6411168581c35a1e4fa1e.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr467drop_in_place$LT$futures_util..stream..try_stream..try_filter..TryFilter$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$object_store..ObjectMeta$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$futures_util..future..ready..Ready$LT$bool$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..list_with_offset..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f337840a15a81efE", [16 x i8] c"\90\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN124_$LT$futures_util..stream..try_stream..try_filter..TryFilter$LT$St$C$Fut$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hb280852b0f406259E", ptr @"_ZN124_$LT$futures_util..stream..try_stream..try_filter..TryFilter$LT$St$C$Fut$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h31397750ede8b2c9E" }>, align 8
@anon.aec9b68cf3e6411168581c35a1e4fa1e.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr152drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..rename_if_not_exists..$u7b$$u7b$closure$u7d$$u7d$$GT$17h19e1f04c8555c5faE", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN12object_store11ObjectStore20rename_if_not_exists28_$u7b$$u7b$closure$u7d$$u7d$17h4e1af5af993cc752E" }>, align 8
@anon.aec9b68cf3e6411168581c35a1e4fa1e.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aec9b68cf3e6411168581c35a1e4fa1e.3, [16 x i8] c"`\00\00\00\00\00\00\00\E8\02\00\00P\00\00\00" }>, align 8
@anon.aec9b68cf3e6411168581c35a1e4fa1e.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr135drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbde64271e9a818e9E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN12object_store11ObjectStore3get28_$u7b$$u7b$closure$u7d$$u7d$17h6aa87dfd2c08aa52E" }>, align 8
@anon.aec9b68cf3e6411168581c35a1e4fa1e.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aec9b68cf3e6411168581c35a1e4fa1e.3, [16 x i8] c"`\00\00\00\00\00\00\00I\02\00\00?\00\00\00" }>, align 8
@anon.aec9b68cf3e6411168581c35a1e4fa1e.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr135drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..put..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8107bdd65ad855f0E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN12object_store11ObjectStore3put28_$u7b$$u7b$closure$u7d$$u7d$17h39159348d4d8f00dE" }>, align 8
@anon.aec9b68cf3e6411168581c35a1e4fa1e.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aec9b68cf3e6411168581c35a1e4fa1e.3, [16 x i8] c"`\00\00\00\00\00\00\00\16\02\00\00M\00\00\00" }>, align 8
@anon.aec9b68cf3e6411168581c35a1e4fa1e.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr136drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..head..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77c7d5c1c5ff8d3bE", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN12object_store11ObjectStore4head28_$u7b$$u7b$closure$u7d$$u7d$17h2948634406825323E" }>, align 8
@anon.aec9b68cf3e6411168581c35a1e4fa1e.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aec9b68cf3e6411168581c35a1e4fa1e.3, [16 x i8] c"`\00\00\00\00\00\00\00h\02\00\00A\00\00\00" }>, align 8
@anon.aec9b68cf3e6411168581c35a1e4fa1e.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr138drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..rename..$u7b$$u7b$closure$u7d$$u7d$$GT$17h532c702e8d9b46abE", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN12object_store11ObjectStore6rename28_$u7b$$u7b$closure$u7d$$u7d$17hb455ff0a06844b0eE" }>, align 8
@anon.aec9b68cf3e6411168581c35a1e4fa1e.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aec9b68cf3e6411168581c35a1e4fa1e.3, [16 x i8] c"`\00\00\00\00\00\00\00\D7\02\00\00B\00\00\00" }>, align 8
@anon.aec9b68cf3e6411168581c35a1e4fa1e.23.llvm.7608025862437578149 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr141drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_range..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd27bef97f7cdeb54E.llvm.7608025862437578149", [16 x i8] c"\F8\02\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN12object_store11ObjectStore9get_range28_$u7b$$u7b$closure$u7d$$u7d$17h85ab35f8bd3feeb1E.llvm.7608025862437578149" }>, align 8
@anon.aec9b68cf3e6411168581c35a1e4fa1e.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aec9b68cf3e6411168581c35a1e4fa1e.3, [16 x i8] c"`\00\00\00\00\00\00\00T\02\00\00V\00\00\00" }>, align 8
@anon.aec9b68cf3e6411168581c35a1e4fa1e.27 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/object_store-0.9.1/src/util.rs" }>, align 1
@anon.aec9b68cf3e6411168581c35a1e4fa1e.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aec9b68cf3e6411168581c35a1e4fa1e.27, [16 x i8] c"a\00\00\00\00\00\00\009\00\00\00\01\00\00\00" }>, align 8
@anon.aec9b68cf3e6411168581c35a1e4fa1e.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aec9b68cf3e6411168581c35a1e4fa1e.27, [16 x i8] c"a\00\00\00\00\00\00\00s\00\00\00\01\00\00\00" }>, align 8
@anon.aec9b68cf3e6411168581c35a1e4fa1e.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aec9b68cf3e6411168581c35a1e4fa1e.27, [16 x i8] c"a\00\00\00\00\00\00\00V\00\00\00 \00\00\00" }>, align 8
@anon.aec9b68cf3e6411168581c35a1e4fa1e.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aec9b68cf3e6411168581c35a1e4fa1e.27, [16 x i8] c"a\00\00\00\00\00\00\00T\00\00\00\01\00\00\00" }>, align 8
@anon.aec9b68cf3e6411168581c35a1e4fa1e.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aec9b68cf3e6411168581c35a1e4fa1e.3, [16 x i8] c"`\00\00\00\00\00\00\00\F6\03\00\00/\00\00\00" }>, align 8
@anon.aec9b68cf3e6411168581c35a1e4fa1e.40.llvm.7608025862437578149 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.aec9b68cf3e6411168581c35a1e4fa1e.41.llvm.7608025862437578149 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.aec9b68cf3e6411168581c35a1e4fa1e.40.llvm.7608025862437578149, [24 x i8] zeroinitializer }>, align 8
@anon.aec9b68cf3e6411168581c35a1e4fa1e.42 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.aec9b68cf3e6411168581c35a1e4fa1e.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17h3378ec88d4e7eb86E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.aec9b68cf3e6411168581c35a1e4fa1e.44 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17h3378ec88d4e7eb86E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha67458e36ca29e64E" }>, align 8
@anon.aec9b68cf3e6411168581c35a1e4fa1e.45 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17h3378ec88d4e7eb86E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha3e2c75c36047c7cE", ptr @anon.aec9b68cf3e6411168581c35a1e4fa1e.43, ptr @anon.aec9b68cf3e6411168581c35a1e4fa1e.43, ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha67458e36ca29e64E", ptr @anon.aec9b68cf3e6411168581c35a1e4fa1e.44, ptr @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$3put17h4b5d36d64cbdcb41E", ptr @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$8put_opts17hc77b5d675f5bae44E", ptr @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$13put_multipart17h4e68ee42e4d0ef8fE", ptr @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$15abort_multipart17h316d94f14447d157E", ptr @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$3get17h008e133baefa8a5aE", ptr @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$8get_opts17h4fe1d461fcbcfbf0E", ptr @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$9get_range17hc31b31f292701576E", ptr @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$10get_ranges17h5c7787d7faed7a63E", ptr @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$4head17hc2a3bbc673af51e5E", ptr @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$6delete17h0fa926ff944cab19E", ptr @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$13delete_stream17h90db56f0be2b62f2E", ptr @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$4list17haa7f4b9b2ce314e2E", ptr @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset17h079629b97aab2413E", ptr @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$19list_with_delimiter17h378faf4d5e3ea5abE", ptr @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$4copy17h065304fe488e8f59E", ptr @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$6rename17he44c80966b6cbce1E", ptr @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$18copy_if_not_exists17he96c77706faae309E", ptr @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$20rename_if_not_exists17hc22605963c33b349E" }>, align 8
@anon.aec9b68cf3e6411168581c35a1e4fa1e.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr120drop_in_place$LT$object_store..prefix..PrefixStore$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$$GT$17hdfe0becf6baf2204E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.aec9b68cf3e6411168581c35a1e4fa1e.47 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr120drop_in_place$LT$object_store..prefix..PrefixStore$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$$GT$17hdfe0becf6baf2204E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hec220526f3e30f52E" }>, align 8
@anon.aec9b68cf3e6411168581c35a1e4fa1e.48 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr120drop_in_place$LT$object_store..prefix..PrefixStore$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$$GT$17hdfe0becf6baf2204E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h68529bc5c72f25afE", ptr @anon.aec9b68cf3e6411168581c35a1e4fa1e.46, ptr @anon.aec9b68cf3e6411168581c35a1e4fa1e.46, ptr @"_ZN79_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hec220526f3e30f52E", ptr @anon.aec9b68cf3e6411168581c35a1e4fa1e.47, ptr @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$3put17h739c40c670036096E", ptr @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$8put_opts17h1050c9af13dd1ddeE", ptr @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$13put_multipart17hb6a1c46e70ba037eE", ptr @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$15abort_multipart17h881ca6f7161a73b9E", ptr @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$3get17h4815d1db211ba9d5E", ptr @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$8get_opts17h19768574e59a7de7E", ptr @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$9get_range17hfd897c93c962d0f0E", ptr @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$10get_ranges17h498f63d01035a58cE", ptr @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4head17hdc922260e9087f59E", ptr @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$6delete17h552d0ae881b1d0fcE", ptr @_ZN12object_store11ObjectStore13delete_stream17hffd354e399353da8E, ptr @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list17h066da091452ef194E", ptr @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset17h7b9cb0f6e4181513E", ptr @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$19list_with_delimiter17hf5d67a5c7951f4a6E", ptr @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4copy17h4e1b5b19a51a3494E", ptr @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$6rename17h5d55aa228565ad4bE", ptr @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$18copy_if_not_exists17hd11b79bc3bd5aa24E", ptr @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$20rename_if_not_exists17h7c38a36ce62487aeE" }>, align 8
@_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE = external thread_local global { { { { i64, [2 x i64] } } }, i8, [7 x i8] }
@anon.aec9b68cf3e6411168581c35a1e4fa1e.51.llvm.7608025862437578149 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h7c6418504a8d198aE.llvm.7608025862437578149", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE" }>, align 8
@anon.aec9b68cf3e6411168581c35a1e4fa1e.52.llvm.7608025862437578149 = hidden unnamed_addr constant <{}> zeroinitializer, align 1
@anon.aec9b68cf3e6411168581c35a1e4fa1e.53 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN5bytes5bytes12static_clone17h5d85fa132ab860c5E, ptr @_ZN5bytes5bytes13static_to_vec17h2eb95b757268bd0aE, ptr @_ZN5bytes5bytes16static_is_unique17h1d728fa32d2f63f3E, ptr @_ZN5bytes5bytes11static_drop17h7b0cc40933e82eb8E }>, align 8
@anon.aec9b68cf3e6411168581c35a1e4fa1e.54 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Path" }>, align 1
@anon.aec9b68cf3e6411168581c35a1e4fa1e.55 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"raw" }>, align 1
@anon.aec9b68cf3e6411168581c35a1e4fa1e.56 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17haeb1d966e0a27ceaE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hece24ae7eb7a4681E" }>, align 8
@anon.aec9b68cf3e6411168581c35a1e4fa1e.58.llvm.7608025862437578149 = hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149 }>, align 8
@anon.aec9b68cf3e6411168581c35a1e4fa1e.59.llvm.7608025862437578149 = hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.aec9b68cf3e6411168581c35a1e4fa1e.60.llvm.7608025862437578149 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.aec9b68cf3e6411168581c35a1e4fa1e.61.llvm.7608025862437578149 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aec9b68cf3e6411168581c35a1e4fa1e.60.llvm.7608025862437578149, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.aec9b68cf3e6411168581c35a1e4fa1e.62 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PrefixStore" }>, align 1
@anon.aec9b68cf3e6411168581c35a1e4fa1e.63 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"prefix" }>, align 1
@anon.aec9b68cf3e6411168581c35a1e4fa1e.64 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$object_store..path..Path$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9d87cad1eec1bf8E" }>, align 8
@anon.aec9b68cf3e6411168581c35a1e4fa1e.65 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"inner" }>, align 1
@anon.aec9b68cf3e6411168581c35a1e4fa1e.66 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr83drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17h6a3eba7d781b9401E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a43e0e57906f26aE" }>, align 8
@anon.aec9b68cf3e6411168581c35a1e4fa1e.67 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"GOOGLE_" }>, align 1
@anon.83b2dab6e114fcb5c65c496b02afd103.22.llvm.10680194547531717359 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.f35758558d7cc92d28f20de5b67880d4.21.llvm.11953678010571242332 = external hidden unnamed_addr constant <{}>, align 8
@anon.f35758558d7cc92d28f20de5b67880d4.75.llvm.11953678010571242332 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.0f6cad1da09373ddb5a5f7498edd4a58.56.llvm.4865887536970867656 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbe2a803e628a01deE.llvm.7608025862437578149"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
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
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbca4f572d12900ffE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !align !10, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !11
  store ptr %4, ptr %3, align 8, !noalias !11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !noalias !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %8, align 8, !noalias !11
  %9 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc56d727352109d13E.llvm.11404550749661225208(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h604e246b18059cf7E"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #2 {
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN109_$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h19f6d2ee08b57f54E"(ptr noalias noundef writeonly sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca { i64, [9 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %7 = load ptr, ptr %1, align 8, !alias.scope !20, !noalias !23, !nonnull !9, !align !26, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !20, !noalias !23, !nonnull !9, !align !10, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !9, !noalias !27, !nonnull !9
  call void %11(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %12 = load i64, ptr %4, align 8, !range !28, !noundef !9
  %13 = icmp eq i64 %12, 17
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  br label %16

15:                                               ; preds = %3
  store i64 17, ptr %0, align 8
  br label %16

16:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN109_$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h634166d3bc3699eeE"(ptr noalias noundef writeonly sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) initializes((0, 8)) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca { i64, [9 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load i64, ptr %5, align 8, !noundef !9
  call void @"_ZN12object_store11ObjectStore13delete_stream28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7184fc9f7adcfaceE.llvm.7608025862437578149"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, ptr %4, align 8, !range !28, !noundef !9
  %8 = icmp eq i64 %7, 17
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  br label %11

10:                                               ; preds = %3
  store i64 17, ptr %0, align 8
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN109_$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h6bae0a8101c9c3f4E"(ptr noalias noundef writeonly sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) initializes((0, 8)) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca { i64, [9 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load i64, ptr %5, align 8, !noundef !9
  call void @"_ZN12object_store11ObjectStore13delete_stream28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h211c4877b1497688E.llvm.7608025862437578149"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, ptr %4, align 8, !range !28, !noundef !9
  %8 = icmp eq i64 %7, 17
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  br label %11

10:                                               ; preds = %3
  store i64 17, ptr %0, align 8
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN109_$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17haa5d7012535758cdE"(ptr noalias noundef writeonly sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) initializes((0, 8)) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca { i64, [9 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load i64, ptr %5, align 8, !noundef !9
  call void @"_ZN12object_store11ObjectStore13delete_stream28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hddeca6ea1f232385E.llvm.7608025862437578149"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, ptr %4, align 8, !range !28, !noundef !9
  %8 = icmp eq i64 %7, 17
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  br label %11

10:                                               ; preds = %3
  store i64 17, ptr %0, align 8
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN109_$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hccb9297956c2353eE"(ptr noalias noundef writeonly sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) initializes((0, 8)) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca { i64, [9 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load i64, ptr %5, align 8, !noundef !9
  call void @"_ZN12object_store11ObjectStore13delete_stream28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h14e2eae28102546aE.llvm.7608025862437578149"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, ptr %4, align 8, !range !28, !noundef !9
  %8 = icmp eq i64 %7, 17
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  br label %11

10:                                               ; preds = %3
  store i64 17, ptr %0, align 8
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN109_$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf23a341fe480a1ddE"(ptr noalias noundef writeonly sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) initializes((0, 8)) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca { i64, [9 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load i64, ptr %5, align 8, !noundef !9
  call void @"_ZN12object_store11ObjectStore13delete_stream28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he189e219c9a16498E.llvm.7608025862437578149"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, ptr %4, align 8, !range !28, !noundef !9
  %8 = icmp eq i64 %7, 17
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  br label %11

10:                                               ; preds = %3
  store i64 17, ptr %0, align 8
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h952fef2f815090feE.llvm.7608025862437578149"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 {
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
define hidden void @"_ZN113_$LT$futures_util..stream..futures_ordered..FuturesOrdered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h2996d4b7969df6f0E"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [9 x i64] }, i64 } }, align 8
  %5 = alloca { { i64, [9 x i64] }, i64 }, align 8
  %6 = alloca { { i64, [9 x i64] }, i64 }, align 8
  %7 = alloca { i64, [10 x i64] }, align 8
  %.sroa.4 = alloca [80 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !9
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17ha1f12fe55b644e6bE.exit", label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i64, ptr %14, align 8, !noundef !9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8, !noundef !9
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359.exit.i.i", label %"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17ha1f12fe55b644e6bE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359.exit.i.i": ; preds = %11
  %19 = add i64 %15, 1
  store i64 %19, ptr %16, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %20 = add i64 %9, -1
  store i64 %20, ptr %8, align 8, !alias.scope !38, !noalias !39
  %21 = load i64, ptr %1, align 8, !alias.scope !38, !noalias !39, !noundef !9
  %22 = icmp ult i64 %20, %21
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds [88 x i8], ptr %13, i64 %20
  %.sroa.0.0.copyload1.i.i = load i64, ptr %23, align 8, !noalias !43
  %24 = icmp eq i64 %.sroa.0.0.copyload1.i.i, 17
  br i1 %24, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.thread.i", label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.i"

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359.exit.i.i"
  %.sroa.6.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.0..sroa_idx2.i.i, i64 80, i1 false), !noalias !44
  store i64 %.sroa.0.0.copyload1.i.i, ptr %4, align 8, !noalias !44
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h00eb24c804bf67b1E.llvm.10680194547531717359"(ptr noalias noundef nonnull sret({ { i64, [9 x i64] }, i64 }) align 8 captures(none) dereferenceable(88) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %4), !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !44
  %.sroa.09.0.copyload10.i = load i64, ptr %5, align 8, !noalias !46
  %25 = icmp eq i64 %.sroa.09.0.copyload10.i, 17
  br i1 %25, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.thread.i", label %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E.exit"

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.thread.i": ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359.exit.i.i"
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83b2dab6e114fcb5c65c496b02afd103.22.llvm.10680194547531717359) #21, !noalias !45
  unreachable

"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E.exit": ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.i"
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(80) %26, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %.sroa.09.0.copyload10.i, ptr %0, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.430.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4, i64 72, i1 false)
  br label %27

27:                                               ; preds = %._crit_edge, %37, %60, %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E.exit"
  ret void

"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17ha1f12fe55b644e6bE.exit": ; preds = %11, %3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN117_$LT$futures_util..stream..futures_unordered..FuturesUnordered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17ha101078a624ca743E"(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %28, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %29 = load i64, ptr %7, align 8, !range !47, !noundef !9
  %30 = icmp eq i64 %29, 18
  br i1 %30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17ha1f12fe55b644e6bE.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.3.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %34

34:                                               ; preds = %.lr.ph, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit"
  %35 = phi i64 [ %29, %.lr.ph ], [ %58, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit" ]
  %36 = icmp eq i64 %35, 17
  br i1 %36, label %37, label %38

._crit_edge:                                      ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit", %"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17ha1f12fe55b644e6bE.exit"
  store i64 18, ptr %0, align 8
  br label %27

37:                                               ; preds = %34
  store i64 17, ptr %0, align 8
  br label %27

38:                                               ; preds = %34
  store i64 %35, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.0..sroa_idx, i64 80, i1 false)
  %39 = load i64, ptr %31, align 8, !noundef !9
  %40 = load i64, ptr %32, align 8, !noundef !9
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %60, label %42

42:                                               ; preds = %38
  %43 = load i64, ptr %8, align 8, !alias.scope !48, !noalias !51, !noundef !9
  %44 = load i64, ptr %1, align 8, !alias.scope !53, !noalias !56, !noundef !9
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit"

46:                                               ; preds = %42
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbd9e4c8945c6c0a5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %43)
          to label %._crit_edge.i.i unwind label %47, !noalias !56

._crit_edge.i.i:                                  ; preds = %46
  %.pre.i.i = load i64, ptr %8, align 8, !alias.scope !53, !noalias !56
  br label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit"

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr154drop_in_place$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$17hd2dad9833408ebccE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %6) #22
          to label %51 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

51:                                               ; preds = %47
  resume { ptr, i32 } %48

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit": ; preds = %42, %._crit_edge.i.i
  %52 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %43, %42 ]
  %53 = load ptr, ptr %33, align 8, !alias.scope !53, !noalias !56, !nonnull !9, !noundef !9
  %54 = getelementptr inbounds [88 x i8], ptr %53, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef nonnull align 8 dereferenceable(88) %6, i64 88, i1 false)
  %55 = load i64, ptr %8, align 8, !alias.scope !53, !noalias !56, !noundef !9
  %56 = add i64 %55, 1
  store i64 %56, ptr %8, align 8, !alias.scope !53, !noalias !56
  %57 = tail call noundef i64 @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17h908a862380210e41E.llvm.10680194547531717359"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0, i64 noundef %43), !noalias !51
  call void @"_ZN117_$LT$futures_util..stream..futures_unordered..FuturesUnordered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17ha101078a624ca743E"(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %28, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %58 = load i64, ptr %7, align 8, !range !47, !noundef !9
  %59 = icmp eq i64 %58, 18
  br i1 %59, label %._crit_edge, label %34

60:                                               ; preds = %38
  %61 = add i64 %39, 1
  store i64 %61, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false)
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$futures_util..stream..futures_ordered..FuturesOrdered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h51a261974744a044E"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [9 x i64] }, i64 } }, align 8
  %5 = alloca { { i64, [9 x i64] }, i64 }, align 8
  %6 = alloca { { i64, [9 x i64] }, i64 }, align 8
  %7 = alloca { i64, [10 x i64] }, align 8
  %.sroa.4 = alloca [80 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !9
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17ha1f12fe55b644e6bE.exit", label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i64, ptr %14, align 8, !noundef !9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8, !noundef !9
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359.exit.i.i", label %"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17ha1f12fe55b644e6bE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359.exit.i.i": ; preds = %11
  %19 = add i64 %15, 1
  store i64 %19, ptr %16, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %20 = add i64 %9, -1
  store i64 %20, ptr %8, align 8, !alias.scope !67, !noalias !68
  %21 = load i64, ptr %1, align 8, !alias.scope !67, !noalias !68, !noundef !9
  %22 = icmp ult i64 %20, %21
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds [88 x i8], ptr %13, i64 %20
  %.sroa.0.0.copyload1.i.i = load i64, ptr %23, align 8, !noalias !72
  %24 = icmp eq i64 %.sroa.0.0.copyload1.i.i, 17
  br i1 %24, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.thread.i", label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.i"

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359.exit.i.i"
  %.sroa.6.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.0..sroa_idx2.i.i, i64 80, i1 false), !noalias !73
  store i64 %.sroa.0.0.copyload1.i.i, ptr %4, align 8, !noalias !73
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h00eb24c804bf67b1E.llvm.10680194547531717359"(ptr noalias noundef nonnull sret({ { i64, [9 x i64] }, i64 }) align 8 captures(none) dereferenceable(88) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %4), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !73
  %.sroa.09.0.copyload10.i = load i64, ptr %5, align 8, !noalias !75
  %25 = icmp eq i64 %.sroa.09.0.copyload10.i, 17
  br i1 %25, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.thread.i", label %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E.exit"

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.thread.i": ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359.exit.i.i"
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83b2dab6e114fcb5c65c496b02afd103.22.llvm.10680194547531717359) #21, !noalias !74
  unreachable

"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E.exit": ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.i"
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(80) %26, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %.sroa.09.0.copyload10.i, ptr %0, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.430.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4, i64 72, i1 false)
  br label %27

27:                                               ; preds = %._crit_edge, %37, %60, %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E.exit"
  ret void

"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17ha1f12fe55b644e6bE.exit": ; preds = %11, %3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN117_$LT$futures_util..stream..futures_unordered..FuturesUnordered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h9cf2c4ea7806beefE"(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %28, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %29 = load i64, ptr %7, align 8, !range !47, !noundef !9
  %30 = icmp eq i64 %29, 18
  br i1 %30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17ha1f12fe55b644e6bE.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.3.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %34

34:                                               ; preds = %.lr.ph, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit"
  %35 = phi i64 [ %29, %.lr.ph ], [ %58, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit" ]
  %36 = icmp eq i64 %35, 17
  br i1 %36, label %37, label %38

._crit_edge:                                      ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit", %"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17ha1f12fe55b644e6bE.exit"
  store i64 18, ptr %0, align 8
  br label %27

37:                                               ; preds = %34
  store i64 17, ptr %0, align 8
  br label %27

38:                                               ; preds = %34
  store i64 %35, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.0..sroa_idx, i64 80, i1 false)
  %39 = load i64, ptr %31, align 8, !noundef !9
  %40 = load i64, ptr %32, align 8, !noundef !9
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %60, label %42

42:                                               ; preds = %38
  %43 = load i64, ptr %8, align 8, !alias.scope !76, !noalias !79, !noundef !9
  %44 = load i64, ptr %1, align 8, !alias.scope !81, !noalias !84, !noundef !9
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit"

46:                                               ; preds = %42
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbd9e4c8945c6c0a5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %43)
          to label %._crit_edge.i.i unwind label %47, !noalias !84

._crit_edge.i.i:                                  ; preds = %46
  %.pre.i.i = load i64, ptr %8, align 8, !alias.scope !81, !noalias !84
  br label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit"

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr154drop_in_place$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$17hd2dad9833408ebccE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %6) #22
          to label %51 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

51:                                               ; preds = %47
  resume { ptr, i32 } %48

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit": ; preds = %42, %._crit_edge.i.i
  %52 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %43, %42 ]
  %53 = load ptr, ptr %33, align 8, !alias.scope !81, !noalias !84, !nonnull !9, !noundef !9
  %54 = getelementptr inbounds [88 x i8], ptr %53, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef nonnull align 8 dereferenceable(88) %6, i64 88, i1 false)
  %55 = load i64, ptr %8, align 8, !alias.scope !81, !noalias !84, !noundef !9
  %56 = add i64 %55, 1
  store i64 %56, ptr %8, align 8, !alias.scope !81, !noalias !84
  %57 = tail call noundef i64 @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17h908a862380210e41E.llvm.10680194547531717359"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0, i64 noundef %43), !noalias !79
  call void @"_ZN117_$LT$futures_util..stream..futures_unordered..FuturesUnordered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h9cf2c4ea7806beefE"(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %28, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %58 = load i64, ptr %7, align 8, !range !47, !noundef !9
  %59 = icmp eq i64 %58, 18
  br i1 %59, label %._crit_edge, label %34

60:                                               ; preds = %38
  %61 = add i64 %39, 1
  store i64 %61, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false)
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$futures_util..stream..futures_ordered..FuturesOrdered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h6c09d986a89df029E"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [9 x i64] }, i64 } }, align 8
  %5 = alloca { { i64, [9 x i64] }, i64 }, align 8
  %6 = alloca { { i64, [9 x i64] }, i64 }, align 8
  %7 = alloca { i64, [10 x i64] }, align 8
  %.sroa.4 = alloca [80 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !9
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17ha1f12fe55b644e6bE.exit", label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i64, ptr %14, align 8, !noundef !9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8, !noundef !9
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359.exit.i.i", label %"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17ha1f12fe55b644e6bE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359.exit.i.i": ; preds = %11
  %19 = add i64 %15, 1
  store i64 %19, ptr %16, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %20 = add i64 %9, -1
  store i64 %20, ptr %8, align 8, !alias.scope !95, !noalias !96
  %21 = load i64, ptr %1, align 8, !alias.scope !95, !noalias !96, !noundef !9
  %22 = icmp ult i64 %20, %21
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds [88 x i8], ptr %13, i64 %20
  %.sroa.0.0.copyload1.i.i = load i64, ptr %23, align 8, !noalias !100
  %24 = icmp eq i64 %.sroa.0.0.copyload1.i.i, 17
  br i1 %24, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.thread.i", label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.i"

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359.exit.i.i"
  %.sroa.6.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.0..sroa_idx2.i.i, i64 80, i1 false), !noalias !101
  store i64 %.sroa.0.0.copyload1.i.i, ptr %4, align 8, !noalias !101
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h00eb24c804bf67b1E.llvm.10680194547531717359"(ptr noalias noundef nonnull sret({ { i64, [9 x i64] }, i64 }) align 8 captures(none) dereferenceable(88) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %4), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !101
  %.sroa.09.0.copyload10.i = load i64, ptr %5, align 8, !noalias !103
  %25 = icmp eq i64 %.sroa.09.0.copyload10.i, 17
  br i1 %25, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.thread.i", label %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E.exit"

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.thread.i": ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359.exit.i.i"
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83b2dab6e114fcb5c65c496b02afd103.22.llvm.10680194547531717359) #21, !noalias !102
  unreachable

"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E.exit": ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.i"
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(80) %26, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %.sroa.09.0.copyload10.i, ptr %0, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.430.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4, i64 72, i1 false)
  br label %27

27:                                               ; preds = %._crit_edge, %37, %60, %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E.exit"
  ret void

"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17ha1f12fe55b644e6bE.exit": ; preds = %11, %3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN117_$LT$futures_util..stream..futures_unordered..FuturesUnordered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h4b21faa65cb8e1acE"(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %28, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %29 = load i64, ptr %7, align 8, !range !47, !noundef !9
  %30 = icmp eq i64 %29, 18
  br i1 %30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17ha1f12fe55b644e6bE.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.3.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %34

34:                                               ; preds = %.lr.ph, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit"
  %35 = phi i64 [ %29, %.lr.ph ], [ %58, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit" ]
  %36 = icmp eq i64 %35, 17
  br i1 %36, label %37, label %38

._crit_edge:                                      ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit", %"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17ha1f12fe55b644e6bE.exit"
  store i64 18, ptr %0, align 8
  br label %27

37:                                               ; preds = %34
  store i64 17, ptr %0, align 8
  br label %27

38:                                               ; preds = %34
  store i64 %35, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.0..sroa_idx, i64 80, i1 false)
  %39 = load i64, ptr %31, align 8, !noundef !9
  %40 = load i64, ptr %32, align 8, !noundef !9
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %60, label %42

42:                                               ; preds = %38
  %43 = load i64, ptr %8, align 8, !alias.scope !104, !noalias !107, !noundef !9
  %44 = load i64, ptr %1, align 8, !alias.scope !109, !noalias !112, !noundef !9
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit"

46:                                               ; preds = %42
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbd9e4c8945c6c0a5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %43)
          to label %._crit_edge.i.i unwind label %47, !noalias !112

._crit_edge.i.i:                                  ; preds = %46
  %.pre.i.i = load i64, ptr %8, align 8, !alias.scope !109, !noalias !112
  br label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit"

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr154drop_in_place$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$17hd2dad9833408ebccE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %6) #22
          to label %51 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

51:                                               ; preds = %47
  resume { ptr, i32 } %48

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit": ; preds = %42, %._crit_edge.i.i
  %52 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %43, %42 ]
  %53 = load ptr, ptr %33, align 8, !alias.scope !109, !noalias !112, !nonnull !9, !noundef !9
  %54 = getelementptr inbounds [88 x i8], ptr %53, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef nonnull align 8 dereferenceable(88) %6, i64 88, i1 false)
  %55 = load i64, ptr %8, align 8, !alias.scope !109, !noalias !112, !noundef !9
  %56 = add i64 %55, 1
  store i64 %56, ptr %8, align 8, !alias.scope !109, !noalias !112
  %57 = tail call noundef i64 @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17h908a862380210e41E.llvm.10680194547531717359"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0, i64 noundef %43), !noalias !107
  call void @"_ZN117_$LT$futures_util..stream..futures_unordered..FuturesUnordered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h4b21faa65cb8e1acE"(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %28, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %58 = load i64, ptr %7, align 8, !range !47, !noundef !9
  %59 = icmp eq i64 %58, 18
  br i1 %59, label %._crit_edge, label %34

60:                                               ; preds = %38
  %61 = add i64 %39, 1
  store i64 %61, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false)
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$futures_util..stream..futures_ordered..FuturesOrdered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hbf2133c9df884fcaE"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [9 x i64] }, i64 } }, align 8
  %5 = alloca { { i64, [9 x i64] }, i64 }, align 8
  %6 = alloca { { i64, [9 x i64] }, i64 }, align 8
  %7 = alloca { i64, [10 x i64] }, align 8
  %.sroa.4 = alloca [80 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !9
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17ha1f12fe55b644e6bE.exit", label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i64, ptr %14, align 8, !noundef !9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8, !noundef !9
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359.exit.i.i", label %"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17ha1f12fe55b644e6bE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359.exit.i.i": ; preds = %11
  %19 = add i64 %15, 1
  store i64 %19, ptr %16, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %20 = add i64 %9, -1
  store i64 %20, ptr %8, align 8, !alias.scope !123, !noalias !124
  %21 = load i64, ptr %1, align 8, !alias.scope !123, !noalias !124, !noundef !9
  %22 = icmp ult i64 %20, %21
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds [88 x i8], ptr %13, i64 %20
  %.sroa.0.0.copyload1.i.i = load i64, ptr %23, align 8, !noalias !128
  %24 = icmp eq i64 %.sroa.0.0.copyload1.i.i, 17
  br i1 %24, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.thread.i", label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.i"

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359.exit.i.i"
  %.sroa.6.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.0..sroa_idx2.i.i, i64 80, i1 false), !noalias !129
  store i64 %.sroa.0.0.copyload1.i.i, ptr %4, align 8, !noalias !129
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h00eb24c804bf67b1E.llvm.10680194547531717359"(ptr noalias noundef nonnull sret({ { i64, [9 x i64] }, i64 }) align 8 captures(none) dereferenceable(88) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %4), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !129
  %.sroa.09.0.copyload10.i = load i64, ptr %5, align 8, !noalias !131
  %25 = icmp eq i64 %.sroa.09.0.copyload10.i, 17
  br i1 %25, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.thread.i", label %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E.exit"

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.thread.i": ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359.exit.i.i"
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83b2dab6e114fcb5c65c496b02afd103.22.llvm.10680194547531717359) #21, !noalias !130
  unreachable

"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E.exit": ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.i"
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(80) %26, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %.sroa.09.0.copyload10.i, ptr %0, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.430.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4, i64 72, i1 false)
  br label %27

27:                                               ; preds = %._crit_edge, %37, %60, %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E.exit"
  ret void

"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17ha1f12fe55b644e6bE.exit": ; preds = %11, %3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN117_$LT$futures_util..stream..futures_unordered..FuturesUnordered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hee7b1309f8099d0aE"(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %28, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %29 = load i64, ptr %7, align 8, !range !47, !noundef !9
  %30 = icmp eq i64 %29, 18
  br i1 %30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17ha1f12fe55b644e6bE.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.3.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %34

34:                                               ; preds = %.lr.ph, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit"
  %35 = phi i64 [ %29, %.lr.ph ], [ %58, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit" ]
  %36 = icmp eq i64 %35, 17
  br i1 %36, label %37, label %38

._crit_edge:                                      ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit", %"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17ha1f12fe55b644e6bE.exit"
  store i64 18, ptr %0, align 8
  br label %27

37:                                               ; preds = %34
  store i64 17, ptr %0, align 8
  br label %27

38:                                               ; preds = %34
  store i64 %35, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.0..sroa_idx, i64 80, i1 false)
  %39 = load i64, ptr %31, align 8, !noundef !9
  %40 = load i64, ptr %32, align 8, !noundef !9
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %60, label %42

42:                                               ; preds = %38
  %43 = load i64, ptr %8, align 8, !alias.scope !132, !noalias !135, !noundef !9
  %44 = load i64, ptr %1, align 8, !alias.scope !137, !noalias !140, !noundef !9
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit"

46:                                               ; preds = %42
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbd9e4c8945c6c0a5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %43)
          to label %._crit_edge.i.i unwind label %47, !noalias !140

._crit_edge.i.i:                                  ; preds = %46
  %.pre.i.i = load i64, ptr %8, align 8, !alias.scope !137, !noalias !140
  br label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit"

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr154drop_in_place$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$17hd2dad9833408ebccE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %6) #22
          to label %51 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

51:                                               ; preds = %47
  resume { ptr, i32 } %48

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit": ; preds = %42, %._crit_edge.i.i
  %52 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %43, %42 ]
  %53 = load ptr, ptr %33, align 8, !alias.scope !137, !noalias !140, !nonnull !9, !noundef !9
  %54 = getelementptr inbounds [88 x i8], ptr %53, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef nonnull align 8 dereferenceable(88) %6, i64 88, i1 false)
  %55 = load i64, ptr %8, align 8, !alias.scope !137, !noalias !140, !noundef !9
  %56 = add i64 %55, 1
  store i64 %56, ptr %8, align 8, !alias.scope !137, !noalias !140
  %57 = tail call noundef i64 @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17h908a862380210e41E.llvm.10680194547531717359"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0, i64 noundef %43), !noalias !135
  call void @"_ZN117_$LT$futures_util..stream..futures_unordered..FuturesUnordered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hee7b1309f8099d0aE"(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %28, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %58 = load i64, ptr %7, align 8, !range !47, !noundef !9
  %59 = icmp eq i64 %58, 18
  br i1 %59, label %._crit_edge, label %34

60:                                               ; preds = %38
  %61 = add i64 %39, 1
  store i64 %61, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false)
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$futures_util..stream..futures_ordered..FuturesOrdered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17he4aa581eb140e72fE"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [9 x i64] }, i64 } }, align 8
  %5 = alloca { { i64, [9 x i64] }, i64 }, align 8
  %6 = alloca { { i64, [9 x i64] }, i64 }, align 8
  %7 = alloca { i64, [10 x i64] }, align 8
  %.sroa.4 = alloca [80 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !9
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17ha1f12fe55b644e6bE.exit", label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i64, ptr %14, align 8, !noundef !9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8, !noundef !9
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359.exit.i.i", label %"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17ha1f12fe55b644e6bE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359.exit.i.i": ; preds = %11
  %19 = add i64 %15, 1
  store i64 %19, ptr %16, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %20 = add i64 %9, -1
  store i64 %20, ptr %8, align 8, !alias.scope !151, !noalias !152
  %21 = load i64, ptr %1, align 8, !alias.scope !151, !noalias !152, !noundef !9
  %22 = icmp ult i64 %20, %21
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds [88 x i8], ptr %13, i64 %20
  %.sroa.0.0.copyload1.i.i = load i64, ptr %23, align 8, !noalias !156
  %24 = icmp eq i64 %.sroa.0.0.copyload1.i.i, 17
  br i1 %24, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.thread.i", label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.i"

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359.exit.i.i"
  %.sroa.6.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.0..sroa_idx2.i.i, i64 80, i1 false), !noalias !157
  store i64 %.sroa.0.0.copyload1.i.i, ptr %4, align 8, !noalias !157
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h00eb24c804bf67b1E.llvm.10680194547531717359"(ptr noalias noundef nonnull sret({ { i64, [9 x i64] }, i64 }) align 8 captures(none) dereferenceable(88) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %4), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !157
  %.sroa.09.0.copyload10.i = load i64, ptr %5, align 8, !noalias !159
  %25 = icmp eq i64 %.sroa.09.0.copyload10.i, 17
  br i1 %25, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.thread.i", label %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E.exit"

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.thread.i": ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359.exit.i.i"
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83b2dab6e114fcb5c65c496b02afd103.22.llvm.10680194547531717359) #21, !noalias !158
  unreachable

"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E.exit": ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.i"
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(80) %26, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %.sroa.09.0.copyload10.i, ptr %0, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.430.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4, i64 72, i1 false)
  br label %27

27:                                               ; preds = %._crit_edge, %37, %60, %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E.exit"
  ret void

"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17ha1f12fe55b644e6bE.exit": ; preds = %11, %3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN117_$LT$futures_util..stream..futures_unordered..FuturesUnordered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h65dfac8cc350406fE"(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %28, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %29 = load i64, ptr %7, align 8, !range !47, !noundef !9
  %30 = icmp eq i64 %29, 18
  br i1 %30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17ha1f12fe55b644e6bE.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.3.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %34

34:                                               ; preds = %.lr.ph, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit"
  %35 = phi i64 [ %29, %.lr.ph ], [ %58, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit" ]
  %36 = icmp eq i64 %35, 17
  br i1 %36, label %37, label %38

._crit_edge:                                      ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit", %"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17ha1f12fe55b644e6bE.exit"
  store i64 18, ptr %0, align 8
  br label %27

37:                                               ; preds = %34
  store i64 17, ptr %0, align 8
  br label %27

38:                                               ; preds = %34
  store i64 %35, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.0..sroa_idx, i64 80, i1 false)
  %39 = load i64, ptr %31, align 8, !noundef !9
  %40 = load i64, ptr %32, align 8, !noundef !9
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %60, label %42

42:                                               ; preds = %38
  %43 = load i64, ptr %8, align 8, !alias.scope !160, !noalias !163, !noundef !9
  %44 = load i64, ptr %1, align 8, !alias.scope !165, !noalias !168, !noundef !9
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit"

46:                                               ; preds = %42
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbd9e4c8945c6c0a5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %43)
          to label %._crit_edge.i.i unwind label %47, !noalias !168

._crit_edge.i.i:                                  ; preds = %46
  %.pre.i.i = load i64, ptr %8, align 8, !alias.scope !165, !noalias !168
  br label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit"

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr154drop_in_place$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$17hd2dad9833408ebccE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %6) #22
          to label %51 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

51:                                               ; preds = %47
  resume { ptr, i32 } %48

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit": ; preds = %42, %._crit_edge.i.i
  %52 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %43, %42 ]
  %53 = load ptr, ptr %33, align 8, !alias.scope !165, !noalias !168, !nonnull !9, !noundef !9
  %54 = getelementptr inbounds [88 x i8], ptr %53, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef nonnull align 8 dereferenceable(88) %6, i64 88, i1 false)
  %55 = load i64, ptr %8, align 8, !alias.scope !165, !noalias !168, !noundef !9
  %56 = add i64 %55, 1
  store i64 %56, ptr %8, align 8, !alias.scope !165, !noalias !168
  %57 = tail call noundef i64 @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17h908a862380210e41E.llvm.10680194547531717359"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0, i64 noundef %43), !noalias !163
  call void @"_ZN117_$LT$futures_util..stream..futures_unordered..FuturesUnordered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h65dfac8cc350406fE"(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %28, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %58 = load i64, ptr %7, align 8, !range !47, !noundef !9
  %59 = icmp eq i64 %58, 18
  br i1 %59, label %._crit_edge, label %34

60:                                               ; preds = %38
  %61 = add i64 %39, 1
  store i64 %61, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false)
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$futures_util..stream..futures_ordered..FuturesOrdered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hf15c6ad53c8c0436E"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [9 x i64] }, i64 } }, align 8
  %5 = alloca { { i64, [9 x i64] }, i64 }, align 8
  %6 = alloca { { i64, [9 x i64] }, i64 }, align 8
  %7 = alloca { i64, [10 x i64] }, align 8
  %.sroa.4 = alloca [80 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !9
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$$GT$17hbfbd768b5bde9264E.exit", label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i64, ptr %14, align 8, !noundef !9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8, !noundef !9
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h11e6f71de771ee06E.llvm.10680194547531717359.exit.i.i", label %"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$$GT$17hbfbd768b5bde9264E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h11e6f71de771ee06E.llvm.10680194547531717359.exit.i.i": ; preds = %11
  %19 = add i64 %15, 1
  store i64 %19, ptr %16, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %20 = add i64 %9, -1
  store i64 %20, ptr %8, align 8, !alias.scope !179, !noalias !180
  %21 = load i64, ptr %1, align 8, !alias.scope !179, !noalias !180, !noundef !9
  %22 = icmp ult i64 %20, %21
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds [88 x i8], ptr %13, i64 %20
  %.sroa.0.0.copyload1.i.i = load i64, ptr %23, align 8, !noalias !184
  %24 = icmp eq i64 %.sroa.0.0.copyload1.i.i, 17
  br i1 %24, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h7f66fec3b1085dd8E.llvm.10680194547531717359.exit.thread.i", label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h7f66fec3b1085dd8E.llvm.10680194547531717359.exit.i"

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h7f66fec3b1085dd8E.llvm.10680194547531717359.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h11e6f71de771ee06E.llvm.10680194547531717359.exit.i.i"
  %.sroa.6.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.0..sroa_idx2.i.i, i64 80, i1 false), !noalias !185
  store i64 %.sroa.0.0.copyload1.i.i, ptr %4, align 8, !noalias !185
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h3cb931cb50bae673E.llvm.10680194547531717359"(ptr noalias noundef nonnull sret({ { i64, [9 x i64] }, i64 }) align 8 captures(none) dereferenceable(88) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %4), !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !185
  %.sroa.09.0.copyload10.i = load i64, ptr %5, align 8, !noalias !187
  %25 = icmp eq i64 %.sroa.09.0.copyload10.i, 17
  br i1 %25, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h7f66fec3b1085dd8E.llvm.10680194547531717359.exit.thread.i", label %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17hea749e7b8869a0a4E.exit"

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h7f66fec3b1085dd8E.llvm.10680194547531717359.exit.thread.i": ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h7f66fec3b1085dd8E.llvm.10680194547531717359.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h11e6f71de771ee06E.llvm.10680194547531717359.exit.i.i"
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83b2dab6e114fcb5c65c496b02afd103.22.llvm.10680194547531717359) #21, !noalias !186
  unreachable

"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17hea749e7b8869a0a4E.exit": ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h7f66fec3b1085dd8E.llvm.10680194547531717359.exit.i"
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(80) %26, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %.sroa.09.0.copyload10.i, ptr %0, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.430.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4, i64 72, i1 false)
  br label %27

27:                                               ; preds = %._crit_edge, %37, %60, %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17hea749e7b8869a0a4E.exit"
  ret void

"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$$GT$17hbfbd768b5bde9264E.exit": ; preds = %11, %3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN117_$LT$futures_util..stream..futures_unordered..FuturesUnordered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h5deaa2ea0f61b85fE"(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %28, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %29 = load i64, ptr %7, align 8, !range !47, !noundef !9
  %30 = icmp eq i64 %29, 18
  br i1 %30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$$GT$17hbfbd768b5bde9264E.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.3.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %34

34:                                               ; preds = %.lr.ph, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hf35c56001b54d970E.exit"
  %35 = phi i64 [ %29, %.lr.ph ], [ %58, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hf35c56001b54d970E.exit" ]
  %36 = icmp eq i64 %35, 17
  br i1 %36, label %37, label %38

._crit_edge:                                      ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hf35c56001b54d970E.exit", %"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$$GT$17hbfbd768b5bde9264E.exit"
  store i64 18, ptr %0, align 8
  br label %27

37:                                               ; preds = %34
  store i64 17, ptr %0, align 8
  br label %27

38:                                               ; preds = %34
  store i64 %35, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.0..sroa_idx, i64 80, i1 false)
  %39 = load i64, ptr %31, align 8, !noundef !9
  %40 = load i64, ptr %32, align 8, !noundef !9
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %60, label %42

42:                                               ; preds = %38
  %43 = load i64, ptr %8, align 8, !alias.scope !188, !noalias !191, !noundef !9
  %44 = load i64, ptr %1, align 8, !alias.scope !193, !noalias !196, !noundef !9
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hf35c56001b54d970E.exit"

46:                                               ; preds = %42
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd525444d4c36d391E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %43)
          to label %._crit_edge.i.i unwind label %47, !noalias !196

._crit_edge.i.i:                                  ; preds = %46
  %.pre.i.i = load i64, ptr %8, align 8, !alias.scope !193, !noalias !196
  br label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hf35c56001b54d970E.exit"

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr149drop_in_place$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h02bb312490839ec6E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %6) #22
          to label %51 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

51:                                               ; preds = %47
  resume { ptr, i32 } %48

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hf35c56001b54d970E.exit": ; preds = %42, %._crit_edge.i.i
  %52 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %43, %42 ]
  %53 = load ptr, ptr %33, align 8, !alias.scope !193, !noalias !196, !nonnull !9, !noundef !9
  %54 = getelementptr inbounds [88 x i8], ptr %53, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef nonnull align 8 dereferenceable(88) %6, i64 88, i1 false)
  %55 = load i64, ptr %8, align 8, !alias.scope !193, !noalias !196, !noundef !9
  %56 = add i64 %55, 1
  store i64 %56, ptr %8, align 8, !alias.scope !193, !noalias !196
  %57 = tail call noundef i64 @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17h6393e63563555048E.llvm.10680194547531717359"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0, i64 noundef %43), !noalias !191
  call void @"_ZN117_$LT$futures_util..stream..futures_unordered..FuturesUnordered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h5deaa2ea0f61b85fE"(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %28, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %58 = load i64, ptr %7, align 8, !range !47, !noundef !9
  %59 = icmp eq i64 %58, 18
  br i1 %59, label %._crit_edge, label %34

60:                                               ; preds = %38
  %61 = add i64 %39, 1
  store i64 %61, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false)
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h252763b5559d12fbE"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 88)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #1 {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] } }, align 8
  %5 = alloca { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %6 = load i64, ptr %2, align 8, !range !203, !alias.scope !201, !noalias !204, !noundef !9
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !206
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull readonly align 8 dereferenceable(96) %2, i64 96, i1 false), !noalias !217
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %9 = load ptr, ptr %1, align 8, !alias.scope !221, !noalias !222, !nonnull !9, !align !10, !noundef !9
  call void @"_ZN12object_store6prefix20PrefixStore$LT$T$GT$10strip_meta17h317b9994c81512f9E"(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %4), !noalias !225
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false), !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !206
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fc03bad4c7fda72E.llvm.7608025862437578149.exit"

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull readonly align 8 dereferenceable(80) %11, i64 80, i1 false), !alias.scope !227, !noalias !228
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !198, !noalias !226
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fc03bad4c7fda72E.llvm.7608025862437578149.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fc03bad4c7fda72E.llvm.7608025862437578149.exit": ; preds = %8, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h63d0dd10d648f228E"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 88)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #1 {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] } }, align 8
  %5 = alloca { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %6 = load i64, ptr %2, align 8, !range !203, !alias.scope !232, !noalias !234, !noundef !9
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !236
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull readonly align 8 dereferenceable(96) %2, i64 96, i1 false), !noalias !247
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %9 = load ptr, ptr %1, align 8, !alias.scope !251, !noalias !252, !nonnull !9, !align !10, !noundef !9
  call void @"_ZN12object_store6prefix20PrefixStore$LT$T$GT$10strip_meta17h317b9994c81512f9E"(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %4), !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false), !noalias !256
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !236
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2b4bfc5d668f9333E.llvm.7608025862437578149.exit"

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull readonly align 8 dereferenceable(80) %11, i64 80, i1 false), !alias.scope !257, !noalias !258
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !229, !noalias !256
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2b4bfc5d668f9333E.llvm.7608025862437578149.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2b4bfc5d668f9333E.llvm.7608025862437578149.exit": ; preds = %8, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h15fa5b0599ec3debE.llvm.7608025862437578149"(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #4 {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] } }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !9, !align !10, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false), !noalias !265
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %6 = load ptr, ptr %5, align 8, !alias.scope !269, !noalias !270, !nonnull !9, !align !10, !noundef !9
  call void @"_ZN12object_store6prefix20PrefixStore$LT$T$GT$10strip_meta17h317b9994c81512f9E"(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %4), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !262
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h1c190c5a3d333161E.llvm.7608025862437578149"(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #4 {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] } }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !9, !align !10, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false), !noalias !280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %6 = load ptr, ptr %5, align 8, !alias.scope !284, !noalias !285, !nonnull !9, !align !10, !noundef !9
  call void @"_ZN12object_store6prefix20PrefixStore$LT$T$GT$10strip_meta17h317b9994c81512f9E"(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %4), !noalias !288
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !277
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore10get_ranges17h6ec0ed411da6c01eE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !289
  %6 = tail call noundef align 8 dereferenceable_or_null(264) ptr @__rust_alloc(i64 noundef 264, i64 noundef 8) #24, !noalias !289
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfc168f0e9b5fe919E.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 264) #21
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfc168f0e9b5fe919E.exit": ; preds = %4
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
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.aec9b68cf3e6411168581c35a1e4fa1e.2, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12object_store11ObjectStore10get_ranges28_$u7b$$u7b$closure$u7d$$u7d$17h879a3243708f16c2E"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { ptr, ptr, {} }, { ptr, ptr } }, align 8
  %7 = alloca { { { ptr, [3 x i64] } } }, align 8
  %.sroa.16.i.sroa.6.i = alloca [2 x i64], align 8
  %8 = alloca { i64, [9 x i64] }, align 8
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
  %12 = load i8, ptr %11, align 8, !range !292, !noundef !9
  switch i8 %12, label %default.unreachable39 [
    i8 0, label %.thread
    i8 1, label %23
    i8 2, label %24
    i8 3, label %25
  ]

default.unreachable39:                            ; preds = %25, %3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.775.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.754.sroa.3.i)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 249
  br label %28

22:                                               ; preds = %131, %.body
  %.pn5 = phi { ptr, i32 } [ %132, %131 ], [ %.pn3, %.body ]
  store i8 2, ptr %11, align 8
  resume { ptr, i32 } %.pn5

23:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.4) #21
  unreachable

24:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.4) #21
  unreachable

25:                                               ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 249
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !range !292, !noalias !293
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.775.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.754.sroa.3.i)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 249
  switch i8 %.pre, label %default.unreachable39 [
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
  %33 = load ptr, ptr %32, align 8, !noalias !293, !nonnull !9, !align !10, !noundef !9
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load i64, ptr %34, align 8, !noalias !293, !noundef !9
  store ptr %33, ptr %30, align 8, !noalias !293
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %35, ptr %36, align 8, !noalias !293
  store i8 1, ptr %31, align 8, !noalias !293
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = load ptr, ptr %37, align 8, !noalias !293, !nonnull !9, !align !10, !noundef !9
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = load ptr, ptr %39, align 8, !noalias !293, !nonnull !9, !align !10, !noundef !9
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %42 = load i64, ptr %41, align 8, !noalias !293, !noundef !9
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @_ZN12object_store4util12merge_ranges17h2c6fec4a282d6ffaE(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 8 %33, i64 noundef %35, i64 noundef %42)
          to label %49 unwind label %45, !noalias !297

44:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.030.sroa.10.i)
  br label %62

45:                                               ; preds = %111, %99, %28
  %46 = phi ptr [ %63, %111 ], [ %63, %99 ], [ %29, %28 ]
  %47 = phi ptr [ %64, %111 ], [ %64, %99 ], [ %30, %28 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %122

49:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.030.sroa.10.i)
  %50 = getelementptr i8, ptr %1, i64 96
  %.val.i = load ptr, ptr %50, align 8, !noalias !293, !nonnull !9, !noundef !9
  %51 = getelementptr i8, ptr %1, i64 104
  %.val17.i = load i64, ptr %51, align 8, !noalias !293, !noundef !9
  store i8 0, ptr %31, align 8, !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.sroa.6.i.i.i), !noalias !298
  invoke void @"_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$3new17h73ee94d01278b39fE"(ptr noalias noundef nonnull sret({ ptr, { ptr }, { i8 }, [7 x i8] }) align 8 captures(none) dereferenceable(24) %.sroa.01.sroa.6.i.i.i)
          to label %54 unwind label %52, !noalias !297

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

54:                                               ; preds = %49
  %55 = getelementptr inbounds [16 x i8], ptr %.val.i, i64 %.val17.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.030.sroa.10.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01.sroa.6.i.i.i, i64 24, i1 false), !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.sroa.6.i.i.i), !noalias !298
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 0, ptr %56, align 8, !noalias !293
  %.sroa.030.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.030.sroa.8.0..sroa_idx.i, align 8, !noalias !293
  %.sroa.030.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 0, ptr %.sroa.030.sroa.9.0..sroa_idx.i, align 8, !noalias !293
  %.sroa.030.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.030.sroa.10.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.030.sroa.10.i, i64 24, i1 false), !noalias !293
  %.sroa.030.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.030.sroa.11.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !293
  %.sroa.030.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %.val.i, ptr %.sroa.030.sroa.12.0..sroa_idx.i, align 8, !noalias !293
  %.sroa.030.sroa.12.sroa.8.0..sroa.030.sroa.12.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr %55, ptr %.sroa.030.sroa.12.sroa.8.0..sroa.030.sroa.12.0..sroa_idx.sroa_idx.i, align 8, !noalias !293
  %.sroa.030.sroa.12.sroa.9.0..sroa.030.sroa.12.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %38, ptr %.sroa.030.sroa.12.sroa.9.0..sroa.030.sroa.12.0..sroa_idx.sroa_idx.i, align 8, !noalias !293
  %.sroa.030.sroa.12.sroa.10.0..sroa.030.sroa.12.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %40, ptr %.sroa.030.sroa.12.sroa.10.0..sroa.030.sroa.12.0..sroa_idx.sroa_idx.i, align 8, !noalias !293
  %.sroa.030.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i8 0, ptr %.sroa.030.sroa.13.0..sroa_idx.i, align 8, !noalias !293
  %.sroa.030.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i64 10, ptr %.sroa.030.sroa.15.0..sroa_idx.i, align 8, !noalias !293
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i64 0, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !293
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !293
  %.sroa.1031.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 240
  store i64 0, ptr %.sroa.1031.0..sroa_idx.i, align 8, !noalias !293
  br label %62

.body.i:                                          ; preds = %81, %77, %74, %52
  %57 = phi ptr [ %29, %52 ], [ %63, %74 ], [ %63, %81 ], [ %63, %77 ]
  %58 = phi ptr [ %30, %52 ], [ %64, %74 ], [ %64, %81 ], [ %64, %77 ]
  %.pn9.i = phi { ptr, i32 } [ %53, %52 ], [ %75, %74 ], [ %82, %81 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.030.sroa.10.i)
  br label %93

59:                                               ; preds = %25
  br label %.invoke

.invoke:                                          ; preds = %25, %59
  %60 = phi ptr [ @str.1, %59 ], [ @str.0, %25 ]
  %61 = phi i64 [ 34, %59 ], [ 35, %25 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %60, i64 noundef %61, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.34) #21
          to label %.cont unwind label %126

.cont:                                            ; preds = %.invoke
  unreachable

62:                                               ; preds = %54, %44
  %63 = phi ptr [ %29, %54 ], [ %27, %44 ]
  %64 = phi ptr [ %30, %54 ], [ %26, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1247.sroa.7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13.i)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.16.i.sroa.6.i)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.16.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.16.i.sroa.6.0..sroa.16.16..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.16.i.sroa.6.0..sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %68

68:                                               ; preds = %.noexc19.i, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !308
  invoke void @"_ZN107_$LT$futures_util..stream..stream..buffered..Buffered$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h551bcdf71701209bE.llvm.4865887536970867656"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef nonnull align 8 dereferenceable(136) %65, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i unwind label %74, !noalias !297

.noexc.i:                                         ; preds = %68
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %69 = load i64, ptr %8, align 8, !range !47, !alias.scope !314, !noalias !316, !noundef !9
  switch i64 %69, label %70 [
    i64 18, label %130
    i64 17, label %.thread34.i.i
    i64 16, label %71
  ]

.thread34.i.i:                                    ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !308
  br label %.loopexit.i.i

70:                                               ; preds = %.noexc.i
  %.sroa.10.0.copyload12.i.i = load i64, ptr %67, align 8, !alias.scope !317, !noalias !308
  %.sroa.14.0.copyload13.i.i = load ptr, ptr %.sroa.16.16..sroa_idx.i.i, align 8, !alias.scope !317, !noalias !308
  %.sroa.16.i.sroa.0.0.copyload77.i = load i64, ptr %.sroa.16.i.sroa.6.0..sroa.16.16..sroa_idx.i.sroa_idx.i, align 8, !noalias !308
  %.sroa.16.i.sroa.6.0..sroa.16.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.0..sroa.16.0..sroa_idx.i.sroa_idx.i, i64 16, i1 false), !noalias !308
  %.sroa.17.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.17.0..sroa_idx.i.i, i64 32, i1 false), !noalias !318
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.1247.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.i, i64 16, i1 false), !noalias !318
  br label %76

71:                                               ; preds = %.noexc.i
  %.sroa.14.16.copyload.i.i = load ptr, ptr %67, align 8, !alias.scope !317, !noalias !308
  %.sroa.16.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.16.16..sroa_idx.i.i, align 8, !noalias !308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.0..sroa.16.16..sroa_idx.i.sroa_idx.i, i64 16, i1 false), !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !308
  %72 = icmp eq ptr %.sroa.14.16.copyload.i.i, null
  br i1 %72, label %.loopexit.i.i, label %73

.loopexit.i.i:                                    ; preds = %71, %.thread34.i.i
  %.sroa.53.i.sroa.0.0.copyload.i = load i64, ptr %66, align 8, !noalias !319
  %.sroa.53.i.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 232
  %.sroa.53.i.sroa.4.0.copyload.i = load ptr, ptr %.sroa.53.i.sroa.4.0..sroa_idx.i, align 8, !noalias !319
  %.sroa.53.i.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 240
  %.sroa.53.i.sroa.5.0.copyload.i = load i64, ptr %.sroa.53.i.sroa.5.0..sroa_idx.i, align 8, !noalias !319
  store i64 0, ptr %66, align 8, !alias.scope !305, !noalias !319
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.53.i.sroa.4.0..sroa_idx.i, align 8, !alias.scope !305, !noalias !319
  store i64 0, ptr %.sroa.53.i.sroa.5.0..sroa_idx.i, align 8, !alias.scope !305, !noalias !319
  br label %76

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !320
  store i64 %.sroa.16.i.sroa.0.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.0..sroa.4.0..sroa_idx.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.i, i64 16, i1 false), !noalias !308
  store ptr %.sroa.14.16.copyload.i.i, ptr %7, align 8, !alias.scope !324, !noalias !328
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf640a7b06cfe4113E.llvm.6060468695888791316"(ptr noalias noundef nonnull align 8 dereferenceable(24) %66, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %.noexc19.i unwind label %74, !noalias !297

.noexc19.i:                                       ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !320
  br label %68

74:                                               ; preds = %73, %68
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1247.sroa.7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i)
  invoke void @"_ZN4core3ptr537drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hfba5a2b04a4bc948E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %65) #22
          to label %.body.i unwind label %109, !noalias !297

76:                                               ; preds = %.loopexit.i.i, %70
  %.sroa.044.1.ph.i = phi i64 [ %69, %70 ], [ 16, %.loopexit.i.i ]
  %.sroa.945.1.ph.i = phi i64 [ %.sroa.10.0.copyload12.i.i, %70 ], [ %.sroa.53.i.sroa.0.0.copyload.i, %.loopexit.i.i ]
  %.sroa.1146.1.ph.i = phi ptr [ %.sroa.14.0.copyload13.i.i, %70 ], [ %.sroa.53.i.sroa.4.0.copyload.i, %.loopexit.i.i ]
  %.sroa.1247.sroa.0.1.ph.i = phi i64 [ %.sroa.16.i.sroa.0.0.copyload77.i, %70 ], [ %.sroa.53.i.sroa.5.0.copyload.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16.i.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.754.sroa.3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.1247.sroa.7.i, i64 16, i1 false), !noalias !293
  %.sroa.754.sroa.3.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.754.sroa.3.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.754.sroa.3.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.i, i64 32, i1 false), !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1247.sroa.7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i)
  invoke void @"_ZN4core3ptr283drop_in_place$LT$futures_util..stream..futures_ordered..FuturesOrdered$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17he631def7d34cb043E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(136) %65)
          to label %"_ZN4core3ptr427drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hc791498d38789832E.exit.i.i" unwind label %77, !noalias !297

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17h70852dd2dc400f22E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %66) #22
          to label %.body.i unwind label %79, !noalias !297

"_ZN4core3ptr427drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hc791498d38789832E.exit.i.i": ; preds = %76
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17h70852dd2dc400f22E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %66)
          to label %"_ZN4core3ptr537drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hfba5a2b04a4bc948E.exit.i" unwind label %81, !noalias !297

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !297
  unreachable

81:                                               ; preds = %"_ZN4core3ptr427drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hc791498d38789832E.exit.i.i"
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN4core3ptr537drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hfba5a2b04a4bc948E.exit.i": ; preds = %"_ZN4core3ptr427drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hc791498d38789832E.exit.i.i"
  %83 = icmp eq i64 %.sroa.044.1.ph.i, 16
  br i1 %83, label %84, label %111

84:                                               ; preds = %"_ZN4core3ptr537drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hfba5a2b04a4bc948E.exit.i"
  store i64 %.sroa.945.1.ph.i, ptr %10, align 8, !noalias !293
  %.sroa.465.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.1146.1.ph.i, ptr %.sroa.465.0..sroa_idx.i, align 8, !noalias !293
  %.sroa.566.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.sroa.1247.sroa.0.1.ph.i, ptr %.sroa.566.0..sroa_idx.i, align 8, !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.030.sroa.10.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !293
  %85 = load ptr, ptr %64, align 8, !noalias !293, !nonnull !9, !align !10, !noundef !9
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %87 = load i64, ptr %86, align 8, !noalias !293, !noundef !9
  %88 = getelementptr inbounds [16 x i8], ptr %85, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !329
  store ptr %85, ptr %6, align 8, !alias.scope !336, !noalias !340
  %.sroa.568.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %88, ptr %.sroa.568.0..sroa_idx.i, align 8, !alias.scope !336, !noalias !340
  %.sroa.669.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %89, ptr %.sroa.669.0..sroa_idx.i, align 8, !alias.scope !336, !noalias !340
  %.sroa.770.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %.sroa.770.0..sroa_idx.i, align 8, !alias.scope !336, !noalias !340
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc263673eae83d17cE.llvm.6060468695888791316"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %92 unwind label %90, !noalias !297

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !293
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17h70852dd2dc400f22E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #22
          to label %93 unwind label %109, !noalias !297

92:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !329
  %.sroa.372.8.copyload.i = load i64, ptr %9, align 8, !noalias !293
  %.sroa.573.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.573.8.copyload.i = load ptr, ptr %.sroa.573.8..sroa_idx.i, align 8, !noalias !293
  %.sroa.674.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.674.8.copyload.i = load i64, ptr %.sroa.674.8..sroa_idx.i, align 8, !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !293
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17h70852dd2dc400f22E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %99 unwind label %97, !noalias !297

93:                                               ; preds = %97, %90, %.body.i
  %94 = phi ptr [ %63, %97 ], [ %63, %90 ], [ %57, %.body.i ]
  %95 = phi ptr [ %64, %97 ], [ %64, %90 ], [ %58, %.body.i ]
  %.pn13.i = phi { ptr, i32 } [ %98, %97 ], [ %91, %90 ], [ %.pn9.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !293
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h21ddfbe7e1d9fc49E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %96) #22
          to label %122 unwind label %109, !noalias !297

97:                                               ; preds = %92
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %93

99:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !341
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3d8336da281aad1E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89)
          to label %.noexc22.i unwind label %45, !noalias !297

.noexc22.i:                                       ; preds = %99
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = load i64, ptr %100, align 8, !range !203, !noalias !341, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i, label %108, label %102

102:                                              ; preds = %.noexc22.i
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %104 = load i64, ptr %103, align 8, !noalias !341, !noundef !9
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %5, align 8, !noalias !341, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %107, i64 noundef %104, i64 noundef %101) #24, !noalias !297
  br label %108

108:                                              ; preds = %106, %102, %.noexc22.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !341
  br label %128

109:                                              ; preds = %93, %90, %74
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !297
  unreachable

111:                                              ; preds = %"_ZN4core3ptr537drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hfba5a2b04a4bc948E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.775.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.754.sroa.3.i, i64 48, i1 false), !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.030.sroa.10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !293
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !348
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3d8336da281aad1E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %112)
          to label %.noexc24.i unwind label %45, !noalias !297

.noexc24.i:                                       ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %114 = load i64, ptr %113, align 8, !range !203, !noalias !348, !noundef !9
  %.not.i.i.i23.i = icmp eq i64 %114, 0
  br i1 %.not.i.i.i23.i, label %121, label %115

115:                                              ; preds = %.noexc24.i
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %117 = load i64, ptr %116, align 8, !noalias !348, !noundef !9
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %4, align 8, !noalias !348, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %120, i64 noundef %117, i64 noundef %114) #24, !noalias !297
  br label %121

121:                                              ; preds = %119, %115, %.noexc24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !348
  br label %128

122:                                              ; preds = %93, %45
  %123 = phi ptr [ %46, %45 ], [ %94, %93 ]
  %124 = phi ptr [ %47, %45 ], [ %95, %93 ]
  %.pn15.i = phi { ptr, i32 } [ %48, %45 ], [ %.pn13.i, %93 ]
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i8 0, ptr %125, align 8, !noalias !293
  store i8 2, ptr %123, align 1, !noalias !293
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
  store i8 0, ptr %129, align 8, !noalias !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.1121, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.775.i, i64 48, i1 false)
  store i8 1, ptr %63, align 1, !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.775.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.754.sroa.3.i)
  invoke fastcc void @"_ZN4core3ptr469drop_in_place$LT$object_store..util..coalesce_ranges$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$object_store..Error$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2d727934423ac06eE"(ptr noundef nonnull align 8 %64)
          to label %133 unwind label %131

130:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16.i.sroa.6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1247.sroa.7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.030.sroa.10.i)
  store i8 3, ptr %63, align 1, !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.775.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.754.sroa.3.i)
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
  %134 = phi ptr [ %124, %122 ], [ %26, %126 ]
  %.pn3 = phi { ptr, i32 } [ %.pn15.i, %122 ], [ %127, %126 ]
  invoke fastcc void @"_ZN4core3ptr469drop_in_place$LT$object_store..util..coalesce_ranges$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$object_store..Error$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2d727934423ac06eE"(ptr noundef nonnull align 8 %134) #22
          to label %22 unwind label %135

135:                                              ; preds = %.body
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore13delete_stream17hf460449c112f9079E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { ptr }, { i8 }, [7 x i8] }, align 8
  %5 = alloca { { { { { { { ptr, ptr } }, {} }, {} } }, ptr }, i8, [7 x i8] }, align 8
  %6 = alloca { { { { { i64, ptr, {} }, i64 } }, { ptr, { ptr }, { i8 }, [7 x i8] }, i64, i64 }, { { { { { { { ptr, ptr } }, {} }, {} } }, ptr }, i8, [7 x i8] }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !358
  store ptr %1, ptr %5, align 8, !noalias !355
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !355
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !355
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %7, align 8, !noalias !358
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !358
  invoke void @"_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$3new17h1f14525c5e642553E"(ptr noalias noundef nonnull sret({ ptr, { ptr }, { i8 }, [7 x i8] }) align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17h264a8e7f09db0e20E.exit" unwind label %8, !noalias !358

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr203drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc8f45ebfe72a21f2E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %common.resume unwind label %10, !noalias !358

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !358
  unreachable

common.resume:                                    ; preds = %18, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17h264a8e7f09db0e20E.exit": ; preds = %3
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !360
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !358
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !360
  store i64 0, ptr %6, align 8, !alias.scope !355, !noalias !360
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !355, !noalias !360
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !355, !noalias !360
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !355, !noalias !360
  store i64 10, ptr %13, align 8, !alias.scope !355, !noalias !360
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !358
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !361
  %15 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #24, !noalias !361
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1677566de3aa42a7E.exit"

17:                                               ; preds = %"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17h264a8e7f09db0e20E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 104) #21
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr454drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hd705002d4e58fafbE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #22
          to label %common.resume unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1677566de3aa42a7E.exit": ; preds = %"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17h264a8e7f09db0e20E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %23 = insertvalue { ptr, ptr } %22, ptr @anon.aec9b68cf3e6411168581c35a1e4fa1e.5, 1
  ret { ptr, ptr } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12object_store11ObjectStore13delete_stream28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h14e2eae28102546aE.llvm.7608025862437578149"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.4 = alloca [9 x i64], align 8
  %.sroa.322 = alloca [9 x i64], align 8
  %5 = alloca { i64, [9 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = load i8, ptr %6, align 8, !range !292, !noundef !9
  switch i8 %7, label %default.unreachable32 [
    i8 0, label %8
    i8 1, label %27
    i8 2, label %28
    i8 3, label %10
  ]

default.unreachable32:                            ; preds = %3
  unreachable

8:                                                ; preds = %3
  %.sroa.014.0.copyload = load i64, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = icmp eq i64 %.sroa.014.0.copyload, 16
  br i1 %9, label %11, label %24

10:                                               ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !364, !noalias !369
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8, !alias.scope !364, !noalias !369
  br label %29

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !nonnull !9, !align !10, !noundef !9
  %15 = invoke { ptr, ptr } @"_ZN81_$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$6delete17h1f4cd2c63c544eafE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %18 unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

18:                                               ; preds = %11
  %19 = extractvalue { ptr, ptr } %15, 0
  %20 = extractvalue { ptr, ptr } %15, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %20, ptr %22, align 8
  br label %29

.body:                                            ; preds = %49, %44, %16, %36
  %.pn6 = phi { ptr, i32 } [ %17, %16 ], [ %37, %36 ], [ %45, %44 ], [ %50, %49 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #22
          to label %26 unwind label %65

24:                                               ; preds = %8
  %.sroa.815.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.4.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.815.0..sroa_idx, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  br label %25

common.ret:                                       ; preds = %48, %25
  %storemerge = phi i8 [ 1, %25 ], [ 3, %48 ]
  store i8 %storemerge, ptr %6, align 8
  ret void

25:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit", %53, %24
  %.sroa.025.0 = phi i64 [ 16, %53 ], [ %38, %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit" ], [ %.sroa.014.0.copyload, %24 ]
  store i64 %.sroa.025.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4, i64 72, i1 false)
  br label %common.ret

26:                                               ; preds = %63, %.body
  %.pn8 = phi { ptr, i32 } [ %64, %63 ], [ %.pn6, %.body ]
  store i8 2, ptr %6, align 8
  resume { ptr, i32 } %.pn8

27:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.7) #21
  unreachable

28:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.7) #21
  unreachable

29:                                               ; preds = %10, %18
  %30 = phi ptr [ %.pre29, %10 ], [ %20, %18 ]
  %31 = phi ptr [ %.pre, %10 ], [ %19, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !9, !noalias !373, !nonnull !9
  invoke void %35(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %5, ptr noundef nonnull align 1 %31, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit" unwind label %36

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32) #22
          to label %.body unwind label %65

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit": ; preds = %29
  %38 = load i64, ptr %5, align 8, !range !28, !noundef !9
  %39 = icmp eq i64 %38, 17
  br i1 %39, label %48, label %40

40:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit"
  %.sroa.322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.322, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.322.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %41 = load ptr, ptr %32, align 8, !alias.scope !380, !noundef !9
  %42 = load ptr, ptr %33, align 8, !alias.scope !380, !nonnull !9, !align !10, !noundef !9
  %43 = load ptr, ptr %42, align 8, !invariant.load !9, !noalias !380, !nonnull !9
  invoke void %43(ptr noundef nonnull align 1 %41)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i" unwind label %44, !noalias !380

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9355ec9d6198c358E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32) #22
          to label %.body unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i": ; preds = %40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9355ec9d6198c358E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32)
          to label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit" unwind label %49

48:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 17, ptr %0, align 8
  br label %common.ret

49:                                               ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i"
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit": ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i"
  %51 = icmp eq i64 %38, 16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br i1 %51, label %53, label %54

53:                                               ; preds = %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  br label %25

54:                                               ; preds = %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.322, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !381
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %52)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load i64, ptr %55, align 8, !range !203, !noalias !381, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit", label %57

57:                                               ; preds = %.noexc
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = load i64, ptr %58, align 8, !noalias !381, !noundef !9
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit", label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !noalias !381, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %59, i64 noundef %56) #24
  br label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit"

"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit": ; preds = %.noexc, %57, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !381
  br label %25

63:                                               ; preds = %54
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %26

65:                                               ; preds = %36, %.body
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12object_store11ObjectStore13delete_stream28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h211c4877b1497688E.llvm.7608025862437578149"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { ptr, ptr, [40 x i8], i8, [7 x i8] }, align 8
  %.sroa.4 = alloca [9 x i64], align 8
  %.sroa.324 = alloca [9 x i64], align 8
  %6 = alloca { i64, [9 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %8 = load i8, ptr %7, align 8, !range !292, !noundef !9
  switch i8 %8, label %default.unreachable35 [
    i8 0, label %9
    i8 1, label %33
    i8 2, label %34
    i8 3, label %11
  ]

default.unreachable35:                            ; preds = %3
  unreachable

9:                                                ; preds = %3
  %.sroa.016.0.copyload = load i64, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = icmp eq i64 %.sroa.016.0.copyload, 16
  br i1 %10, label %12, label %30

11:                                               ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !392, !noalias !397
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.pre31 = load ptr, ptr %.phi.trans.insert30, align 8, !alias.scope !392, !noalias !397
  br label %35

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8, !nonnull !9, !align !10, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !400
  store ptr %15, ptr %5, align 8, !noalias !400
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %16, align 8, !noalias !400
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 0, ptr %17, align 8, !noalias !400
  %18 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11953678010571242332(ptr noalias noundef nonnull readonly align 1 @anon.f35758558d7cc92d28f20de5b67880d4.21.llvm.11953678010571242332, i64 noundef 8, i64 noundef 64, i1 noundef zeroext false)
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %12
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #21
          to label %.noexc1.i unwind label %22

.noexc1.i:                                        ; preds = %21
  unreachable

22:                                               ; preds = %21, %12
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr202drop_in_place$LT$$LT$object_store..prefix..PrefixStore$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$$u20$as$u20$object_store..ObjectStore$GT$..delete..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4bbe7f8abde50d5eE.llvm.11953678010571242332"(ptr noundef nonnull align 8 dereferenceable(64) %5) #22
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

26:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !400
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %19, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr @anon.f35758558d7cc92d28f20de5b67880d4.75.llvm.11953678010571242332, ptr %28, align 8
  br label %35

.body:                                            ; preds = %55, %50, %22, %42
  %.pn6 = phi { ptr, i32 } [ %23, %22 ], [ %43, %42 ], [ %56, %55 ], [ %51, %50 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #22
          to label %32 unwind label %71

30:                                               ; preds = %9
  %.sroa.817.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.4.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.817.0..sroa_idx, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  br label %31

common.ret:                                       ; preds = %54, %31
  %storemerge = phi i8 [ 1, %31 ], [ 3, %54 ]
  store i8 %storemerge, ptr %7, align 8
  ret void

31:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit", %59, %30
  %.sroa.027.0 = phi i64 [ 16, %59 ], [ %44, %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit" ], [ %.sroa.016.0.copyload, %30 ]
  store i64 %.sroa.027.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4, i64 72, i1 false)
  br label %common.ret

32:                                               ; preds = %69, %.body
  %.pn8 = phi { ptr, i32 } [ %70, %69 ], [ %.pn6, %.body ]
  store i8 2, ptr %7, align 8
  resume { ptr, i32 } %.pn8

33:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.7) #21
  unreachable

34:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.7) #21
  unreachable

35:                                               ; preds = %11, %26
  %36 = phi ptr [ %.pre31, %11 ], [ @anon.f35758558d7cc92d28f20de5b67880d4.75.llvm.11953678010571242332, %26 ]
  %37 = phi ptr [ %.pre, %11 ], [ %19, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !9, !noalias !405, !nonnull !9
  invoke void %41(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %6, ptr noundef nonnull align 1 %37, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit" unwind label %42

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %38) #22
          to label %.body unwind label %71

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit": ; preds = %35
  %44 = load i64, ptr %6, align 8, !range !28, !noundef !9
  %45 = icmp eq i64 %44, 17
  br i1 %45, label %54, label %46

46:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit"
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.324, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.324.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %47 = load ptr, ptr %38, align 8, !alias.scope !412, !noundef !9
  %48 = load ptr, ptr %39, align 8, !alias.scope !412, !nonnull !9, !align !10, !noundef !9
  %49 = load ptr, ptr %48, align 8, !invariant.load !9, !noalias !412, !nonnull !9
  invoke void %49(ptr noundef nonnull align 1 %47)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i" unwind label %50, !noalias !412

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9355ec9d6198c358E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %38) #22
          to label %.body unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i": ; preds = %46
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9355ec9d6198c358E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %38)
          to label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit" unwind label %55

54:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 17, ptr %0, align 8
  br label %common.ret

55:                                               ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i"
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit": ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i"
  %57 = icmp eq i64 %44, 16
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br i1 %57, label %59, label %60

59:                                               ; preds = %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  br label %31

60:                                               ; preds = %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.324, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !413
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %58)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load i64, ptr %61, align 8, !range !203, !noalias !413, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit", label %63

63:                                               ; preds = %.noexc
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = load i64, ptr %64, align 8, !noalias !413, !noundef !9
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit", label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8, !noalias !413, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %65, i64 noundef %62) #24
  br label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit"

"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit": ; preds = %.noexc, %63, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !413
  br label %31

69:                                               ; preds = %60
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %32

71:                                               ; preds = %42, %.body
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12object_store11ObjectStore13delete_stream28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7184fc9f7adcfaceE.llvm.7608025862437578149"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.4 = alloca [9 x i64], align 8
  %.sroa.322 = alloca [9 x i64], align 8
  %5 = alloca { i64, [9 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = load i8, ptr %6, align 8, !range !292, !noundef !9
  switch i8 %7, label %default.unreachable32 [
    i8 0, label %8
    i8 1, label %27
    i8 2, label %28
    i8 3, label %10
  ]

default.unreachable32:                            ; preds = %3
  unreachable

8:                                                ; preds = %3
  %.sroa.014.0.copyload = load i64, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = icmp eq i64 %.sroa.014.0.copyload, 16
  br i1 %9, label %11, label %24

10:                                               ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !424, !noalias !429
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8, !alias.scope !424, !noalias !429
  br label %29

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !nonnull !9, !align !10, !noundef !9
  %15 = invoke { ptr, ptr } @"_ZN82_$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$6delete17h05139effc7118451E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %18 unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

18:                                               ; preds = %11
  %19 = extractvalue { ptr, ptr } %15, 0
  %20 = extractvalue { ptr, ptr } %15, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %20, ptr %22, align 8
  br label %29

.body:                                            ; preds = %49, %44, %16, %36
  %.pn6 = phi { ptr, i32 } [ %17, %16 ], [ %37, %36 ], [ %45, %44 ], [ %50, %49 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #22
          to label %26 unwind label %65

24:                                               ; preds = %8
  %.sroa.815.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.4.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.815.0..sroa_idx, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  br label %25

common.ret:                                       ; preds = %48, %25
  %storemerge = phi i8 [ 1, %25 ], [ 3, %48 ]
  store i8 %storemerge, ptr %6, align 8
  ret void

25:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit", %53, %24
  %.sroa.025.0 = phi i64 [ 16, %53 ], [ %38, %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit" ], [ %.sroa.014.0.copyload, %24 ]
  store i64 %.sroa.025.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4, i64 72, i1 false)
  br label %common.ret

26:                                               ; preds = %63, %.body
  %.pn8 = phi { ptr, i32 } [ %64, %63 ], [ %.pn6, %.body ]
  store i8 2, ptr %6, align 8
  resume { ptr, i32 } %.pn8

27:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.7) #21
  unreachable

28:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.7) #21
  unreachable

29:                                               ; preds = %10, %18
  %30 = phi ptr [ %.pre29, %10 ], [ %20, %18 ]
  %31 = phi ptr [ %.pre, %10 ], [ %19, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !9, !noalias !433, !nonnull !9
  invoke void %35(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %5, ptr noundef nonnull align 1 %31, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit" unwind label %36

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32) #22
          to label %.body unwind label %65

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit": ; preds = %29
  %38 = load i64, ptr %5, align 8, !range !28, !noundef !9
  %39 = icmp eq i64 %38, 17
  br i1 %39, label %48, label %40

40:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit"
  %.sroa.322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.322, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.322.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %41 = load ptr, ptr %32, align 8, !alias.scope !440, !noundef !9
  %42 = load ptr, ptr %33, align 8, !alias.scope !440, !nonnull !9, !align !10, !noundef !9
  %43 = load ptr, ptr %42, align 8, !invariant.load !9, !noalias !440, !nonnull !9
  invoke void %43(ptr noundef nonnull align 1 %41)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i" unwind label %44, !noalias !440

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9355ec9d6198c358E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32) #22
          to label %.body unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i": ; preds = %40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9355ec9d6198c358E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32)
          to label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit" unwind label %49

48:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 17, ptr %0, align 8
  br label %common.ret

49:                                               ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i"
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit": ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i"
  %51 = icmp eq i64 %38, 16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br i1 %51, label %53, label %54

53:                                               ; preds = %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  br label %25

54:                                               ; preds = %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.322, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !441
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %52)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load i64, ptr %55, align 8, !range !203, !noalias !441, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit", label %57

57:                                               ; preds = %.noexc
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = load i64, ptr %58, align 8, !noalias !441, !noundef !9
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit", label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !noalias !441, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %59, i64 noundef %56) #24
  br label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit"

"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit": ; preds = %.noexc, %57, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !441
  br label %25

63:                                               ; preds = %54
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %26

65:                                               ; preds = %36, %.body
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12object_store11ObjectStore13delete_stream28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hddeca6ea1f232385E.llvm.7608025862437578149"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.4 = alloca [9 x i64], align 8
  %.sroa.322 = alloca [9 x i64], align 8
  %5 = alloca { i64, [9 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = load i8, ptr %6, align 8, !range !292, !noundef !9
  switch i8 %7, label %default.unreachable32 [
    i8 0, label %8
    i8 1, label %27
    i8 2, label %28
    i8 3, label %10
  ]

default.unreachable32:                            ; preds = %3
  unreachable

8:                                                ; preds = %3
  %.sroa.014.0.copyload = load i64, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = icmp eq i64 %.sroa.014.0.copyload, 16
  br i1 %9, label %11, label %24

10:                                               ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !452, !noalias !457
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8, !alias.scope !452, !noalias !457
  br label %29

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !nonnull !9, !align !10, !noundef !9
  %15 = invoke { ptr, ptr } @"_ZN76_$LT$object_store..memory..InMemory$u20$as$u20$object_store..ObjectStore$GT$6delete17h6d7fb8c698cde6f5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %18 unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

18:                                               ; preds = %11
  %19 = extractvalue { ptr, ptr } %15, 0
  %20 = extractvalue { ptr, ptr } %15, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %20, ptr %22, align 8
  br label %29

.body:                                            ; preds = %49, %44, %16, %36
  %.pn6 = phi { ptr, i32 } [ %17, %16 ], [ %37, %36 ], [ %45, %44 ], [ %50, %49 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #22
          to label %26 unwind label %65

24:                                               ; preds = %8
  %.sroa.815.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.4.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.815.0..sroa_idx, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  br label %25

common.ret:                                       ; preds = %48, %25
  %storemerge = phi i8 [ 1, %25 ], [ 3, %48 ]
  store i8 %storemerge, ptr %6, align 8
  ret void

25:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit", %53, %24
  %.sroa.025.0 = phi i64 [ 16, %53 ], [ %38, %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit" ], [ %.sroa.014.0.copyload, %24 ]
  store i64 %.sroa.025.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4, i64 72, i1 false)
  br label %common.ret

26:                                               ; preds = %63, %.body
  %.pn8 = phi { ptr, i32 } [ %64, %63 ], [ %.pn6, %.body ]
  store i8 2, ptr %6, align 8
  resume { ptr, i32 } %.pn8

27:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.7) #21
  unreachable

28:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.7) #21
  unreachable

29:                                               ; preds = %10, %18
  %30 = phi ptr [ %.pre29, %10 ], [ %20, %18 ]
  %31 = phi ptr [ %.pre, %10 ], [ %19, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !9, !noalias !461, !nonnull !9
  invoke void %35(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %5, ptr noundef nonnull align 1 %31, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit" unwind label %36

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32) #22
          to label %.body unwind label %65

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit": ; preds = %29
  %38 = load i64, ptr %5, align 8, !range !28, !noundef !9
  %39 = icmp eq i64 %38, 17
  br i1 %39, label %48, label %40

40:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit"
  %.sroa.322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.322, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.322.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %41 = load ptr, ptr %32, align 8, !alias.scope !468, !noundef !9
  %42 = load ptr, ptr %33, align 8, !alias.scope !468, !nonnull !9, !align !10, !noundef !9
  %43 = load ptr, ptr %42, align 8, !invariant.load !9, !noalias !468, !nonnull !9
  invoke void %43(ptr noundef nonnull align 1 %41)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i" unwind label %44, !noalias !468

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9355ec9d6198c358E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32) #22
          to label %.body unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i": ; preds = %40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9355ec9d6198c358E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32)
          to label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit" unwind label %49

48:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 17, ptr %0, align 8
  br label %common.ret

49:                                               ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i"
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit": ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i"
  %51 = icmp eq i64 %38, 16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br i1 %51, label %53, label %54

53:                                               ; preds = %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  br label %25

54:                                               ; preds = %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.322, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !469
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %52)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load i64, ptr %55, align 8, !range !203, !noalias !469, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit", label %57

57:                                               ; preds = %.noexc
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = load i64, ptr %58, align 8, !noalias !469, !noundef !9
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit", label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !noalias !469, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %59, i64 noundef %56) #24
  br label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit"

"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit": ; preds = %.noexc, %57, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !469
  br label %25

63:                                               ; preds = %54
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %26

65:                                               ; preds = %36, %.body
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12object_store11ObjectStore13delete_stream28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he189e219c9a16498E.llvm.7608025862437578149"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.4 = alloca [9 x i64], align 8
  %.sroa.322 = alloca [9 x i64], align 8
  %5 = alloca { i64, [9 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = load i8, ptr %6, align 8, !range !292, !noundef !9
  switch i8 %7, label %default.unreachable32 [
    i8 0, label %8
    i8 1, label %27
    i8 2, label %28
    i8 3, label %10
  ]

default.unreachable32:                            ; preds = %3
  unreachable

8:                                                ; preds = %3
  %.sroa.014.0.copyload = load i64, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = icmp eq i64 %.sroa.014.0.copyload, 16
  br i1 %9, label %11, label %24

10:                                               ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !480, !noalias !485
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8, !alias.scope !480, !noalias !485
  br label %29

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !nonnull !9, !align !10, !noundef !9
  %15 = invoke { ptr, ptr } @"_ZN83_$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$6delete17hf6ef031dae7f6d48E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %18 unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

18:                                               ; preds = %11
  %19 = extractvalue { ptr, ptr } %15, 0
  %20 = extractvalue { ptr, ptr } %15, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %20, ptr %22, align 8
  br label %29

.body:                                            ; preds = %49, %44, %16, %36
  %.pn6 = phi { ptr, i32 } [ %17, %16 ], [ %37, %36 ], [ %45, %44 ], [ %50, %49 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #22
          to label %26 unwind label %65

24:                                               ; preds = %8
  %.sroa.815.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.4.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.815.0..sroa_idx, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  br label %25

common.ret:                                       ; preds = %48, %25
  %storemerge = phi i8 [ 1, %25 ], [ 3, %48 ]
  store i8 %storemerge, ptr %6, align 8
  ret void

25:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit", %53, %24
  %.sroa.025.0 = phi i64 [ 16, %53 ], [ %38, %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit" ], [ %.sroa.014.0.copyload, %24 ]
  store i64 %.sroa.025.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4, i64 72, i1 false)
  br label %common.ret

26:                                               ; preds = %63, %.body
  %.pn8 = phi { ptr, i32 } [ %64, %63 ], [ %.pn6, %.body ]
  store i8 2, ptr %6, align 8
  resume { ptr, i32 } %.pn8

27:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.7) #21
  unreachable

28:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.7) #21
  unreachable

29:                                               ; preds = %10, %18
  %30 = phi ptr [ %.pre29, %10 ], [ %20, %18 ]
  %31 = phi ptr [ %.pre, %10 ], [ %19, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !9, !noalias !489, !nonnull !9
  invoke void %35(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %5, ptr noundef nonnull align 1 %31, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit" unwind label %36

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32) #22
          to label %.body unwind label %65

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit": ; preds = %29
  %38 = load i64, ptr %5, align 8, !range !28, !noundef !9
  %39 = icmp eq i64 %38, 17
  br i1 %39, label %48, label %40

40:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit"
  %.sroa.322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.322, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.322.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %41 = load ptr, ptr %32, align 8, !alias.scope !496, !noundef !9
  %42 = load ptr, ptr %33, align 8, !alias.scope !496, !nonnull !9, !align !10, !noundef !9
  %43 = load ptr, ptr %42, align 8, !invariant.load !9, !noalias !496, !nonnull !9
  invoke void %43(ptr noundef nonnull align 1 %41)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i" unwind label %44, !noalias !496

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9355ec9d6198c358E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32) #22
          to label %.body unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i": ; preds = %40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9355ec9d6198c358E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32)
          to label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit" unwind label %49

48:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 17, ptr %0, align 8
  br label %common.ret

49:                                               ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i"
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit": ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i"
  %51 = icmp eq i64 %38, 16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br i1 %51, label %53, label %54

53:                                               ; preds = %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  br label %25

54:                                               ; preds = %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.322, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !497
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %52)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load i64, ptr %55, align 8, !range !203, !noalias !497, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit", label %57

57:                                               ; preds = %.noexc
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = load i64, ptr %58, align 8, !noalias !497, !noundef !9
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit", label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !noalias !497, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %59, i64 noundef %56) #24
  br label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit"

"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit": ; preds = %.noexc, %57, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !497
  br label %25

63:                                               ; preds = %54
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %26

65:                                               ; preds = %36, %.body
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore16list_with_offset17h65fed42d9c6dce4fE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, { i64, [11 x i64] }, { { { { { ptr, ptr } }, {} }, {} } }, i8, [7 x i8] }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !508
  %15 = tail call noundef align 8 dereferenceable_or_null(144) ptr @__rust_alloc(i64 noundef 144, i64 noundef 8) #24, !noalias !508
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %7
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 144) #21
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr467drop_in_place$LT$futures_util..stream..try_stream..try_filter..TryFilter$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$object_store..ObjectMeta$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$futures_util..future..ready..Ready$LT$bool$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..list_with_offset..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f337840a15a81efE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %4) #22
          to label %.body unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

22:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull align 8 dereferenceable(144) %4, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %24 = insertvalue { ptr, ptr } %23, ptr @anon.aec9b68cf3e6411168581c35a1e4fa1e.9, 1
  ret { ptr, ptr } %24

.body:                                            ; preds = %18, %25
  %eh.lpad-body6 = phi { ptr, i32 } [ %26, %25 ], [ %19, %18 ]
  resume { ptr, i32 } %eh.lpad-body6

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #22
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore20rename_if_not_exists17h8f957cdced8b3ddfE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, ptr, [8 x i8], i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %7, align 8
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !511
  %9 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #24, !noalias !511
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5759637e6877c825E.exit"

11:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 56) #21
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr152drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..rename_if_not_exists..$u7b$$u7b$closure$u7d$$u7d$$GT$17h19e1f04c8555c5faE"(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5759637e6877c825E.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %18 = insertvalue { ptr, ptr } %17, ptr @anon.aec9b68cf3e6411168581c35a1e4fa1e.10, 1
  ret { ptr, ptr } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12object_store11ObjectStore20rename_if_not_exists28_$u7b$$u7b$closure$u7d$$u7d$17h4e1af5af993cc752E"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.323 = alloca [9 x i64], align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  %.sroa.3 = alloca [9 x i64], align 8
  %5 = alloca { i64, [9 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !range !514, !noundef !9
  switch i8 %7, label %default.unreachable33 [
    i8 0, label %9
    i8 1, label %24
    i8 2, label %25
    i8 3, label %8
    i8 4, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8, !alias.scope !515, !noalias !520
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre31 = load ptr, ptr %.phi.trans.insert30, align 8, !alias.scope !515, !noalias !520
  br label %63

default.unreachable33:                            ; preds = %3
  unreachable

8:                                                ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !523, !noalias !528
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8, !alias.scope !523, !noalias !528
  br label %26

common.ret:                                       ; preds = %82, %45, %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit16"
  %.sink = phi i8 [ 4, %82 ], [ 3, %45 ], [ 1, %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit16" ]
  store i8 %.sink, ptr %6, align 8
  ret void

"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit16": ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i12", %60
  %.sroa.021.0 = phi i64 [ %35, %60 ], [ %72, %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i12" ]
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
  %.pn6 = phi { ptr, i32 } [ %79, %78 ], [ %71, %70 ], [ %56, %55 ], [ %84, %83 ], [ %18, %17 ], [ %34, %33 ], [ %47, %46 ], [ %42, %41 ]
  store i8 2, ptr %6, align 8
  resume { ptr, i32 } %.pn6

24:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.11) #21
  unreachable

25:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.11) #21
  unreachable

26:                                               ; preds = %8, %19
  %27 = phi ptr [ %.pre27, %8 ], [ %21, %19 ]
  %28 = phi ptr [ %.pre, %8 ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %32 = load ptr, ptr %31, align 8, !invariant.load !9, !noalias !532, !nonnull !9
  invoke void %32(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %5, ptr noundef nonnull align 1 %28, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit" unwind label %33

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29) #22
          to label %.body13 unwind label %61

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit": ; preds = %26
  %35 = load i64, ptr %5, align 8, !range !28, !noundef !9
  %36 = icmp eq i64 %35, 17
  br i1 %36, label %45, label %37

37:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %38 = load ptr, ptr %29, align 8, !alias.scope !539, !noundef !9
  %39 = load ptr, ptr %30, align 8, !alias.scope !539, !nonnull !9, !align !10, !noundef !9
  %40 = load ptr, ptr %39, align 8, !invariant.load !9, !noalias !539, !nonnull !9
  invoke void %40(ptr noundef nonnull align 1 %38)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i" unwind label %41, !noalias !539

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9355ec9d6198c358E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29) #22
          to label %.body13 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i": ; preds = %37
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9355ec9d6198c358E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29)
          to label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit" unwind label %46

45:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 17, ptr %0, align 8
  br label %common.ret

46:                                               ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i"
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit": ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i"
  %48 = icmp eq i64 %35, 16
  br i1 %48, label %49, label %60

49:                                               ; preds = %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit"
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

60:                                               ; preds = %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3, i64 72, i1 false)
  br label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit16"

61:                                               ; preds = %70, %33
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

63:                                               ; preds = %._crit_edge, %57
  %64 = phi ptr [ %.pre31, %._crit_edge ], [ %59, %57 ]
  %65 = phi ptr [ %.pre29, %._crit_edge ], [ %58, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %69 = load ptr, ptr %68, align 8, !invariant.load !9, !noalias !541, !nonnull !9
  invoke void %69(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull align 1 %65, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit11" unwind label %70

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %66) #22
          to label %.body13 unwind label %61

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit11": ; preds = %63
  %72 = load i64, ptr %4, align 8, !range !28, !noundef !9
  %73 = icmp eq i64 %72, 17
  br i1 %73, label %82, label %74

74:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit11"
  %.sroa.323.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323.0..sroa_idx24, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %75 = load ptr, ptr %66, align 8, !alias.scope !548, !noundef !9
  %76 = load ptr, ptr %67, align 8, !alias.scope !548, !nonnull !9, !align !10, !noundef !9
  %77 = load ptr, ptr %76, align 8, !invariant.load !9, !noalias !548, !nonnull !9
  invoke void %77(ptr noundef nonnull align 1 %75)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i12" unwind label %78, !noalias !548

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9355ec9d6198c358E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %66) #22
          to label %.body13 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i12": ; preds = %74
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9355ec9d6198c358E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %66)
          to label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit16" unwind label %83

82:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit11"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 17, ptr %0, align 8
  br label %common.ret

83:                                               ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i12"
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body13
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore3get17h4a6eeee9ae3eb478E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, [16 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %5, align 8
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !549
  %7 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #24, !noalias !549
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6d46087b5b3f8c67E.exit"

9:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #21
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr135drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbde64271e9a818e9E"(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6d46087b5b3f8c67E.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %16 = insertvalue { ptr, ptr } %15, ptr @anon.aec9b68cf3e6411168581c35a1e4fa1e.13, 1
  ret { ptr, ptr } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12object_store11ObjectStore3get28_$u7b$$u7b$closure$u7d$$u7d$17h6aa87dfd2c08aa52E"(ptr noalias noundef writeonly sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [17 x i64] }, align 8
  %5 = alloca { i64, [17 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i32, [2 x i32] }, { i32, [2 x i32] }, i8, [7 x i8] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8, !range !292, !noundef !9
  switch i8 %8, label %default.unreachable11 [
    i8 0, label %12
    i8 1, label %28
    i8 2, label %29
    i8 3, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !552, !noalias !557
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !alias.scope !552, !noalias !557
  br label %30

default.unreachable11:                            ; preds = %3
  unreachable

common.ret:                                       ; preds = %49, %9
  %storemerge = phi i8 [ 1, %9 ], [ 3, %49 ]
  store i8 %storemerge, ptr %7, align 8
  ret void

9:                                                ; preds = %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %4, i64 144, i1 false)
  br label %common.ret

10:                                               ; preds = %12
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body6

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8, !nonnull !9, !align !10, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !9, !align !10, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 -9223372036854775808, ptr %16, align 8, !alias.scope !560
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 -9223372036854775808, ptr %17, align 8, !alias.scope !560
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %18, align 8, !alias.scope !560
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 0, ptr %19, align 4, !alias.scope !560
  store i64 3, ptr %6, align 8, !alias.scope !560
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 -9223372036854775808, ptr %20, align 8, !alias.scope !560
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i8 0, ptr %21, align 8, !alias.scope !560
  %22 = invoke { ptr, ptr } @"_ZN81_$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$8get_opts17ha89fa9b978ebe597E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %6)
          to label %23 unwind label %10

23:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = extractvalue { ptr, ptr } %22, 0
  %25 = extractvalue { ptr, ptr } %22, 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %25, ptr %27, align 8
  br label %30

.body6:                                           ; preds = %50, %45, %37, %10
  %.pn2 = phi { ptr, i32 } [ %11, %10 ], [ %38, %37 ], [ %46, %45 ], [ %51, %50 ]
  store i8 2, ptr %7, align 8
  resume { ptr, i32 } %.pn2

28:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.14) #21
  unreachable

29:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.14) #21
  unreachable

30:                                               ; preds = %._crit_edge, %23
  %31 = phi ptr [ %.pre10, %._crit_edge ], [ %25, %23 ]
  %32 = phi ptr [ %.pre, %._crit_edge ], [ %24, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %36 = load ptr, ptr %35, align 8, !invariant.load !9, !noalias !564, !nonnull !9
  invoke void %36(ptr noalias noundef nonnull sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) %5, ptr noundef nonnull align 1 %32, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit" unwind label %37

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %33) #22
          to label %.body6 unwind label %52

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit": ; preds = %30
  %39 = load i64, ptr %5, align 8, !range !565, !noundef !9
  %40 = icmp eq i64 %39, -9223372036854775807
  br i1 %40, label %49, label %41

41:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %5, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %42 = load ptr, ptr %33, align 8, !alias.scope !572, !noundef !9
  %43 = load ptr, ptr %34, align 8, !alias.scope !572, !nonnull !9, !align !10, !noundef !9
  %44 = load ptr, ptr %43, align 8, !invariant.load !9, !noalias !572, !nonnull !9
  invoke void %44(ptr noundef nonnull align 1 %42)
          to label %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492.exit.i" unwind label %45, !noalias !572

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fb32c3f65d20e8cE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %33) #22
          to label %.body6 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492.exit.i": ; preds = %41
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fb32c3f65d20e8cE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %33)
          to label %9 unwind label %50

49:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %common.ret

50:                                               ; preds = %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492.exit.i"
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body6

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore3put17hcd768b9b4c2faebfE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr, i64, { ptr } }, [2 x i64], ptr, ptr, [1 x i8], i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 65
  store i8 0, ptr %7, align 1
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !573
  %9 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #24, !noalias !573
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5b2072d0ac34e975E.exit"

11:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 72) #21
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr135drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..put..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8107bdd65ad855f0E"(ptr noundef nonnull align 8 dereferenceable(72) %4) #22
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5b2072d0ac34e975E.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %18 = insertvalue { ptr, ptr } %17, ptr @anon.aec9b68cf3e6411168581c35a1e4fa1e.15, 1
  ret { ptr, ptr } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12object_store11ObjectStore3put28_$u7b$$u7b$closure$u7d$$u7d$17h39159348d4d8f00dE"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [9 x i64] }, align 8
  %5 = alloca { i64, [9 x i64] }, align 8
  %6 = alloca { { { { { i64, ptr, {} }, i64 } } }, { i64, [5 x i64] } }, align 8
  %7 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %9 = load i8, ptr %8, align 1, !range !292, !noundef !9
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
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !576, !noalias !581
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre12 = load ptr, ptr %.phi.trans.insert11, align 8, !alias.scope !576, !noalias !581
  br label %33

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit10": ; preds = %55, %.body
  store i8 2, ptr %8, align 1
  resume { ptr, i32 } %.pn2

common.ret:                                       ; preds = %52, %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h743d3b7fd56bae6dE.exit"
  %storemerge = phi i8 [ 1, %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h743d3b7fd56bae6dE.exit" ], [ 3, %52 ]
  store i8 %storemerge, ptr %8, align 1
  ret void

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !nonnull !9, !align !10, !noundef !9
  store i8 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8, !nonnull !9, !align !10, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 -9223372036854775807, ptr %17, align 8, !alias.scope !584
  store i64 0, ptr %6, align 8, !alias.scope !584
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 8, !alias.scope !584
  %.sroa.01.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.01.sroa.5.0..sroa_idx.i, align 8, !alias.scope !584
  %18 = invoke { ptr, ptr } @"_ZN81_$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$8put_opts17h4c73c1b8d07bacafE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %6)
          to label %19 unwind label %24

19:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

26:                                               ; preds = %55, %40
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

.body:                                            ; preds = %53, %48, %40, %24
  %.pn2 = phi { ptr, i32 } [ %25, %24 ], [ %41, %40 ], [ %49, %48 ], [ %54, %53 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load i8, ptr %28, align 8, !range !587, !noundef !9
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %55, label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit10"

31:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.16) #21
  unreachable

32:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.16) #21
  unreachable

33:                                               ; preds = %10, %19
  %34 = phi ptr [ %.pre12, %10 ], [ %21, %19 ]
  %35 = phi ptr [ %.pre, %10 ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = load ptr, ptr %38, align 8, !invariant.load !9, !noalias !589, !nonnull !9
  invoke void %39(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %5, ptr noundef nonnull align 1 %35, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h45c61ddf3a887e71E.exit" unwind label %40

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h743d3b7fd56bae6dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36) #22
          to label %.body unwind label %26

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h45c61ddf3a887e71E.exit": ; preds = %33
  %42 = load i64, ptr %5, align 8, !range !28, !noundef !9
  %43 = icmp eq i64 %42, 17
  br i1 %43, label %52, label %44

44:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h45c61ddf3a887e71E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %45 = load ptr, ptr %36, align 8, !alias.scope !596, !noundef !9
  %46 = load ptr, ptr %37, align 8, !alias.scope !596, !nonnull !9, !align !10, !noundef !9
  %47 = load ptr, ptr %46, align 8, !invariant.load !9, !noalias !596, !nonnull !9
  invoke void %47(ptr noundef nonnull align 1 %45)
          to label %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17haaf2b50566b9bc3cE.llvm.6150823513714300492.exit.i" unwind label %48, !noalias !596

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23f84b90e1d346d2E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36) #22
          to label %.body unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17haaf2b50566b9bc3cE.llvm.6150823513714300492.exit.i": ; preds = %44
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23f84b90e1d346d2E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h743d3b7fd56bae6dE.exit" unwind label %53

52:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h45c61ddf3a887e71E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 17, ptr %0, align 8
  br label %common.ret

53:                                               ; preds = %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17haaf2b50566b9bc3cE.llvm.6150823513714300492.exit.i"
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h743d3b7fd56bae6dE.exit": ; preds = %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17haaf2b50566b9bc3cE.llvm.6150823513714300492.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  br label %common.ret

55:                                               ; preds = %.body
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %56 = load ptr, ptr %1, align 8, !alias.scope !603, !nonnull !9, !align !10, !noundef !9
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !noalias !603, !nonnull !9, !noundef !9
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !alias.scope !603, !noundef !9
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load i64, ptr %62, align 8, !alias.scope !603, !noundef !9
  invoke void %58(ptr noalias noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %61, i64 noundef %63)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit10" unwind label %26
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore4head17hb1d6addf6c69b1cfE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, [16 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %5, align 8
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !604
  %7 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #24, !noalias !604
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf23e85c1e1adab7dE.exit"

9:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #21
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr136drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..head..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77c7d5c1c5ff8d3bE"(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf23e85c1e1adab7dE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %16 = insertvalue { ptr, ptr } %15, ptr @anon.aec9b68cf3e6411168581c35a1e4fa1e.17, 1
  ret { ptr, ptr } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12object_store11ObjectStore4head28_$u7b$$u7b$closure$u7d$$u7d$17h2948634406825323E"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.334 = alloca [10 x i64], align 8
  %.sroa.3 = alloca [10 x i64], align 8
  %.sroa.528 = alloca [7 x i64], align 8
  %5 = alloca { i64, [17 x i64] }, align 8
  %6 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, { i64, [3 x i64] }, { i64, i64 } }, align 8
  %7 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i32, [2 x i32] }, { i32, [2 x i32] }, i8, [7 x i8] }, align 8
  %8 = alloca { i64, [11 x i64] }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i8, ptr %9, align 8, !range !292, !noundef !9
  switch i8 %10, label %default.unreachable44 [
    i8 0, label %13
    i8 1, label %32
    i8 2, label %33
    i8 3, label %11
  ]

default.unreachable44:                            ; preds = %3
  unreachable

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !607, !noalias !612
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre41 = load ptr, ptr %.phi.trans.insert40, align 8, !alias.scope !607, !noalias !612
  br label %34

common.ret:                                       ; preds = %53, %12
  %storemerge = phi i8 [ 1, %12 ], [ 3, %53 ]
  store i8 %storemerge, ptr %9, align 8
  ret void

12:                                               ; preds = %90, %"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hb6c72fb47c48c027E.exit"
  %.sroa.032.0 = phi i64 [ -9223372036854775808, %90 ], [ %.sroa.032.0.copyload33, %"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hb6c72fb47c48c027E.exit" ]
  %.sroa.436.0 = phi i64 [ undef, %90 ], [ %.sroa.436.0.copyload38, %"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hb6c72fb47c48c027E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 %.sroa.032.0, ptr %0, align 8
  %.sroa.334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.334.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.334, i64 80, i1 false)
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sroa.436.0, ptr %.sroa.436.0..sroa_idx, align 8
  br label %common.ret

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !nonnull !9, !align !10, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %.body, %.body11
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %.body ], [ %eh.lpad-body12, %.body11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i8 2, ptr %9, align 8
  resume { ptr, i32 } %.pn4.pn

32:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.18) #21
  unreachable

33:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.18) #21
  unreachable

34:                                               ; preds = %11, %26
  %35 = phi ptr [ %.pre41, %11 ], [ %28, %26 ]
  %36 = phi ptr [ %.pre, %11 ], [ %27, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %40 = load ptr, ptr %39, align 8, !invariant.load !9, !noalias !616, !nonnull !9
  invoke void %40(ptr noalias noundef nonnull sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) %5, ptr noundef nonnull align 1 %36, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit" unwind label %41

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37) #22
          to label %.body unwind label %88

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit": ; preds = %34
  %43 = load i64, ptr %5, align 8, !range !565, !noundef !9
  %44 = icmp eq i64 %43, -9223372036854775807
  br i1 %44, label %53, label %45

45:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.0..sroa_idx, i64 80, i1 false)
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.528, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.528.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %46 = load ptr, ptr %37, align 8, !alias.scope !623, !noundef !9
  %47 = load ptr, ptr %38, align 8, !alias.scope !623, !nonnull !9, !align !10, !noundef !9
  %48 = load ptr, ptr %47, align 8, !invariant.load !9, !noalias !623, !nonnull !9
  invoke void %48(ptr noundef nonnull align 1 %46)
          to label %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492.exit.i" unwind label %49, !noalias !623

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fb32c3f65d20e8cE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37) #22
          to label %.body unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492.exit.i": ; preds = %45
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fb32c3f65d20e8cE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit" unwind label %54

53:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.ret

54:                                               ; preds = %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492.exit.i"
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit": ; preds = %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492.exit.i"
  %56 = icmp eq i64 %43, -9223372036854775808
  br i1 %56, label %90, label %57

57:                                               ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit"
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.531.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.528, i64 56, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, i64 80, i1 false)
  store i64 %43, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %59 = load i64, ptr %58, align 8, !range !203, !alias.scope !624, !noundef !9
  %.not.i = icmp eq i64 %59, -9223372036854775808
  br i1 %.not.i, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %62 = load i32, ptr %61, align 8, !alias.scope !627, !noundef !9
  %63 = invoke noundef i32 @close(i32 noundef %62)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit.i" unwind label %74, !noalias !624

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  %66 = load ptr, ptr %65, align 8, !alias.scope !644, !noundef !9
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %68 = load ptr, ptr %67, align 8, !alias.scope !644, !nonnull !9, !align !10, !noundef !9
  %69 = load ptr, ptr %68, align 8, !invariant.load !9, !noalias !644, !nonnull !9
  invoke void %69(ptr noundef nonnull align 1 %66)
          to label %"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE.exit.i" unwind label %70, !noalias !644

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefa4f78d2434ee2aE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %65) #22
          to label %.body11 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE.exit.i": ; preds = %64
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefa4f78d2434ee2aE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %65)
          to label %"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hb6c72fb47c48c027E.exit" unwind label %86

74:                                               ; preds = %60
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %58) #22
          to label %.body11 unwind label %84

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit.i": ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !645
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %58)
          to label %.noexc14 unwind label %86

.noexc14:                                         ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit.i"
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load i64, ptr %76, align 8, !range !203, !noalias !645, !noundef !9
  %.not.i.i.i.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit.i", label %78

78:                                               ; preds = %.noexc14
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !645, !noundef !9
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit.i", label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8, !noalias !645, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #24
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit.i": ; preds = %82, %78, %.noexc14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !645
  br label %"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hb6c72fb47c48c027E.exit"

84:                                               ; preds = %74
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

86:                                               ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit.i", %"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE.exit.i"
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body11

.body11:                                          ; preds = %70, %74, %86
  %eh.lpad-body12 = phi { ptr, i32 } [ %87, %86 ], [ %71, %70 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$object_store..ObjectMeta$C$object_store..Error$GT$$GT$17h72fd8bd26f97d065E"(ptr noalias noundef align 8 dereferenceable(96) %8) #22
          to label %31 unwind label %88

"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hb6c72fb47c48c027E.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit.i", %"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.032.0.copyload33 = load i64, ptr %8, align 8
  %.sroa.334.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.334, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.334.0..sroa_idx35, i64 80, i1 false)
  %.sroa.436.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %.sroa.436.0.copyload38 = load i64, ptr %.sroa.436.0..sroa_idx37, align 8
  br label %12

88:                                               ; preds = %41, %.body11
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

90:                                               ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.334, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore6rename17headd7d9ce1f40f7aE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, ptr, [8 x i8], i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %7, align 8
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !658
  %9 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #24, !noalias !658
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7ab55ffe84a6f3c1E.exit"

11:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 56) #21
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..rename..$u7b$$u7b$closure$u7d$$u7d$$GT$17h532c702e8d9b46abE"(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7ab55ffe84a6f3c1E.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %18 = insertvalue { ptr, ptr } %17, ptr @anon.aec9b68cf3e6411168581c35a1e4fa1e.20, 1
  ret { ptr, ptr } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12object_store11ObjectStore6rename28_$u7b$$u7b$closure$u7d$$u7d$17hb455ff0a06844b0eE"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.323 = alloca [9 x i64], align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  %.sroa.3 = alloca [9 x i64], align 8
  %5 = alloca { i64, [9 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !range !514, !noundef !9
  switch i8 %7, label %default.unreachable33 [
    i8 0, label %9
    i8 1, label %24
    i8 2, label %25
    i8 3, label %8
    i8 4, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8, !alias.scope !661, !noalias !666
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre31 = load ptr, ptr %.phi.trans.insert30, align 8, !alias.scope !661, !noalias !666
  br label %63

default.unreachable33:                            ; preds = %3
  unreachable

8:                                                ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !669, !noalias !674
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8, !alias.scope !669, !noalias !674
  br label %26

common.ret:                                       ; preds = %82, %45, %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit16"
  %.sink = phi i8 [ 4, %82 ], [ 3, %45 ], [ 1, %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit16" ]
  store i8 %.sink, ptr %6, align 8
  ret void

"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit16": ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i12", %60
  %.sroa.021.0 = phi i64 [ %35, %60 ], [ %72, %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i12" ]
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
  %.pn6 = phi { ptr, i32 } [ %79, %78 ], [ %71, %70 ], [ %56, %55 ], [ %84, %83 ], [ %18, %17 ], [ %34, %33 ], [ %47, %46 ], [ %42, %41 ]
  store i8 2, ptr %6, align 8
  resume { ptr, i32 } %.pn6

24:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.21) #21
  unreachable

25:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.21) #21
  unreachable

26:                                               ; preds = %8, %19
  %27 = phi ptr [ %.pre27, %8 ], [ %21, %19 ]
  %28 = phi ptr [ %.pre, %8 ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %32 = load ptr, ptr %31, align 8, !invariant.load !9, !noalias !678, !nonnull !9
  invoke void %32(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %5, ptr noundef nonnull align 1 %28, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit" unwind label %33

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29) #22
          to label %.body13 unwind label %61

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit": ; preds = %26
  %35 = load i64, ptr %5, align 8, !range !28, !noundef !9
  %36 = icmp eq i64 %35, 17
  br i1 %36, label %45, label %37

37:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %38 = load ptr, ptr %29, align 8, !alias.scope !685, !noundef !9
  %39 = load ptr, ptr %30, align 8, !alias.scope !685, !nonnull !9, !align !10, !noundef !9
  %40 = load ptr, ptr %39, align 8, !invariant.load !9, !noalias !685, !nonnull !9
  invoke void %40(ptr noundef nonnull align 1 %38)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i" unwind label %41, !noalias !685

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9355ec9d6198c358E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29) #22
          to label %.body13 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i": ; preds = %37
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9355ec9d6198c358E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29)
          to label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit" unwind label %46

45:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 17, ptr %0, align 8
  br label %common.ret

46:                                               ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i"
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit": ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i"
  %48 = icmp eq i64 %35, 16
  br i1 %48, label %49, label %60

49:                                               ; preds = %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit"
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

60:                                               ; preds = %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3, i64 72, i1 false)
  br label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit16"

61:                                               ; preds = %70, %33
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

63:                                               ; preds = %._crit_edge, %57
  %64 = phi ptr [ %.pre31, %._crit_edge ], [ %59, %57 ]
  %65 = phi ptr [ %.pre29, %._crit_edge ], [ %58, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %69 = load ptr, ptr %68, align 8, !invariant.load !9, !noalias !687, !nonnull !9
  invoke void %69(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull align 1 %65, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit11" unwind label %70

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %66) #22
          to label %.body13 unwind label %61

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit11": ; preds = %63
  %72 = load i64, ptr %4, align 8, !range !28, !noundef !9
  %73 = icmp eq i64 %72, 17
  br i1 %73, label %82, label %74

74:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit11"
  %.sroa.323.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323.0..sroa_idx24, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %75 = load ptr, ptr %66, align 8, !alias.scope !694, !noundef !9
  %76 = load ptr, ptr %67, align 8, !alias.scope !694, !nonnull !9, !align !10, !noundef !9
  %77 = load ptr, ptr %76, align 8, !invariant.load !9, !noalias !694, !nonnull !9
  invoke void %77(ptr noundef nonnull align 1 %75)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i12" unwind label %78, !noalias !694

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9355ec9d6198c358E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %66) #22
          to label %.body13 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i12": ; preds = %74
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9355ec9d6198c358E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %66)
          to label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE.exit16" unwind label %83

82:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit11"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 17, ptr %0, align 8
  br label %common.ret

83:                                               ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i12"
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body13
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore9get_range17hc1ff580b8d24e819E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr, { i64, i64 }, i8, [727 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %9, align 8
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !695
  %11 = tail call noundef align 8 dereferenceable_or_null(760) ptr @__rust_alloc(i64 noundef 760, i64 noundef 8) #24, !noalias !695
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha781c9fff977a523E.llvm.7608025862437578149.exit"

13:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 760) #21
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr141drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_range..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd27bef97f7cdeb54E.llvm.7608025862437578149"(ptr noundef nonnull align 8 dereferenceable(760) %5) #22
          to label %18 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

18:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha781c9fff977a523E.llvm.7608025862437578149.exit": ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(760) %11, ptr noundef nonnull align 8 dereferenceable(760) %5, i64 760, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %20 = insertvalue { ptr, ptr } %19, ptr @anon.aec9b68cf3e6411168581c35a1e4fa1e.23.llvm.7608025862437578149, 1
  ret { ptr, ptr } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12object_store11ObjectStore9get_range28_$u7b$$u7b$closure$u7d$$u7d$17h85ab35f8bd3feeb1E.llvm.7608025862437578149"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.10117.i.i = alloca [3 x i64], align 8
  %.sroa.11119.i.i = alloca [5 x i64], align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %7 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %.sroa.10.i.i = alloca [3 x i64], align 8
  %.sroa.11139.i.i = alloca [5 x i64], align 8
  %8 = alloca { i64, [9 x i64] }, align 8
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
  %35 = load i8, ptr %34, align 8, !range !514, !noundef !9
  switch i8 %35, label %default.unreachable69 [
    i8 0, label %38
    i8 1, label %64
    i8 2, label %65
    i8 3, label %36
    i8 4, label %97
  ]

default.unreachable69:                            ; preds = %340, %124, %97, %3
  unreachable

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.025)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !698, !noalias !703
  %.phi.trans.insert45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre46 = load ptr, ptr %.phi.trans.insert45, align 8, !alias.scope !698, !noalias !703
  br label %66

common.ret:                                       ; preds = %726, %85, %37
  %.sink = phi i8 [ 4, %726 ], [ 3, %85 ], [ 1, %37 ]
  store i8 %.sink, ptr %34, align 8
  ret void

37:                                               ; preds = %725, %92
  %.sroa.037.0 = phi i64 [ %.sroa.033.sroa.0.0.copyload, %92 ], [ %.sroa.052.0.i, %725 ]
  %.sroa.339.0 = phi ptr [ %.sroa.033.sroa.2.0.copyload, %92 ], [ %.sroa.3.0.i, %725 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.025)
  store i64 %.sroa.037.0, ptr %0, align 8
  %.sroa.339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.339.0, ptr %.sroa.339.0..sroa_idx, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.441.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1035, i64 24, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1136, i64 40, i1 false)
  br label %common.ret

38:                                               ; preds = %3
  %39 = load ptr, ptr %1, align 8, !nonnull !9, !align !10, !noundef !9
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !9
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load i64, ptr %42, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @"_ZN77_$LT$object_store..util..GetRange$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hfa253255f83803d4E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %32, i64 noundef %41, i64 noundef %43)
          to label %46 unwind label %44

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %63

46:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.025)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !9, !align !10, !noundef !9
  %55 = invoke { ptr, ptr } @"_ZN81_$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$8get_opts17ha89fa9b978ebe597E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %33)
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

.body:                                            ; preds = %73, %81, %86, %.body15, %728, %56
  %.pn6 = phi { ptr, i32 } [ %57, %56 ], [ %729, %728 ], [ %.pn4, %.body15 ], [ %74, %73 ], [ %87, %86 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.025)
  br label %63

63:                                               ; preds = %.body, %44
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %.body ], [ %45, %44 ]
  store i8 2, ptr %34, align 8
  resume { ptr, i32 } %.pn6.pn

64:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.25) #21
  unreachable

65:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.25) #21
  unreachable

66:                                               ; preds = %36, %58
  %67 = phi ptr [ %.pre46, %36 ], [ %60, %58 ]
  %68 = phi ptr [ %.pre, %36 ], [ %59, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %72 = load ptr, ptr %71, align 8, !invariant.load !9, !noalias !707, !nonnull !9
  invoke void %72(ptr noalias noundef nonnull sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) %31, ptr noundef nonnull align 1 %68, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit" unwind label %73

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %69) #22
          to label %.body unwind label %95

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit": ; preds = %66
  %75 = load i64, ptr %31, align 8, !range !565, !noundef !9
  %76 = icmp eq i64 %75, -9223372036854775807
  br i1 %76, label %85, label %77

77:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.0..sroa_idx, i64 80, i1 false)
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.431, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.431.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %78 = load ptr, ptr %69, align 8, !alias.scope !714, !noundef !9
  %79 = load ptr, ptr %70, align 8, !alias.scope !714, !nonnull !9, !align !10, !noundef !9
  %80 = load ptr, ptr %79, align 8, !invariant.load !9, !noalias !714, !nonnull !9
  invoke void %80(ptr noundef nonnull align 1 %78)
          to label %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492.exit.i" unwind label %81, !noalias !714

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fb32c3f65d20e8cE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %69) #22
          to label %.body unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492.exit.i": ; preds = %77
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fb32c3f65d20e8cE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %69)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit" unwind label %86

85:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  store i64 17, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.025)
  br label %common.ret

86:                                               ; preds = %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492.exit.i"
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit": ; preds = %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %88 = icmp eq i64 %75, -9223372036854775808
  br i1 %88, label %92, label %.thread

.thread:                                          ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit"
  store i64 %75, ptr %69, align 8, !alias.scope !718
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %70, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, i64 80, i1 false), !alias.scope !718
  %.sroa.431.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.431.0..sroa_idx32, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.431, i64 56, i1 false), !alias.scope !718
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.025, ptr noundef nonnull align 8 dereferenceable(144) %69, i64 144, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %89, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.025, i64 288, i1 false)
  %.sroa.1026.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 472
  store i8 0, ptr %.sroa.1026.0..sroa_idx, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1150.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1251.i)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 472
  br label %100

92:                                               ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %70, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, i64 80, i1 false), !alias.scope !718
  store i64 -9223372036854775808, ptr %69, align 8, !alias.scope !720, !noalias !715
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

97:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.025)
  %.phi.trans.insert47 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %.pre48 = load i8, ptr %.phi.trans.insert47, align 8, !range !514, !noalias !721
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1150.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1251.i)
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 472
  switch i8 %.pre48, label %default.unreachable69 [
    i8 0, label %100
    i8 1, label %.invoke
    i8 2, label %121
    i8 3, label %124
    i8 4, label %340
  ]

100:                                              ; preds = %.thread, %97
  %101 = phi ptr [ %91, %.thread ], [ %99, %97 ]
  %102 = phi ptr [ %90, %.thread ], [ %98, %97 ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %103, ptr noundef nonnull align 8 dereferenceable(144) %102, i64 144, i1 false), !noalias !721
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %106 = load i64, ptr %105, align 8, !noalias !721, !noundef !9
  %107 = load i64, ptr %104, align 8, !noalias !721, !noundef !9
  %108 = sub i64 %106, %107
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %110 = load i64, ptr %109, align 8, !range !203, !noalias !721, !noundef !9
  %111 = icmp eq i64 %110, -9223372036854775808
  br i1 %111, label %.thread83.i, label %.thread82.i

.thread82.i:                                      ; preds = %100
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %113 = load i32, ptr %112, align 8, !range !725, !noalias !721, !noundef !9
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 480
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false), !noalias !721
  %.sroa.030.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 504
  store i64 %107, ptr %.sroa.030.sroa.7.0..sroa_idx.i, align 8, !noalias !721
  %.sroa.030.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 512
  store i64 %108, ptr %.sroa.030.sroa.8.0..sroa_idx.i, align 8, !noalias !721
  %.sroa.030.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 520
  store i32 %113, ptr %.sroa.030.sroa.9.0..sroa_idx.i, align 8, !noalias !721
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 568
  store i8 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !721
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.837.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.837.sroa.7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.sroa.8.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3.i.sroa.5.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  br label %126

.thread83.i:                                      ; preds = %100
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %117 = load ptr, ptr %116, align 8, !noalias !721, !nonnull !9, !align !26, !noundef !9
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %119 = load ptr, ptr %118, align 8, !noalias !721, !nonnull !9, !align !10, !noundef !9
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 480
  store i64 1, ptr %120, align 8, !noalias !721
  %.sroa.745.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 488
  store i64 %108, ptr %.sroa.745.0..sroa_idx.i, align 8, !noalias !721
  %.sroa.846.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 496
  store ptr %117, ptr %.sroa.846.0..sroa_idx.i, align 8, !noalias !721
  %.sroa.947.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 504
  store ptr %119, ptr %.sroa.947.0..sroa_idx.i, align 8, !noalias !721
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 576
  store i8 0, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !721
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10117.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11119.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11139.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5100.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i18.i)
  br label %345

121:                                              ; preds = %97
  br label %.invoke

.invoke:                                          ; preds = %97, %121
  %122 = phi ptr [ @str.1, %121 ], [ @str.0, %97 ]
  %123 = phi i64 [ 34, %121 ], [ 35, %97 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %122, i64 noundef %123, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.39) #21
          to label %.cont unwind label %723

.cont:                                            ; preds = %.invoke
  unreachable

124:                                              ; preds = %97
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 568
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !292, !noalias !726
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.837.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.837.sroa.7.i)
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 480
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.sroa.8.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3.i.sroa.5.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  switch i8 %.pre.i, label %default.unreachable69 [
    i8 0, label %126
    i8 1, label %.invoke.i
    i8 2, label %258
    i8 3, label %133
  ]

126:                                              ; preds = %124, %.thread82.i
  %127 = phi ptr [ %101, %.thread82.i ], [ %99, %124 ]
  %128 = phi ptr [ %102, %.thread82.i ], [ %98, %124 ]
  %129 = phi ptr [ %.sroa.7.0..sroa_idx.i, %.thread82.i ], [ %.phi.trans.insert.i, %124 ]
  %130 = phi ptr [ %115, %.thread82.i ], [ %125, %124 ]
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 569
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !726
  store i8 1, ptr %131, align 1, !noalias !726
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %130, i64 48, i1 false), !noalias !726
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 528
  invoke void @_ZN5tokio7runtime6handle6Handle11try_current17hf8fd56c90ed63ce2E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %132)
          to label %148 unwind label %142, !noalias !730

133:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !726
  br label %261

134:                                              ; preds = %.body.i.i, %250, %142
  %135 = phi ptr [ %127, %.body.i.i ], [ %143, %142 ], [ %251, %250 ]
  %136 = phi ptr [ %128, %.body.i.i ], [ %144, %142 ], [ %252, %250 ]
  %137 = phi ptr [ %129, %.body.i.i ], [ %145, %142 ], [ %253, %250 ]
  %138 = phi ptr [ %130, %.body.i.i ], [ %146, %142 ], [ %254, %250 ]
  %.pn4.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %147, %142 ], [ %.pn2.i.i, %250 ]
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 569
  %140 = load i8, ptr %139, align 1, !range !587, !noalias !726, !noundef !9
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %312, label %311

142:                                              ; preds = %.noexc15.i.i, %308, %.noexc13.i.i, %303, %.noexc11.i.i, %293, %.noexc9.i.i, %288, %126
  %143 = phi ptr [ %262, %.noexc15.i.i ], [ %262, %308 ], [ %262, %.noexc13.i.i ], [ %262, %303 ], [ %262, %.noexc11.i.i ], [ %262, %293 ], [ %262, %.noexc9.i.i ], [ %262, %288 ], [ %127, %126 ]
  %144 = phi ptr [ %263, %.noexc15.i.i ], [ %263, %308 ], [ %263, %.noexc13.i.i ], [ %263, %303 ], [ %263, %.noexc11.i.i ], [ %263, %293 ], [ %263, %.noexc9.i.i ], [ %263, %288 ], [ %128, %126 ]
  %145 = phi ptr [ %264, %.noexc15.i.i ], [ %264, %308 ], [ %264, %.noexc13.i.i ], [ %264, %303 ], [ %264, %.noexc11.i.i ], [ %264, %293 ], [ %264, %.noexc9.i.i ], [ %264, %288 ], [ %129, %126 ]
  %146 = phi ptr [ %265, %.noexc15.i.i ], [ %265, %308 ], [ %265, %.noexc13.i.i ], [ %265, %303 ], [ %265, %.noexc11.i.i ], [ %265, %293 ], [ %265, %.noexc9.i.i ], [ %265, %288 ], [ %130, %126 ]
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %134

148:                                              ; preds = %126
  %149 = load i64, ptr %132, align 8, !range !731, !noalias !726, !noundef !9
  %150 = icmp eq i64 %149, 2
  br i1 %150, label %157, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %154 = load ptr, ptr %153, align 8, !noalias !726, !noundef !9
  store i64 %149, ptr %152, align 8, !noalias !726
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 552
  store ptr %154, ptr %155, align 8, !noalias !726
  store i8 0, ptr %131, align 1, !noalias !726
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !732
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false), !noalias !726
  %trunc.i.i.i.i = trunc nuw i64 %149 to i1
  %.0.v.i.i.i.i = select i1 %trunc.i.i.i.i, i64 448, i64 352
  %.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %154, i64 %.0.v.i.i.i.i
  %156 = invoke noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h62547eccc02a8922E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.0.i.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %152, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.36)
          to label %248 unwind label %246, !noalias !730

157:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !726
  store i8 0, ptr %131, align 1, !noalias !726
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false), !noalias !726
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !740
  %158 = getelementptr inbounds nuw i8, ptr %28, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !740
  %159 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %160 = load i64, ptr %159, align 8, !alias.scope !737, !noalias !742, !noundef !9
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %160, ptr %161, align 8, !noalias !740
  store i64 0, ptr %25, align 8, !noalias !740
  invoke void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %26, ptr noalias noundef nonnull align 4 dereferenceable(4) %158, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %25)
          to label %162 unwind label %.thread78.i.i.i, !noalias !743

.thread78.i.i.i:                                  ; preds = %178, %174, %157
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread69.i.i.i

.thread132.i.i.i:                                 ; preds = %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit48.i.i.i"
  %lpad.thr_comm.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.sroa.10.0.i.i.i = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp.i.i.i, 1
  %.sroa.031.0.i.i.i = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp.i.i.i, 0
  br label %240

162:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !740
  %163 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.val.i.i.i = load ptr, ptr %163, align 8, !alias.scope !737, !noalias !742
  %164 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.val41.i.i.i = load i64, ptr %164, align 8, !alias.scope !737, !noalias !742
  call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %165 = load i64, ptr %26, align 8, !range !747, !alias.scope !744, !noalias !748, !noundef !9
  %trunc.i.i6.i.i = trunc nuw i64 %165 to i1
  br i1 %trunc.i.i6.i.i, label %166, label %174

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %168 = load ptr, ptr %167, align 8, !alias.scope !744, !noalias !748, !nonnull !9, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !750
  store ptr %168, ptr %14, align 8, !noalias !750
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i) ]
  %169 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96c98151810f5821E"(i64 noundef %.val41.i.i.i, i1 noundef zeroext false)
          to label %178 unwind label %170, !noalias !753

170:                                              ; preds = %166
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b4a8e74d7f228afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14) #22
          to label %.thread69.i.i.i unwind label %172, !noalias !753

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !753
  unreachable

174:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !740
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !740
  %175 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %176 = load i64, ptr %175, align 8, !alias.scope !737, !noalias !742, !noundef !9
  %177 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96c98151810f5821E"(i64 noundef %176, i1 noundef zeroext false)
          to label %181 unwind label %.thread78.i.i.i, !noalias !743

178:                                              ; preds = %166
  %179 = extractvalue { i64, ptr } %169, 0
  %180 = extractvalue { i64, ptr } %169, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %180) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %180, ptr nonnull readonly align 1 %.val.i.i.i, i64 %.val41.i.i.i, i1 false), !noalias !754
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !740
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !740
  store i64 -9223372036854775794, ptr %18, align 8, !noalias !740
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %179, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !740
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %180, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !740
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %.val41.i.i.i, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !740
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %168, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !740
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !740
  invoke void @"_ZN12object_store5local103_$LT$impl$u20$core..convert..From$LT$object_store..local..Error$GT$$u20$for$u20$object_store..Error$GT$4from17h94749b3eb24f5b4dE"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %18)
          to label %224 unwind label %.thread78.i.i.i, !noalias !743

181:                                              ; preds = %174
  %182 = extractvalue { i64, ptr } %177, 0
  %183 = extractvalue { i64, ptr } %177, 1
  store i64 %182, ptr %24, align 8, !noalias !740
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %183, ptr %184, align 8, !noalias !740
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %185, align 8, !noalias !740
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !740
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !740
  %186 = load i32, ptr %158, align 8, !range !725, !alias.scope !737, !noalias !742, !noundef !9
  %187 = load i64, ptr %175, align 8, !alias.scope !737, !noalias !742, !noundef !9
  %188 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %186, ptr %188, align 8, !noalias !740
  store i64 %187, ptr %22, align 8, !noalias !740
  invoke void @_ZN3std2io19default_read_to_end17heae8e6f6be413cabE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %23, ptr noalias noundef nonnull align 8 dereferenceable(16) %22, ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 0, i64 undef)
          to label %193 unwind label %189, !noalias !743

189:                                              ; preds = %207, %195, %181
  %.236.i.i.i = phi i1 [ false, %207 ], [ false, %195 ], [ true, %181 ]
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load i32, ptr %188, align 8, !alias.scope !760, !noalias !740, !noundef !9
  %192 = invoke noundef i32 @close(i32 noundef %191)
          to label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread.i.i.i" unwind label %222, !noalias !743

193:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !740
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(48) %28, i64 24, i1 false), !noalias !742
  call void @llvm.experimental.noalias.scope.decl(metadata !773)
  call void @llvm.experimental.noalias.scope.decl(metadata !776)
  call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %194 = load i64, ptr %23, align 8, !range !747, !alias.scope !776, !noalias !780, !noundef !9
  %trunc.i42.i.i.i = trunc nuw i64 %194 to i1
  br i1 %trunc.i42.i.i.i, label %207, label %195

195:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !781
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc.i.i.i unwind label %189, !noalias !743

.noexc.i.i.i:                                     ; preds = %195
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %197 = load i64, ptr %196, align 8, !range !203, !noalias !781, !noundef !9
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %197, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %204, label %198

198:                                              ; preds = %.noexc.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %200 = load i64, ptr %199, align 8, !noalias !781, !noundef !9
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %13, align 8, !noalias !781, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %203, i64 noundef %200, i64 noundef %197) #24, !noalias !796
  br label %204

204:                                              ; preds = %202, %198, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !781
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !740
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !740
  %205 = load i32, ptr %188, align 8, !alias.scope !797, !noalias !740, !noundef !9
  %206 = invoke noundef i32 @close(i32 noundef %205)
          to label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit46.i.i.i" unwind label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread121.i.i.i", !noalias !743

207:                                              ; preds = %193
  %208 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %209 = load ptr, ptr %208, align 8, !alias.scope !776, !noalias !780, !nonnull !9, !noundef !9
  %.sroa.556.8.copyload.i.i.i = load i64, ptr %21, align 8, !alias.scope !810, !noalias !811
  %.sroa.315.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !740
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.315.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %163, i64 16, i1 false), !noalias !742
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !740
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !740
  store i64 -9223372036854775799, ptr %16, align 8, !noalias !740
  %.sroa.214.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.556.8.copyload.i.i.i, ptr %.sroa.214.0..sroa_idx.i.i.i, align 8, !noalias !740
  %.sroa.315.sroa.2.0..sroa.315.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %209, ptr %.sroa.315.sroa.2.0..sroa.315.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !740
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !740
  invoke void @"_ZN12object_store5local103_$LT$impl$u20$core..convert..From$LT$object_store..local..Error$GT$$u20$for$u20$object_store..Error$GT$4from17h94749b3eb24f5b4dE"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %16)
          to label %211 unwind label %189, !noalias !743

"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread121.i.i.i": ; preds = %211, %204
  %lpad.thr_comm119.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread.i.i.i"

.thread136.i.i.i:                                 ; preds = %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit46.i.i.i"
  %lpad.thr_comm.split-lp120.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.sroa.10.064139.i.i.i = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp120.i.i.i, 1
  %.sroa.031.065140.i.i.i = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp120.i.i.i, 0
  br label %240

"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit46.i.i.i": ; preds = %204
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !740
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !740
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !740
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !740
  invoke void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h70ef744556980ee7E"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19)
          to label %210 unwind label %.thread136.i.i.i, !noalias !743

210:                                              ; preds = %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit46.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !740
  %.sroa.6.i.sroa.0.0.copyload56.i = load ptr, ptr %20, align 8, !noalias !812
  %.sroa.6.i.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.sroa.8.0..sroa_idx.i, i64 24, i1 false), !noalias !812
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !740
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !740
  br label %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1ca229e691191b01E.exit.i.i"

211:                                              ; preds = %207
  %.sroa.023.0.copyload24.i.i = load i64, ptr %15, align 8, !noalias !812
  %.sroa.6.0..sroa_idx26.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.6.i.sroa.0.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx26.i.i, align 8, !noalias !812
  %.sroa.6.i.sroa.8.0..sroa.6.0..sroa_idx26.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.i.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.i.sroa.8.0..sroa.6.0..sroa_idx26.i.sroa_idx.i, i64 64, i1 false), !noalias !812
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !740
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !740
  %212 = load i32, ptr %188, align 8, !alias.scope !813, !noalias !740, !noundef !9
  %213 = invoke noundef i32 @close(i32 noundef %212)
          to label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit48.i.i.i" unwind label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread121.i.i.i", !noalias !743

"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit48.i.i.i": ; preds = %211
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !740
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !826
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
          to label %.noexc49.i.i.i unwind label %.thread132.i.i.i, !noalias !743

.noexc49.i.i.i:                                   ; preds = %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit48.i.i.i"
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %215 = load i64, ptr %214, align 8, !range !203, !noalias !826, !noundef !9
  %.not.i.i.i.i.i.i = icmp eq i64 %215, 0
  br i1 %.not.i.i.i.i.i.i, label %.thread124.i.i.i, label %216

216:                                              ; preds = %.noexc49.i.i.i
  %217 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %218 = load i64, ptr %217, align 8, !noalias !826, !noundef !9
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %.thread124.i.i.i, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr %12, align 8, !noalias !826, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %221, i64 noundef %218, i64 noundef %215) #24, !noalias !743
  br label %.thread124.i.i.i

.thread124.i.i.i:                                 ; preds = %220, %216, %.noexc49.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !826
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !740
  br label %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1ca229e691191b01E.exit.i.i"

222:                                              ; preds = %.thread126.i.i.i, %.thread69.i.i.i, %227, %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread.i.i.i", %189
  %223 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !743
  unreachable

"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread.i.i.i": ; preds = %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread121.i.i.i", %189
  %.pn118.i.i.i = phi { ptr, i32 } [ %lpad.thr_comm119.i.i.i, %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread121.i.i.i" ], [ %190, %189 ]
  %.3116.i.i.i = phi i1 [ false, %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread121.i.i.i" ], [ %.236.i.i.i, %189 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #22
          to label %243 unwind label %222, !noalias !743

224:                                              ; preds = %178
  %.sroa.023.0.copyload25.i.i = load i64, ptr %17, align 8, !noalias !812
  %.sroa.6.0..sroa_idx27.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.6.i.sroa.0.0.copyload55.i = load ptr, ptr %.sroa.6.0..sroa_idx27.i.i, align 8, !noalias !812
  %.sroa.6.i.sroa.8.0..sroa.6.0..sroa_idx27.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.i.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.i.sroa.8.0..sroa.6.0..sroa_idx27.i.sroa_idx.i, i64 64, i1 false), !noalias !812
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !740
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !740
  %225 = load i32, ptr %158, align 8, !alias.scope !833, !noalias !742, !noundef !9
  %226 = invoke noundef i32 @close(i32 noundef %225)
          to label %231 unwind label %227, !noalias !743

227:                                              ; preds = %224
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 1
  %230 = extractvalue { ptr, i32 } %228, 0
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28) #22
          to label %240 unwind label %222, !noalias !743

231:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !844
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %28)
          to label %.noexc.i.i unwind label %256, !noalias !730

.noexc.i.i:                                       ; preds = %231
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %233 = load i64, ptr %232, align 8, !range !203, !noalias !844, !noundef !9
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %233, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit.i.i.i", label %234

234:                                              ; preds = %.noexc.i.i
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %236 = load i64, ptr %235, align 8, !noalias !844, !noundef !9
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit.i.i.i", label %238

238:                                              ; preds = %234
  %239 = load ptr, ptr %11, align 8, !noalias !844, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %239, i64 noundef %236, i64 noundef %233) #24, !noalias !743
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit.i.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit.i.i.i": ; preds = %238, %234, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !844
  br label %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1ca229e691191b01E.exit.i.i"

240:                                              ; preds = %.thread126.i.i.i, %243, %227, %.thread136.i.i.i, %.thread132.i.i.i
  %.sroa.031.2.i.i.i = phi ptr [ %.sroa.031.068130.i.i.i, %.thread126.i.i.i ], [ %.sroa.031.065.i.i.i, %243 ], [ %230, %227 ], [ %.sroa.031.0.i.i.i, %.thread132.i.i.i ], [ %.sroa.031.065140.i.i.i, %.thread136.i.i.i ]
  %.sroa.10.2.i.i.i = phi i32 [ %.sroa.10.067131.i.i.i, %.thread126.i.i.i ], [ %.sroa.10.064.i.i.i, %243 ], [ %229, %227 ], [ %.sroa.10.0.i.i.i, %.thread132.i.i.i ], [ %.sroa.10.064139.i.i.i, %.thread136.i.i.i ]
  %241 = insertvalue { ptr, i32 } poison, ptr %.sroa.031.2.i.i.i, 0
  %242 = insertvalue { ptr, i32 } %241, i32 %.sroa.10.2.i.i.i, 1
  br label %.body.i.i

243:                                              ; preds = %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread.i.i.i"
  %.sroa.10.064.i.i.i = extractvalue { ptr, i32 } %.pn118.i.i.i, 1
  %.sroa.031.065.i.i.i = extractvalue { ptr, i32 } %.pn118.i.i.i, 0
  br i1 %.3116.i.i.i, label %.thread126.i.i.i, label %240

.thread69.i.i.i:                                  ; preds = %170, %.thread78.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %lpad.thr_comm.i.i.i, %.thread78.i.i.i ], [ %171, %170 ]
  %.sroa.10.075.i.i.i = extractvalue { ptr, i32 } %.pn.i.i.i, 1
  %.sroa.031.076.i.i.i = extractvalue { ptr, i32 } %.pn.i.i.i, 0
  %244 = load i32, ptr %158, align 8, !alias.scope !857, !noalias !742, !noundef !9
  %245 = invoke noundef i32 @close(i32 noundef %244)
          to label %.thread126.i.i.i unwind label %222, !noalias !743

.thread126.i.i.i:                                 ; preds = %.thread69.i.i.i, %243
  %.sroa.10.067131.i.i.i = phi i32 [ %.sroa.10.064.i.i.i, %243 ], [ %.sroa.10.075.i.i.i, %.thread69.i.i.i ]
  %.sroa.031.068130.i.i.i = phi ptr [ %.sroa.031.065.i.i.i, %243 ], [ %.sroa.031.076.i.i.i, %.thread69.i.i.i ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28) #22
          to label %240 unwind label %222, !noalias !743

246:                                              ; preds = %151
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %250

248:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !732
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 560
  store ptr %156, ptr %249, align 8, !noalias !726
  br label %261

250:                                              ; preds = %276, %267, %246
  %251 = phi ptr [ %262, %276 ], [ %262, %267 ], [ %127, %246 ]
  %252 = phi ptr [ %263, %276 ], [ %263, %267 ], [ %128, %246 ]
  %253 = phi ptr [ %264, %276 ], [ %264, %267 ], [ %129, %246 ]
  %254 = phi ptr [ %265, %276 ], [ %265, %267 ], [ %130, %246 ]
  %.pn2.i.i = phi { ptr, i32 } [ %277, %276 ], [ %268, %267 ], [ %247, %246 ]
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 544
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %255) #22
          to label %134 unwind label %309, !noalias !868

256:                                              ; preds = %231
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %256, %240
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %257, %256 ], [ %242, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !726
  br label %134

"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1ca229e691191b01E.exit.i.i": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit.i.i.i", %.thread124.i.i.i, %210
  %.sroa.6.i.sroa.0.1.i = phi ptr [ %.sroa.6.i.sroa.0.0.copyload55.i, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit.i.i.i" ], [ %.sroa.6.i.sroa.0.0.copyload.i, %.thread124.i.i.i ], [ %.sroa.6.i.sroa.0.0.copyload56.i, %210 ]
  %.sroa.023.2.i.i = phi i64 [ %.sroa.023.0.copyload25.i.i, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit.i.i.i" ], [ %.sroa.023.0.copyload24.i.i, %.thread124.i.i.i ], [ 16, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !726
  br label %315

258:                                              ; preds = %124
  br label %.invoke.i

.invoke.i:                                        ; preds = %258, %124
  %259 = phi ptr [ @str.1, %258 ], [ @str.0, %124 ]
  %260 = phi i64 [ 34, %258 ], [ 35, %124 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %259, i64 noundef %260, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.37) #21
          to label %.cont.i unwind label %313, !noalias !869

.cont.i:                                          ; preds = %.invoke.i
  unreachable

261:                                              ; preds = %248, %133
  %262 = phi ptr [ %127, %248 ], [ %99, %133 ]
  %263 = phi ptr [ %128, %248 ], [ %98, %133 ]
  %264 = phi ptr [ %129, %248 ], [ %.phi.trans.insert.i, %133 ]
  %265 = phi ptr [ %130, %248 ], [ %125, %133 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !726
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 560
  invoke void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hdd8c481ce66f0d95E"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %29, ptr noalias noundef nonnull align 8 dereferenceable(8) %266, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %269 unwind label %267, !noalias !868

267:                                              ; preds = %261
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !726
  invoke void @"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %266) #22
          to label %250 unwind label %309, !noalias !868

269:                                              ; preds = %261
  %270 = load i64, ptr %29, align 8, !range !47, !noalias !726, !noundef !9
  %271 = icmp eq i64 %270, 18
  br i1 %271, label %.thread.i, label %272

272:                                              ; preds = %269
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.3.i.sroa.0.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !726
  %.sroa.3.i.sroa.5.0..sroa.3.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.sroa.5.0..sroa.3.0..sroa_idx.i.sroa_idx.i, i64 16, i1 false), !noalias !726
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx.i.i, i64 48, i1 false), !noalias !726
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !726
  %273 = load ptr, ptr %266, align 8, !alias.scope !870, !noalias !726, !nonnull !9, !noundef !9
  %274 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h1721eeb79c95030bE(ptr noundef nonnull align 8 %273)
          to label %.noexc7.i.i unwind label %276, !noalias !868

.noexc7.i.i:                                      ; preds = %272
  br i1 %274, label %275, label %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E.exit.i.i"

275:                                              ; preds = %.noexc7.i.i
  invoke void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17ha4fc8de09d20bf2fE(ptr noundef nonnull %273)
          to label %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E.exit.i.i" unwind label %276, !noalias !868

.thread.i:                                        ; preds = %269
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !726
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !726
  store i8 3, ptr %264, align 8, !noalias !726
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  br label %323

276:                                              ; preds = %275, %272
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %250

"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E.exit.i.i": ; preds = %275, %.noexc7.i.i
  %278 = icmp eq i64 %270, 17
  br i1 %278, label %294, label %279

279:                                              ; preds = %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E.exit.i.i"
  %.sroa.6.i.sroa.8.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.6.i.sroa.8.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i.sroa.8.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.i.i, i64 48, i1 false), !noalias !726
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.sroa.5.i, i64 16, i1 false), !noalias !726
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  %281 = load i64, ptr %280, align 8, !range !747, !alias.scope !881, !noalias !726, !noundef !9
  %282 = icmp eq i64 %281, 0
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 552
  br i1 %282, label %284, label %289

284:                                              ; preds = %279
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  %285 = load ptr, ptr %283, align 8, !alias.scope !888, !noalias !726, !nonnull !9, !noundef !9
  %286 = atomicrmw sub ptr %285, i64 1 release, align 8, !noalias !889
  %287 = icmp eq i64 %286, 1
  br i1 %287, label %288, label %315

288:                                              ; preds = %284
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.6150823513714300492(i8 noundef 2)
          to label %.noexc9.i.i unwind label %142, !noalias !868

.noexc9.i.i:                                      ; preds = %288
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h64c20956f436bd1bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %283)
          to label %315 unwind label %142, !noalias !868

289:                                              ; preds = %279
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  %290 = load ptr, ptr %283, align 8, !alias.scope !896, !noalias !726, !nonnull !9, !noundef !9
  %291 = atomicrmw sub ptr %290, i64 1 release, align 8, !noalias !897
  %292 = icmp eq i64 %291, 1
  br i1 %292, label %293, label %315

293:                                              ; preds = %289
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.6150823513714300492(i8 noundef 2)
          to label %.noexc11.i.i unwind label %142, !noalias !868

.noexc11.i.i:                                     ; preds = %293
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h271fbcbadca7c051E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %283)
          to label %315 unwind label %142, !noalias !868

294:                                              ; preds = %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.sroa.5.i, i64 16, i1 false), !noalias !726
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %296 = load i64, ptr %295, align 8, !range !747, !alias.scope !904, !noalias !726, !noundef !9
  %297 = icmp eq i64 %296, 0
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 552
  br i1 %297, label %299, label %304

299:                                              ; preds = %294
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  %300 = load ptr, ptr %298, align 8, !alias.scope !911, !noalias !726, !nonnull !9, !noundef !9
  %301 = atomicrmw sub ptr %300, i64 1 release, align 8, !noalias !912
  %302 = icmp eq i64 %301, 1
  br i1 %302, label %303, label %315

303:                                              ; preds = %299
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.6150823513714300492(i8 noundef 2)
          to label %.noexc13.i.i unwind label %142, !noalias !868

.noexc13.i.i:                                     ; preds = %303
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h64c20956f436bd1bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %298)
          to label %315 unwind label %142, !noalias !868

304:                                              ; preds = %294
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  %305 = load ptr, ptr %298, align 8, !alias.scope !919, !noalias !726, !nonnull !9, !noundef !9
  %306 = atomicrmw sub ptr %305, i64 1 release, align 8, !noalias !920
  %307 = icmp eq i64 %306, 1
  br i1 %307, label %308, label %315

308:                                              ; preds = %304
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.6150823513714300492(i8 noundef 2)
          to label %.noexc15.i.i unwind label %142, !noalias !868

.noexc15.i.i:                                     ; preds = %308
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h271fbcbadca7c051E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %298)
          to label %315 unwind label %142, !noalias !868

309:                                              ; preds = %312, %267, %250
  %310 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !868
  unreachable

311:                                              ; preds = %312, %134
  store i8 0, ptr %139, align 1, !noalias !726
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !726
  store i8 2, ptr %137, align 8, !noalias !726
  br label %.body.i

312:                                              ; preds = %134
  invoke fastcc void @"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE"(ptr noalias noundef align 8 dereferenceable(48) %30) #22
          to label %311 unwind label %309, !noalias !868

313:                                              ; preds = %.invoke.i
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

315:                                              ; preds = %.noexc15.i.i, %304, %.noexc13.i.i, %299, %.noexc11.i.i, %289, %.noexc9.i.i, %284, %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1ca229e691191b01E.exit.i.i"
  %316 = phi ptr [ %127, %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1ca229e691191b01E.exit.i.i" ], [ %262, %.noexc13.i.i ], [ %262, %299 ], [ %262, %.noexc15.i.i ], [ %262, %304 ], [ %262, %.noexc9.i.i ], [ %262, %284 ], [ %262, %.noexc11.i.i ], [ %262, %289 ]
  %317 = phi ptr [ %128, %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1ca229e691191b01E.exit.i.i" ], [ %263, %.noexc13.i.i ], [ %263, %299 ], [ %263, %.noexc15.i.i ], [ %263, %304 ], [ %263, %.noexc9.i.i ], [ %263, %284 ], [ %263, %.noexc11.i.i ], [ %263, %289 ]
  %318 = phi ptr [ %129, %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1ca229e691191b01E.exit.i.i" ], [ %264, %.noexc13.i.i ], [ %264, %299 ], [ %264, %.noexc15.i.i ], [ %264, %304 ], [ %264, %.noexc9.i.i ], [ %264, %284 ], [ %264, %.noexc11.i.i ], [ %264, %289 ]
  %319 = phi ptr [ %130, %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1ca229e691191b01E.exit.i.i" ], [ %265, %.noexc13.i.i ], [ %265, %299 ], [ %265, %.noexc15.i.i ], [ %265, %304 ], [ %265, %.noexc9.i.i ], [ %265, %284 ], [ %265, %.noexc11.i.i ], [ %265, %289 ]
  %.sroa.6.i.sroa.0.0.i = phi ptr [ %.sroa.6.i.sroa.0.1.i, %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1ca229e691191b01E.exit.i.i" ], [ %.sroa.3.i.sroa.0.0.copyload.i, %.noexc13.i.i ], [ %.sroa.3.i.sroa.0.0.copyload.i, %299 ], [ %.sroa.3.i.sroa.0.0.copyload.i, %.noexc15.i.i ], [ %.sroa.3.i.sroa.0.0.copyload.i, %304 ], [ %.sroa.3.i.sroa.0.0.copyload.i, %.noexc9.i.i ], [ %.sroa.3.i.sroa.0.0.copyload.i, %284 ], [ %.sroa.3.i.sroa.0.0.copyload.i, %.noexc11.i.i ], [ %.sroa.3.i.sroa.0.0.copyload.i, %289 ]
  %.sroa.023.1.i.i = phi i64 [ %.sroa.023.2.i.i, %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1ca229e691191b01E.exit.i.i" ], [ 9, %.noexc13.i.i ], [ 9, %299 ], [ 9, %.noexc15.i.i ], [ 9, %304 ], [ %270, %.noexc9.i.i ], [ %270, %284 ], [ %270, %.noexc11.i.i ], [ %270, %289 ]
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 569
  store i8 0, ptr %320, align 1, !noalias !726
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !726
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.837.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.sroa.8.i, i64 24, i1 false), !noalias !921
  %.sroa.6.i.sroa.8.32.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.6.i.sroa.8.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.837.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.i.sroa.8.32.i.sroa_idx.i, i64 40, i1 false), !noalias !921
  store i8 1, ptr %318, align 8, !noalias !726
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  %321 = icmp eq i64 %.sroa.023.1.i.i, 17
  br i1 %321, label %323, label %322

322:                                              ; preds = %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1150.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.837.sroa.6.i, i64 24, i1 false), !noalias !721
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1251.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.837.sroa.7.i, i64 40, i1 false), !noalias !721
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.837.sroa.6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.837.sroa.7.i)
  invoke fastcc void @"_ZN4core3ptr208drop_in_place$LT$object_store..util..maybe_spawn_blocking$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$bytes..bytes..Bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he06a71b5e295be09E"(ptr noundef nonnull align 8 %319)
          to label %327 unwind label %325, !noalias !869

323:                                              ; preds = %315, %.thread.i
  %324 = phi ptr [ %316, %315 ], [ %262, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.837.sroa.6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.837.sroa.7.i)
  br label %726

325:                                              ; preds = %322
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %336

327:                                              ; preds = %322, %705
  %328 = phi ptr [ %706, %705 ], [ %316, %322 ]
  %329 = phi ptr [ %707, %705 ], [ %317, %322 ]
  %.sroa.052.0.i = phi i64 [ %.sroa.0112.1.i.i, %705 ], [ %.sroa.023.1.i.i, %322 ]
  %.sroa.3.0.i = phi ptr [ %.sroa.6.1.i.i, %705 ], [ %.sroa.6.i.sroa.0.0.i, %322 ]
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 328
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17h09d93a0c79b59078E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %330)
          to label %725 unwind label %718, !noalias !869

.body.i:                                          ; preds = %313, %311
  %331 = phi ptr [ %135, %311 ], [ %99, %313 ]
  %332 = phi ptr [ %136, %311 ], [ %98, %313 ]
  %333 = phi ptr [ %138, %311 ], [ %125, %313 ]
  %.pn4.i = phi { ptr, i32 } [ %.pn4.i.i, %311 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.837.sroa.6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.837.sroa.7.i)
  invoke fastcc void @"_ZN4core3ptr208drop_in_place$LT$object_store..util..maybe_spawn_blocking$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$bytes..bytes..Bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he06a71b5e295be09E"(ptr noundef nonnull align 8 %333) #22
          to label %336 unwind label %334, !noalias !869

334:                                              ; preds = %.body27.i, %336, %.body.i
  %335 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !869
  unreachable

336:                                              ; preds = %325, %.body.i, %.body27.i, %713
  %337 = phi ptr [ %720, %.body27.i ], [ %706, %713 ], [ %316, %325 ], [ %331, %.body.i ]
  %338 = phi ptr [ %721, %.body27.i ], [ %707, %713 ], [ %317, %325 ], [ %332, %.body.i ]
  %.pn12.pn.i = phi { ptr, i32 } [ %.pn10.i, %.body27.i ], [ %714, %713 ], [ %326, %325 ], [ %.pn4.i, %.body.i ]
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 328
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17h09d93a0c79b59078E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %339) #22
          to label %715 unwind label %334, !noalias !869

340:                                              ; preds = %97
  %.phi.trans.insert67.i = getelementptr inbounds nuw i8, ptr %1, i64 576
  %.pre68.i = load i8, ptr %.phi.trans.insert67.i, align 8, !range !922, !noalias !923
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 480
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10117.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11119.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11139.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5100.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i18.i)
  switch i8 %.pre68.i, label %default.unreachable69 [
    i8 0, label %._crit_edge
    i8 1, label %.invoke84.i
    i8 2, label %361
    i8 3, label %342
    i8 4, label %343
    i8 5, label %344
  ]

._crit_edge:                                      ; preds = %340
  %.phi.trans.insert49 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %.pre50 = load ptr, ptr %.phi.trans.insert49, align 8, !noalias !923
  %.phi.trans.insert51 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %.pre52 = load ptr, ptr %.phi.trans.insert51, align 8, !noalias !923
  %.pre53 = load i64, ptr %341, align 8, !range !747, !noalias !923
  %.phi.trans.insert54 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %.pre55 = load i64, ptr %.phi.trans.insert54, align 8, !noalias !923
  br label %345

342:                                              ; preds = %340
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 584
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !927, !noalias !930
  %.pre144.i.i = load ptr, ptr %.pre.i.i, align 8, !alias.scope !933, !noalias !940
  br label %364

343:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13.i.i)
  %.phi.trans.insert145.i.i = getelementptr inbounds nuw i8, ptr %1, i64 584
  %.pre146.i.i = load ptr, ptr %.phi.trans.insert145.i.i, align 8, !alias.scope !945, !noalias !948
  br label %416

344:                                              ; preds = %340
  %.phi.trans.insert148.i.i = getelementptr inbounds nuw i8, ptr %1, i64 608
  %.pre149.i.i = load ptr, ptr %.phi.trans.insert148.i.i, align 8, !alias.scope !951, !noalias !954
  br label %546

345:                                              ; preds = %._crit_edge, %.thread83.i
  %346 = phi ptr [ %101, %.thread83.i ], [ %99, %._crit_edge ]
  %347 = phi ptr [ %102, %.thread83.i ], [ %98, %._crit_edge ]
  %348 = phi i64 [ %108, %.thread83.i ], [ %.pre55, %._crit_edge ]
  %349 = phi i64 [ 1, %.thread83.i ], [ %.pre53, %._crit_edge ]
  %350 = phi ptr [ %119, %.thread83.i ], [ %.pre52, %._crit_edge ]
  %351 = phi ptr [ %117, %.thread83.i ], [ %.pre50, %._crit_edge ]
  %352 = phi ptr [ %.sroa.11.0..sroa_idx.i, %.thread83.i ], [ %.phi.trans.insert67.i, %._crit_edge ]
  %353 = phi ptr [ %120, %.thread83.i ], [ %341, %._crit_edge ]
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 577
  store i8 0, ptr %354, align 1, !noalias !923
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 578
  store i8 0, ptr %355, align 2, !noalias !923
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 512
  store ptr %351, ptr %356, align 8, !noalias !923
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 520
  store ptr %350, ptr %357, align 8, !noalias !923
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 528
  store i64 %349, ptr %358, align 8, !noalias !923
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 536
  store i64 %348, ptr %359, align 8, !noalias !923
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 584
  store ptr %356, ptr %360, align 8, !noalias !923
  br label %364

361:                                              ; preds = %340
  br label %.invoke84.i

.invoke84.i:                                      ; preds = %361, %340
  %362 = phi ptr [ @str.1, %361 ], [ @str.0, %340 ]
  %363 = phi i64 [ 34, %361 ], [ 35, %340 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %362, i64 noundef %363, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.28) #21
          to label %.cont85.i unwind label %703, !noalias !869

.cont85.i:                                        ; preds = %.invoke84.i
  unreachable

364:                                              ; preds = %345, %342
  %365 = phi ptr [ %99, %342 ], [ %346, %345 ]
  %366 = phi ptr [ %98, %342 ], [ %347, %345 ]
  %367 = phi ptr [ %.phi.trans.insert67.i, %342 ], [ %352, %345 ]
  %368 = phi ptr [ %341, %342 ], [ %353, %345 ]
  %369 = phi ptr [ %.pre144.i.i, %342 ], [ %351, %345 ]
  %370 = phi ptr [ %.pre.i.i, %342 ], [ %356, %345 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !923
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 584
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !957)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %373 = load ptr, ptr %372, align 8, !alias.scope !933, !noalias !940, !nonnull !9, !align !10, !noundef !9
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8, !invariant.load !9, !noalias !959, !nonnull !9
  invoke void %375(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %10, ptr noundef nonnull align 1 %369, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit.i.i" unwind label %376, !noalias !960

376:                                              ; preds = %364
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !923
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit.i.i"

"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit.i.i": ; preds = %364
  %378 = load i64, ptr %10, align 8, !range !47, !noalias !923, !noundef !9
  %379 = icmp eq i64 %378, 18
  br i1 %379, label %382, label %380

380:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit.i.i"
  %.sroa.3.0..sroa_idx.i23.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.3.0.copyload.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i23.i, align 8, !noalias !923
  %.sroa.5.0..sroa_idx.i24.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.i18.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx.i24.i, i64 64, i1 false), !noalias !923
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !923
  switch i64 %378, label %394 [
    i64 17, label %.thread.i.i
    i64 16, label %383
  ]

.thread.i.i:                                      ; preds = %380
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 544
  br label %386

382:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !923
  br label %710

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  %385 = icmp eq ptr %.sroa.3.0.copyload.i.i, null
  br i1 %385, label %386, label %390

386:                                              ; preds = %383, %.thread.i.i
  %387 = phi ptr [ %381, %.thread.i.i ], [ %384, %383 ]
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 552
  store ptr @anon.aec9b68cf3e6411168581c35a1e4fa1e.52.llvm.7608025862437578149, ptr %388, align 8, !alias.scope !964, !noalias !968
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %389, i8 0, i64 16, i1 false), !alias.scope !964, !noalias !968
  store ptr @anon.aec9b68cf3e6411168581c35a1e4fa1e.53, ptr %387, align 8, !alias.scope !964, !noalias !968
  br label %391

390:                                              ; preds = %383
  store ptr %.sroa.3.0.copyload.i.i, ptr %384, align 8, !alias.scope !969, !noalias !923
  %.sroa.390.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.390.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i18.i, i64 24, i1 false), !noalias !923
  br label %391

391:                                              ; preds = %390, %386
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 577
  store i8 1, ptr %392, align 1, !noalias !923
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13.i.i)
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 512
  store ptr %393, ptr %371, align 8, !noalias !923
  br label %416

394:                                              ; preds = %380
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.5.i18.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11119.i.i, ptr noundef nonnull align 8 dereferenceable(40) %395, i64 40, i1 false), !noalias !923
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10117.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i18.i, i64 24, i1 false), !noalias !923
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit47.i.i"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit47.i.i": ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit62.i.i", %530, %394
  %396 = phi ptr [ %417, %530 ], [ %365, %394 ], [ %547, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit62.i.i" ]
  %397 = phi ptr [ %418, %530 ], [ %366, %394 ], [ %548, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit62.i.i" ]
  %398 = phi ptr [ %419, %530 ], [ %367, %394 ], [ %549, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit62.i.i" ]
  %399 = phi ptr [ %420, %530 ], [ %368, %394 ], [ %550, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit62.i.i" ]
  %.sroa.0112.0.i.i = phi i64 [ %439, %530 ], [ %378, %394 ], [ %559, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit62.i.i" ]
  %.sroa.6.0.i.i = phi ptr [ %.sroa.399.0.copyload.i.i, %530 ], [ %.sroa.3.0.copyload.i.i, %394 ], [ %.sroa.4141.0.copyload.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit62.i.i" ]
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 577
  store i8 0, ptr %400, align 1, !noalias !923
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 512
  call void @llvm.experimental.noalias.scope.decl(metadata !970)
  call void @llvm.experimental.noalias.scope.decl(metadata !973)
  %402 = load ptr, ptr %401, align 8, !alias.scope !976, !noalias !923, !noundef !9
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %404 = load ptr, ptr %403, align 8, !alias.scope !976, !noalias !923, !nonnull !9, !align !10, !noundef !9
  %405 = load ptr, ptr %404, align 8, !invariant.load !9, !noalias !977, !nonnull !9
  invoke void %405(ptr noundef nonnull align 1 %402)
          to label %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" unwind label %406, !noalias !977

406:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit47.i.i"
  %407 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefa4f78d2434ee2aE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %401) #22
          to label %.body.i19.i unwind label %408, !noalias !960

408:                                              ; preds = %406
  %409 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !960
  unreachable

"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i": ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit47.i.i"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefa4f78d2434ee2aE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %401)
          to label %705 unwind label %657, !noalias !960

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit.i.i": ; preds = %651, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit43.i.i", %542, %428, %376
  %410 = phi ptr [ %417, %428 ], [ %417, %542 ], [ %365, %376 ], [ %547, %651 ], [ %627, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit43.i.i" ]
  %411 = phi ptr [ %418, %428 ], [ %418, %542 ], [ %366, %376 ], [ %548, %651 ], [ %628, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit43.i.i" ]
  %412 = phi ptr [ %419, %428 ], [ %419, %542 ], [ %367, %376 ], [ %549, %651 ], [ %629, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit43.i.i" ]
  %413 = phi ptr [ %420, %428 ], [ %420, %542 ], [ %368, %376 ], [ %550, %651 ], [ %630, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit43.i.i" ]
  %.pn24.pn.i.i = phi { ptr, i32 } [ %429, %428 ], [ %543, %542 ], [ %377, %376 ], [ %652, %651 ], [ %.pn17.pn.pn.pn.pn.pn.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit43.i.i" ]
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 577
  store i8 0, ptr %414, align 1, !noalias !923
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 512
  invoke void @"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %415) #22
          to label %.body.i19.i unwind label %544, !noalias !960

416:                                              ; preds = %391, %343
  %417 = phi ptr [ %99, %343 ], [ %365, %391 ]
  %418 = phi ptr [ %98, %343 ], [ %366, %391 ]
  %419 = phi ptr [ %.phi.trans.insert67.i, %343 ], [ %367, %391 ]
  %420 = phi ptr [ %341, %343 ], [ %368, %391 ]
  %421 = phi ptr [ %.pre146.i.i, %343 ], [ %393, %391 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !923
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 584
  tail call void @llvm.experimental.noalias.scope.decl(metadata !945)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !981)
  %423 = load ptr, ptr %421, align 8, !alias.scope !984, !noalias !987, !nonnull !9, !align !26, !noundef !9
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %425 = load ptr, ptr %424, align 8, !alias.scope !984, !noalias !987, !nonnull !9, !align !10, !noundef !9
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %427 = load ptr, ptr %426, align 8, !invariant.load !9, !noalias !992, !nonnull !9
  invoke void %427(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %9, ptr noundef nonnull align 1 %423, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit34.i.i" unwind label %428, !noalias !960

428:                                              ; preds = %416
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !923
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i.i)
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  %431 = load ptr, ptr %430, align 8, !alias.scope !999, !noalias !923, !nonnull !9, !align !10, !noundef !9
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = load ptr, ptr %432, align 8, !noalias !1000, !nonnull !9, !noundef !9
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %436 = load ptr, ptr %435, align 8, !alias.scope !999, !noalias !923, !noundef !9
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %438 = load i64, ptr %437, align 8, !alias.scope !999, !noalias !923, !noundef !9
  invoke void %433(ptr noalias noundef nonnull align 8 dereferenceable(8) %434, ptr noundef %436, i64 noundef %438)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit.i.i" unwind label %544, !noalias !960

"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit34.i.i": ; preds = %416
  %439 = load i64, ptr %9, align 8, !range !47, !noalias !923, !noundef !9
  %440 = icmp eq i64 %439, 18
  br i1 %440, label %443, label %441

441:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit34.i.i"
  %.sroa.399.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.399.0.copyload.i.i = load ptr, ptr %.sroa.399.0..sroa_idx.i.i, align 8, !noalias !923
  %.sroa.5100.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5100.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5100.0..sroa_idx.i.i, i64 64, i1 false), !noalias !923
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !923
  switch i64 %439, label %530 [
    i64 17, label %444
    i64 16, label %442
  ]

442:                                              ; preds = %441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5100.i.i, i64 24, i1 false), !alias.scope !1001, !noalias !923
  br label %444

443:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit34.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !923
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i.i)
  br label %710

444:                                              ; preds = %442, %441
  %.sroa.10.0.ph.i.i = phi ptr [ null, %441 ], [ %.sroa.399.0.copyload.i.i, %442 ]
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store ptr %.sroa.10.0.ph.i.i, ptr %446, align 8, !alias.scope !1005, !noalias !923
  %.sroa.13.8..sroa_idx97.i.i = getelementptr inbounds nuw i8, ptr %1, i64 632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.8..sroa_idx97.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.i.i, i64 24, i1 false), !alias.scope !1005, !noalias !923
  store i64 16, ptr %445, align 8, !alias.scope !1009, !noalias !1010
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i.i)
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 696
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %447, ptr noundef nonnull align 8 dereferenceable(32) %446, i64 32, i1 false), !noalias !923
  %448 = load ptr, ptr %447, align 8, !noalias !923, !noundef !9
  %449 = icmp eq ptr %448, null
  br i1 %449, label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit69.thread.i.i", label %452

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit69.thread.i.i": ; preds = %444
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 577
  store i8 0, ptr %450, align 1, !noalias !923
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %.sroa.0125.0.copyload.i.i = load ptr, ptr %451, align 8, !noalias !923
  %.sroa.4126.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10117.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4126.0..sroa_idx.i.i, i64 24, i1 false), !noalias !923
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit76.i.i"

452:                                              ; preds = %444
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 728
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %453, ptr noundef nonnull align 8 dereferenceable(32) %446, i64 32, i1 false), !noalias !923
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %455 = load i64, ptr %454, align 8, !range !747, !noalias !923, !noundef !9
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %457 = load i64, ptr %456, align 8, !noalias !923
  %trunc.i.i.i = trunc nuw i64 %455 to i1
  br i1 %trunc.i.i.i, label %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h736351ca1e2fa4f3E.exit.i.i", label %458

458:                                              ; preds = %452
  %459 = getelementptr i8, ptr %1, i64 560
  %.val.i.i21.i = load i64, ptr %459, align 8, !noalias !923, !noundef !9
  %460 = getelementptr i8, ptr %1, i64 744
  %.val1.i.i.i = load i64, ptr %460, align 8, !noalias !923, !noundef !9
  %461 = add i64 %.val1.i.i.i, %.val.i.i21.i
  br label %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h736351ca1e2fa4f3E.exit.i.i"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit69.i.i": ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8539c175b8895a6E.exit.i.i"
  %.phi.trans.insert150.i.i = getelementptr inbounds nuw i8, ptr %1, i64 577
  %.pre151.i.i = load i8, ptr %.phi.trans.insert150.i.i, align 1, !range !587, !noalias !923
  %462 = trunc nuw i8 %.pre151.i.i to i1
  br i1 %462, label %691, label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit76.i.i"

"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h736351ca1e2fa4f3E.exit.i.i": ; preds = %458, %452
  %.0.i.i.i = phi i64 [ %461, %458 ], [ %457, %452 ]
  %463 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96c98151810f5821E"(i64 noundef %.0.i.i.i, i1 noundef zeroext false)
          to label %485 unwind label %479, !noalias !960

464:                                              ; preds = %701, %522, %479
  %465 = phi ptr [ %523, %701 ], [ %523, %522 ], [ %480, %479 ]
  %466 = phi ptr [ %524, %701 ], [ %524, %522 ], [ %481, %479 ]
  %467 = phi ptr [ %525, %701 ], [ %525, %522 ], [ %482, %479 ]
  %468 = phi ptr [ %526, %701 ], [ %526, %522 ], [ %483, %479 ]
  %.pn17.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn17.pn.pn.i.i, %701 ], [ %.pn17.pn.pn.i.i, %522 ], [ %484, %479 ]
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 578
  store i8 0, ptr %469, align 2, !noalias !923
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 728
  call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  %471 = load ptr, ptr %470, align 8, !alias.scope !1017, !noalias !923, !nonnull !9, !align !10, !noundef !9
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %473 = load ptr, ptr %472, align 8, !noalias !1018, !nonnull !9, !noundef !9
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %476 = load ptr, ptr %475, align 8, !alias.scope !1017, !noalias !923, !noundef !9
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %478 = load i64, ptr %477, align 8, !alias.scope !1017, !noalias !923, !noundef !9
  invoke void %473(ptr noalias noundef nonnull align 8 dereferenceable(8) %474, ptr noundef %476, i64 noundef %478)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit43.i.i" unwind label %544, !noalias !960

479:                                              ; preds = %607, %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h736351ca1e2fa4f3E.exit.i.i"
  %480 = phi ptr [ %547, %607 ], [ %417, %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h736351ca1e2fa4f3E.exit.i.i" ]
  %481 = phi ptr [ %548, %607 ], [ %418, %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h736351ca1e2fa4f3E.exit.i.i" ]
  %482 = phi ptr [ %549, %607 ], [ %419, %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h736351ca1e2fa4f3E.exit.i.i" ]
  %483 = phi ptr [ %550, %607 ], [ %420, %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h736351ca1e2fa4f3E.exit.i.i" ]
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %464

485:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h736351ca1e2fa4f3E.exit.i.i"
  %486 = extractvalue { i64, ptr } %463, 0
  %487 = extractvalue { i64, ptr } %463, 1
  store i64 %486, ptr %422, align 8, !alias.scope !1019, !noalias !923
  %488 = getelementptr inbounds nuw i8, ptr %1, i64 592
  store ptr %487, ptr %488, align 8, !alias.scope !1019, !noalias !923
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 600
  store i64 0, ptr %489, align 8, !alias.scope !1019, !noalias !923
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 578
  store i8 1, ptr %490, align 2, !noalias !923
  %491 = getelementptr i8, ptr %1, i64 552
  %.val.i.i = load ptr, ptr %491, align 8, !noalias !923, !noundef !9
  %492 = getelementptr i8, ptr %1, i64 560
  %.val29.i.i = load i64, ptr %492, align 8, !noalias !923, !noundef !9
  %493 = icmp ugt i64 %.val29.i.i, %486
  br i1 %493, label %494, label %500

494:                                              ; preds = %485
  %495 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd95e675b7178b236E.llvm.2594273214132776583"(ptr noalias noundef nonnull align 8 dereferenceable(24) %422, i64 noundef 0, i64 noundef %.val29.i.i)
          to label %.noexc.i22.i unwind label %498, !noalias !960

.noexc.i22.i:                                     ; preds = %494
  %496 = extractvalue { i64, i64 } %495, 0
  %497 = extractvalue { i64, i64 } %495, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2594273214132776583(i64 noundef %496, i64 %497)
          to label %.noexc37.i.i unwind label %498, !noalias !960

.noexc37.i.i:                                     ; preds = %.noexc.i22.i
  %.pre.i.i.i.i = load i64, ptr %489, align 8, !alias.scope !1022, !noalias !1027
  %.pre147.i.i = load ptr, ptr %488, align 8, !alias.scope !1022, !noalias !1027
  br label %500

498:                                              ; preds = %.noexc.i22.i, %494
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %522

500:                                              ; preds = %.noexc37.i.i, %485
  %501 = phi ptr [ %487, %485 ], [ %.pre147.i.i, %.noexc37.i.i ]
  %502 = phi i64 [ 0, %485 ], [ %.pre.i.i.i.i, %.noexc37.i.i ]
  %503 = getelementptr inbounds i8, ptr %501, i64 %502
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %503, ptr nonnull readonly align 1 %.val.i.i, i64 %.val29.i.i, i1 false), !noalias !960
  %504 = load i64, ptr %489, align 8, !alias.scope !1022, !noalias !1027, !noundef !9
  %505 = add i64 %504, %.val29.i.i
  store i64 %505, ptr %489, align 8, !alias.scope !1022, !noalias !1027
  %506 = getelementptr i8, ptr %1, i64 736
  %.val30.i.i = load ptr, ptr %506, align 8, !noalias !923, !noundef !9
  %507 = getelementptr i8, ptr %1, i64 744
  %.val31.i.i = load i64, ptr %507, align 8, !noalias !923, !noundef !9
  %508 = load i64, ptr %422, align 8, !alias.scope !1029, !noalias !1036, !noundef !9
  %509 = sub i64 %508, %505
  %510 = icmp ugt i64 %.val31.i.i, %509
  br i1 %510, label %511, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E.exit41.i.i"

511:                                              ; preds = %500
  %512 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd95e675b7178b236E.llvm.2594273214132776583"(ptr noalias noundef nonnull align 8 dereferenceable(24) %422, i64 noundef %505, i64 noundef %.val31.i.i)
          to label %.noexc39.i.i unwind label %520, !noalias !960

.noexc39.i.i:                                     ; preds = %511
  %513 = extractvalue { i64, i64 } %512, 0
  %514 = extractvalue { i64, i64 } %512, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2594273214132776583(i64 noundef %513, i64 %514)
          to label %.noexc40.i.i unwind label %520, !noalias !960

.noexc40.i.i:                                     ; preds = %.noexc39.i.i
  %.pre.i.i38.i.i = load i64, ptr %489, align 8, !alias.scope !1038, !noalias !1036
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E.exit41.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E.exit41.i.i": ; preds = %.noexc40.i.i, %500
  %515 = phi i64 [ %505, %500 ], [ %.pre.i.i38.i.i, %.noexc40.i.i ]
  %516 = load ptr, ptr %488, align 8, !alias.scope !1038, !noalias !1036, !nonnull !9, !noundef !9
  %517 = getelementptr inbounds i8, ptr %516, i64 %515
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %517, ptr nonnull readonly align 1 %.val30.i.i, i64 %.val31.i.i, i1 false), !noalias !960
  %518 = load i64, ptr %489, align 8, !alias.scope !1038, !noalias !1036, !noundef !9
  %519 = add i64 %518, %.val31.i.i
  store i64 %519, ptr %489, align 8, !alias.scope !1038, !noalias !1036
  br label %600

520:                                              ; preds = %.noexc39.i.i, %511
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %522

522:                                              ; preds = %666, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit57.i.i", %557, %520, %498
  %523 = phi ptr [ %417, %498 ], [ %547, %666 ], [ %417, %520 ], [ %547, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit57.i.i" ], [ %547, %557 ]
  %524 = phi ptr [ %418, %498 ], [ %548, %666 ], [ %418, %520 ], [ %548, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit57.i.i" ], [ %548, %557 ]
  %525 = phi ptr [ %419, %498 ], [ %549, %666 ], [ %419, %520 ], [ %549, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit57.i.i" ], [ %549, %557 ]
  %526 = phi ptr [ %420, %498 ], [ %550, %666 ], [ %420, %520 ], [ %550, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit57.i.i" ], [ %550, %557 ]
  %.pn17.pn.pn.i.i = phi { ptr, i32 } [ %499, %498 ], [ %667, %666 ], [ %521, %520 ], [ %.pn17.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit57.i.i" ], [ %558, %557 ]
  %527 = getelementptr inbounds nuw i8, ptr %1, i64 578
  %528 = load i8, ptr %527, align 2, !range !587, !noalias !923, !noundef !9
  %529 = trunc nuw i8 %528 to i1
  br i1 %529, label %701, label %464

530:                                              ; preds = %441
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 616
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  store i64 %439, ptr %531, align 8, !alias.scope !1005, !noalias !923
  %.sroa.10.0..sroa_idx93.i.i = getelementptr inbounds nuw i8, ptr %1, i64 624
  store ptr %.sroa.399.0.copyload.i.i, ptr %.sroa.10.0..sroa_idx93.i.i, align 8, !alias.scope !1005, !noalias !923
  %.sroa.13.0..sroa_idx96.i.i = getelementptr inbounds nuw i8, ptr %1, i64 632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.0..sroa_idx96.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5100.i.i, i64 64, i1 false), !noalias !923
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10117.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5100.i.i, i64 24, i1 false), !noalias !923
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.5100.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11119.i.i, ptr noundef nonnull align 8 dereferenceable(40) %532, i64 40, i1 false), !noalias !923
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  %534 = load ptr, ptr %533, align 8, !alias.scope !1046, !noalias !923, !nonnull !9, !align !10, !noundef !9
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %536 = load ptr, ptr %535, align 8, !noalias !1047, !nonnull !9, !noundef !9
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %539 = load ptr, ptr %538, align 8, !alias.scope !1046, !noalias !923, !noundef !9
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %541 = load i64, ptr %540, align 8, !alias.scope !1046, !noalias !923, !noundef !9
  invoke void %536(ptr noalias noundef nonnull align 8 dereferenceable(8) %537, ptr noundef %539, i64 noundef %541)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit47.i.i" unwind label %542, !noalias !960

542:                                              ; preds = %530
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit.i.i"

544:                                              ; preds = %701, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit43.i.i", %577, %464, %428, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit.i.i"
  %545 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !960
  unreachable

546:                                              ; preds = %600, %344
  %547 = phi ptr [ %99, %344 ], [ %601, %600 ]
  %548 = phi ptr [ %98, %344 ], [ %602, %600 ]
  %549 = phi ptr [ %.phi.trans.insert67.i, %344 ], [ %603, %600 ]
  %550 = phi ptr [ %341, %344 ], [ %604, %600 ]
  %551 = phi ptr [ %.pre149.i.i, %344 ], [ %605, %600 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !923
  call void @llvm.experimental.noalias.scope.decl(metadata !951)
  call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  %552 = load ptr, ptr %551, align 8, !alias.scope !1054, !noalias !1057, !nonnull !9, !align !26, !noundef !9
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %554 = load ptr, ptr %553, align 8, !alias.scope !1054, !noalias !1057, !nonnull !9, !align !10, !noundef !9
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 24
  %556 = load ptr, ptr %555, align 8, !invariant.load !9, !noalias !1062, !nonnull !9
  invoke void %556(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %8, ptr noundef nonnull align 1 %552, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit49.i.i" unwind label %557, !noalias !960

557:                                              ; preds = %546
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !923
  br label %522

"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit49.i.i": ; preds = %546
  %559 = load i64, ptr %8, align 8, !range !47, !noalias !923, !noundef !9
  %560 = icmp eq i64 %559, 18
  br i1 %560, label %562, label %561

561:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit49.i.i"
  %.sroa.4141.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4141.0.copyload.i.i = load ptr, ptr %.sroa.4141.0..sroa_idx.i.i, align 8, !noalias !923
  %.sroa.5142.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5142.0..sroa_idx.i.i, i64 24, i1 false), !noalias !923
  %.sroa.6.0..sroa_idx143.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11139.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx143.i.i, i64 40, i1 false), !noalias !923
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !923
  %.not.i.i = icmp eq i64 %559, 17
  br i1 %.not.i.i, label %663, label %563

562:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit49.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !923
  br label %710

563:                                              ; preds = %561
  %564 = getelementptr inbounds nuw i8, ptr %1, i64 584
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !923
  %565 = icmp eq i64 %559, 16
  br i1 %565, label %566, label %607

566:                                              ; preds = %563
  %.sroa.4124.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4124.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.i.i, i64 24, i1 false), !noalias !923
  store ptr %.sroa.4141.0.copyload.i.i, ptr %7, align 8, !noalias !923
  %.val32.i.i = load ptr, ptr %.sroa.4124.0..sroa_idx.i.i, align 8, !noalias !923, !noundef !9
  %567 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val33.i.i = load i64, ptr %567, align 8, !noalias !923, !noundef !9
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %569 = load i64, ptr %568, align 8, !alias.scope !1063, !noalias !1070, !noundef !9
  %570 = load i64, ptr %564, align 8, !alias.scope !1063, !noalias !1070, !noundef !9
  %571 = sub i64 %570, %569
  %572 = icmp ugt i64 %.val33.i.i, %571
  br i1 %572, label %573, label %585

573:                                              ; preds = %566
  %574 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd95e675b7178b236E.llvm.2594273214132776583"(ptr noalias noundef nonnull align 8 dereferenceable(24) %564, i64 noundef %569, i64 noundef %.val33.i.i)
          to label %.noexc53.i.i unwind label %577, !noalias !960

.noexc53.i.i:                                     ; preds = %573
  %575 = extractvalue { i64, i64 } %574, 0
  %576 = extractvalue { i64, i64 } %574, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2594273214132776583(i64 noundef %575, i64 %576)
          to label %.noexc54.i.i unwind label %577, !noalias !960

.noexc54.i.i:                                     ; preds = %.noexc53.i.i
  %.pre.i.i52.i.i = load i64, ptr %568, align 8, !alias.scope !1072, !noalias !1070
  br label %585

577:                                              ; preds = %.noexc53.i.i, %573
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  %579 = load ptr, ptr %7, align 8, !alias.scope !1079, !noalias !923, !nonnull !9, !align !10, !noundef !9
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 24
  %581 = load ptr, ptr %580, align 8, !noalias !1080, !nonnull !9, !noundef !9
  %582 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %583 = load ptr, ptr %.sroa.4124.0..sroa_idx.i.i, align 8, !alias.scope !1079, !noalias !923, !noundef !9
  %584 = load i64, ptr %567, align 8, !alias.scope !1079, !noalias !923, !noundef !9
  invoke void %581(ptr noalias noundef nonnull align 8 dereferenceable(8) %582, ptr noundef %583, i64 noundef %584)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit57.i.i" unwind label %544, !noalias !960

585:                                              ; preds = %.noexc54.i.i, %566
  %586 = phi i64 [ %569, %566 ], [ %.pre.i.i52.i.i, %.noexc54.i.i ]
  %587 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %588 = load ptr, ptr %587, align 8, !alias.scope !1072, !noalias !1070, !nonnull !9, !noundef !9
  %589 = getelementptr inbounds i8, ptr %588, i64 %586
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %589, ptr nonnull readonly align 1 %.val32.i.i, i64 %.val33.i.i, i1 false), !noalias !960
  %590 = load i64, ptr %568, align 8, !alias.scope !1072, !noalias !1070, !noundef !9
  %591 = add i64 %590, %.val33.i.i
  store i64 %591, ptr %568, align 8, !alias.scope !1072, !noalias !1070
  call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  %592 = load ptr, ptr %7, align 8, !alias.scope !1087, !noalias !923, !nonnull !9, !align !10, !noundef !9
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 24
  %594 = load ptr, ptr %593, align 8, !noalias !1088, !nonnull !9, !noundef !9
  %595 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %596 = load ptr, ptr %.sroa.4124.0..sroa_idx.i.i, align 8, !alias.scope !1087, !noalias !923, !noundef !9
  %597 = load i64, ptr %567, align 8, !alias.scope !1087, !noalias !923, !noundef !9
  invoke void %594(ptr noalias noundef nonnull align 8 dereferenceable(8) %595, ptr noundef %596, i64 noundef %597)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit59.i.i" unwind label %598, !noalias !960

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit57.i.i": ; preds = %598, %577
  %.pn17.i.i = phi { ptr, i32 } [ %599, %598 ], [ %578, %577 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !923
  br label %522

598:                                              ; preds = %585
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit57.i.i"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit59.i.i": ; preds = %585
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !923
  br label %600

600:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit59.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E.exit41.i.i"
  %601 = phi ptr [ %547, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit59.i.i" ], [ %417, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E.exit41.i.i" ]
  %602 = phi ptr [ %548, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit59.i.i" ], [ %418, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E.exit41.i.i" ]
  %603 = phi ptr [ %549, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit59.i.i" ], [ %419, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E.exit41.i.i" ]
  %604 = phi ptr [ %550, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit59.i.i" ], [ %420, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E.exit41.i.i" ]
  %605 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 608
  store ptr %605, ptr %606, align 8, !noalias !923
  br label %546

607:                                              ; preds = %563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11119.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11139.i.i, i64 40, i1 false), !noalias !923
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10117.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.i.i, i64 24, i1 false), !noalias !923
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !923
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1089
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %564)
          to label %.noexc60.i.i unwind label %479, !noalias !960

.noexc60.i.i:                                     ; preds = %607
  %608 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %609 = load i64, ptr %608, align 8, !range !203, !noalias !1089, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %609, 0
  br i1 %.not.i.i.i.i.i, label %616, label %610

610:                                              ; preds = %.noexc60.i.i
  %611 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %612 = load i64, ptr %611, align 8, !noalias !1089, !noundef !9
  %613 = icmp eq i64 %612, 0
  br i1 %613, label %616, label %614

614:                                              ; preds = %610
  %615 = load ptr, ptr %4, align 8, !noalias !1089, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %615, i64 noundef %612, i64 noundef %609) #24, !noalias !960
  br label %616

616:                                              ; preds = %614, %610, %.noexc60.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1089
  %617 = getelementptr inbounds nuw i8, ptr %1, i64 578
  store i8 0, ptr %617, align 2, !noalias !923
  %618 = getelementptr inbounds nuw i8, ptr %1, i64 728
  call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  %619 = load ptr, ptr %618, align 8, !alias.scope !1102, !noalias !923, !nonnull !9, !align !10, !noundef !9
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %621 = load ptr, ptr %620, align 8, !noalias !1103, !nonnull !9, !noundef !9
  %622 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %623 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %624 = load ptr, ptr %623, align 8, !alias.scope !1102, !noalias !923, !noundef !9
  %625 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %626 = load i64, ptr %625, align 8, !alias.scope !1102, !noalias !923, !noundef !9
  invoke void %621(ptr noalias noundef nonnull align 8 dereferenceable(8) %622, ptr noundef %624, i64 noundef %626)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit62.i.i" unwind label %640, !noalias !960

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit43.i.i": ; preds = %640, %464
  %627 = phi ptr [ %547, %640 ], [ %465, %464 ]
  %628 = phi ptr [ %548, %640 ], [ %466, %464 ]
  %629 = phi ptr [ %549, %640 ], [ %467, %464 ]
  %630 = phi ptr [ %550, %640 ], [ %468, %464 ]
  %.pn17.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %641, %640 ], [ %.pn17.pn.pn.pn.i.i, %464 ]
  %631 = getelementptr inbounds nuw i8, ptr %1, i64 544
  call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  %632 = load ptr, ptr %631, align 8, !alias.scope !1110, !noalias !923, !nonnull !9, !align !10, !noundef !9
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %634 = load ptr, ptr %633, align 8, !noalias !1111, !nonnull !9, !noundef !9
  %635 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %636 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %637 = load ptr, ptr %636, align 8, !alias.scope !1110, !noalias !923, !noundef !9
  %638 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %639 = load i64, ptr %638, align 8, !alias.scope !1110, !noalias !923, !noundef !9
  invoke void %634(ptr noalias noundef nonnull align 8 dereferenceable(8) %635, ptr noundef %637, i64 noundef %639)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit.i.i" unwind label %544, !noalias !960

640:                                              ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8539c175b8895a6E.exit.i.i", %616
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit43.i.i"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit62.i.i": ; preds = %616
  %642 = getelementptr inbounds nuw i8, ptr %1, i64 544
  call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  %643 = load ptr, ptr %642, align 8, !alias.scope !1118, !noalias !923, !nonnull !9, !align !10, !noundef !9
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 24
  %645 = load ptr, ptr %644, align 8, !noalias !1119, !nonnull !9, !noundef !9
  %646 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %647 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %648 = load ptr, ptr %647, align 8, !alias.scope !1118, !noalias !923, !noundef !9
  %649 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %650 = load i64, ptr %649, align 8, !alias.scope !1118, !noalias !923, !noundef !9
  invoke void %645(ptr noalias noundef nonnull align 8 dereferenceable(8) %646, ptr noundef %648, i64 noundef %650)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit47.i.i" unwind label %651, !noalias !960

651:                                              ; preds = %691, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit62.i.i"
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit.i.i"

.body.i19.i:                                      ; preds = %687, %657, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit.i.i", %406
  %653 = phi ptr [ %410, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit.i.i" ], [ %396, %406 ], [ %658, %657 ], [ %677, %687 ]
  %654 = phi ptr [ %411, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit.i.i" ], [ %397, %406 ], [ %659, %657 ], [ %678, %687 ]
  %655 = phi ptr [ %412, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit.i.i" ], [ %398, %406 ], [ %660, %657 ], [ %679, %687 ]
  %656 = phi ptr [ %413, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit.i.i" ], [ %399, %406 ], [ %661, %657 ], [ %680, %687 ]
  %.pn27.i.i = phi { ptr, i32 } [ %.pn24.pn.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit.i.i" ], [ %407, %406 ], [ %662, %657 ], [ %688, %687 ]
  store i8 2, ptr %655, align 8, !noalias !923
  br label %.body27.i

657:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i70.i.i", %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i"
  %658 = phi ptr [ %677, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i70.i.i" ], [ %396, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" ]
  %659 = phi ptr [ %678, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i70.i.i" ], [ %397, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" ]
  %660 = phi ptr [ %679, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i70.i.i" ], [ %398, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" ]
  %661 = phi ptr [ %680, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i70.i.i" ], [ %399, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" ]
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i19.i

663:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !923
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !923
  %664 = getelementptr inbounds nuw i8, ptr %1, i64 578
  store i8 0, ptr %664, align 2, !noalias !923
  %665 = getelementptr inbounds nuw i8, ptr %1, i64 584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %665, i64 24, i1 false), !noalias !923
  invoke void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h70ef744556980ee7E"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8539c175b8895a6E.exit.i.i" unwind label %666, !noalias !960

666:                                              ; preds = %663
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !923
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !923
  br label %522

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8539c175b8895a6E.exit.i.i": ; preds = %663
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !923
  %.sroa.6.8.copyload.i.i = load ptr, ptr %6, align 8, !noalias !923
  %.sroa.10117.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10117.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10117.8..sroa_idx.i.i, i64 24, i1 false), !noalias !923
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !923
  store i8 0, ptr %664, align 2, !noalias !923
  %668 = getelementptr inbounds nuw i8, ptr %1, i64 728
  call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  %669 = load ptr, ptr %668, align 8, !alias.scope !1126, !noalias !923, !nonnull !9, !align !10, !noundef !9
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 24
  %671 = load ptr, ptr %670, align 8, !noalias !1127, !nonnull !9, !noundef !9
  %672 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %673 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %674 = load ptr, ptr %673, align 8, !alias.scope !1126, !noalias !923, !noundef !9
  %675 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %676 = load i64, ptr %675, align 8, !alias.scope !1126, !noalias !923, !noundef !9
  invoke void %671(ptr noalias noundef nonnull align 8 dereferenceable(8) %672, ptr noundef %674, i64 noundef %676)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit69.i.i" unwind label %640, !noalias !960

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit76.i.i": ; preds = %691, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit69.i.i", %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit69.thread.i.i"
  %677 = phi ptr [ %417, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit69.thread.i.i" ], [ %547, %691 ], [ %547, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit69.i.i" ]
  %678 = phi ptr [ %418, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit69.thread.i.i" ], [ %548, %691 ], [ %548, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit69.i.i" ]
  %679 = phi ptr [ %419, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit69.thread.i.i" ], [ %549, %691 ], [ %549, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit69.i.i" ]
  %680 = phi ptr [ %420, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit69.thread.i.i" ], [ %550, %691 ], [ %550, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit69.i.i" ]
  %.sroa.6.2158.i.i = phi ptr [ %.sroa.0125.0.copyload.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit69.thread.i.i" ], [ %.sroa.6.8.copyload.i.i, %691 ], [ %.sroa.6.8.copyload.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit69.i.i" ]
  %681 = getelementptr inbounds nuw i8, ptr %1, i64 577
  store i8 0, ptr %681, align 1, !noalias !923
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 512
  call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  %683 = load ptr, ptr %682, align 8, !alias.scope !1134, !noalias !923, !noundef !9
  %684 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %685 = load ptr, ptr %684, align 8, !alias.scope !1134, !noalias !923, !nonnull !9, !align !10, !noundef !9
  %686 = load ptr, ptr %685, align 8, !invariant.load !9, !noalias !1135, !nonnull !9
  invoke void %686(ptr noundef nonnull align 1 %683)
          to label %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i70.i.i" unwind label %687, !noalias !1135

687:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit76.i.i"
  %688 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefa4f78d2434ee2aE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %682) #22
          to label %.body.i19.i unwind label %689, !noalias !960

689:                                              ; preds = %687
  %690 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !960
  unreachable

"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i70.i.i": ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit76.i.i"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefa4f78d2434ee2aE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %682)
          to label %705 unwind label %657, !noalias !960

691:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit69.i.i"
  %692 = getelementptr inbounds nuw i8, ptr %1, i64 544
  call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  %693 = load ptr, ptr %692, align 8, !alias.scope !1142, !noalias !923, !nonnull !9, !align !10, !noundef !9
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 24
  %695 = load ptr, ptr %694, align 8, !noalias !1143, !nonnull !9, !noundef !9
  %696 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %697 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %698 = load ptr, ptr %697, align 8, !alias.scope !1142, !noalias !923, !noundef !9
  %699 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %700 = load i64, ptr %699, align 8, !alias.scope !1142, !noalias !923, !noundef !9
  invoke void %695(ptr noalias noundef nonnull align 8 dereferenceable(8) %696, ptr noundef %698, i64 noundef %700)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit76.i.i" unwind label %651, !noalias !960

701:                                              ; preds = %522
  %702 = getelementptr inbounds nuw i8, ptr %1, i64 584
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %702) #22
          to label %464 unwind label %544, !noalias !960

703:                                              ; preds = %.invoke84.i
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %.body27.i

705:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i70.i.i", %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i"
  %706 = phi ptr [ %396, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" ], [ %677, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i70.i.i" ]
  %707 = phi ptr [ %397, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" ], [ %678, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i70.i.i" ]
  %708 = phi ptr [ %398, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" ], [ %679, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i70.i.i" ]
  %709 = phi ptr [ %399, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" ], [ %680, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i70.i.i" ]
  %.sroa.0112.1.i.i = phi i64 [ %.sroa.0112.0.i.i, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" ], [ 16, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i70.i.i" ]
  %.sroa.6.1.i.i = phi ptr [ %.sroa.6.0.i.i, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" ], [ %.sroa.6.2158.i.i, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i70.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1150.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10117.i.i, i64 24, i1 false), !noalias !721
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1251.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11119.i.i, i64 40, i1 false), !noalias !721
  store i8 1, ptr %708, align 8, !noalias !923
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10117.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11119.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11139.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5100.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i18.i)
  invoke fastcc void @"_ZN4core3ptr312drop_in_place$LT$object_store..util..collect_bytes$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$object_store..Error$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heb4f2be550895324E"(ptr noundef nonnull align 8 %709)
          to label %327 unwind label %713, !noalias !869

710:                                              ; preds = %562, %443, %382
  %711 = phi ptr [ %365, %382 ], [ %417, %443 ], [ %547, %562 ]
  %712 = phi ptr [ %367, %382 ], [ %419, %443 ], [ %549, %562 ]
  %.sink.i.ph.i = phi i8 [ 3, %382 ], [ 4, %443 ], [ 5, %562 ]
  store i8 %.sink.i.ph.i, ptr %712, align 8, !noalias !923
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10117.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11119.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11139.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5100.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i18.i)
  br label %726

713:                                              ; preds = %705
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %336

715:                                              ; preds = %718, %336
  %716 = phi ptr [ %328, %718 ], [ %337, %336 ]
  %717 = phi ptr [ %329, %718 ], [ %338, %336 ]
  %.pn15.i = phi { ptr, i32 } [ %719, %718 ], [ %.pn12.pn.i, %336 ]
  store i8 2, ptr %716, align 8, !noalias !721
  br label %.body15

718:                                              ; preds = %327
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %715

.body27.i:                                        ; preds = %703, %.body.i19.i
  %720 = phi ptr [ %653, %.body.i19.i ], [ %99, %703 ]
  %721 = phi ptr [ %654, %.body.i19.i ], [ %98, %703 ]
  %722 = phi ptr [ %656, %.body.i19.i ], [ %341, %703 ]
  %.pn10.i = phi { ptr, i32 } [ %.pn27.i.i, %.body.i19.i ], [ %704, %703 ]
  invoke fastcc void @"_ZN4core3ptr312drop_in_place$LT$object_store..util..collect_bytes$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$object_store..Error$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heb4f2be550895324E"(ptr noundef nonnull align 8 %722) #22
          to label %336 unwind label %334, !noalias !869

723:                                              ; preds = %.invoke
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %.body15

725:                                              ; preds = %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1035, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1150.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1136, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1251.i, i64 40, i1 false)
  store i8 1, ptr %328, align 8, !noalias !721
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1150.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1251.i)
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7aa8426e7231a25bE"(ptr noundef nonnull align 8 %329)
          to label %37 unwind label %728

726:                                              ; preds = %710, %323
  %727 = phi ptr [ %324, %323 ], [ %711, %710 ]
  %.sink.i.ph = phi i8 [ 3, %323 ], [ 4, %710 ]
  store i8 %.sink.i.ph, ptr %727, align 8, !noalias !721
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1150.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1251.i)
  store i64 17, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.025)
  br label %common.ret

728:                                              ; preds = %725
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body15:                                          ; preds = %723, %715
  %730 = phi ptr [ %717, %715 ], [ %98, %723 ]
  %.pn4 = phi { ptr, i32 } [ %.pn15.i, %715 ], [ %724, %723 ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7aa8426e7231a25bE"(ptr noundef nonnull align 8 %730) #22
          to label %.body unwind label %95
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h9afc9660531f61cdE"(ptr noalias noundef writeonly sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  %5 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !747, !noalias !1144, !noundef !9
  %trunc.i.i.i = trunc nuw i64 %6 to i1
  br i1 %trunc.i.i.i, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.7608025862437578149.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149.exit.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149.exit.i: ; preds = %2
  %7 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h7a6b247caea2d755E.llvm.7968710586988261434"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !1152
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.7608025862437578149.exit"

9:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149.exit.i
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.aec9b68cf3e6411168581c35a1e4fa1e.59.llvm.7608025862437578149, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.51.llvm.7608025862437578149, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.61.llvm.7608025862437578149) #21, !noalias !1153
  unreachable

"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.7608025862437578149.exit": ; preds = %2, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149.exit.i
  %.0.i.i2.i = phi ptr [ %7, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %2 ]
  %10 = load i64, ptr %.0.i.i2.i, align 8, !noalias !1152, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !1152, !noundef !9
  %13 = add i64 %10, 1
  store i64 %13, ptr %.0.i.i2.i, align 8, !noalias !1152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @anon.aec9b68cf3e6411168581c35a1e4fa1e.41.llvm.7608025862437578149, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %12, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !1169
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.4.0.copyload, ptr %.sroa.411.0..sroa_idx.i, align 8, !noalias !1170
  invoke void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffbfa4be582fe794E.llvm.8649443668325006364"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %16 unwind label %14

14:                                               ; preds = %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.7608025862437578149.exit"
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$GT$17ha7bb1e2b51a9bdc5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #22
          to label %19 unwind label %17

16:                                               ; preds = %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.7608025862437578149.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

19:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14deltalake_core7storage18url_prefix_handler17h7a23558b114e29b7E(ptr noalias noundef writeonly sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @"_ZN79_$LT$object_store..path..Path$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha710fe3082ee4aa3E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 @anon.aec9b68cf3e6411168581c35a1e4fa1e.42, i64 noundef 1)
          to label %14 unwind label %.thread45

.thread45:                                        ; preds = %4, %20, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hc88314558f090f1fE.exit.thread"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val22 = load i64, ptr %15, align 8, !noundef !9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.val24 = load i64, ptr %16, align 8, !noundef !9
  %.not.i.i = icmp eq i64 %.val22, %.val24
  br i1 %.not.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hc88314558f090f1fE.exit", label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hc88314558f090f1fE.exit.thread"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hc88314558f090f1fE.exit": ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.val23 = load ptr, ptr %17, align 8, !nonnull !9, !noundef !9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val = load ptr, ptr %18, align 8, !nonnull !9, !noundef !9
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %.val23, i64 %.val22), !alias.scope !1171
  %19 = icmp eq i32 %bcmp.i.i, 0
  br i1 %19, label %20, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hc88314558f090f1fE.exit.thread"

20:                                               ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hc88314558f090f1fE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1175
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc unwind label %.thread45

.noexc:                                           ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !range !203, !noalias !1175, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i, label %37, label %23

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !1175, !noundef !9
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !noalias !1175, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef %22) #24
  br label %37

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hc88314558f090f1fE.exit.thread": ; preds = %14, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hc88314558f090f1fE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1186
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc26 unwind label %.thread45

.noexc26:                                         ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hc88314558f090f1fE.exit.thread"
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !range !203, !noalias !1186, !noundef !9
  %.not.i.i.i.i.i25 = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i25, label %52, label %31

31:                                               ; preds = %.noexc26
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !1186, !noundef !9
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %52, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !noalias !1186, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %30) #24
  br label %52

37:                                               ; preds = %27, %23, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1175
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %2, ptr %40, align 8
  %41 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1197
  %42 = call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #24, !noalias !1197
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %.noexc33

44:                                               ; preds = %37
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #21
          to label %.noexc28 unwind label %45

.noexc28:                                         ; preds = %44
  unreachable

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$$GT$17hf8b19de0af289fb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #22
          to label %.thread unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

49:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.aec9b68cf3e6411168581c35a1e4fa1e.48, ptr %51, align 8
  store i64 45, ptr %0, align 8
  br label %63

52:                                               ; preds = %.noexc26, %31, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1186
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 1, ptr %9, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %54, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8
  %55 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1200
  %56 = call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #24, !noalias !1200
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %49

58:                                               ; preds = %52
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 56) #21
          to label %.noexc29 unwind label %59

.noexc29:                                         ; preds = %58
  unreachable

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$object_store..prefix..PrefixStore$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$$GT$17hdfe0becf6baf2204E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %53)
          to label %.thread54 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

63:                                               ; preds = %49, %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit34"
  ret void

.noexc33:                                         ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.aec9b68cf3e6411168581c35a1e4fa1e.45, ptr %65, align 8
  store i64 45, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1203
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load i64, ptr %66, align 8, !range !203, !noalias !1203, !noundef !9
  %.not.i.i.i.i.i32 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i.i32, label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit34", label %68

68:                                               ; preds = %.noexc33
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !1203, !noundef !9
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit34", label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !noalias !1203, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %70, i64 noundef %67) #24
  br label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit34"

"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit34": ; preds = %.noexc33, %68, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1203
  br label %63

74:                                               ; preds = %.thread
  br i1 %.11339, label %77, label %.thread54

75:                                               ; preds = %77, %.thread
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

.thread:                                          ; preds = %45, %.thread45
  %.pn40 = phi { ptr, i32 } [ %46, %45 ], [ %13, %.thread45 ]
  %.11339 = phi i1 [ false, %45 ], [ true, %.thread45 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #22
          to label %74 unwind label %75

.thread54:                                        ; preds = %59, %77, %74
  %.pn1657 = phi { ptr, i32 } [ %.pn40, %74 ], [ %.pn40, %77 ], [ %60, %59 ]
  resume { ptr, i32 } %.pn1657

77:                                               ; preds = %74
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17h3378ec88d4e7eb86E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #22
          to label %.thread54 unwind label %75
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !747, !noalias !1214, !noundef !9
  %trunc.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h10f91c84decca2a2E.exit", label %3

3:                                                ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h7a6b247caea2d755E.llvm.7968710586988261434"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) %0)
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h10f91c84decca2a2E.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h10f91c84decca2a2E.exit": ; preds = %1, %3
  %.0.i = phi ptr [ %4, %3 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %1 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe219ca778326b2eE.llvm.7608025862437578149"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he8923478a0feec21E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !1217, !noundef !9
  %4 = tail call noundef zeroext i1 @"_ZN61_$LT$http..status..StatusCode$u20$as$u20$core..fmt..Debug$GT$3fmt17h224d6c24268f5418E"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !alias.scope !1218, !noundef !9
  %5 = invoke noundef i32 @close(i32 noundef %4)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #22
          to label %18 unwind label %16

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1229
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !203, !noalias !1229, !noundef !9
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !1229, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !1229, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #24
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit": ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit", %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1229
  ret void

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

18:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !9, !nonnull !9
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !1242, !invariant.load !9
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !1243, !invariant.load !9
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.exit", label %10

10:                                               ; preds = %2
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #24
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.exit"

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !1242, !invariant.load !9
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !1243, !invariant.load !9
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.exit4", label %18

18:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #24
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.exit4": ; preds = %11, %18
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.exit": ; preds = %10, %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr135drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbde64271e9a818e9E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !292, !noundef !9
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1247)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1250, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !1250, !nonnull !9, !align !10, !noundef !9
  %9 = load ptr, ptr %8, align 8, !invariant.load !9, !noalias !1250, !nonnull !9
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit" unwind label %10, !noalias !1250

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fb32c3f65d20e8cE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #22
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit": ; preds = %4
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fb32c3f65d20e8cE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr135drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..put..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8107bdd65ad855f0E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !292, !noundef !9
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %13
  ]

common.ret:                                       ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h743d3b7fd56bae6dE.exit", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1254)
  %5 = load ptr, ptr %0, align 8, !alias.scope !1257, !nonnull !9, !align !10, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1257, !nonnull !9, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1257, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1257, !noundef !9
  tail call void %7(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %12)
  br label %common.ret

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1261)
  %15 = load ptr, ptr %14, align 8, !alias.scope !1264, !noundef !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !alias.scope !1264, !nonnull !9, !align !10, !noundef !9
  %18 = load ptr, ptr %17, align 8, !invariant.load !9, !noalias !1264, !nonnull !9
  invoke void %18(ptr noundef nonnull align 1 %15)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h743d3b7fd56bae6dE.exit" unwind label %19, !noalias !1264

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23f84b90e1d346d2E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #22
          to label %23 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h743d3b7fd56bae6dE.exit": ; preds = %13
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23f84b90e1d346d2E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr136drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..head..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77c7d5c1c5ff8d3bE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !292, !noundef !9
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1271, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !1271, !nonnull !9, !align !10, !noundef !9
  %9 = load ptr, ptr %8, align 8, !invariant.load !9, !noalias !1271, !nonnull !9
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit" unwind label %10, !noalias !1271

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fb32c3f65d20e8cE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #22
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit": ; preds = %4
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fb32c3f65d20e8cE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr138drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..rename..$u7b$$u7b$closure$u7d$$u7d$$GT$17h532c702e8d9b46abE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !514, !noundef !9
  switch i8 %3, label %common.ret [
    i8 4, label %14
    i8 3, label %4
  ]

common.ret.sink.split:                            ; preds = %14, %4
  %.sink = phi ptr [ %5, %4 ], [ %15, %14 ]
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9355ec9d6198c358E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1275)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1278, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !alias.scope !1278, !nonnull !9, !align !10, !noundef !9
  %9 = load ptr, ptr %8, align 8, !invariant.load !9, !noalias !1278, !nonnull !9
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %common.ret.sink.split unwind label %10, !noalias !1278

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9355ec9d6198c358E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #22
          to label %common.resume unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

common.resume:                                    ; preds = %20, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1285, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !alias.scope !1285, !nonnull !9, !align !10, !noundef !9
  %19 = load ptr, ptr %18, align 8, !invariant.load !9, !noalias !1285, !nonnull !9
  invoke void %19(ptr noundef nonnull align 1 %16)
          to label %common.ret.sink.split unwind label %20, !noalias !1285

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9355ec9d6198c358E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15) #22
          to label %common.resume unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr141drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_range..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd27bef97f7cdeb54E.llvm.7608025862437578149"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !514, !noundef !9
  switch i8 %3, label %common.ret [
    i8 4, label %15
    i8 3, label %4
  ]

common.ret:                                       ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit", %15, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1289)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1292, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !alias.scope !1292, !nonnull !9, !align !10, !noundef !9
  %9 = load ptr, ptr %8, align 8, !invariant.load !9, !noalias !1292, !nonnull !9
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit" unwind label %10, !noalias !1292

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fb32c3f65d20e8cE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #22
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit": ; preds = %4
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fb32c3f65d20e8cE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %common.ret

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call fastcc void @"_ZN4core3ptr80drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7aa8426e7231a25bE"(ptr noundef nonnull align 8 %16)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr142drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0b2952371ac7af8cE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i8, ptr %2, align 8, !range !292, !noundef !9
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call fastcc void @"_ZN4core3ptr469drop_in_place$LT$object_store..util..coalesce_ranges$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$object_store..Error$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2d727934423ac06eE"(ptr noundef nonnull align 8 %5)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr152drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..rename_if_not_exists..$u7b$$u7b$closure$u7d$$u7d$$GT$17h19e1f04c8555c5faE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !514, !noundef !9
  switch i8 %3, label %common.ret [
    i8 4, label %14
    i8 3, label %4
  ]

common.ret.sink.split:                            ; preds = %14, %4
  %.sink = phi ptr [ %5, %4 ], [ %15, %14 ]
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9355ec9d6198c358E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1299, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !alias.scope !1299, !nonnull !9, !align !10, !noundef !9
  %9 = load ptr, ptr %8, align 8, !invariant.load !9, !noalias !1299, !nonnull !9
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %common.ret.sink.split unwind label %10, !noalias !1299

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9355ec9d6198c358E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #22
          to label %common.resume unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

common.resume:                                    ; preds = %20, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1303)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1306, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !alias.scope !1306, !nonnull !9, !align !10, !noundef !9
  %19 = load ptr, ptr %18, align 8, !invariant.load !9, !noalias !1306, !nonnull !9
  invoke void %19(ptr noundef nonnull align 1 %16)
          to label %common.ret.sink.split unwind label %20, !noalias !1306

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9355ec9d6198c358E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15) #22
          to label %common.resume unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr208drop_in_place$LT$object_store..util..maybe_spawn_blocking$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$bytes..bytes..Bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he06a71b5e295be09E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i8, ptr %3, align 8, !range !292, !noundef !9
  switch i8 %4, label %common.ret [
    i8 0, label %5
    i8 3, label %21
  ]

common.ret:                                       ; preds = %"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE.exit", %1, %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E.exit"
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !alias.scope !1310, !noundef !9
  %8 = invoke noundef i32 @close(i32 noundef %7)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit.i" unwind label %9, !noalias !1307

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) #22
          to label %common.resume unwind label %19

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit.i": ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1321
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !203, !noalias !1321, !noundef !9
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE.exit", label %13

13:                                               ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit.i"
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !1321, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !noalias !1321, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #24
  br label %"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE.exit"

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

common.resume:                                    ; preds = %9, %48
  %common.resume.op = phi { ptr, i32 } [ %.pn, %48 ], [ %10, %9 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE.exit": ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit.i", %13, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1321
  br label %common.ret

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !alias.scope !1334, !nonnull !9, !noundef !9
  %24 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h1721eeb79c95030bE(ptr noundef nonnull align 8 %23)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %21
  br i1 %24, label %25, label %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E.exit"

25:                                               ; preds = %.noexc
  invoke void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17ha4fc8de09d20bf2fE(ptr noundef nonnull %23)
          to label %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E.exit" unwind label %26

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28) #22
          to label %48 unwind label %46

"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E.exit": ; preds = %.noexc, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1342)
  %30 = load i64, ptr %29, align 8, !range !747, !alias.scope !1345, !noundef !9
  %31 = icmp eq i64 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %31, label %33, label %38

33:                                               ; preds = %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  %34 = load ptr, ptr %32, align 8, !alias.scope !1352, !nonnull !9, !noundef !9
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !1352
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E.exit"

37:                                               ; preds = %33
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.6150823513714300492(i8 noundef 2)
          to label %.noexc5 unwind label %43

.noexc5:                                          ; preds = %37
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h64c20956f436bd1bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
          to label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E.exit" unwind label %43

38:                                               ; preds = %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1356)
  %39 = load ptr, ptr %32, align 8, !alias.scope !1359, !nonnull !9, !noundef !9
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !1359
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E.exit"

42:                                               ; preds = %38
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.6150823513714300492(i8 noundef 2)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %42
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h271fbcbadca7c051E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
          to label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E.exit" unwind label %43

43:                                               ; preds = %.noexc7, %42, %.noexc5, %37
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %48

"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E.exit": ; preds = %38, %33, %.noexc5, %.noexc7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %45, align 1
  br label %common.ret

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

48:                                               ; preds = %26, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %27, %26 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %49, align 1
  br label %common.resume
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr312drop_in_place$LT$object_store..util..collect_bytes$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$object_store..Error$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heb4f2be550895324E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i8, ptr %3, align 8, !range !922, !noundef !9
  switch i8 %4, label %common.ret [
    i8 0, label %5
    i8 3, label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit"
    i8 4, label %15
    i8 5, label %25
  ]

common.ret.sink.split:                            ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit", %5
  %.sink = phi ptr [ %6, %5 ], [ %36, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit" ]
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefa4f78d2434ee2aE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1363)
  %7 = load ptr, ptr %6, align 8, !alias.scope !1366, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !1366, !nonnull !9, !align !10, !noundef !9
  %10 = load ptr, ptr %9, align 8, !invariant.load !9, !noalias !1366, !nonnull !9
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %common.ret.sink.split unwind label %11, !noalias !1366

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefa4f78d2434ee2aE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #22
          to label %common.resume unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

common.resume:                                    ; preds = %41, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit14", %11
  %common.resume.op = phi { ptr, i32 } [ %.pn4, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit14" ], [ %12, %11 ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1370)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1373, !nonnull !9, !align !10, !noundef !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !1373, !nonnull !9, !noundef !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !alias.scope !1373, !noundef !9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i64, ptr %23, align 8, !alias.scope !1373, !noundef !9
  invoke void %19(ptr noalias noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22, i64 noundef %24)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit" unwind label %45

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1374
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !range !203, !noalias !1374, !noundef !9
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %61, label %29

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !1374, !noundef !9
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %61, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8, !noalias !1374, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %31, i64 noundef %28) #24
  br label %61

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit": ; preds = %1, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit12", %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1384)
  %37 = load ptr, ptr %36, align 8, !alias.scope !1387, !noundef !9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !alias.scope !1387, !nonnull !9, !align !10, !noundef !9
  %40 = load ptr, ptr %39, align 8, !invariant.load !9, !noalias !1387, !nonnull !9
  invoke void %40(ptr noundef nonnull align 1 %37)
          to label %common.ret.sink.split unwind label %41, !noalias !1387

41:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefa4f78d2434ee2aE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36) #22
          to label %common.resume unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

45:                                               ; preds = %15
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit14"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit14": ; preds = %92, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit10", %45
  %.pn4 = phi { ptr, i32 } [ %46, %45 ], [ %93, %92 ], [ %.pn, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit10" ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %48) #22
          to label %common.resume unwind label %94

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %51, align 2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1391)
  %53 = load ptr, ptr %52, align 8, !alias.scope !1394, !nonnull !9, !align !10, !noundef !9
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !noalias !1394, !nonnull !9, !noundef !9
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = load ptr, ptr %57, align 8, !alias.scope !1394, !noundef !9
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %60 = load i64, ptr %59, align 8, !alias.scope !1394, !noundef !9
  invoke void %55(ptr noalias noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %58, i64 noundef %60)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit10" unwind label %94

61:                                               ; preds = %33, %29, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1374
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1398)
  %64 = load ptr, ptr %63, align 8, !alias.scope !1401, !nonnull !9, !align !10, !noundef !9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !noalias !1401, !nonnull !9, !noundef !9
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %69 = load ptr, ptr %68, align 8, !alias.scope !1401, !noundef !9
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %71 = load i64, ptr %70, align 8, !alias.scope !1401, !noundef !9
  invoke void %66(ptr noalias noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %69, i64 noundef %71)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit12" unwind label %81

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit10": ; preds = %49, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %50, %49 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1405)
  %73 = load ptr, ptr %72, align 8, !alias.scope !1408, !nonnull !9, !align !10, !noundef !9
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !noalias !1408, !nonnull !9, !noundef !9
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load ptr, ptr %77, align 8, !alias.scope !1408, !noundef !9
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = load i64, ptr %79, align 8, !alias.scope !1408, !noundef !9
  invoke void %75(ptr noalias noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %78, i64 noundef %80)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit14" unwind label %94

81:                                               ; preds = %61
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit10"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit12": ; preds = %61
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1412)
  %84 = load ptr, ptr %83, align 8, !alias.scope !1415, !nonnull !9, !align !10, !noundef !9
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !noalias !1415, !nonnull !9, !noundef !9
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %89 = load ptr, ptr %88, align 8, !alias.scope !1415, !noundef !9
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %91 = load i64, ptr %90, align 8, !alias.scope !1415, !noundef !9
  invoke void %86(ptr noalias noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %89, i64 noundef %91)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit" unwind label %92

92:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit12"
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit14"

94:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit10", %49, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit14"
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h8b87487094bcc4adE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %15 = load i64, ptr %0, align 8, !range !1416, !noundef !9
  %16 = add nsw i64 %15, -6
  %17 = icmp ult i64 %16, 10
  %18 = select i1 %17, i64 %16, i64 2
  switch i64 %18, label %19 [
    i64 0, label %29
    i64 1, label %50
    i64 2, label %60
    i64 3, label %151
    i64 4, label %163
    i64 5, label %184
    i64 6, label %194
    i64 7, label %204
    i64 8, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit"
  ]

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1417
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8, !range !203, !noalias !1417, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit", label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !1417, !noundef !9
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit", label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %14, align 8, !noalias !1417, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef %22) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit": ; preds = %19, %23, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1417
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit"

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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val19) ]
  %35 = getelementptr inbounds nuw i8, ptr %.val20, i64 8
  %36 = load i64, ptr %35, align 8, !range !1242, !invariant.load !9
  %37 = getelementptr inbounds nuw i8, ptr %.val20, i64 16
  %38 = load i64, ptr %37, align 8, !range !1243, !invariant.load !9
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %common.resume, label %41

41:                                               ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %.val19, i64 noundef range(i64 1, -9223372036854775808) %36, i64 noundef range(i64 1, -9223372036854775807) %38) #24
  br label %common.resume

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %.val20, i64 8
  %44 = load i64, ptr %43, align 8, !range !1242, !invariant.load !9
  %45 = getelementptr inbounds nuw i8, ptr %.val20, i64 16
  %46 = load i64, ptr %45, align 8, !range !1243, !invariant.load !9
  %47 = icmp ult i64 %46, -9223372036854775807
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit", label %49

49:                                               ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val19, i64 noundef range(i64 1, -9223372036854775808) %44, i64 noundef range(i64 1, -9223372036854775807) %46) #24
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit"

common.resume:                                    ; preds = %299, %307, %274, %282, %249, %257, %291, %266, %241, %214, %222, %230, %167, %175, %159, %121, %128, %138, %33, %41
  %common.resume.op = phi { ptr, i32 } [ %275, %274 ], [ %34, %33 ], [ %129, %128 ], [ %160, %159 ], [ %168, %167 ], [ %223, %222 ], [ %292, %291 ], [ %250, %249 ], [ %34, %41 ], [ %139, %138 ], [ %122, %121 ], [ %168, %175 ], [ %223, %230 ], [ %215, %214 ], [ %242, %241 ], [ %267, %266 ], [ %250, %257 ], [ %275, %282 ], [ %300, %307 ], [ %300, %299 ]
  resume { ptr, i32 } %common.resume.op

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1426
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %.noexc unwind label %214

.noexc:                                           ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %53 = load i64, ptr %52, align 8, !range !203, !noalias !1426, !noundef !9
  %.not.i.i.i.i21 = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i21, label %218, label %54

54:                                               ; preds = %.noexc
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %56 = load i64, ptr %55, align 8, !noalias !1426, !noundef !9
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %218, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %13, align 8, !noalias !1426, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %59, i64 noundef %56, i64 noundef %53) #24
  br label %218

60:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1435)
  switch i64 %15, label %61 [
    i64 0, label %71
    i64 1, label %81
    i64 2, label %91
    i64 3, label %101
    i64 4, label %111
  ]

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1438
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62)
          to label %.noexc.i unwind label %138

.noexc.i:                                         ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %64 = load i64, ptr %63, align 8, !range !203, !noalias !1438, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i, label %141, label %65

65:                                               ; preds = %.noexc.i
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %67 = load i64, ptr %66, align 8, !noalias !1438, !noundef !9
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %141, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8, !noalias !1438, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %67, i64 noundef %64) #24
  br label %141

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1447
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = load i64, ptr %73, align 8, !range !203, !noalias !1447, !noundef !9
  %.not.i.i.i.i2.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i2.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit3.i", label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = load i64, ptr %76, align 8, !noalias !1447, !noundef !9
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit3.i", label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %11, align 8, !noalias !1447, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %80, i64 noundef %77, i64 noundef %74) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit3.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit3.i": ; preds = %79, %75, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1447
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit"

81:                                               ; preds = %60
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1456
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82)
          to label %.noexc5.i unwind label %121

.noexc5.i:                                        ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = load i64, ptr %83, align 8, !range !203, !noalias !1456, !noundef !9
  %.not.i.i.i.i4.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i4.i, label %124, label %85

85:                                               ; preds = %.noexc5.i
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %87 = load i64, ptr %86, align 8, !noalias !1456, !noundef !9
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %124, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %10, align 8, !noalias !1456, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %90, i64 noundef %87, i64 noundef %84) #24
  br label %124

91:                                               ; preds = %60
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1465
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92)
          to label %.noexc7.i unwind label %128

.noexc7.i:                                        ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = load i64, ptr %93, align 8, !range !203, !noalias !1465, !noundef !9
  %.not.i.i.i.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i.i.i.i, label %131, label %95

95:                                               ; preds = %.noexc7.i
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %97 = load i64, ptr %96, align 8, !noalias !1465, !noundef !9
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %131, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %9, align 8, !noalias !1465, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %100, i64 noundef %97, i64 noundef %94) #24
  br label %131

101:                                              ; preds = %60
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1478
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %102)
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %104 = load i64, ptr %103, align 8, !range !203, !noalias !1478, !noundef !9
  %.not.i.i.i.i.i.i8.i = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i.i.i8.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit9.i", label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !1478, !noundef !9
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit9.i", label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %8, align 8, !noalias !1478, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %107, i64 noundef %104) #24
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit9.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit9.i": ; preds = %109, %105, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1478
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit"

111:                                              ; preds = %60
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1491
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %112)
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %114 = load i64, ptr %113, align 8, !range !203, !noalias !1491, !noundef !9
  %.not.i.i.i.i10.i = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i10.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit11.i", label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %117 = load i64, ptr %116, align 8, !noalias !1491, !noundef !9
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit11.i", label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %7, align 8, !noalias !1491, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %120, i64 noundef %117, i64 noundef %114) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit11.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit11.i": ; preds = %119, %115, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1491
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit"

121:                                              ; preds = %81
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hef5bf6257f5db5b4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %123) #22
          to label %common.resume unwind label %126

124:                                              ; preds = %89, %85, %.noexc5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1456
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hef5bf6257f5db5b4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %125)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit"

126:                                              ; preds = %138, %128, %121
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

128:                                              ; preds = %91
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b4a8e74d7f228afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %130) #22
          to label %common.resume unwind label %126

131:                                              ; preds = %99, %95, %.noexc7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1465
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1506)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1509
  %133 = load ptr, ptr %132, align 8, !alias.scope !1509, !nonnull !9, !noundef !9
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf4257ead64a011beE.llvm.6150823513714300492(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %133), !noalias !1510
  %134 = load i8, ptr %6, align 8, !range !292, !alias.scope !1511, !noalias !1509, !noundef !9
  %135 = icmp eq i8 %134, 3
  br i1 %135, label %136, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b4a8e74d7f228afE.exit.i"

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h65160897029b095dE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(8) %137), !noalias !1510
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b4a8e74d7f228afE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b4a8e74d7f228afE.exit.i": ; preds = %136, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1509
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit"

138:                                              ; preds = %61
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %140) #22
          to label %common.resume unwind label %126

141:                                              ; preds = %69, %65, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1438
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1514
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %142)
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %144 = load i64, ptr %143, align 8, !range !203, !noalias !1514, !noundef !9
  %.not.i.i.i.i12.i = icmp eq i64 %144, 0
  br i1 %.not.i.i.i.i12.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit13.i", label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %147 = load i64, ptr %146, align 8, !noalias !1514, !noundef !9
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit13.i", label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %5, align 8, !noalias !1514, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %150, i64 noundef %147, i64 noundef %144) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit13.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit13.i": ; preds = %149, %145, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1514
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit"

151:                                              ; preds = %1
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1526)
  %153 = load ptr, ptr %152, align 8, !alias.scope !1529, !noundef !9
  %154 = icmp eq ptr %153, null
  br i1 %154, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit", label %155

155:                                              ; preds = %151
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1533)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8, !alias.scope !1536, !nonnull !9, !align !10, !noundef !9
  %158 = load ptr, ptr %157, align 8, !invariant.load !9, !noalias !1536, !nonnull !9
  invoke void %158(ptr noundef nonnull align 1 %153)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492.exit.i.i" unwind label %159, !noalias !1536

159:                                              ; preds = %155
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(24) %152) #22
          to label %common.resume unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492.exit.i.i": ; preds = %155
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(24) %152)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit"

163:                                              ; preds = %1
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val17 = load ptr, ptr %164, align 8, !noundef !9
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val18 = load ptr, ptr %165, align 8, !nonnull !9, !align !10, !noundef !9
  %166 = load ptr, ptr %.val18, align 8, !invariant.load !9, !nonnull !9
  invoke void %166(ptr noundef nonnull align 1 %.val17)
          to label %176 unwind label %167

167:                                              ; preds = %163
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val17) ]
  %169 = getelementptr inbounds nuw i8, ptr %.val18, i64 8
  %170 = load i64, ptr %169, align 8, !range !1242, !invariant.load !9
  %171 = getelementptr inbounds nuw i8, ptr %.val18, i64 16
  %172 = load i64, ptr %171, align 8, !range !1243, !invariant.load !9
  %173 = icmp ult i64 %172, -9223372036854775807
  tail call void @llvm.assume(i1 %173)
  %174 = icmp eq i64 %170, 0
  br i1 %174, label %common.resume, label %175

175:                                              ; preds = %167
  tail call void @__rust_dealloc(ptr noundef nonnull %.val17, i64 noundef range(i64 1, -9223372036854775808) %170, i64 noundef range(i64 1, -9223372036854775807) %172) #24
  br label %common.resume

176:                                              ; preds = %163
  %177 = getelementptr inbounds nuw i8, ptr %.val18, i64 8
  %178 = load i64, ptr %177, align 8, !range !1242, !invariant.load !9
  %179 = getelementptr inbounds nuw i8, ptr %.val18, i64 16
  %180 = load i64, ptr %179, align 8, !range !1243, !invariant.load !9
  %181 = icmp ult i64 %180, -9223372036854775807
  tail call void @llvm.assume(i1 %181)
  %182 = icmp eq i64 %178, 0
  br i1 %182, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit", label %183

183:                                              ; preds = %176
  tail call void @__rust_dealloc(ptr noundef nonnull %.val17, i64 noundef range(i64 1, -9223372036854775808) %178, i64 noundef range(i64 1, -9223372036854775807) %180) #24
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit"

184:                                              ; preds = %1
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1537
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %185)
          to label %.noexc26 unwind label %241

.noexc26:                                         ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %187 = load i64, ptr %186, align 8, !range !203, !noalias !1537, !noundef !9
  %.not.i.i.i.i25 = icmp eq i64 %187, 0
  br i1 %.not.i.i.i.i25, label %245, label %188

188:                                              ; preds = %.noexc26
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %190 = load i64, ptr %189, align 8, !noalias !1537, !noundef !9
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %245, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %4, align 8, !noalias !1537, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %193, i64 noundef %190, i64 noundef %187) #24
  br label %245

194:                                              ; preds = %1
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1546
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %195)
          to label %.noexc29 unwind label %266

.noexc29:                                         ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %197 = load i64, ptr %196, align 8, !range !203, !noalias !1546, !noundef !9
  %.not.i.i.i.i28 = icmp eq i64 %197, 0
  br i1 %.not.i.i.i.i28, label %270, label %198

198:                                              ; preds = %.noexc29
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %200 = load i64, ptr %199, align 8, !noalias !1546, !noundef !9
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %270, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %3, align 8, !noalias !1546, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %203, i64 noundef %200, i64 noundef %197) #24
  br label %270

204:                                              ; preds = %1
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1555
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %205)
          to label %.noexc32 unwind label %291

.noexc32:                                         ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %207 = load i64, ptr %206, align 8, !range !203, !noalias !1555, !noundef !9
  %.not.i.i.i.i31 = icmp eq i64 %207, 0
  br i1 %.not.i.i.i.i31, label %295, label %208

208:                                              ; preds = %.noexc32
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %210 = load i64, ptr %209, align 8, !noalias !1555, !noundef !9
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %295, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %2, align 8, !noalias !1555, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %213, i64 noundef %210, i64 noundef %207) #24
  br label %295

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit": ; preds = %315, %308, %290, %283, %265, %258, %238, %231, %183, %176, %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492.exit.i.i", %151, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit13.i", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b4a8e74d7f228afE.exit.i", %124, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit11.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit9.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit3.i", %49, %42, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit", %1
  ret void

214:                                              ; preds = %50
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val15 = load ptr, ptr %216, align 8, !noundef !9
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val16 = load ptr, ptr %217, align 8, !nonnull !9, !align !10, !noundef !9
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E"(ptr %.val15, ptr nonnull %.val16) #22
          to label %common.resume unwind label %239

218:                                              ; preds = %58, %54, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1426
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val13 = load ptr, ptr %219, align 8, !noundef !9
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val14 = load ptr, ptr %220, align 8, !nonnull !9, !align !10, !noundef !9
  %221 = load ptr, ptr %.val14, align 8, !invariant.load !9, !nonnull !9
  invoke void %221(ptr noundef nonnull align 1 %.val13)
          to label %231 unwind label %222

222:                                              ; preds = %218
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val13) ]
  %224 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  %225 = load i64, ptr %224, align 8, !range !1242, !invariant.load !9
  %226 = getelementptr inbounds nuw i8, ptr %.val14, i64 16
  %227 = load i64, ptr %226, align 8, !range !1243, !invariant.load !9
  %228 = icmp ult i64 %227, -9223372036854775807
  tail call void @llvm.assume(i1 %228)
  %229 = icmp eq i64 %225, 0
  br i1 %229, label %common.resume, label %230

230:                                              ; preds = %222
  tail call void @__rust_dealloc(ptr noundef nonnull %.val13, i64 noundef range(i64 1, -9223372036854775808) %225, i64 noundef range(i64 1, -9223372036854775807) %227) #24
  br label %common.resume

231:                                              ; preds = %218
  %232 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  %233 = load i64, ptr %232, align 8, !range !1242, !invariant.load !9
  %234 = getelementptr inbounds nuw i8, ptr %.val14, i64 16
  %235 = load i64, ptr %234, align 8, !range !1243, !invariant.load !9
  %236 = icmp ult i64 %235, -9223372036854775807
  tail call void @llvm.assume(i1 %236)
  %237 = icmp eq i64 %233, 0
  br i1 %237, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit", label %238

238:                                              ; preds = %231
  tail call void @__rust_dealloc(ptr noundef nonnull %.val13, i64 noundef range(i64 1, -9223372036854775808) %233, i64 noundef range(i64 1, -9223372036854775807) %235) #24
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit"

239:                                              ; preds = %214, %241, %266, %291
  %240 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

241:                                              ; preds = %184
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %243, align 8, !noundef !9
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val12 = load ptr, ptr %244, align 8, !nonnull !9, !align !10, !noundef !9
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E"(ptr %.val11, ptr nonnull %.val12) #22
          to label %common.resume unwind label %239

245:                                              ; preds = %192, %188, %.noexc26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1537
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val9 = load ptr, ptr %246, align 8, !noundef !9
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val10 = load ptr, ptr %247, align 8, !nonnull !9, !align !10, !noundef !9
  %248 = load ptr, ptr %.val10, align 8, !invariant.load !9, !nonnull !9
  invoke void %248(ptr noundef nonnull align 1 %.val9)
          to label %258 unwind label %249

249:                                              ; preds = %245
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val9) ]
  %251 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %252 = load i64, ptr %251, align 8, !range !1242, !invariant.load !9
  %253 = getelementptr inbounds nuw i8, ptr %.val10, i64 16
  %254 = load i64, ptr %253, align 8, !range !1243, !invariant.load !9
  %255 = icmp ult i64 %254, -9223372036854775807
  tail call void @llvm.assume(i1 %255)
  %256 = icmp eq i64 %252, 0
  br i1 %256, label %common.resume, label %257

257:                                              ; preds = %249
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9, i64 noundef range(i64 1, -9223372036854775808) %252, i64 noundef range(i64 1, -9223372036854775807) %254) #24
  br label %common.resume

258:                                              ; preds = %245
  %259 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %260 = load i64, ptr %259, align 8, !range !1242, !invariant.load !9
  %261 = getelementptr inbounds nuw i8, ptr %.val10, i64 16
  %262 = load i64, ptr %261, align 8, !range !1243, !invariant.load !9
  %263 = icmp ult i64 %262, -9223372036854775807
  tail call void @llvm.assume(i1 %263)
  %264 = icmp eq i64 %260, 0
  br i1 %264, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit", label %265

265:                                              ; preds = %258
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9, i64 noundef range(i64 1, -9223372036854775808) %260, i64 noundef range(i64 1, -9223372036854775807) %262) #24
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit"

266:                                              ; preds = %194
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val7 = load ptr, ptr %268, align 8, !noundef !9
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val8 = load ptr, ptr %269, align 8, !nonnull !9, !align !10, !noundef !9
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E"(ptr %.val7, ptr nonnull %.val8) #22
          to label %common.resume unwind label %239

270:                                              ; preds = %202, %198, %.noexc29
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1546
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val5 = load ptr, ptr %271, align 8, !noundef !9
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val6 = load ptr, ptr %272, align 8, !nonnull !9, !align !10, !noundef !9
  %273 = load ptr, ptr %.val6, align 8, !invariant.load !9, !nonnull !9
  invoke void %273(ptr noundef nonnull align 1 %.val5)
          to label %283 unwind label %274

274:                                              ; preds = %270
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5) ]
  %276 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %277 = load i64, ptr %276, align 8, !range !1242, !invariant.load !9
  %278 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %279 = load i64, ptr %278, align 8, !range !1243, !invariant.load !9
  %280 = icmp ult i64 %279, -9223372036854775807
  tail call void @llvm.assume(i1 %280)
  %281 = icmp eq i64 %277, 0
  br i1 %281, label %common.resume, label %282

282:                                              ; preds = %274
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5, i64 noundef range(i64 1, -9223372036854775808) %277, i64 noundef range(i64 1, -9223372036854775807) %279) #24
  br label %common.resume

283:                                              ; preds = %270
  %284 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %285 = load i64, ptr %284, align 8, !range !1242, !invariant.load !9
  %286 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %287 = load i64, ptr %286, align 8, !range !1243, !invariant.load !9
  %288 = icmp ult i64 %287, -9223372036854775807
  tail call void @llvm.assume(i1 %288)
  %289 = icmp eq i64 %285, 0
  br i1 %289, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit", label %290

290:                                              ; preds = %283
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5, i64 noundef range(i64 1, -9223372036854775808) %285, i64 noundef range(i64 1, -9223372036854775807) %287) #24
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit"

291:                                              ; preds = %204
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3 = load ptr, ptr %293, align 8, !noundef !9
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val4 = load ptr, ptr %294, align 8, !nonnull !9, !align !10, !noundef !9
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E"(ptr %.val3, ptr nonnull %.val4) #22
          to label %common.resume unwind label %239

295:                                              ; preds = %212, %208, %.noexc32
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1555
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %296, align 8, !noundef !9
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val2 = load ptr, ptr %297, align 8, !nonnull !9, !align !10, !noundef !9
  %298 = load ptr, ptr %.val2, align 8, !invariant.load !9, !nonnull !9
  invoke void %298(ptr noundef nonnull align 1 %.val)
          to label %308 unwind label %299

299:                                              ; preds = %295
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %301 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %302 = load i64, ptr %301, align 8, !range !1242, !invariant.load !9
  %303 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %304 = load i64, ptr %303, align 8, !range !1243, !invariant.load !9
  %305 = icmp ult i64 %304, -9223372036854775807
  tail call void @llvm.assume(i1 %305)
  %306 = icmp eq i64 %302, 0
  br i1 %306, label %common.resume, label %307

307:                                              ; preds = %299
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %302, i64 noundef range(i64 1, -9223372036854775807) %304) #24
  br label %common.resume

308:                                              ; preds = %295
  %309 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %310 = load i64, ptr %309, align 8, !range !1242, !invariant.load !9
  %311 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %312 = load i64, ptr %311, align 8, !range !1243, !invariant.load !9
  %313 = icmp ult i64 %312, -9223372036854775807
  tail call void @llvm.assume(i1 %313)
  %314 = icmp eq i64 %310, 0
  br i1 %314, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit", label %315

315:                                              ; preds = %308
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %310, i64 noundef range(i64 1, -9223372036854775807) %312) #24
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr469drop_in_place$LT$object_store..util..coalesce_ranges$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$object_store..Error$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2d727934423ac06eE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %4 = load i8, ptr %3, align 1, !range !292, !noundef !9
  %cond = icmp eq i8 %4, 3
  br i1 %cond, label %5, label %common.ret

common.ret:                                       ; preds = %1, %29
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr283drop_in_place$LT$futures_util..stream..futures_ordered..FuturesOrdered$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17he631def7d34cb043E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(136) %6)
          to label %"_ZN4core3ptr427drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hc791498d38789832E.exit.i" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17h70852dd2dc400f22E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #22
          to label %.body unwind label %11

"_ZN4core3ptr427drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hc791498d38789832E.exit.i": ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17h70852dd2dc400f22E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"_ZN4core3ptr537drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hfba5a2b04a4bc948E.exit" unwind label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

13:                                               ; preds = %"_ZN4core3ptr427drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hc791498d38789832E.exit.i"
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %8, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h21ddfbe7e1d9fc49E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #22
          to label %25 unwind label %31

"_ZN4core3ptr537drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hfba5a2b04a4bc948E.exit": ; preds = %"_ZN4core3ptr427drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hc791498d38789832E.exit.i"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1564
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3d8336da281aad1E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %"_ZN4core3ptr537drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hfba5a2b04a4bc948E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !203, !noalias !1564, !noundef !9
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %29, label %19

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !1564, !noundef !9
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !1564, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #24
  br label %29

25:                                               ; preds = %27, %.body
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %eh.lpad-body, %.body ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %26, align 8
  resume { ptr, i32 } %.pn

27:                                               ; preds = %"_ZN4core3ptr537drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hfba5a2b04a4bc948E.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %25

29:                                               ; preds = %23, %19, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1564
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %30, align 8
  br label %common.ret

31:                                               ; preds = %.body
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17haeb1d966e0a27ceaE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h7c6418504a8d198aE.llvm.7608025862437578149"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17h3378ec88d4e7eb86E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !align !10, !noundef !9
  %5 = load ptr, ptr %4, align 8, !invariant.load !9, !nonnull !9
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %15 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !1242, !invariant.load !9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !1243, !invariant.load !9
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16a85aa925aed81aE.exit", label %14

14:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %9, i64 noundef range(i64 1, -9223372036854775807) %11) #24
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16a85aa925aed81aE.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !1242, !invariant.load !9
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !1243, !invariant.load !9
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16a85aa925aed81aE.exit4", label %22

22:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #24
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16a85aa925aed81aE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16a85aa925aed81aE.exit4": ; preds = %15, %22
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16a85aa925aed81aE.exit": ; preds = %14, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7aa8426e7231a25bE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i8, ptr %2, align 8, !range !514, !noundef !9
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %10
    i8 4, label %12
  ]

common.ret.sink.split:                            ; preds = %4, %18
  %.sink = phi ptr [ %19, %18 ], [ %0, %4 ]
  tail call void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17h09d93a0c79b59078E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %.sink)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hb6c72fb47c48c027E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %common.ret.sink.split unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17h09d93a0c79b59078E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %0) #22
          to label %common.resume unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

common.resume:                                    ; preds = %20, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %.pn, %20 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke fastcc void @"_ZN4core3ptr208drop_in_place$LT$object_store..util..maybe_spawn_blocking$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$bytes..bytes..Bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he06a71b5e295be09E"(ptr noundef nonnull align 8 %11)
          to label %18 unwind label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke fastcc void @"_ZN4core3ptr312drop_in_place$LT$object_store..util..collect_bytes$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$object_store..Error$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heb4f2be550895324E"(ptr noundef nonnull align 8 %13)
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
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17h09d93a0c79b59078E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %21) #22
          to label %common.resume unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17h6a3eba7d781b9401E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$object_store..ObjectMeta$C$object_store..Error$GT$$GT$17h72fd8bd26f97d065E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !203, !noundef !9
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17h09d93a0c79b59078E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h8b87487094bcc4adE"(ptr noalias noundef align 8 dereferenceable(80) %5)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2b4bfc5d668f9333E.llvm.7608025862437578149"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 88)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] } }, align 8
  %5 = alloca { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, align 8
  %6 = load i64, ptr %1, align 8, !range !203, !noundef !9
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1571)
  %9 = load ptr, ptr %2, align 8, !alias.scope !1571, !noalias !1574, !nonnull !9, !align !10, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1577)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false), !noalias !1583
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1584)
  %10 = load ptr, ptr %9, align 8, !alias.scope !1587, !noalias !1588, !nonnull !9, !align !10, !noundef !9
  call void @"_ZN12object_store6prefix20PrefixStore$LT$T$GT$10strip_meta17h317b9994c81512f9E"(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %4), !noalias !1591
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %12, i64 80, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %14

14:                                               ; preds = %8, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fc03bad4c7fda72E.llvm.7608025862437578149"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 88)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] } }, align 8
  %5 = alloca { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, align 8
  %6 = load i64, ptr %1, align 8, !range !203, !noundef !9
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1592)
  %9 = load ptr, ptr %2, align 8, !alias.scope !1592, !noalias !1595, !nonnull !9, !align !10, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1598)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1601
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false), !noalias !1604
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1605)
  %10 = load ptr, ptr %9, align 8, !alias.scope !1608, !noalias !1609, !nonnull !9, !align !10, !noundef !9
  call void @"_ZN12object_store6prefix20PrefixStore$LT$T$GT$10strip_meta17h317b9994c81512f9E"(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %4), !noalias !1612
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1601
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %12, i64 80, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %14

14:                                               ; preds = %8, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb8effbd0b5642e60E.llvm.7608025862437578149"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = load i64, ptr %0, align 8, !range !747, !noundef !9
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
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.51.llvm.7608025862437578149, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.7608025862437578149(i64 noundef %0, i64 noundef %1) unnamed_addr #4 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.7608025862437578149.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #24
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.7608025862437578149.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.7608025862437578149.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.7608025862437578149.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.7608025862437578149.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #21
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.7608025862437578149(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #6 {
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
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %23, %20 ], [ %19, %15 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %2, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %17 = add i64 %1, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #24
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #24
  br label %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha781c9fff977a523E.llvm.7608025862437578149"(ptr noalias noundef align 8 captures(none) dereferenceable(760) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(760) ptr @__rust_alloc(i64 noundef 760, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.7608025862437578149.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 760) #21
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr141drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_range..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd27bef97f7cdeb54E.llvm.7608025862437578149"(ptr noundef nonnull align 8 %0) #22
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.7608025862437578149.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(760) %3, ptr noundef nonnull align 8 dereferenceable(760) %0, i64 760, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN5bytes5bytes11static_drop17h7b0cc40933e82eb8E(ptr noalias readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @_ZN5bytes5bytes12static_clone17h5d85fa132ab860c5E(ptr noalias noundef writeonly sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8
  store ptr @anon.aec9b68cf3e6411168581c35a1e4fa1e.53, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN5bytes5bytes16static_is_unique17h1d728fa32d2f63f3E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN61_$LT$object_store..path..Path$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9d87cad1eec1bf8E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.aec9b68cf3e6411168581c35a1e4fa1e.54, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.aec9b68cf3e6411168581c35a1e4fa1e.55, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.56)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$chrono..datetime..DateTime$LT$Tz$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb8c27089848b06bE"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { i32, { i32, i32 } }, align 4
  %4 = alloca { i32, { i32, i32 } }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  call void @_ZN6chrono5naive8datetime13NaiveDateTime22overflowing_add_offset17h60757979940dd160E(ptr noalias noundef nonnull sret({ i32, { i32, i32 } }) align 4 captures(none) dereferenceable(12) %4, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5 = call noundef zeroext i1 @"_ZN75_$LT$chrono..naive..datetime..NaiveDateTime$u20$as$u20$core..fmt..Debug$GT$3fmt17hb24c690566ed4be6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = call noundef zeroext i1 @"_ZN61_$LT$chrono..offset..utc..Utc$u20$as$u20$core..fmt..Debug$GT$3fmt17h01975cfc1a8e8947E"(ptr noalias noundef nonnull readonly align 1 %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %10

10:                                               ; preds = %9, %6
  %.0 = phi i1 [ %8, %6 ], [ true, %9 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.7608025862437578149"() unnamed_addr #4 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !747, !noalias !1613, !noundef !9
  %trunc.i.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb8effbd0b5642e60E.llvm.7608025862437578149.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149.exit

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149.exit: ; preds = %0
  %3 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h7a6b247caea2d755E.llvm.7968710586988261434"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !1621
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb8effbd0b5642e60E.llvm.7608025862437578149.exit"

5:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149.exit
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.aec9b68cf3e6411168581c35a1e4fa1e.59.llvm.7608025862437578149, i64 noundef 70, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.51.llvm.7608025862437578149, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.61.llvm.7608025862437578149) #21, !noalias !1622
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb8effbd0b5642e60E.llvm.7608025862437578149.exit": ; preds = %0, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149.exit
  %.0.i.i2 = phi ptr [ %3, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149.exit ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %0 ]
  %6 = load i64, ptr %.0.i.i2, align 8, !noalias !1621, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !1621, !noundef !9
  %9 = add i64 %6, 1
  store i64 %9, ptr %.0.i.i2, align 8, !noalias !1621
  %10 = insertvalue { i64, i64 } poison, i64 %6, 0
  %11 = insertvalue { i64, i64 } %10, i64 %8, 1
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hec220526f3e30f52E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.aec9b68cf3e6411168581c35a1e4fa1e.62, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.aec9b68cf3e6411168581c35a1e4fa1e.63, i64 noundef 6, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.64, ptr noalias noundef nonnull readonly align 1 @anon.aec9b68cf3e6411168581c35a1e4fa1e.65, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ddf47de38e3f9faE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  %6 = alloca { ptr, i8, i8, i8, i8, [4 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4core3fmt9Formatter9debug_map17hb7e761015eee8748E(ptr noalias noundef nonnull sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1625)
  %7 = load ptr, ptr %0, align 8, !alias.scope !1625, !noalias !1628, !nonnull !9, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !1625, !noalias !1628, !noundef !9
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr i8, ptr %10, i64 1
  %12 = load <16 x i8>, ptr %7, align 16, !noalias !1630
  %13 = icmp sgt <16 x i8> %12, splat (i8 -1)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !1625, !noalias !1628, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1635
  store ptr %7, ptr %5, align 8, !noalias !1639
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !noalias !1639
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !noalias !1639
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store <16 x i1> %13, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !noalias !1639
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %16, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8, !noalias !1639
  %17 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7718975744ed5257E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5), !noalias !1635
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN4core3fmt8builders8DebugMap7entries17h67bbdfa96ff2f07fE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %20 = phi ptr [ %25, %.lr.ph.i ], [ %18, %2 ]
  %21 = phi { ptr, ptr } [ %24, %.lr.ph.i ], [ %17, %2 ]
  %22 = extractvalue { ptr, ptr } %21, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1635
  store ptr %20, ptr %4, align 8, !noalias !1635
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1635
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  store ptr %22, ptr %3, align 8, !noalias !1635
  %23 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h2a248f8f76a0cebeE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f6cad1da09373ddb5a5f7498edd4a58.56.llvm.4865887536970867656, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f6cad1da09373ddb5a5f7498edd4a58.56.llvm.4865887536970867656), !noalias !1640
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1635
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1635
  %24 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7718975744ed5257E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5), !noalias !1640
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4core3fmt8builders8DebugMap7entries17h67bbdfa96ff2f07fE.exit, label %.lr.ph.i

_ZN4core3fmt8builders8DebugMap7entries17h67bbdfa96ff2f07fE.exit: ; preds = %.lr.ph.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1635
  %27 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hb89e92ecfb0c3b18E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %27
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he542fd936a15aac7E.llvm.7608025862437578149"() unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !9, !align !10, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1644)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1647, !noalias !1650, !nonnull !9, !align !26, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1647, !noalias !1650, !nonnull !9, !align !10, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !invariant.load !9, !noalias !1655, !nonnull !9
  tail call void %9(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !1656
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13deltalake_gcp6config15GcpConfigHelper7try_new17h48469b9a94337d89E(ptr noalias noundef writeonly sret({ i64, [14 x i64] }) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %.sroa.7 = alloca [6 x i64], align 8
  %.sroa.5108 = alloca [3 x i64], align 8
  %17 = alloca { { i64, i64 }, [2 x i8], [6 x i8] }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca { i64, [2 x i64] }, align 8
  %20 = alloca { { i64, ptr, {} }, i64 }, align 8
  %21 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %.sroa.5 = alloca [6 x i64], align 8
  %.sroa.8 = alloca [3 x i64], align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %34 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !747, !noalias !1657, !noundef !9
  %trunc.i.i = trunc nuw i64 %34 to i1
  br i1 %trunc.i.i, label %.noexc.thread, label %35

35:                                               ; preds = %2
  %36 = invoke noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h7a6b247caea2d755E.llvm.7968710586988261434"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc unwind label %.thread117

.noexc:                                           ; preds = %35
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %.noexc.thread

38:                                               ; preds = %.body
  br i1 %.3, label %220, label %.thread

.thread117:                                       ; preds = %39, %35
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %220

39:                                               ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.aec9b68cf3e6411168581c35a1e4fa1e.59.llvm.7608025862437578149, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.51.llvm.7608025862437578149, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.61.llvm.7608025862437578149) #21
          to label %.noexc62 unwind label %.thread117

.noexc62:                                         ; preds = %39
  unreachable

.noexc.thread:                                    ; preds = %2, %.noexc
  %.0.i.i86111 = phi ptr [ %36, %.noexc ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %2 ]
  %40 = load i64, ptr %.0.i.i86111, align 8, !noalias !1662, !noundef !9
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i86111, i64 8
  %42 = load i64, ptr %41, align 8, !noalias !1662, !noundef !9
  %43 = add i64 %40, 1
  store i64 %43, ptr %.0.i.i86111, align 8, !noalias !1662
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) @anon.aec9b68cf3e6411168581c35a1e4fa1e.41.llvm.7608025862437578149, i64 32, i1 false)
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %40, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 %42, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN3std3env7vars_os17hc59a262eaf19f763E(ptr noalias noundef nonnull sret({ { { ptr, ptr, i64, ptr, {}, { {} } } } }) align 8 captures(none) dereferenceable(32) %32)
          to label %46 unwind label %44

.body:                                            ; preds = %.body.i, %125, %74, %44, %66
  %.3 = phi i1 [ true, %66 ], [ true, %74 ], [ %.2, %44 ], [ false, %125 ], [ false, %.body.i ]
  %.pn55 = phi { ptr, i32 } [ %.pn53, %66 ], [ %75, %74 ], [ %45, %44 ], [ %.pn.i, %125 ], [ %.pn.i, %.body.i ]
  invoke void @"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$GT$17ha7bb1e2b51a9bdc5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %33) #22
          to label %38 unwind label %133

44:                                               ; preds = %.noexc65, %.noexc.i, %84, %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h8c9dd8ccf5695d6aE.llvm.6150823513714300492.exit.i", %.noexc.thread
  %.2 = phi i1 [ false, %.noexc65 ], [ true, %.noexc.thread ], [ false, %84 ], [ true, %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h8c9dd8ccf5695d6aE.llvm.6150823513714300492.exit.i" ], [ false, %.noexc.i ]
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

46:                                               ; preds = %.noexc.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
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
  %.sroa.4.0..sroa_idx.i75 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.5.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %65

65:                                               ; preds = %219, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @"_ZN75_$LT$std..env..VarsOs$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h903879e66a24a461E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %30, ptr noalias noundef nonnull align 8 dereferenceable(32) %31)
          to label %69 unwind label %67

66:                                               ; preds = %209, %67
  %.pn53 = phi { ptr, i32 } [ %68, %67 ], [ %.pn51, %209 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17h2408fca5a55a33c1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31) #22
          to label %.body unwind label %133

67:                                               ; preds = %212, %65
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %66

69:                                               ; preds = %65
  %70 = load i64, ptr %30, align 8, !range !203, !noundef !9
  %71 = icmp eq i64 %70, -9223372036854775808
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1666
  store ptr %31, ptr %16, align 8, !noalias !1666
  %73 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h937af064c9b9cde6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31)
          to label %76 unwind label %74

74:                                               ; preds = %76, %72
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73d639ff0f02e034E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %.body unwind label %79

76:                                               ; preds = %72
  %77 = extractvalue { ptr, i64 } %73, 0
  %78 = extractvalue { ptr, i64 } %73, 1
  invoke void @"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h33c24499905b2279E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 %77, i64 noundef %78)
          to label %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h8c9dd8ccf5695d6aE.llvm.6150823513714300492.exit.i" unwind label %74

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h8c9dd8ccf5695d6aE.llvm.6150823513714300492.exit.i": ; preds = %76
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73d639ff0f02e034E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %84 unwind label %44

81:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  %82 = load ptr, ptr %48, align 8, !nonnull !9, !noundef !9
  %83 = load i64, ptr %49, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 %82, i64 noundef %83)
          to label %144 unwind label %142

84:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h8c9dd8ccf5695d6aE.llvm.6150823513714300492.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1666
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  %.sroa.095.0.copyload = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %.sroa.496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.496.0.copyload = load i64, ptr %.sroa.496.0..sroa_idx, align 8
  %.sroa.597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.597.0.copyload = load i64, ptr %.sroa.597.0..sroa_idx, align 8
  %.sroa.698.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.698.0.copyload = load i64, ptr %.sroa.698.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i), !noalias !1675
  %85 = load <16 x i8>, ptr %.sroa.095.0.copyload, align 16, !noalias !1679
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1690
  store ptr %.sroa.095.0.copyload, ptr %15, align 8, !noalias !1695
  %.sroa.54.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.496.0.copyload, ptr %.sroa.54.0..sroa_idx5.i.i, align 8, !noalias !1695
  %.sroa.67.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.sroa.597.0.copyload, ptr %.sroa.67.0..sroa_idx8.i.i, align 8, !noalias !1695
  %.sroa.610.0..sroa_idx11.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %.sroa.698.0.copyload, ptr %.sroa.610.0..sroa_idx11.i.i, align 8, !noalias !1695
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h0cd34d29149bf758E.llvm.13896589883983705285"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %15)
          to label %86 unwind label %44

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.095.0.copyload, i64 16
  %88 = icmp sgt <16 x i8> %85, splat (i8 -1)
  %89 = getelementptr i8, ptr %.sroa.095.0.copyload, i64 %.sroa.496.0.copyload
  %90 = getelementptr i8, ptr %89, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1690
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i), !noalias !1675
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1696
  store i64 16, ptr %14, align 8, !noalias !1696
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1696
  %.sroa.089.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %.sroa.095.0.copyload, ptr %.sroa.089.sroa.2.0..sroa_idx, align 8, !noalias !1700
  %.sroa.089.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %87, ptr %.sroa.089.sroa.3.0..sroa_idx, align 8, !noalias !1700
  %.sroa.089.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %90, ptr %.sroa.089.sroa.4.0..sroa_idx, align 8, !noalias !1700
  %.sroa.089.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 48
  store <16 x i1> %88, ptr %.sroa.089.sroa.5.0..sroa_idx, align 8, !noalias !1700
  %.sroa.089.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 %.sroa.698.0.copyload, ptr %.sroa.089.sroa.7.0..sroa_idx, align 8, !noalias !1700
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %14, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !1696
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1701
  %91 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !747, !noalias !1708, !noundef !9
  %trunc.i.i.i.i.i.i = trunc nuw i64 %91 to i1
  br i1 %trunc.i.i.i.i.i.i, label %95, label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149.exit.i.i.i.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149.exit.i.i.i.i: ; preds = %86
  %92 = invoke noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h7a6b247caea2d755E.llvm.7968710586988261434"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc.i.i.i unwind label %113, !noalias !1701

.noexc.i.i.i:                                     ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149.exit.i.i.i.i
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %.noexc.i.i.i
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.aec9b68cf3e6411168581c35a1e4fa1e.59.llvm.7608025862437578149, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.51.llvm.7608025862437578149, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.61.llvm.7608025862437578149) #21
          to label %.noexc4.i.i.i unwind label %113, !noalias !1701

.noexc4.i.i.i:                                    ; preds = %94
  unreachable

95:                                               ; preds = %.noexc.i.i.i, %86
  %.0.i.i2.i.i.i.i = phi ptr [ %92, %.noexc.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %86 ]
  %96 = load i64, ptr %.0.i.i2.i.i.i.i, align 8, !noalias !1716, !noundef !9
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i.i, i64 8
  %98 = load i64, ptr %97, align 8, !noalias !1716, !noundef !9
  %99 = add i64 %96, 1
  store i64 %99, ptr %.0.i.i2.i.i.i.i, align 8, !noalias !1716
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @anon.aec9b68cf3e6411168581c35a1e4fa1e.41.llvm.7608025862437578149, i64 32, i1 false), !noalias !1701
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %96, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1701
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %98, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !1701
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1717
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false), !noalias !1721
  call void @llvm.experimental.noalias.scope.decl(metadata !1722)
  call void @llvm.experimental.noalias.scope.decl(metadata !1725)
  call void @llvm.experimental.noalias.scope.decl(metadata !1728)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1731
  store ptr %11, ptr %9, align 8, !noalias !1734
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %101 = load ptr, ptr %100, align 8, !alias.scope !1736, !noalias !1737, !nonnull !9, !align !10, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1738
  store ptr %9, ptr %8, align 8, !noalias !1738
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %101, ptr %102, align 8, !noalias !1738
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %100, ptr %103, align 8, !noalias !1738
  %104 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc56d727352109d13E.llvm.11404550749661225208(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39f325c0644427b5E.llvm.8649443668325006364.exit.i.i.i.i.i" unwind label %105, !noalias !1743

105:                                              ; preds = %95
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h205c37a8095860d2E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10)
          to label %.body.i.i.i unwind label %107, !noalias !1743

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1743
  unreachable

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39f325c0644427b5E.llvm.8649443668325006364.exit.i.i.i.i.i": ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1738
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1731
  invoke void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h205c37a8095860d2E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10)
          to label %116 unwind label %109, !noalias !1701

109:                                              ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39f325c0644427b5E.llvm.8649443668325006364.exit.i.i.i.i.i"
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %109, %105
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %110, %109 ], [ %106, %105 ]
  invoke void @"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$GT$17ha7bb1e2b51a9bdc5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11) #22
          to label %.body.i unwind label %111, !noalias !1701

111:                                              ; preds = %113, %.body.i.i.i
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1721
  unreachable

113:                                              ; preds = %94, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149.exit.i.i.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h205c37a8095860d2E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12)
          to label %.body.i unwind label %111, !noalias !1721

.body.i:                                          ; preds = %113, %.body.i.i.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %114, %113 ]
  %115 = load i64, ptr %14, align 8, !range !16, !noalias !1696, !noundef !9
  %.not.i = icmp eq i64 %115, 16
  br i1 %.not.i, label %.body, label %125

116:                                              ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39f325c0644427b5E.llvm.8649443668325006364.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1717
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false), !noalias !1744
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1701
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1696
  %117 = load i64, ptr %14, align 8, !range !16, !noalias !1696, !noundef !9
  %.not.not.i = icmp eq i64 %117, 16
  br i1 %.not.not.i, label %126, label %118

118:                                              ; preds = %116
  %.sroa.5.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx88, i64 48, i1 false), !noalias !1745
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx, i64 24, i1 false), !noalias !1745
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %120 = load i64, ptr %119, align 8, !alias.scope !1746, !noalias !1757, !noundef !9
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %136, label %.noexc.i

.noexc.i:                                         ; preds = %118
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h873e96bb5ddcfb3fE.llvm.13896589883983705285(ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %.noexc65 unwind label %44

.noexc65:                                         ; preds = %.noexc.i
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285(ptr noalias noundef nonnull align 8 dereferenceable(48) %13, ptr noalias noundef nonnull readonly align 1 %122, i64 noundef 32, i64 noundef 16)
          to label %136 unwind label %44

123:                                              ; preds = %125
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1696
  unreachable

125:                                              ; preds = %.body.i
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h8b87487094bcc4adE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %14)
          to label %.body unwind label %123, !noalias !1696

126:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false), !noalias !1745
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1696
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %33, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %127, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 1, ptr %.sroa.436.0..sroa_idx, align 1
  store i64 0, ptr %17, align 8
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %128, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc183d4277c720f67E.llvm.6060468695888791316"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h73664bbe7dff35d9E.exit" unwind label %129

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$GT$17ha7bb1e2b51a9bdc5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %21) #22
          to label %135 unwind label %133

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h73664bbe7dff35d9E.exit": ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %131, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, i64 48, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %132, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %23, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$GT$17ha7bb1e2b51a9bdc5E.exit"

"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$GT$17ha7bb1e2b51a9bdc5E.exit": ; preds = %136, %.noexc71, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h73664bbe7dff35d9E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  ret void

133:                                              ; preds = %188, %220, %209, %"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$object_store..gcp..builder..GoogleConfigKey$C$object_store..Error$GT$$GT$17he7243cd9e80f4e17E.exit79", %141, %135, %129, %66, %.body
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

135:                                              ; preds = %129
  invoke void @"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$GT$17ha7bb1e2b51a9bdc5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %22) #22
          to label %.thread unwind label %133

136:                                              ; preds = %.noexc65, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1696
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5108)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5108, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %117, ptr %137, align 8
  %.sroa.4107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4107.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, i64 48, i1 false)
  %.sroa.5108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5108.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5108, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5108)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %138 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %139 = load i64, ptr %138, align 8, !alias.scope !1759, !noalias !1770, !noundef !9
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$GT$17ha7bb1e2b51a9bdc5E.exit", label %.noexc71

.noexc71:                                         ; preds = %136
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h873e96bb5ddcfb3fE.llvm.13896589883983705285(ptr noalias noundef nonnull align 8 dereferenceable(48) %33)
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285(ptr noalias noundef nonnull align 8 dereferenceable(48) %33, ptr noalias noundef nonnull readonly align 1 %.sroa.49.0..sroa_idx, i64 noundef 32, i64 noundef 16)
  br label %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$GT$17ha7bb1e2b51a9bdc5E.exit"

141:                                              ; preds = %"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$object_store..gcp..builder..GoogleConfigKey$C$object_store..Error$GT$$GT$17he7243cd9e80f4e17E.exit79", %142
  %.pn49 = phi { ptr, i32 } [ %143, %142 ], [ %.pn, %"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$object_store..gcp..builder..GoogleConfigKey$C$object_store..Error$GT$$GT$17he7243cd9e80f4e17E.exit79" ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #22
          to label %209 unwind label %133

142:                                              ; preds = %"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$object_store..gcp..builder..GoogleConfigKey$C$object_store..Error$GT$$GT$17he7243cd9e80f4e17E.exit", %162, %144, %81
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %141

144:                                              ; preds = %81
  %145 = load i64, ptr %19, align 8, !range !747, !noundef !9
  %trunc = trunc nuw i64 %145 to i1
  %146 = load ptr, ptr %50, align 8, !nonnull !9, !align !26
  %147 = load i64, ptr %51, align 8
  %.sroa.439.0 = select i1 %trunc, i64 undef, i64 %147
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %148 = load ptr, ptr %52, align 8, !nonnull !9, !noundef !9
  %149 = load i64, ptr %53, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 %148, i64 noundef %149)
          to label %150 unwind label %142

150:                                              ; preds = %144
  %151 = load i64, ptr %18, align 8, !range !747, !noundef !9
  %trunc46 = trunc nuw i64 %151 to i1
  %152 = load ptr, ptr %54, align 8, !nonnull !9, !align !26
  %153 = load i64, ptr %55, align 8
  %.sroa.442.0 = select i1 %trunc46, i64 undef, i64 %153
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %154 = or i64 %151, %145
  %or.cond.not = icmp ne i64 %154, 0
  %.not.i74 = icmp ult i64 %.sroa.439.0, 7
  %or.cond = select i1 %or.cond.not, i1 true, i1 %.not.i74
  br i1 %or.cond, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef1de54ee22b8961E.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef1de54ee22b8961E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef1de54ee22b8961E.exit.thread": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef1de54ee22b8961E.exit", %208, %150
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1772
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc73 unwind label %210

.noexc73:                                         ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef1de54ee22b8961E.exit.thread"
  %155 = load i64, ptr %61, align 8, !range !203, !noalias !1772, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %155, 0
  br i1 %.not.i.i.i.i.i, label %212, label %156

156:                                              ; preds = %.noexc73
  %157 = load i64, ptr %62, align 8, !noalias !1772, !noundef !9
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %212, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %7, align 8, !noalias !1772, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %160, i64 noundef %157, i64 noundef %155) #24
  br label %212

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef1de54ee22b8961E.exit": ; preds = %150
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) @anon.aec9b68cf3e6411168581c35a1e4fa1e.67, ptr noundef nonnull readonly align 1 dereferenceable(7) %146, i64 7), !alias.scope !1783
  %161 = icmp eq i32 %bcmp.i.i, 0
  br i1 %161, label %162, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef1de54ee22b8961E.exit.thread"

162:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef1de54ee22b8961E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !1790)
  %163 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96c98151810f5821E"(i64 noundef %.sroa.439.0, i1 noundef zeroext false)
          to label %.noexc76 unwind label %142

.noexc76:                                         ; preds = %162
  %164 = extractvalue { i64, ptr } %163, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %164) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %164, ptr nonnull readonly align 1 %146, i64 %.sroa.439.0, i1 false), !noalias !1790
  %165 = getelementptr inbounds i8, ptr %164, i64 %.sroa.439.0
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc76, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %166, %.lr.ph.i.i ], [ %164, %.noexc76 ]
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 1
  %167 = load i8, ptr %.sroa.0.06.i.i, align 1, !alias.scope !1793, !noalias !1796, !noundef !9
  %168 = add i8 %167, -65
  %169 = icmp ult i8 %168, 26
  %170 = select i1 %169, i8 32, i8 0
  %.0.i.i = or i8 %170, %167
  store i8 %.0.i.i, ptr %.sroa.0.06.i.i, align 1, !alias.scope !1793, !noalias !1796
  %171 = icmp eq ptr %166, %165
  br i1 %171, label %172, label %.lr.ph.i.i

172:                                              ; preds = %.lr.ph.i.i
  %173 = extractvalue { i64, ptr } %163, 0
  store i64 %173, ptr %26, align 8, !alias.scope !1790, !noalias !1798
  store ptr %164, ptr %.sroa.4.0..sroa_idx.i75, align 8, !alias.scope !1790, !noalias !1798
  store i64 %.sroa.439.0, ptr %.sroa.5.0..sroa_idx10.i, align 8, !alias.scope !1790, !noalias !1798
  invoke void @"_ZN90_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h69946efc5da2a88bE"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %27, ptr noalias noundef nonnull readonly align 1 %164, i64 noundef %.sroa.439.0)
          to label %176 unwind label %174

"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$object_store..gcp..builder..GoogleConfigKey$C$object_store..Error$GT$$GT$17he7243cd9e80f4e17E.exit79": ; preds = %184, %188, %174
  %.pn = phi { ptr, i32 } [ %175, %174 ], [ %185, %188 ], [ %185, %184 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #22
          to label %141 unwind label %133

174:                                              ; preds = %.thread132, %172
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$object_store..gcp..builder..GoogleConfigKey$C$object_store..Error$GT$$GT$17he7243cd9e80f4e17E.exit79"

176:                                              ; preds = %172
  %177 = load i64, ptr %27, align 8, !range !16, !noundef !9
  %178 = icmp eq i64 %177, 16
  br i1 %178, label %179, label %.thread132

179:                                              ; preds = %176
  %180 = load i8, ptr %56, align 8, !range !1799, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %181 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96c98151810f5821E"(i64 noundef %.sroa.442.0, i1 noundef zeroext false)
          to label %189 unwind label %184

182:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit.i", %192
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.pr = load i64, ptr %27, align 8, !alias.scope !1800
  %183 = icmp eq i64 %.pr, 16
  br i1 %183, label %"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$object_store..gcp..builder..GoogleConfigKey$C$object_store..Error$GT$$GT$17he7243cd9e80f4e17E.exit", label %.thread132

.thread132:                                       ; preds = %176, %182
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h8b87487094bcc4adE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %27)
          to label %"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$object_store..gcp..builder..GoogleConfigKey$C$object_store..Error$GT$$GT$17he7243cd9e80f4e17E.exit" unwind label %174

184:                                              ; preds = %195, %189, %179
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load i64, ptr %27, align 8, !range !16, !alias.scope !1803, !noundef !9
  %187 = icmp eq i64 %186, 16
  br i1 %187, label %"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$object_store..gcp..builder..GoogleConfigKey$C$object_store..Error$GT$$GT$17he7243cd9e80f4e17E.exit79", label %188

188:                                              ; preds = %184
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h8b87487094bcc4adE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %27)
          to label %"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$object_store..gcp..builder..GoogleConfigKey$C$object_store..Error$GT$$GT$17he7243cd9e80f4e17E.exit79" unwind label %133

189:                                              ; preds = %179
  %190 = extractvalue { i64, ptr } %181, 0
  %191 = extractvalue { i64, ptr } %181, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %191) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %191, ptr nonnull align 1 %152, i64 %.sroa.442.0, i1 false)
  store i64 %190, ptr %24, align 8
  store ptr %191, ptr %.sroa.426.0..sroa_idx, align 8
  store i64 %.sroa.442.0, ptr %.sroa.527.0..sroa_idx, align 8
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h785e1d0a1755dc27E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull align 8 dereferenceable(48) %33, i8 noundef %180, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %24)
          to label %192 unwind label %184

192:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !1806)
  %193 = load i64, ptr %25, align 8, !range !203, !alias.scope !1806, !noundef !9
  %194 = icmp eq i64 %193, -9223372036854775808
  br i1 %194, label %182, label %195

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1809
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc81 unwind label %184

.noexc81:                                         ; preds = %195
  %196 = load i64, ptr %57, align 8, !range !203, !noalias !1809, !noundef !9
  %.not.i.i.i.i.i80 = icmp eq i64 %196, 0
  br i1 %.not.i.i.i.i.i80, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit.i", label %197

197:                                              ; preds = %.noexc81
  %198 = load i64, ptr %58, align 8, !noalias !1809, !noundef !9
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit.i", label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %6, align 8, !noalias !1809, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %201, i64 noundef %198, i64 noundef %196) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit.i": ; preds = %200, %197, %.noexc81
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1809
  br label %182

"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$object_store..gcp..builder..GoogleConfigKey$C$object_store..Error$GT$$GT$17he7243cd9e80f4e17E.exit": ; preds = %182, %.thread132
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1818
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc82 unwind label %142

.noexc82:                                         ; preds = %"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$object_store..gcp..builder..GoogleConfigKey$C$object_store..Error$GT$$GT$17he7243cd9e80f4e17E.exit"
  %202 = load i64, ptr %59, align 8, !range !203, !noalias !1818, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %202, 0
  br i1 %.not.i.i.i.i, label %208, label %203

203:                                              ; preds = %.noexc82
  %204 = load i64, ptr %60, align 8, !noalias !1818, !noundef !9
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %5, align 8, !noalias !1818, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %207, i64 noundef %204, i64 noundef %202) #24
  br label %208

208:                                              ; preds = %206, %203, %.noexc82
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1818
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef1de54ee22b8961E.exit.thread"

209:                                              ; preds = %210, %141
  %.pn51 = phi { ptr, i32 } [ %211, %210 ], [ %.pn49, %141 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #22
          to label %66 unwind label %133

210:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef1de54ee22b8961E.exit.thread"
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %209

212:                                              ; preds = %159, %156, %.noexc73
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1772
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1827
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
          to label %.noexc84 unwind label %67

.noexc84:                                         ; preds = %212
  %213 = load i64, ptr %63, align 8, !range !203, !noalias !1827, !noundef !9
  %.not.i.i.i.i.i83 = icmp eq i64 %213, 0
  br i1 %.not.i.i.i.i.i83, label %219, label %214

214:                                              ; preds = %.noexc84
  %215 = load i64, ptr %64, align 8, !noalias !1827, !noundef !9
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %4, align 8, !noalias !1827, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %218, i64 noundef %215, i64 noundef %213) #24
  br label %219

219:                                              ; preds = %217, %214, %.noexc84
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1827
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %65

.thread:                                          ; preds = %135, %220, %38
  %.pn57.pn114 = phi { ptr, i32 } [ %130, %135 ], [ %.pn57.pn115, %220 ], [ %.pn55, %38 ]
  resume { ptr, i32 } %.pn57.pn114

220:                                              ; preds = %.thread117, %38
  %.pn57.pn115 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread117 ], [ %.pn55, %38 ]
  invoke void @"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$GT$17ha7bb1e2b51a9bdc5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #22
          to label %.thread unwind label %133
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN117_$LT$futures_util..stream..futures_unordered..FuturesUnordered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17ha101078a624ca743E"(ptr noalias noundef sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN117_$LT$futures_util..stream..futures_unordered..FuturesUnordered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h9cf2c4ea7806beefE"(ptr noalias noundef sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN117_$LT$futures_util..stream..futures_unordered..FuturesUnordered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h4b21faa65cb8e1acE"(ptr noalias noundef sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN117_$LT$futures_util..stream..futures_unordered..FuturesUnordered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hee7b1309f8099d0aE"(ptr noalias noundef sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN117_$LT$futures_util..stream..futures_unordered..FuturesUnordered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h65dfac8cc350406fE"(ptr noalias noundef sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN117_$LT$futures_util..stream..futures_unordered..FuturesUnordered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h5deaa2ea0f61b85fE"(ptr noalias noundef sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN107_$LT$futures_util..stream..stream..buffered..Buffered$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h764ddf628bef67a1E"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN107_$LT$futures_util..stream..stream..buffered..Buffered$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17hca2a6a78c5dd8bdcE"(ptr noalias noundef sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN81_$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$6delete17h1f4cd2c63c544eafE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN82_$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$6delete17h05139effc7118451E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN76_$LT$object_store..memory..InMemory$u20$as$u20$object_store..ObjectStore$GT$6delete17h6d7fb8c698cde6f5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN83_$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$6delete17hf6ef031dae7f6d48E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN81_$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$4list17he77594bd440489f4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable_or_null(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN124_$LT$futures_util..stream..try_stream..try_filter..TryFilter$LT$St$C$Fut$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hb280852b0f406259E"(ptr noalias noundef sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 dereferenceable(144), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN124_$LT$futures_util..stream..try_stream..try_filter..TryFilter$LT$St$C$Fut$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h31397750ede8b2c9E"(ptr noalias noundef sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN81_$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$18copy_if_not_exists17h2f3ac259590f39a7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

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
declare hidden void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hdd8c481ce66f0d95E"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96c98151810f5821E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io19default_read_to_end17heae8e6f6be413cabE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h70ef744556980ee7E"(ptr noalias noundef sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12object_store5local103_$LT$impl$u20$core..convert..From$LT$object_store..local..Error$GT$$u20$for$u20$object_store..Error$GT$4from17h94749b3eb24f5b4dE"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$object_store..path..Path$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha710fe3082ee4aa3E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha3e2c75c36047c7cE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha67458e36ca29e64E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

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
declare hidden noundef zeroext i1 @"_ZN81_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h68529bc5c72f25afE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$3put17h739c40c670036096E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$8put_opts17h1050c9af13dd1ddeE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$13put_multipart17hb6a1c46e70ba037eE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$15abort_multipart17h881ca6f7161a73b9E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$3get17h4815d1db211ba9d5E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$8get_opts17h19768574e59a7de7E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$9get_range17hfd897c93c962d0f0E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$10get_ranges17h498f63d01035a58cE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4head17hdc922260e9087f59E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12object_store11ObjectStore13delete_stream17hffd354e399353da8E(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list17h066da091452ef194E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable_or_null(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset17h7b9cb0f6e4181513E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable_or_null(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$19list_with_delimiter17hf5d67a5c7951f4a6E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable_or_null(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4copy17h4e1b5b19a51a3494E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$6rename17h5d55aa228565ad4bE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$18copy_if_not_exists17hd11b79bc3bd5aa24E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$20rename_if_not_exists17h7c38a36ce62487aeE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$http..status..StatusCode$u20$as$u20$core..fmt..Debug$GT$3fmt17h224d6c24268f5418E"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$object_store..util..GetRange$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hfa253255f83803d4E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_vec17h2eb95b757268bd0aE(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hece24ae7eb7a4681E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @_ZN6chrono5naive8datetime13NaiveDateTime22overflowing_add_offset17h60757979940dd160E(ptr noalias noundef sret({ i32, { i32, i32 } }) align 4 captures(none) dereferenceable(12), ptr noalias noundef align 4 captures(none) dereferenceable(12), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$chrono..naive..datetime..NaiveDateTime$u20$as$u20$core..fmt..Debug$GT$3fmt17hb24c690566ed4be6E"(ptr noalias noundef readonly align 4 dereferenceable(12), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$chrono..offset..utc..Utc$u20$as$u20$core..fmt..Debug$GT$3fmt17h01975cfc1a8e8947E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a43e0e57906f26aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

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
declare void @"_ZN90_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h69946efc5da2a88bE"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h785e1d0a1755dc27E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), i8 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h00eb24c804bf67b1E.llvm.10680194547531717359"(ptr noalias noundef sret({ { i64, [9 x i64] }, i64 }) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h3cb931cb50bae673E.llvm.10680194547531717359"(ptr noalias noundef sret({ { i64, [9 x i64] }, i64 }) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17h908a862380210e41E.llvm.10680194547531717359"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbd9e4c8945c6c0a5E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17h6393e63563555048E.llvm.10680194547531717359"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd525444d4c36d391E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffbfa4be582fe794E.llvm.8649443668325006364"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h7a6b247caea2d755E.llvm.7968710586988261434"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h0cd34d29149bf758E.llvm.13896589883983705285"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h873e96bb5ddcfb3fE.llvm.13896589883983705285(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12object_store6prefix20PrefixStore$LT$T$GT$10strip_meta17h317b9994c81512f9E"(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 captures(none) dereferenceable(96), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11953678010571242332(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr202drop_in_place$LT$$LT$object_store..prefix..PrefixStore$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$$u20$as$u20$object_store..ObjectStore$GT$..delete..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4bbe7f8abde50d5eE.llvm.11953678010571242332"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$6delete17h552d0ae881b1d0fcE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7718975744ed5257E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$3new17h1f14525c5e642553E"(ptr noalias noundef sret({ ptr, { ptr }, { i8 }, [7 x i8] }) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$3new17h73ee94d01278b39fE"(ptr noalias noundef sret({ ptr, { ptr }, { i8 }, [7 x i8] }) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h2a248f8f76a0cebeE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN107_$LT$futures_util..stream..stream..buffered..Buffered$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h551bcdf71701209bE.llvm.4865887536970867656"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h62547eccc02a8922E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.6150823513714300492(i8 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h271fbcbadca7c051E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h65160897029b095dE.llvm.6150823513714300492"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$$GT$17hf8b19de0af289fb4E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h205c37a8095860d2E.llvm.6150823513714300492"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$object_store..prefix..PrefixStore$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$$GT$17hdfe0becf6baf2204E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h937af064c9b9cde6E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h33c24499905b2279E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73d639ff0f02e034E.llvm.6150823513714300492"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$GT$17ha7bb1e2b51a9bdc5E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h1721eeb79c95030bE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17ha4fc8de09d20bf2fE(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.6150823513714300492"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr149drop_in_place$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h02bb312490839ec6E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr154drop_in_place$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$17hd2dad9833408ebccE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9355ec9d6198c358E.llvm.6150823513714300492"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefa4f78d2434ee2aE.llvm.6150823513714300492"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fb32c3f65d20e8cE.llvm.6150823513714300492"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23f84b90e1d346d2E.llvm.6150823513714300492"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr203drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc8f45ebfe72a21f2E.llvm.6150823513714300492"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h743d3b7fd56bae6dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr283drop_in_place$LT$futures_util..stream..futures_ordered..FuturesOrdered$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17he631def7d34cb043E.llvm.6150823513714300492"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17h2408fca5a55a33c1E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b4a8e74d7f228afE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf4257ead64a011beE.llvm.6150823513714300492(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hb6c72fb47c48c027E.llvm.6150823513714300492"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17h09d93a0c79b59078E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr454drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hd705002d4e58fafbE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr467drop_in_place$LT$futures_util..stream..try_stream..try_filter..TryFilter$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$object_store..ObjectMeta$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$futures_util..future..ready..Ready$LT$bool$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..list_with_offset..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f337840a15a81efE"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h64c20956f436bd1bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr537drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hfba5a2b04a4bc948E"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17h70852dd2dc400f22E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hef5bf6257f5db5b4E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h21ddfbe7e1d9fc49E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3d8336da281aad1E.llvm.6150823513714300492"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc56d727352109d13E.llvm.11404550749661225208(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf640a7b06cfe4113E.llvm.6060468695888791316"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc263673eae83d17cE.llvm.6060468695888791316"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc183d4277c720f67E.llvm.6060468695888791316"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd95e675b7178b236E.llvm.2594273214132776583"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2594273214132776583(i64 noundef, i64) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { noreturn }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h952fef2f815090feE.llvm.7608025862437578149: argument 0"}
!6 = distinct !{!6, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h952fef2f815090feE.llvm.7608025862437578149"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h952fef2f815090feE.llvm.7608025862437578149: argument 1"}
!9 = !{}
!10 = !{i64 8}
!11 = !{!12, !14, !15}
!12 = distinct !{!12, !13, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc44d33b889dde52fE: argument 0"}
!13 = distinct !{!13, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc44d33b889dde52fE"}
!14 = distinct !{!14, !13, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc44d33b889dde52fE: argument 1"}
!15 = distinct !{!15, !13, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc44d33b889dde52fE: argument 2"}
!16 = !{i64 0, i64 17}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h17ff59dbed797adeE: argument 1"}
!19 = distinct !{!19, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h17ff59dbed797adeE"}
!20 = !{!21, !18}
!21 = distinct !{!21, !22, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8410ecdc8fb7b183E.llvm.2594273214132776583: argument 0"}
!22 = distinct !{!22, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8410ecdc8fb7b183E.llvm.2594273214132776583"}
!23 = !{!24, !25}
!24 = distinct !{!24, !19, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h17ff59dbed797adeE: argument 0"}
!25 = distinct !{!25, !19, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h17ff59dbed797adeE: argument 2"}
!26 = !{i64 1}
!27 = !{!24, !18, !25}
!28 = !{i64 0, i64 18}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E: argument 1"}
!31 = distinct !{!31, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359: argument 1"}
!34 = distinct !{!34, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359: argument 1"}
!37 = distinct !{!37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359"}
!38 = !{!36, !33, !30}
!39 = !{!40, !41, !42}
!40 = distinct !{!40, !37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359: argument 0"}
!41 = distinct !{!41, !34, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359: argument 0"}
!42 = distinct !{!42, !31, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E: argument 0"}
!43 = !{!36, !41, !33, !42, !30}
!44 = !{!41, !33, !42, !30}
!45 = !{!42}
!46 = !{!42, !30}
!47 = !{i64 0, i64 19}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE: argument 1"}
!53 = !{!54, !49}
!54 = distinct !{!54, !55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h490421fd48d3d14dE.llvm.10680194547531717359: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h490421fd48d3d14dE.llvm.10680194547531717359"}
!56 = !{!57, !52}
!57 = distinct !{!57, !55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h490421fd48d3d14dE.llvm.10680194547531717359: argument 1"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E: argument 1"}
!60 = distinct !{!60, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359: argument 1"}
!63 = distinct !{!63, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359: argument 1"}
!66 = distinct !{!66, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359"}
!67 = !{!65, !62, !59}
!68 = !{!69, !70, !71}
!69 = distinct !{!69, !66, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359: argument 0"}
!70 = distinct !{!70, !63, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359: argument 0"}
!71 = distinct !{!71, !60, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E: argument 0"}
!72 = !{!65, !70, !62, !71, !59}
!73 = !{!70, !62, !71, !59}
!74 = !{!71}
!75 = !{!71, !59}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE: argument 0"}
!78 = distinct !{!78, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE: argument 1"}
!81 = !{!82, !77}
!82 = distinct !{!82, !83, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h490421fd48d3d14dE.llvm.10680194547531717359: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h490421fd48d3d14dE.llvm.10680194547531717359"}
!84 = !{!85, !80}
!85 = distinct !{!85, !83, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h490421fd48d3d14dE.llvm.10680194547531717359: argument 1"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E: argument 1"}
!88 = distinct !{!88, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359: argument 1"}
!91 = distinct !{!91, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359: argument 1"}
!94 = distinct !{!94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359"}
!95 = !{!93, !90, !87}
!96 = !{!97, !98, !99}
!97 = distinct !{!97, !94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359: argument 0"}
!98 = distinct !{!98, !91, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359: argument 0"}
!99 = distinct !{!99, !88, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E: argument 0"}
!100 = !{!93, !98, !90, !99, !87}
!101 = !{!98, !90, !99, !87}
!102 = !{!99}
!103 = !{!99, !87}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE: argument 0"}
!106 = distinct !{!106, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE: argument 1"}
!109 = !{!110, !105}
!110 = distinct !{!110, !111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h490421fd48d3d14dE.llvm.10680194547531717359: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h490421fd48d3d14dE.llvm.10680194547531717359"}
!112 = !{!113, !108}
!113 = distinct !{!113, !111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h490421fd48d3d14dE.llvm.10680194547531717359: argument 1"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E: argument 1"}
!116 = distinct !{!116, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359: argument 1"}
!119 = distinct !{!119, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359: argument 1"}
!122 = distinct !{!122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359"}
!123 = !{!121, !118, !115}
!124 = !{!125, !126, !127}
!125 = distinct !{!125, !122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359: argument 0"}
!126 = distinct !{!126, !119, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359: argument 0"}
!127 = distinct !{!127, !116, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E: argument 0"}
!128 = !{!121, !126, !118, !127, !115}
!129 = !{!126, !118, !127, !115}
!130 = !{!127}
!131 = !{!127, !115}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE: argument 1"}
!137 = !{!138, !133}
!138 = distinct !{!138, !139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h490421fd48d3d14dE.llvm.10680194547531717359: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h490421fd48d3d14dE.llvm.10680194547531717359"}
!140 = !{!141, !136}
!141 = distinct !{!141, !139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h490421fd48d3d14dE.llvm.10680194547531717359: argument 1"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E: argument 1"}
!144 = distinct !{!144, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359: argument 1"}
!147 = distinct !{!147, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359: argument 1"}
!150 = distinct !{!150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359"}
!151 = !{!149, !146, !143}
!152 = !{!153, !154, !155}
!153 = distinct !{!153, !150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359: argument 0"}
!154 = distinct !{!154, !147, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359: argument 0"}
!155 = distinct !{!155, !144, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E: argument 0"}
!156 = !{!149, !154, !146, !155, !143}
!157 = !{!154, !146, !155, !143}
!158 = !{!155}
!159 = !{!155, !143}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE: argument 1"}
!165 = !{!166, !161}
!166 = distinct !{!166, !167, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h490421fd48d3d14dE.llvm.10680194547531717359: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h490421fd48d3d14dE.llvm.10680194547531717359"}
!168 = !{!169, !164}
!169 = distinct !{!169, !167, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h490421fd48d3d14dE.llvm.10680194547531717359: argument 1"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17hea749e7b8869a0a4E: argument 1"}
!172 = distinct !{!172, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17hea749e7b8869a0a4E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h7f66fec3b1085dd8E.llvm.10680194547531717359: argument 1"}
!175 = distinct !{!175, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h7f66fec3b1085dd8E.llvm.10680194547531717359"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h11e6f71de771ee06E.llvm.10680194547531717359: argument 1"}
!178 = distinct !{!178, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h11e6f71de771ee06E.llvm.10680194547531717359"}
!179 = !{!177, !174, !171}
!180 = !{!181, !182, !183}
!181 = distinct !{!181, !178, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h11e6f71de771ee06E.llvm.10680194547531717359: argument 0"}
!182 = distinct !{!182, !175, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h7f66fec3b1085dd8E.llvm.10680194547531717359: argument 0"}
!183 = distinct !{!183, !172, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17hea749e7b8869a0a4E: argument 0"}
!184 = !{!177, !182, !174, !183, !171}
!185 = !{!182, !174, !183, !171}
!186 = !{!183}
!187 = !{!183, !171}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hf35c56001b54d970E: argument 0"}
!190 = distinct !{!190, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hf35c56001b54d970E"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hf35c56001b54d970E: argument 1"}
!193 = !{!194, !189}
!194 = distinct !{!194, !195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf07abd95a42d7095E.llvm.10680194547531717359: argument 0"}
!195 = distinct !{!195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf07abd95a42d7095E.llvm.10680194547531717359"}
!196 = !{!197, !192}
!197 = distinct !{!197, !195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf07abd95a42d7095E.llvm.10680194547531717359: argument 1"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fc03bad4c7fda72E.llvm.7608025862437578149: argument 0"}
!200 = distinct !{!200, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fc03bad4c7fda72E.llvm.7608025862437578149"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fc03bad4c7fda72E.llvm.7608025862437578149: argument 1"}
!203 = !{i64 0, i64 -9223372036854775807}
!204 = !{!199, !205}
!205 = distinct !{!205, !200, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fc03bad4c7fda72E.llvm.7608025862437578149: argument 2"}
!206 = !{!199, !202, !205}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hffe3e3d1fdde661bE: argument 1"}
!209 = distinct !{!209, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hffe3e3d1fdde661bE"}
!210 = !{!211, !208, !212, !213, !215, !216, !199, !202, !205}
!211 = distinct !{!211, !209, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hffe3e3d1fdde661bE: argument 0"}
!212 = distinct !{!212, !209, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hffe3e3d1fdde661bE: argument 2"}
!213 = distinct !{!213, !214, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h1c190c5a3d333161E.llvm.7608025862437578149: argument 0"}
!214 = distinct !{!214, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h1c190c5a3d333161E.llvm.7608025862437578149"}
!215 = distinct !{!215, !214, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h1c190c5a3d333161E.llvm.7608025862437578149: argument 1"}
!216 = distinct !{!216, !214, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h1c190c5a3d333161E.llvm.7608025862437578149: argument 2"}
!217 = !{!211, !208, !213, !215, !199, !205}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h1df0be6b7816d1f8E.llvm.11953678010571242332: argument 1"}
!220 = distinct !{!220, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h1df0be6b7816d1f8E.llvm.11953678010571242332"}
!221 = !{!219, !208}
!222 = !{!223, !224, !211, !212, !213, !215, !216, !199, !202, !205}
!223 = distinct !{!223, !220, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h1df0be6b7816d1f8E.llvm.11953678010571242332: argument 0"}
!224 = distinct !{!224, !220, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h1df0be6b7816d1f8E.llvm.11953678010571242332: argument 2"}
!225 = !{!219, !208, !212, !215, !216, !199, !202, !205}
!226 = !{!202, !205}
!227 = !{!199, !202}
!228 = !{!205}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2b4bfc5d668f9333E.llvm.7608025862437578149: argument 0"}
!231 = distinct !{!231, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2b4bfc5d668f9333E.llvm.7608025862437578149"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2b4bfc5d668f9333E.llvm.7608025862437578149: argument 1"}
!234 = !{!230, !235}
!235 = distinct !{!235, !231, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2b4bfc5d668f9333E.llvm.7608025862437578149: argument 2"}
!236 = !{!230, !233, !235}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hef02a4e32205ba24E: argument 1"}
!239 = distinct !{!239, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hef02a4e32205ba24E"}
!240 = !{!241, !238, !242, !243, !245, !246, !230, !233, !235}
!241 = distinct !{!241, !239, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hef02a4e32205ba24E: argument 0"}
!242 = distinct !{!242, !239, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hef02a4e32205ba24E: argument 2"}
!243 = distinct !{!243, !244, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h15fa5b0599ec3debE.llvm.7608025862437578149: argument 0"}
!244 = distinct !{!244, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h15fa5b0599ec3debE.llvm.7608025862437578149"}
!245 = distinct !{!245, !244, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h15fa5b0599ec3debE.llvm.7608025862437578149: argument 1"}
!246 = distinct !{!246, !244, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h15fa5b0599ec3debE.llvm.7608025862437578149: argument 2"}
!247 = !{!241, !238, !243, !245, !230, !235}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h022f8cbb3988337eE.llvm.11953678010571242332: argument 1"}
!250 = distinct !{!250, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h022f8cbb3988337eE.llvm.11953678010571242332"}
!251 = !{!249, !238}
!252 = !{!253, !254, !241, !242, !243, !245, !246, !230, !233, !235}
!253 = distinct !{!253, !250, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h022f8cbb3988337eE.llvm.11953678010571242332: argument 0"}
!254 = distinct !{!254, !250, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h022f8cbb3988337eE.llvm.11953678010571242332: argument 2"}
!255 = !{!249, !238, !242, !245, !246, !230, !233, !235}
!256 = !{!233, !235}
!257 = !{!230, !233}
!258 = !{!235}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hef02a4e32205ba24E: argument 1"}
!261 = distinct !{!261, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hef02a4e32205ba24E"}
!262 = !{!263, !260, !264}
!263 = distinct !{!263, !261, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hef02a4e32205ba24E: argument 0"}
!264 = distinct !{!264, !261, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hef02a4e32205ba24E: argument 2"}
!265 = !{!263, !260}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h022f8cbb3988337eE.llvm.11953678010571242332: argument 1"}
!268 = distinct !{!268, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h022f8cbb3988337eE.llvm.11953678010571242332"}
!269 = !{!267, !260}
!270 = !{!271, !272, !263, !264}
!271 = distinct !{!271, !268, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h022f8cbb3988337eE.llvm.11953678010571242332: argument 0"}
!272 = distinct !{!272, !268, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h022f8cbb3988337eE.llvm.11953678010571242332: argument 2"}
!273 = !{!267, !260, !264}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hffe3e3d1fdde661bE: argument 1"}
!276 = distinct !{!276, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hffe3e3d1fdde661bE"}
!277 = !{!278, !275, !279}
!278 = distinct !{!278, !276, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hffe3e3d1fdde661bE: argument 0"}
!279 = distinct !{!279, !276, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hffe3e3d1fdde661bE: argument 2"}
!280 = !{!278, !275}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h1df0be6b7816d1f8E.llvm.11953678010571242332: argument 1"}
!283 = distinct !{!283, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h1df0be6b7816d1f8E.llvm.11953678010571242332"}
!284 = !{!282, !275}
!285 = !{!286, !287, !278, !279}
!286 = distinct !{!286, !283, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h1df0be6b7816d1f8E.llvm.11953678010571242332: argument 0"}
!287 = distinct !{!287, !283, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h1df0be6b7816d1f8E.llvm.11953678010571242332: argument 2"}
!288 = !{!282, !275, !279}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfc168f0e9b5fe919E: argument 0"}
!291 = distinct !{!291, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfc168f0e9b5fe919E"}
!292 = !{i8 0, i8 4}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZN12object_store4util15coalesce_ranges28_$u7b$$u7b$closure$u7d$$u7d$17h18399f2ec1b0b82bE: argument 0"}
!295 = distinct !{!295, !"_ZN12object_store4util15coalesce_ranges28_$u7b$$u7b$closure$u7d$$u7d$17h18399f2ec1b0b82bE"}
!296 = distinct !{!296, !295, !"_ZN12object_store4util15coalesce_ranges28_$u7b$$u7b$closure$u7d$$u7d$17h18399f2ec1b0b82bE: argument 1"}
!297 = !{!294}
!298 = !{!299, !301, !302, !304, !294, !296}
!299 = distinct !{!299, !300, !"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17haac2fc505cfea045E: argument 0"}
!300 = distinct !{!300, !"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17haac2fc505cfea045E"}
!301 = distinct !{!301, !300, !"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17haac2fc505cfea045E: argument 1"}
!302 = distinct !{!302, !303, !"_ZN12futures_util6stream6stream9StreamExt8buffered17h6fde09a0248207d7E: argument 0"}
!303 = distinct !{!303, !"_ZN12futures_util6stream6stream9StreamExt8buffered17h6fde09a0248207d7E"}
!304 = distinct !{!304, !303, !"_ZN12futures_util6stream6stream9StreamExt8buffered17h6fde09a0248207d7E: argument 1"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN120_$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$St$C$C$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4d41676f7447c717E: argument 1"}
!307 = distinct !{!307, !"_ZN120_$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$St$C$C$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4d41676f7447c717E"}
!308 = !{!309, !306, !310, !294, !296}
!309 = distinct !{!309, !307, !"_ZN120_$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$St$C$C$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4d41676f7447c717E: argument 0"}
!310 = distinct !{!310, !307, !"_ZN120_$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$St$C$C$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4d41676f7447c717E: argument 2"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2d0690e072f3ec57E.llvm.10399565284327844239: argument 0"}
!313 = distinct !{!313, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2d0690e072f3ec57E.llvm.10399565284327844239"}
!314 = !{!315}
!315 = distinct !{!315, !313, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2d0690e072f3ec57E.llvm.10399565284327844239: argument 1"}
!316 = !{!312, !309, !306, !310, !294, !296}
!317 = !{!312, !315}
!318 = !{!306, !310, !294, !296}
!319 = !{!309, !310, !294, !296}
!320 = !{!321, !323, !309, !306, !310, !294, !296}
!321 = distinct !{!321, !322, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h52b8f8d36462c64dE.llvm.10399565284327844239: argument 0"}
!322 = distinct !{!322, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h52b8f8d36462c64dE.llvm.10399565284327844239"}
!323 = distinct !{!323, !322, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h52b8f8d36462c64dE.llvm.10399565284327844239: argument 1"}
!324 = !{!325, !327}
!325 = distinct !{!325, !326, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2397460e916a17fcE.llvm.10399565284327844239: argument 0"}
!326 = distinct !{!326, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2397460e916a17fcE.llvm.10399565284327844239"}
!327 = distinct !{!327, !326, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2397460e916a17fcE.llvm.10399565284327844239: argument 1"}
!328 = !{!321, !309, !306, !310, !294, !296}
!329 = !{!330, !332, !333, !335, !294, !296}
!330 = distinct !{!330, !331, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8933ac821cf8f702E: argument 0"}
!331 = distinct !{!331, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8933ac821cf8f702E"}
!332 = distinct !{!332, !331, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8933ac821cf8f702E: argument 1"}
!333 = distinct !{!333, !334, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb2cd38a94a71713fE: argument 0"}
!334 = distinct !{!334, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb2cd38a94a71713fE"}
!335 = distinct !{!335, !334, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb2cd38a94a71713fE: argument 1"}
!336 = !{!337, !339}
!337 = distinct !{!337, !338, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h85f75436530004f0E: argument 0"}
!338 = distinct !{!338, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h85f75436530004f0E"}
!339 = distinct !{!339, !338, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h85f75436530004f0E: argument 1"}
!340 = !{!330, !333, !294, !296}
!341 = !{!342, !344, !346, !294, !296}
!342 = distinct !{!342, !343, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45ac9a94a546289fE.llvm.6150823513714300492: argument 0"}
!343 = distinct !{!343, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45ac9a94a546289fE.llvm.6150823513714300492"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h52dd1954f125d47fE.llvm.6150823513714300492: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h52dd1954f125d47fE.llvm.6150823513714300492"}
!346 = distinct !{!346, !347, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h21ddfbe7e1d9fc49E: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h21ddfbe7e1d9fc49E"}
!348 = !{!349, !351, !353, !294, !296}
!349 = distinct !{!349, !350, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45ac9a94a546289fE.llvm.6150823513714300492: argument 0"}
!350 = distinct !{!350, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45ac9a94a546289fE.llvm.6150823513714300492"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h52dd1954f125d47fE.llvm.6150823513714300492: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h52dd1954f125d47fE.llvm.6150823513714300492"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h21ddfbe7e1d9fc49E: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h21ddfbe7e1d9fc49E"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17h264a8e7f09db0e20E: argument 0"}
!357 = distinct !{!357, !"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17h264a8e7f09db0e20E"}
!358 = !{!356, !359}
!359 = distinct !{!359, !357, !"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17h264a8e7f09db0e20E: argument 1"}
!360 = !{!359}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1677566de3aa42a7E: argument 0"}
!363 = distinct !{!363, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1677566de3aa42a7E"}
!364 = !{!365, !367}
!365 = distinct !{!365, !366, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583: argument 0"}
!366 = distinct !{!366, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583"}
!367 = distinct !{!367, !368, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 1"}
!368 = distinct !{!368, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E"}
!369 = !{!370, !371}
!370 = distinct !{!370, !368, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 0"}
!371 = distinct !{!371, !368, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 2"}
!372 = !{!367}
!373 = !{!370, !367, !371}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492"}
!380 = !{!378, !375}
!381 = !{!382, !384, !386, !388, !390}
!382 = distinct !{!382, !383, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!383 = distinct !{!383, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!390 = distinct !{!390, !391, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE"}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583: argument 0"}
!394 = distinct !{!394, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583"}
!395 = distinct !{!395, !396, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 1"}
!396 = distinct !{!396, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E"}
!397 = !{!398, !399}
!398 = distinct !{!398, !396, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 0"}
!399 = distinct !{!399, !396, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 2"}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$6delete17h552d0ae881b1d0fcE: argument 0"}
!402 = distinct !{!402, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$6delete17h552d0ae881b1d0fcE"}
!403 = distinct !{!403, !402, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$6delete17h552d0ae881b1d0fcE: argument 1"}
!404 = !{!395}
!405 = !{!398, !395, !399}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492"}
!412 = !{!410, !407}
!413 = !{!414, !416, !418, !420, !422}
!414 = distinct !{!414, !415, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!415 = distinct !{!415, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE"}
!424 = !{!425, !427}
!425 = distinct !{!425, !426, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583: argument 0"}
!426 = distinct !{!426, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583"}
!427 = distinct !{!427, !428, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 1"}
!428 = distinct !{!428, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E"}
!429 = !{!430, !431}
!430 = distinct !{!430, !428, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 0"}
!431 = distinct !{!431, !428, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 2"}
!432 = !{!427}
!433 = !{!430, !427, !431}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492"}
!440 = !{!438, !435}
!441 = !{!442, !444, !446, !448, !450}
!442 = distinct !{!442, !443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!443 = distinct !{!443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!450 = distinct !{!450, !451, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE"}
!452 = !{!453, !455}
!453 = distinct !{!453, !454, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583: argument 0"}
!454 = distinct !{!454, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583"}
!455 = distinct !{!455, !456, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 1"}
!456 = distinct !{!456, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E"}
!457 = !{!458, !459}
!458 = distinct !{!458, !456, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 0"}
!459 = distinct !{!459, !456, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 2"}
!460 = !{!455}
!461 = !{!458, !455, !459}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492"}
!468 = !{!466, !463}
!469 = !{!470, !472, !474, !476, !478}
!470 = distinct !{!470, !471, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!471 = distinct !{!471, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!478 = distinct !{!478, !479, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE"}
!480 = !{!481, !483}
!481 = distinct !{!481, !482, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583: argument 0"}
!482 = distinct !{!482, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583"}
!483 = distinct !{!483, !484, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 1"}
!484 = distinct !{!484, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E"}
!485 = !{!486, !487}
!486 = distinct !{!486, !484, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 0"}
!487 = distinct !{!487, !484, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 2"}
!488 = !{!483}
!489 = !{!486, !483, !487}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492"}
!496 = !{!494, !491}
!497 = !{!498, !500, !502, !504, !506}
!498 = distinct !{!498, !499, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!499 = distinct !{!499, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!500 = distinct !{!500, !501, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!502 = distinct !{!502, !503, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!504 = distinct !{!504, !505, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!506 = distinct !{!506, !507, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8b4d3d9006870f7aE: argument 0"}
!510 = distinct !{!510, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8b4d3d9006870f7aE"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5759637e6877c825E: argument 0"}
!513 = distinct !{!513, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5759637e6877c825E"}
!514 = !{i8 0, i8 5}
!515 = !{!516, !518}
!516 = distinct !{!516, !517, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583: argument 0"}
!517 = distinct !{!517, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583"}
!518 = distinct !{!518, !519, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 1"}
!519 = distinct !{!519, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E"}
!520 = !{!521, !522}
!521 = distinct !{!521, !519, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 0"}
!522 = distinct !{!522, !519, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 2"}
!523 = !{!524, !526}
!524 = distinct !{!524, !525, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583: argument 0"}
!525 = distinct !{!525, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583"}
!526 = distinct !{!526, !527, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 1"}
!527 = distinct !{!527, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E"}
!528 = !{!529, !530}
!529 = distinct !{!529, !527, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 0"}
!530 = distinct !{!530, !527, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 2"}
!531 = !{!526}
!532 = !{!529, !526, !530}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492"}
!539 = !{!537, !534}
!540 = !{!518}
!541 = !{!521, !518, !522}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492"}
!548 = !{!546, !543}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6d46087b5b3f8c67E: argument 0"}
!551 = distinct !{!551, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6d46087b5b3f8c67E"}
!552 = !{!553, !555}
!553 = distinct !{!553, !554, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he1d5f223d1226f92E.llvm.2594273214132776583: argument 0"}
!554 = distinct !{!554, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he1d5f223d1226f92E.llvm.2594273214132776583"}
!555 = distinct !{!555, !556, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E: argument 1"}
!556 = distinct !{!556, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E"}
!557 = !{!558, !559}
!558 = distinct !{!558, !556, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E: argument 0"}
!559 = distinct !{!559, !556, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E: argument 2"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN67_$LT$object_store..GetOptions$u20$as$u20$core..default..Default$GT$7default17he94184e5582ef26eE: argument 0"}
!562 = distinct !{!562, !"_ZN67_$LT$object_store..GetOptions$u20$as$u20$core..default..Default$GT$7default17he94184e5582ef26eE"}
!563 = !{!555}
!564 = !{!558, !555, !559}
!565 = !{i64 0, i64 -9223372036854775806}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492"}
!572 = !{!570, !567}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5b2072d0ac34e975E: argument 0"}
!575 = distinct !{!575, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5b2072d0ac34e975E"}
!576 = !{!577, !579}
!577 = distinct !{!577, !578, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd5db7ede534d1377E.llvm.2594273214132776583: argument 0"}
!578 = distinct !{!578, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd5db7ede534d1377E.llvm.2594273214132776583"}
!579 = distinct !{!579, !580, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h45c61ddf3a887e71E: argument 1"}
!580 = distinct !{!580, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h45c61ddf3a887e71E"}
!581 = !{!582, !583}
!582 = distinct !{!582, !580, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h45c61ddf3a887e71E: argument 0"}
!583 = distinct !{!583, !580, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h45c61ddf3a887e71E: argument 2"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN67_$LT$object_store..PutOptions$u20$as$u20$core..default..Default$GT$7default17had41626aecdbba55E: argument 0"}
!586 = distinct !{!586, !"_ZN67_$LT$object_store..PutOptions$u20$as$u20$core..default..Default$GT$7default17had41626aecdbba55E"}
!587 = !{i8 0, i8 2}
!588 = !{!579}
!589 = !{!582, !579, !583}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h743d3b7fd56bae6dE: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h743d3b7fd56bae6dE"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17haaf2b50566b9bc3cE.llvm.6150823513714300492: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17haaf2b50566b9bc3cE.llvm.6150823513714300492"}
!596 = !{!594, !591}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!602 = distinct !{!602, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!603 = !{!601, !598}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf23e85c1e1adab7dE: argument 0"}
!606 = distinct !{!606, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf23e85c1e1adab7dE"}
!607 = !{!608, !610}
!608 = distinct !{!608, !609, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he1d5f223d1226f92E.llvm.2594273214132776583: argument 0"}
!609 = distinct !{!609, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he1d5f223d1226f92E.llvm.2594273214132776583"}
!610 = distinct !{!610, !611, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E: argument 1"}
!611 = distinct !{!611, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E"}
!612 = !{!613, !614}
!613 = distinct !{!613, !611, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E: argument 0"}
!614 = distinct !{!614, !611, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E: argument 2"}
!615 = !{!610}
!616 = !{!613, !610, !614}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492"}
!623 = !{!621, !618}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hb6c72fb47c48c027E: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hb6c72fb47c48c027E"}
!627 = !{!628, !630, !632, !634, !636, !625}
!628 = distinct !{!628, !629, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492: argument 0"}
!629 = distinct !{!629, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492"}
!630 = distinct !{!630, !631, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492"}
!632 = distinct !{!632, !633, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492"}
!634 = distinct !{!634, !635, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492"}
!636 = distinct !{!636, !637, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492"}
!644 = !{!642, !639, !625}
!645 = !{!646, !648, !650, !652, !654, !656, !625}
!646 = distinct !{!646, !647, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!647 = distinct !{!647, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!648 = distinct !{!648, !649, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!650 = distinct !{!650, !651, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!652 = distinct !{!652, !653, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492"}
!654 = distinct !{!654, !655, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE"}
!656 = distinct !{!656, !657, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7ab55ffe84a6f3c1E: argument 0"}
!660 = distinct !{!660, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7ab55ffe84a6f3c1E"}
!661 = !{!662, !664}
!662 = distinct !{!662, !663, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583: argument 0"}
!663 = distinct !{!663, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583"}
!664 = distinct !{!664, !665, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 1"}
!665 = distinct !{!665, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E"}
!666 = !{!667, !668}
!667 = distinct !{!667, !665, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 0"}
!668 = distinct !{!668, !665, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 2"}
!669 = !{!670, !672}
!670 = distinct !{!670, !671, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583: argument 0"}
!671 = distinct !{!671, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583"}
!672 = distinct !{!672, !673, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 1"}
!673 = distinct !{!673, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E"}
!674 = !{!675, !676}
!675 = distinct !{!675, !673, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 0"}
!676 = distinct !{!676, !673, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 2"}
!677 = !{!672}
!678 = !{!675, !672, !676}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492"}
!685 = !{!683, !680}
!686 = !{!664}
!687 = !{!667, !664, !668}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492"}
!694 = !{!692, !689}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha781c9fff977a523E.llvm.7608025862437578149: argument 0"}
!697 = distinct !{!697, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha781c9fff977a523E.llvm.7608025862437578149"}
!698 = !{!699, !701}
!699 = distinct !{!699, !700, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he1d5f223d1226f92E.llvm.2594273214132776583: argument 0"}
!700 = distinct !{!700, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he1d5f223d1226f92E.llvm.2594273214132776583"}
!701 = distinct !{!701, !702, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E: argument 1"}
!702 = distinct !{!702, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E"}
!703 = !{!704, !705}
!704 = distinct !{!704, !702, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E: argument 0"}
!705 = distinct !{!705, !702, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E: argument 2"}
!706 = !{!701}
!707 = !{!704, !701, !705}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492"}
!714 = !{!712, !709}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7889200028e8cda1E: argument 1"}
!717 = distinct !{!717, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7889200028e8cda1E"}
!718 = !{!719, !716}
!719 = distinct !{!719, !717, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7889200028e8cda1E: argument 0"}
!720 = !{!719}
!721 = !{!722, !724}
!722 = distinct !{!722, !723, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$17hdb1803a71dc2376dE: argument 0"}
!723 = distinct !{!723, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$17hdb1803a71dc2376dE"}
!724 = distinct !{!724, !723, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$17hdb1803a71dc2376dE: argument 1"}
!725 = !{i32 0, i32 -1}
!726 = !{!727, !729, !722, !724}
!727 = distinct !{!727, !728, !"_ZN12object_store4util20maybe_spawn_blocking28_$u7b$$u7b$closure$u7d$$u7d$17h3a794a58f682fc99E: argument 0"}
!728 = distinct !{!728, !"_ZN12object_store4util20maybe_spawn_blocking28_$u7b$$u7b$closure$u7d$$u7d$17h3a794a58f682fc99E"}
!729 = distinct !{!729, !728, !"_ZN12object_store4util20maybe_spawn_blocking28_$u7b$$u7b$closure$u7d$$u7d$17h3a794a58f682fc99E: argument 1"}
!730 = !{!727, !729, !722}
!731 = !{i64 0, i64 3}
!732 = !{!733, !735, !736, !727, !729, !722, !724}
!733 = distinct !{!733, !734, !"_ZN5tokio7runtime6handle6Handle14spawn_blocking17h4a547a78d5997343E: argument 0"}
!734 = distinct !{!734, !"_ZN5tokio7runtime6handle6Handle14spawn_blocking17h4a547a78d5997343E"}
!735 = distinct !{!735, !734, !"_ZN5tokio7runtime6handle6Handle14spawn_blocking17h4a547a78d5997343E: argument 1"}
!736 = distinct !{!736, !734, !"_ZN5tokio7runtime6handle6Handle14spawn_blocking17h4a547a78d5997343E: argument 2"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1ca229e691191b01E: argument 1"}
!739 = distinct !{!739, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1ca229e691191b01E"}
!740 = !{!741, !738, !727, !729, !722, !724}
!741 = distinct !{!741, !739, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1ca229e691191b01E: argument 0"}
!742 = !{!741, !727, !729, !722, !724}
!743 = !{!741, !727, !729, !722}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4c733ee377ff2016E: argument 1"}
!746 = distinct !{!746, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4c733ee377ff2016E"}
!747 = !{i64 0, i64 2}
!748 = !{!749, !741, !738, !727, !729, !722, !724}
!749 = distinct !{!749, !746, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4c733ee377ff2016E: argument 0"}
!750 = !{!751, !749, !745, !741, !738, !727, !729, !722, !724}
!751 = distinct !{!751, !752, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hab6929a5f3b0d105E: argument 0"}
!752 = distinct !{!752, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hab6929a5f3b0d105E"}
!753 = !{!751, !749, !745, !741, !727, !729, !722}
!754 = !{!755, !757, !759, !751, !749, !745, !741, !727, !729, !722}
!755 = distinct !{!755, !756, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h96b3e04fcdd61c04E.llvm.6060468695888791316: argument 0"}
!756 = distinct !{!756, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h96b3e04fcdd61c04E.llvm.6060468695888791316"}
!757 = distinct !{!757, !758, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5677ccdf5be86c57E: argument 0"}
!758 = distinct !{!758, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5677ccdf5be86c57E"}
!759 = distinct !{!759, !758, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5677ccdf5be86c57E: argument 1"}
!760 = !{!761, !763, !765, !767, !769, !771}
!761 = distinct !{!761, !762, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492: argument 0"}
!762 = distinct !{!762, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492"}
!763 = distinct !{!763, !764, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492"}
!765 = distinct !{!765, !766, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492"}
!767 = distinct !{!767, !768, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492"}
!769 = distinct !{!769, !770, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E"}
!771 = distinct !{!771, !772, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2cec57bc670596e9E: argument 0"}
!775 = distinct !{!775, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2cec57bc670596e9E"}
!776 = !{!777}
!777 = distinct !{!777, !775, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2cec57bc670596e9E: argument 1"}
!778 = !{!779}
!779 = distinct !{!779, !775, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2cec57bc670596e9E: argument 2"}
!780 = !{!774, !779, !741, !738, !727, !729, !722, !724}
!781 = !{!782, !784, !786, !788, !790, !792, !794, !774, !777, !779, !741, !738, !727, !729, !722, !724}
!782 = distinct !{!782, !783, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!783 = distinct !{!783, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!784 = distinct !{!784, !785, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!786 = distinct !{!786, !787, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!788 = distinct !{!788, !789, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492"}
!790 = distinct !{!790, !791, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE"}
!792 = distinct !{!792, !793, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"}
!794 = distinct !{!794, !795, !"_ZN4core3ptr138drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd7a87f6ae52281d4E: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr138drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd7a87f6ae52281d4E"}
!796 = !{!774, !777, !741, !727, !729, !722}
!797 = !{!798, !800, !802, !804, !806, !808}
!798 = distinct !{!798, !799, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492: argument 0"}
!799 = distinct !{!799, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492"}
!800 = distinct !{!800, !801, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492"}
!802 = distinct !{!802, !803, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492"}
!804 = distinct !{!804, !805, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492"}
!806 = distinct !{!806, !807, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E"}
!808 = distinct !{!808, !809, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E"}
!810 = !{!774, !779}
!811 = !{!777, !741, !738, !727, !729, !722, !724}
!812 = !{!738, !727, !729, !722, !724}
!813 = !{!814, !816, !818, !820, !822, !824}
!814 = distinct !{!814, !815, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492: argument 0"}
!815 = distinct !{!815, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492"}
!816 = distinct !{!816, !817, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492"}
!818 = distinct !{!818, !819, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492"}
!820 = distinct !{!820, !821, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492"}
!822 = distinct !{!822, !823, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E"}
!824 = distinct !{!824, !825, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E"}
!826 = !{!827, !829, !831, !741, !738, !727, !729, !722, !724}
!827 = distinct !{!827, !828, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!828 = distinct !{!828, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!829 = distinct !{!829, !830, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!831 = distinct !{!831, !832, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!833 = !{!834, !836, !838, !840, !842, !738}
!834 = distinct !{!834, !835, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492: argument 0"}
!835 = distinct !{!835, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492"}
!836 = distinct !{!836, !837, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492"}
!838 = distinct !{!838, !839, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492"}
!840 = distinct !{!840, !841, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492"}
!842 = distinct !{!842, !843, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E"}
!844 = !{!845, !847, !849, !851, !853, !855, !741, !738, !727, !729, !722, !724}
!845 = distinct !{!845, !846, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!846 = distinct !{!846, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!847 = distinct !{!847, !848, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!849 = distinct !{!849, !850, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!851 = distinct !{!851, !852, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492"}
!853 = distinct !{!853, !854, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE"}
!855 = distinct !{!855, !856, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"}
!857 = !{!858, !860, !862, !864, !866, !738}
!858 = distinct !{!858, !859, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492: argument 0"}
!859 = distinct !{!859, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492"}
!860 = distinct !{!860, !861, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492"}
!862 = distinct !{!862, !863, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492"}
!864 = distinct !{!864, !865, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492"}
!866 = distinct !{!866, !867, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E"}
!868 = !{!727, !722}
!869 = !{!722}
!870 = !{!871, !873}
!871 = distinct !{!871, !872, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c37c7e70999d38eE.llvm.6150823513714300492: argument 0"}
!872 = distinct !{!872, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c37c7e70999d38eE.llvm.6150823513714300492"}
!873 = distinct !{!873, !874, !"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E: argument 0"}
!877 = distinct !{!877, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E"}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17hbb19e2e728bc6ab3E.llvm.6150823513714300492: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17hbb19e2e728bc6ab3E.llvm.6150823513714300492"}
!881 = !{!879, !876}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17ha161a7ec2a01d689E.llvm.6150823513714300492: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17ha161a7ec2a01d689E.llvm.6150823513714300492"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8cdc2342089665E.llvm.6150823513714300492: argument 0"}
!887 = distinct !{!887, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8cdc2342089665E.llvm.6150823513714300492"}
!888 = !{!886, !883, !879, !876}
!889 = !{!886, !883, !879, !876, !727, !722}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h9f63b57d8a7c720fE.llvm.6150823513714300492: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h9f63b57d8a7c720fE.llvm.6150823513714300492"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd610ba2d8eebb7e3E.llvm.6150823513714300492: argument 0"}
!895 = distinct !{!895, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd610ba2d8eebb7e3E.llvm.6150823513714300492"}
!896 = !{!894, !891, !879, !876}
!897 = !{!894, !891, !879, !876, !727, !722}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17hbb19e2e728bc6ab3E.llvm.6150823513714300492: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17hbb19e2e728bc6ab3E.llvm.6150823513714300492"}
!904 = !{!902, !899}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17ha161a7ec2a01d689E.llvm.6150823513714300492: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17ha161a7ec2a01d689E.llvm.6150823513714300492"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8cdc2342089665E.llvm.6150823513714300492: argument 0"}
!910 = distinct !{!910, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8cdc2342089665E.llvm.6150823513714300492"}
!911 = !{!909, !906, !902, !899}
!912 = !{!909, !906, !902, !899, !727, !722}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h9f63b57d8a7c720fE.llvm.6150823513714300492: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h9f63b57d8a7c720fE.llvm.6150823513714300492"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd610ba2d8eebb7e3E.llvm.6150823513714300492: argument 0"}
!918 = distinct !{!918, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd610ba2d8eebb7e3E.llvm.6150823513714300492"}
!919 = !{!917, !914, !902, !899}
!920 = !{!917, !914, !902, !899, !727, !722}
!921 = !{!729, !722, !724}
!922 = !{i8 0, i8 6}
!923 = !{!924, !926, !722, !724}
!924 = distinct !{!924, !925, !"_ZN12object_store4util13collect_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h21d17920f12c5080E: argument 0"}
!925 = distinct !{!925, !"_ZN12object_store4util13collect_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h21d17920f12c5080E"}
!926 = distinct !{!926, !925, !"_ZN12object_store4util13collect_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h21d17920f12c5080E: argument 1"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE: argument 1"}
!929 = distinct !{!929, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE"}
!930 = !{!931, !932, !924, !926, !722, !724}
!931 = distinct !{!931, !929, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE: argument 0"}
!932 = distinct !{!932, !929, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE: argument 2"}
!933 = !{!934, !936, !938}
!934 = distinct !{!934, !935, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2bfadcd0212f947bE.llvm.2594273214132776583: argument 0"}
!935 = distinct !{!935, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2bfadcd0212f947bE.llvm.2594273214132776583"}
!936 = distinct !{!936, !937, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583: argument 1"}
!937 = distinct !{!937, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583"}
!938 = distinct !{!938, !939, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE: argument 1"}
!939 = distinct !{!939, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE"}
!940 = !{!941, !942, !943, !944, !931, !928, !932, !924, !722}
!941 = distinct !{!941, !937, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583: argument 0"}
!942 = distinct !{!942, !937, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583: argument 2"}
!943 = distinct !{!943, !939, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE: argument 0"}
!944 = distinct !{!944, !939, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE: argument 2"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE: argument 1"}
!947 = distinct !{!947, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE"}
!948 = !{!949, !950, !924, !926, !722, !724}
!949 = distinct !{!949, !947, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE: argument 0"}
!950 = distinct !{!950, !947, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE: argument 2"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE: argument 1"}
!953 = distinct !{!953, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE"}
!954 = !{!955, !956, !924, !926, !722, !724}
!955 = distinct !{!955, !953, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE: argument 0"}
!956 = distinct !{!956, !953, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE: argument 2"}
!957 = !{!938}
!958 = !{!936}
!959 = !{!941, !936, !942, !943, !938, !944, !931, !928, !932, !924, !722}
!960 = !{!924, !722}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h9e15358f852bb929E: argument 1"}
!963 = distinct !{!963, !"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h9e15358f852bb929E"}
!964 = !{!965, !967}
!965 = distinct !{!965, !966, !"_ZN62_$LT$bytes..bytes..Bytes$u20$as$u20$core..default..Default$GT$7default17hdc2d2ca449f27bcbE: argument 0"}
!966 = distinct !{!966, !"_ZN62_$LT$bytes..bytes..Bytes$u20$as$u20$core..default..Default$GT$7default17hdc2d2ca449f27bcbE"}
!967 = distinct !{!967, !963, !"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h9e15358f852bb929E: argument 0"}
!968 = !{!962, !924, !926, !722, !724}
!969 = !{!967, !962}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492"}
!976 = !{!974, !971}
!977 = !{!974, !971, !924, !722}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE: argument 1"}
!980 = distinct !{!980, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583: argument 1"}
!983 = distinct !{!983, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583"}
!984 = !{!985, !982, !979}
!985 = distinct !{!985, !986, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2bfadcd0212f947bE.llvm.2594273214132776583: argument 0"}
!986 = distinct !{!986, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2bfadcd0212f947bE.llvm.2594273214132776583"}
!987 = !{!988, !989, !990, !991, !949, !946, !950, !924, !722}
!988 = distinct !{!988, !983, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583: argument 0"}
!989 = distinct !{!989, !983, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583: argument 2"}
!990 = distinct !{!990, !980, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE: argument 0"}
!991 = distinct !{!991, !980, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE: argument 2"}
!992 = !{!988, !982, !989, !990, !979, !991, !949, !946, !950, !924, !722}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!998 = distinct !{!998, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!999 = !{!997, !994}
!1000 = !{!997, !994, !924, !722}
!1001 = !{!1002, !1004}
!1002 = distinct !{!1002, !1003, !"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17he01e418a44251414E: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17he01e418a44251414E"}
!1004 = distinct !{!1004, !1003, !"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17he01e418a44251414E: argument 1"}
!1005 = !{!1006, !1008}
!1006 = distinct !{!1006, !1007, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h94f62e4b79f45de4E: argument 0"}
!1007 = distinct !{!1007, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h94f62e4b79f45de4E"}
!1008 = distinct !{!1008, !1007, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h94f62e4b79f45de4E: argument 1"}
!1009 = !{!1006}
!1010 = !{!1008, !924, !926, !722, !724}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!1016 = distinct !{!1016, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!1017 = !{!1015, !1012}
!1018 = !{!1015, !1012, !924, !722}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hcd1d278c6c639ebaE: argument 0"}
!1021 = distinct !{!1021, !"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hcd1d278c6c639ebaE"}
!1022 = !{!1023, !1025}
!1023 = distinct !{!1023, !1024, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h36062a478fefc076E.llvm.6060468695888791316: argument 0"}
!1024 = distinct !{!1024, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h36062a478fefc076E.llvm.6060468695888791316"}
!1025 = distinct !{!1025, !1026, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E: argument 0"}
!1026 = distinct !{!1026, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E"}
!1027 = !{!1028, !924, !926, !722, !724}
!1028 = distinct !{!1028, !1026, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E: argument 1"}
!1029 = !{!1030, !1032, !1034}
!1030 = distinct !{!1030, !1031, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a98f910ec296795E.llvm.6060468695888791316: argument 0"}
!1031 = distinct !{!1031, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a98f910ec296795E.llvm.6060468695888791316"}
!1032 = distinct !{!1032, !1033, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h36062a478fefc076E.llvm.6060468695888791316: argument 0"}
!1033 = distinct !{!1033, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h36062a478fefc076E.llvm.6060468695888791316"}
!1034 = distinct !{!1034, !1035, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E: argument 0"}
!1035 = distinct !{!1035, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E"}
!1036 = !{!1037, !924, !926, !722, !724}
!1037 = distinct !{!1037, !1035, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E: argument 1"}
!1038 = !{!1032, !1034}
!1039 = !{!1008}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!1045 = distinct !{!1045, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!1046 = !{!1044, !1041}
!1047 = !{!1044, !1041, !924, !722}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE: argument 1"}
!1050 = distinct !{!1050, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583: argument 1"}
!1053 = distinct !{!1053, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583"}
!1054 = !{!1055, !1052, !1049}
!1055 = distinct !{!1055, !1056, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2bfadcd0212f947bE.llvm.2594273214132776583: argument 0"}
!1056 = distinct !{!1056, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2bfadcd0212f947bE.llvm.2594273214132776583"}
!1057 = !{!1058, !1059, !1060, !1061, !955, !952, !956, !924, !722}
!1058 = distinct !{!1058, !1053, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583: argument 0"}
!1059 = distinct !{!1059, !1053, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583: argument 2"}
!1060 = distinct !{!1060, !1050, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE: argument 0"}
!1061 = distinct !{!1061, !1050, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE: argument 2"}
!1062 = !{!1058, !1052, !1059, !1060, !1049, !1061, !955, !952, !956, !924, !722}
!1063 = !{!1064, !1066, !1068}
!1064 = distinct !{!1064, !1065, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a98f910ec296795E.llvm.6060468695888791316: argument 0"}
!1065 = distinct !{!1065, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a98f910ec296795E.llvm.6060468695888791316"}
!1066 = distinct !{!1066, !1067, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h36062a478fefc076E.llvm.6060468695888791316: argument 0"}
!1067 = distinct !{!1067, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h36062a478fefc076E.llvm.6060468695888791316"}
!1068 = distinct !{!1068, !1069, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E: argument 0"}
!1069 = distinct !{!1069, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E"}
!1070 = !{!1071, !924, !926, !722, !724}
!1071 = distinct !{!1071, !1069, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E: argument 1"}
!1072 = !{!1066, !1068}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!1078 = distinct !{!1078, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!1079 = !{!1077, !1074}
!1080 = !{!1077, !1074, !924, !722}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!1086 = distinct !{!1086, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!1087 = !{!1085, !1082}
!1088 = !{!1085, !1082, !924, !722}
!1089 = !{!1090, !1092, !1094, !924, !926, !722, !724}
!1090 = distinct !{!1090, !1091, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1091 = distinct !{!1091, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!1101 = distinct !{!1101, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!1102 = !{!1100, !1097}
!1103 = !{!1100, !1097, !924, !722}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!1109 = distinct !{!1109, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!1110 = !{!1108, !1105}
!1111 = !{!1108, !1105, !924, !722}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!1117 = distinct !{!1117, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!1118 = !{!1116, !1113}
!1119 = !{!1116, !1113, !924, !722}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E"}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!1125 = distinct !{!1125, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!1126 = !{!1124, !1121}
!1127 = !{!1124, !1121, !924, !722}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492"}
!1134 = !{!1132, !1129}
!1135 = !{!1132, !1129, !924, !722}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!1141 = distinct !{!1141, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!1142 = !{!1140, !1137}
!1143 = !{!1140, !1137, !924, !722}
!1144 = !{!1145, !1147, !1149, !1151}
!1145 = distinct !{!1145, !1146, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h10f91c84decca2a2E: argument 0"}
!1146 = distinct !{!1146, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h10f91c84decca2a2E"}
!1147 = distinct !{!1147, !1148, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149: argument 0"}
!1148 = distinct !{!1148, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149"}
!1149 = distinct !{!1149, !1150, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe219ca778326b2eE.llvm.7608025862437578149: argument 0"}
!1150 = distinct !{!1150, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe219ca778326b2eE.llvm.7608025862437578149"}
!1151 = distinct !{!1151, !1150, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe219ca778326b2eE.llvm.7608025862437578149: argument 1"}
!1152 = !{!1149, !1151}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb8effbd0b5642e60E.llvm.7608025862437578149: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb8effbd0b5642e60E.llvm.7608025862437578149"}
!1156 = !{!1157, !1159, !1160, !1162, !1163, !1165, !1166, !1168}
!1157 = distinct !{!1157, !1158, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7228d801b765f20dE.llvm.8649443668325006364: argument 0"}
!1158 = distinct !{!1158, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7228d801b765f20dE.llvm.8649443668325006364"}
!1159 = distinct !{!1159, !1158, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7228d801b765f20dE.llvm.8649443668325006364: argument 1"}
!1160 = distinct !{!1160, !1161, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc88a52e689a5aa61E.llvm.8649443668325006364: argument 0"}
!1161 = distinct !{!1161, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc88a52e689a5aa61E.llvm.8649443668325006364"}
!1162 = distinct !{!1162, !1161, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc88a52e689a5aa61E.llvm.8649443668325006364: argument 1"}
!1163 = distinct !{!1163, !1164, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h961351f3353fcdcfE.llvm.8649443668325006364: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h961351f3353fcdcfE.llvm.8649443668325006364"}
!1165 = distinct !{!1165, !1164, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h961351f3353fcdcfE.llvm.8649443668325006364: argument 1"}
!1166 = distinct !{!1166, !1167, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h1d4f35c5fd3b91f5E: argument 0"}
!1167 = distinct !{!1167, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h1d4f35c5fd3b91f5E"}
!1168 = distinct !{!1168, !1167, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h1d4f35c5fd3b91f5E: argument 1"}
!1169 = !{!1166}
!1170 = !{!1162, !1165, !1166, !1168}
!1171 = !{!1172, !1174}
!1172 = distinct !{!1172, !1173, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc7d6f311dc9fc56dE: argument 0"}
!1173 = distinct !{!1173, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc7d6f311dc9fc56dE"}
!1174 = distinct !{!1174, !1173, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc7d6f311dc9fc56dE: argument 1"}
!1175 = !{!1176, !1178, !1180, !1182, !1184}
!1176 = distinct !{!1176, !1177, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1177 = distinct !{!1177, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1180 = distinct !{!1180, !1181, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1182 = distinct !{!1182, !1183, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1184 = distinct !{!1184, !1185, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE: argument 0"}
!1185 = distinct !{!1185, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE"}
!1186 = !{!1187, !1189, !1191, !1193, !1195}
!1187 = distinct !{!1187, !1188, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1188 = distinct !{!1188, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1189 = distinct !{!1189, !1190, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1190 = distinct !{!1190, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1191 = distinct !{!1191, !1192, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1193 = distinct !{!1193, !1194, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1194 = distinct !{!1194, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1195 = distinct !{!1195, !1196, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE: argument 0"}
!1196 = distinct !{!1196, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h15bae90cbea60655E: argument 0"}
!1199 = distinct !{!1199, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h15bae90cbea60655E"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf9813764c7a3063cE: argument 0"}
!1202 = distinct !{!1202, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf9813764c7a3063cE"}
!1203 = !{!1204, !1206, !1208, !1210, !1212}
!1204 = distinct !{!1204, !1205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1205 = distinct !{!1205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1206 = distinct !{!1206, !1207, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1208 = distinct !{!1208, !1209, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE"}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h10f91c84decca2a2E: argument 0"}
!1216 = distinct !{!1216, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h10f91c84decca2a2E"}
!1217 = !{i64 2}
!1218 = !{!1219, !1221, !1223, !1225, !1227}
!1219 = distinct !{!1219, !1220, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492: argument 0"}
!1220 = distinct !{!1220, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492"}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492"}
!1223 = distinct !{!1223, !1224, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492"}
!1225 = distinct !{!1225, !1226, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492: argument 0"}
!1226 = distinct !{!1226, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492"}
!1227 = distinct !{!1227, !1228, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E"}
!1229 = !{!1230, !1232, !1234, !1236, !1238, !1240}
!1230 = distinct !{!1230, !1231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1231 = distinct !{!1231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1232 = distinct !{!1232, !1233, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1236 = distinct !{!1236, !1237, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492"}
!1238 = distinct !{!1238, !1239, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE"}
!1240 = distinct !{!1240, !1241, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"}
!1242 = !{i64 0, i64 -9223372036854775808}
!1243 = !{i64 1, i64 0}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1246, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE: argument 0"}
!1246 = distinct !{!1246, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE"}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492"}
!1250 = !{!1248, !1245}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E"}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!1256 = distinct !{!1256, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!1257 = !{!1255, !1252}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h743d3b7fd56bae6dE: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h743d3b7fd56bae6dE"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17haaf2b50566b9bc3cE.llvm.6150823513714300492: argument 0"}
!1263 = distinct !{!1263, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17haaf2b50566b9bc3cE.llvm.6150823513714300492"}
!1264 = !{!1262, !1259}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE: argument 0"}
!1267 = distinct !{!1267, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492"}
!1271 = !{!1269, !1266}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492: argument 0"}
!1277 = distinct !{!1277, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492"}
!1278 = !{!1276, !1273}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492"}
!1285 = !{!1283, !1280}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492"}
!1292 = !{!1290, !1287}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492"}
!1299 = !{!1297, !1294}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE: argument 0"}
!1302 = distinct !{!1302, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492"}
!1306 = !{!1304, !1301}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE"}
!1310 = !{!1311, !1313, !1315, !1317, !1319, !1308}
!1311 = distinct !{!1311, !1312, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492: argument 0"}
!1312 = distinct !{!1312, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492"}
!1313 = distinct !{!1313, !1314, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492"}
!1315 = distinct !{!1315, !1316, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492: argument 0"}
!1316 = distinct !{!1316, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492"}
!1317 = distinct !{!1317, !1318, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492"}
!1319 = distinct !{!1319, !1320, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E: argument 0"}
!1320 = distinct !{!1320, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E"}
!1321 = !{!1322, !1324, !1326, !1328, !1330, !1332, !1308}
!1322 = distinct !{!1322, !1323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1323 = distinct !{!1323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1324 = distinct !{!1324, !1325, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1326 = distinct !{!1326, !1327, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1327 = distinct !{!1327, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1328 = distinct !{!1328, !1329, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492: argument 0"}
!1329 = distinct !{!1329, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492"}
!1330 = distinct !{!1330, !1331, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE"}
!1332 = distinct !{!1332, !1333, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E: argument 0"}
!1333 = distinct !{!1333, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"}
!1334 = !{!1335, !1337}
!1335 = distinct !{!1335, !1336, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c37c7e70999d38eE.llvm.6150823513714300492: argument 0"}
!1336 = distinct !{!1336, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c37c7e70999d38eE.llvm.6150823513714300492"}
!1337 = distinct !{!1337, !1338, !"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17hbb19e2e728bc6ab3E.llvm.6150823513714300492: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17hbb19e2e728bc6ab3E.llvm.6150823513714300492"}
!1345 = !{!1343, !1340}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17ha161a7ec2a01d689E.llvm.6150823513714300492: argument 0"}
!1348 = distinct !{!1348, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17ha161a7ec2a01d689E.llvm.6150823513714300492"}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8cdc2342089665E.llvm.6150823513714300492: argument 0"}
!1351 = distinct !{!1351, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8cdc2342089665E.llvm.6150823513714300492"}
!1352 = !{!1350, !1347, !1343, !1340}
!1353 = !{!1354}
!1354 = distinct !{!1354, !1355, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h9f63b57d8a7c720fE.llvm.6150823513714300492: argument 0"}
!1355 = distinct !{!1355, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h9f63b57d8a7c720fE.llvm.6150823513714300492"}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1358, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd610ba2d8eebb7e3E.llvm.6150823513714300492: argument 0"}
!1358 = distinct !{!1358, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd610ba2d8eebb7e3E.llvm.6150823513714300492"}
!1359 = !{!1357, !1354, !1343, !1340}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE: argument 0"}
!1362 = distinct !{!1362, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE"}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1365, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492: argument 0"}
!1365 = distinct !{!1365, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492"}
!1366 = !{!1364, !1361}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1369, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E: argument 0"}
!1369 = distinct !{!1369, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E"}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1372, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!1372 = distinct !{!1372, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!1373 = !{!1371, !1368}
!1374 = !{!1375, !1377, !1379}
!1375 = distinct !{!1375, !1376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1376 = distinct !{!1376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1377 = distinct !{!1377, !1378, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1378 = distinct !{!1378, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1379 = distinct !{!1379, !1380, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1380 = distinct !{!1380, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1383, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE: argument 0"}
!1383 = distinct !{!1383, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE"}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492"}
!1387 = !{!1385, !1382}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1390, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E: argument 0"}
!1390 = distinct !{!1390, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E"}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1393, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!1393 = distinct !{!1393, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!1394 = !{!1392, !1389}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1397, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E: argument 0"}
!1397 = distinct !{!1397, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E"}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!1400 = distinct !{!1400, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!1401 = !{!1399, !1396}
!1402 = !{!1403}
!1403 = distinct !{!1403, !1404, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E: argument 0"}
!1404 = distinct !{!1404, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E"}
!1405 = !{!1406}
!1406 = distinct !{!1406, !1407, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!1407 = distinct !{!1407, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!1408 = !{!1406, !1403}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1411, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E: argument 0"}
!1411 = distinct !{!1411, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E"}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!1414 = distinct !{!1414, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!1415 = !{!1413, !1410}
!1416 = !{i64 0, i64 16}
!1417 = !{!1418, !1420, !1422, !1424}
!1418 = distinct !{!1418, !1419, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1419 = distinct !{!1419, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1420 = distinct !{!1420, !1421, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1421 = distinct !{!1421, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1422 = distinct !{!1422, !1423, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1423 = distinct !{!1423, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1424 = distinct !{!1424, !1425, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1425 = distinct !{!1425, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1426 = !{!1427, !1429, !1431, !1433}
!1427 = distinct !{!1427, !1428, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1428 = distinct !{!1428, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1429 = distinct !{!1429, !1430, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1430 = distinct !{!1430, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1431 = distinct !{!1431, !1432, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1432 = distinct !{!1432, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1433 = distinct !{!1433, !1434, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1434 = distinct !{!1434, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1437, !"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17hb20126b6698c73feE: argument 0"}
!1437 = distinct !{!1437, !"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17hb20126b6698c73feE"}
!1438 = !{!1439, !1441, !1443, !1445, !1436}
!1439 = distinct !{!1439, !1440, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1440 = distinct !{!1440, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1441 = distinct !{!1441, !1442, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1442 = distinct !{!1442, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1443 = distinct !{!1443, !1444, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1444 = distinct !{!1444, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1445 = distinct !{!1445, !1446, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1446 = distinct !{!1446, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1447 = !{!1448, !1450, !1452, !1454, !1436}
!1448 = distinct !{!1448, !1449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1449 = distinct !{!1449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1450 = distinct !{!1450, !1451, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1451 = distinct !{!1451, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1452 = distinct !{!1452, !1453, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1453 = distinct !{!1453, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1454 = distinct !{!1454, !1455, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1455 = distinct !{!1455, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1456 = !{!1457, !1459, !1461, !1463, !1436}
!1457 = distinct !{!1457, !1458, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1458 = distinct !{!1458, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1459 = distinct !{!1459, !1460, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1460 = distinct !{!1460, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1461 = distinct !{!1461, !1462, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1462 = distinct !{!1462, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1463 = distinct !{!1463, !1464, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1464 = distinct !{!1464, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1465 = !{!1466, !1468, !1470, !1472, !1474, !1476, !1436}
!1466 = distinct !{!1466, !1467, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1467 = distinct !{!1467, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1468 = distinct !{!1468, !1469, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1469 = distinct !{!1469, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1470 = distinct !{!1470, !1471, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1471 = distinct !{!1471, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1472 = distinct !{!1472, !1473, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492: argument 0"}
!1473 = distinct !{!1473, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492"}
!1474 = distinct !{!1474, !1475, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE: argument 0"}
!1475 = distinct !{!1475, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE"}
!1476 = distinct !{!1476, !1477, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E: argument 0"}
!1477 = distinct !{!1477, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"}
!1478 = !{!1479, !1481, !1483, !1485, !1487, !1489, !1436}
!1479 = distinct !{!1479, !1480, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1480 = distinct !{!1480, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1481 = distinct !{!1481, !1482, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1482 = distinct !{!1482, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1483 = distinct !{!1483, !1484, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1484 = distinct !{!1484, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1485 = distinct !{!1485, !1486, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492: argument 0"}
!1486 = distinct !{!1486, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492"}
!1487 = distinct !{!1487, !1488, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE: argument 0"}
!1488 = distinct !{!1488, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE"}
!1489 = distinct !{!1489, !1490, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E: argument 0"}
!1490 = distinct !{!1490, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"}
!1491 = !{!1492, !1494, !1496, !1498, !1436}
!1492 = distinct !{!1492, !1493, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1493 = distinct !{!1493, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1494 = distinct !{!1494, !1495, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1495 = distinct !{!1495, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1496 = distinct !{!1496, !1497, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1497 = distinct !{!1497, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1498 = distinct !{!1498, !1499, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1499 = distinct !{!1499, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1500 = !{!1501}
!1501 = distinct !{!1501, !1502, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b4a8e74d7f228afE: argument 0"}
!1502 = distinct !{!1502, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b4a8e74d7f228afE"}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1505, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8afdd8fa760ecf2bE.llvm.6150823513714300492: argument 0"}
!1505 = distinct !{!1505, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8afdd8fa760ecf2bE.llvm.6150823513714300492"}
!1506 = !{!1507}
!1507 = distinct !{!1507, !1508, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.6150823513714300492: argument 0"}
!1508 = distinct !{!1508, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.6150823513714300492"}
!1509 = !{!1507, !1504, !1501, !1436}
!1510 = !{!1507, !1504, !1501}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1513, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4d6d1a7beaa2443eE.llvm.6150823513714300492: argument 0"}
!1513 = distinct !{!1513, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4d6d1a7beaa2443eE.llvm.6150823513714300492"}
!1514 = !{!1515, !1517, !1519, !1521, !1436}
!1515 = distinct !{!1515, !1516, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1516 = distinct !{!1516, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1517 = distinct !{!1517, !1518, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1518 = distinct !{!1518, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1519 = distinct !{!1519, !1520, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1520 = distinct !{!1520, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1521 = distinct !{!1521, !1522, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1522 = distinct !{!1522, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1525, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hb3f6aa38739a767dE: argument 0"}
!1525 = distinct !{!1525, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hb3f6aa38739a767dE"}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1528, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h1fb04e0ce5e7bdeeE.llvm.6150823513714300492: argument 0"}
!1528 = distinct !{!1528, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h1fb04e0ce5e7bdeeE.llvm.6150823513714300492"}
!1529 = !{!1527, !1524}
!1530 = !{!1531}
!1531 = distinct !{!1531, !1532, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492: argument 0"}
!1532 = distinct !{!1532, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492"}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1535, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.6150823513714300492: argument 0"}
!1535 = distinct !{!1535, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.6150823513714300492"}
!1536 = !{!1534, !1531, !1527, !1524}
!1537 = !{!1538, !1540, !1542, !1544}
!1538 = distinct !{!1538, !1539, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1539 = distinct !{!1539, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1540 = distinct !{!1540, !1541, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1541 = distinct !{!1541, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1542 = distinct !{!1542, !1543, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1543 = distinct !{!1543, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1544 = distinct !{!1544, !1545, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1545 = distinct !{!1545, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1546 = !{!1547, !1549, !1551, !1553}
!1547 = distinct !{!1547, !1548, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1548 = distinct !{!1548, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1549 = distinct !{!1549, !1550, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1550 = distinct !{!1550, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1551 = distinct !{!1551, !1552, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1552 = distinct !{!1552, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1553 = distinct !{!1553, !1554, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1554 = distinct !{!1554, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1555 = !{!1556, !1558, !1560, !1562}
!1556 = distinct !{!1556, !1557, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1557 = distinct !{!1557, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1558 = distinct !{!1558, !1559, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1559 = distinct !{!1559, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1560 = distinct !{!1560, !1561, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1561 = distinct !{!1561, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1562 = distinct !{!1562, !1563, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1563 = distinct !{!1563, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1564 = !{!1565, !1567, !1569}
!1565 = distinct !{!1565, !1566, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45ac9a94a546289fE.llvm.6150823513714300492: argument 0"}
!1566 = distinct !{!1566, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45ac9a94a546289fE.llvm.6150823513714300492"}
!1567 = distinct !{!1567, !1568, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h52dd1954f125d47fE.llvm.6150823513714300492: argument 0"}
!1568 = distinct !{!1568, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h52dd1954f125d47fE.llvm.6150823513714300492"}
!1569 = distinct !{!1569, !1570, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h21ddfbe7e1d9fc49E: argument 0"}
!1570 = distinct !{!1570, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h21ddfbe7e1d9fc49E"}
!1571 = !{!1572}
!1572 = distinct !{!1572, !1573, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h15fa5b0599ec3debE.llvm.7608025862437578149: argument 1"}
!1573 = distinct !{!1573, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h15fa5b0599ec3debE.llvm.7608025862437578149"}
!1574 = !{!1575, !1576}
!1575 = distinct !{!1575, !1573, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h15fa5b0599ec3debE.llvm.7608025862437578149: argument 0"}
!1576 = distinct !{!1576, !1573, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h15fa5b0599ec3debE.llvm.7608025862437578149: argument 2"}
!1577 = !{!1578}
!1578 = distinct !{!1578, !1579, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hef02a4e32205ba24E: argument 1"}
!1579 = distinct !{!1579, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hef02a4e32205ba24E"}
!1580 = !{!1581, !1578, !1582, !1575, !1572, !1576}
!1581 = distinct !{!1581, !1579, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hef02a4e32205ba24E: argument 0"}
!1582 = distinct !{!1582, !1579, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hef02a4e32205ba24E: argument 2"}
!1583 = !{!1581, !1578, !1575, !1572}
!1584 = !{!1585}
!1585 = distinct !{!1585, !1586, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h022f8cbb3988337eE.llvm.11953678010571242332: argument 1"}
!1586 = distinct !{!1586, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h022f8cbb3988337eE.llvm.11953678010571242332"}
!1587 = !{!1585, !1578}
!1588 = !{!1589, !1590, !1581, !1582, !1575, !1572, !1576}
!1589 = distinct !{!1589, !1586, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h022f8cbb3988337eE.llvm.11953678010571242332: argument 0"}
!1590 = distinct !{!1590, !1586, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h022f8cbb3988337eE.llvm.11953678010571242332: argument 2"}
!1591 = !{!1585, !1578, !1582, !1572, !1576}
!1592 = !{!1593}
!1593 = distinct !{!1593, !1594, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h1c190c5a3d333161E.llvm.7608025862437578149: argument 1"}
!1594 = distinct !{!1594, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h1c190c5a3d333161E.llvm.7608025862437578149"}
!1595 = !{!1596, !1597}
!1596 = distinct !{!1596, !1594, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h1c190c5a3d333161E.llvm.7608025862437578149: argument 0"}
!1597 = distinct !{!1597, !1594, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h1c190c5a3d333161E.llvm.7608025862437578149: argument 2"}
!1598 = !{!1599}
!1599 = distinct !{!1599, !1600, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hffe3e3d1fdde661bE: argument 1"}
!1600 = distinct !{!1600, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hffe3e3d1fdde661bE"}
!1601 = !{!1602, !1599, !1603, !1596, !1593, !1597}
!1602 = distinct !{!1602, !1600, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hffe3e3d1fdde661bE: argument 0"}
!1603 = distinct !{!1603, !1600, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hffe3e3d1fdde661bE: argument 2"}
!1604 = !{!1602, !1599, !1596, !1593}
!1605 = !{!1606}
!1606 = distinct !{!1606, !1607, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h1df0be6b7816d1f8E.llvm.11953678010571242332: argument 1"}
!1607 = distinct !{!1607, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h1df0be6b7816d1f8E.llvm.11953678010571242332"}
!1608 = !{!1606, !1599}
!1609 = !{!1610, !1611, !1602, !1603, !1596, !1593, !1597}
!1610 = distinct !{!1610, !1607, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h1df0be6b7816d1f8E.llvm.11953678010571242332: argument 0"}
!1611 = distinct !{!1611, !1607, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h1df0be6b7816d1f8E.llvm.11953678010571242332: argument 2"}
!1612 = !{!1606, !1599, !1603, !1593, !1597}
!1613 = !{!1614, !1616, !1618, !1620}
!1614 = distinct !{!1614, !1615, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h10f91c84decca2a2E: argument 0"}
!1615 = distinct !{!1615, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h10f91c84decca2a2E"}
!1616 = distinct !{!1616, !1617, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149: argument 0"}
!1617 = distinct !{!1617, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149"}
!1618 = distinct !{!1618, !1619, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe219ca778326b2eE.llvm.7608025862437578149: argument 0"}
!1619 = distinct !{!1619, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe219ca778326b2eE.llvm.7608025862437578149"}
!1620 = distinct !{!1620, !1619, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe219ca778326b2eE.llvm.7608025862437578149: argument 1"}
!1621 = !{!1618, !1620}
!1622 = !{!1623}
!1623 = distinct !{!1623, !1624, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb8effbd0b5642e60E.llvm.7608025862437578149: argument 0"}
!1624 = distinct !{!1624, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb8effbd0b5642e60E.llvm.7608025862437578149"}
!1625 = !{!1626}
!1626 = distinct !{!1626, !1627, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h4a9b8635ab826ebaE: argument 1"}
!1627 = distinct !{!1627, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h4a9b8635ab826ebaE"}
!1628 = !{!1629}
!1629 = distinct !{!1629, !1627, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h4a9b8635ab826ebaE: argument 0"}
!1630 = !{!1631, !1633, !1629, !1626}
!1631 = distinct !{!1631, !1632, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!1632 = distinct !{!1632, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!1633 = distinct !{!1633, !1634, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1a5fa6540b071fdbE: argument 0"}
!1634 = distinct !{!1634, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1a5fa6540b071fdbE"}
!1635 = !{!1636, !1638}
!1636 = distinct !{!1636, !1637, !"_ZN4core3fmt8builders8DebugMap7entries17h67bbdfa96ff2f07fE: argument 0"}
!1637 = distinct !{!1637, !"_ZN4core3fmt8builders8DebugMap7entries17h67bbdfa96ff2f07fE"}
!1638 = distinct !{!1638, !1637, !"_ZN4core3fmt8builders8DebugMap7entries17h67bbdfa96ff2f07fE: argument 1"}
!1639 = !{!1636}
!1640 = !{!1638}
!1641 = !{!1642}
!1642 = distinct !{!1642, !1643, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE: argument 1"}
!1643 = distinct !{!1643, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE"}
!1644 = !{!1645}
!1645 = distinct !{!1645, !1646, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583: argument 1"}
!1646 = distinct !{!1646, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583"}
!1647 = !{!1648, !1645, !1642}
!1648 = distinct !{!1648, !1649, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2bfadcd0212f947bE.llvm.2594273214132776583: argument 0"}
!1649 = distinct !{!1649, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2bfadcd0212f947bE.llvm.2594273214132776583"}
!1650 = !{!1651, !1652, !1653, !1654}
!1651 = distinct !{!1651, !1646, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583: argument 0"}
!1652 = distinct !{!1652, !1646, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583: argument 2"}
!1653 = distinct !{!1653, !1643, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE: argument 0"}
!1654 = distinct !{!1654, !1643, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE: argument 2"}
!1655 = !{!1651, !1645, !1652, !1653, !1642, !1654}
!1656 = !{!1645, !1642}
!1657 = !{!1658, !1660}
!1658 = distinct !{!1658, !1659, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h10f91c84decca2a2E: argument 0"}
!1659 = distinct !{!1659, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h10f91c84decca2a2E"}
!1660 = distinct !{!1660, !1661, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149: argument 0"}
!1661 = distinct !{!1661, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149"}
!1662 = !{!1663, !1665}
!1663 = distinct !{!1663, !1664, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe219ca778326b2eE.llvm.7608025862437578149: argument 0"}
!1664 = distinct !{!1664, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe219ca778326b2eE.llvm.7608025862437578149"}
!1665 = distinct !{!1665, !1664, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe219ca778326b2eE.llvm.7608025862437578149: argument 1"}
!1666 = !{!1667, !1669, !1671, !1673}
!1667 = distinct !{!1667, !1668, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6651810c6441db36E.llvm.6150823513714300492: argument 0"}
!1668 = distinct !{!1668, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6651810c6441db36E.llvm.6150823513714300492"}
!1669 = distinct !{!1669, !1670, !"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17haff871c4044fb528E.llvm.6150823513714300492: argument 0"}
!1670 = distinct !{!1670, !"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17haff871c4044fb528E.llvm.6150823513714300492"}
!1671 = distinct !{!1671, !1672, !"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h8c9dd8ccf5695d6aE.llvm.6150823513714300492: argument 0"}
!1672 = distinct !{!1672, !"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h8c9dd8ccf5695d6aE.llvm.6150823513714300492"}
!1673 = distinct !{!1673, !1674, !"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17h2408fca5a55a33c1E: argument 0"}
!1674 = distinct !{!1674, !"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17h2408fca5a55a33c1E"}
!1675 = !{!1676, !1678}
!1676 = distinct !{!1676, !1677, !"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2e36a4c1c29aafffE: argument 0"}
!1677 = distinct !{!1677, !"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2e36a4c1c29aafffE"}
!1678 = distinct !{!1678, !1677, !"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2e36a4c1c29aafffE: argument 1"}
!1679 = !{!1680, !1682, !1684, !1686, !1687, !1689, !1676, !1678}
!1680 = distinct !{!1680, !1681, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!1681 = distinct !{!1681, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!1682 = distinct !{!1682, !1683, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha69cd59af7c8db18E: argument 0"}
!1683 = distinct !{!1683, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha69cd59af7c8db18E"}
!1684 = distinct !{!1684, !1685, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha543bc2eb86d3708E: argument 0"}
!1685 = distinct !{!1685, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha543bc2eb86d3708E"}
!1686 = distinct !{!1686, !1685, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha543bc2eb86d3708E: argument 1"}
!1687 = distinct !{!1687, !1688, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h97fbf89daec49806E: argument 0"}
!1688 = distinct !{!1688, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h97fbf89daec49806E"}
!1689 = distinct !{!1689, !1688, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h97fbf89daec49806E: argument 1"}
!1690 = !{!1691, !1693, !1694, !1684, !1686, !1687, !1689, !1676, !1678}
!1691 = distinct !{!1691, !1692, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h26ae809356145aa6E.llvm.13896589883983705285: argument 0"}
!1692 = distinct !{!1692, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h26ae809356145aa6E.llvm.13896589883983705285"}
!1693 = distinct !{!1693, !1692, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h26ae809356145aa6E.llvm.13896589883983705285: argument 1"}
!1694 = distinct !{!1694, !1692, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h26ae809356145aa6E.llvm.13896589883983705285: argument 2"}
!1695 = !{!1684, !1687, !1689, !1676, !1678}
!1696 = !{!1697, !1699}
!1697 = distinct !{!1697, !1698, !"_ZN4core4iter8adapters11try_process17h5ebcb51932eb3f87E: argument 0"}
!1698 = distinct !{!1698, !"_ZN4core4iter8adapters11try_process17h5ebcb51932eb3f87E"}
!1699 = distinct !{!1699, !1698, !"_ZN4core4iter8adapters11try_process17h5ebcb51932eb3f87E: argument 1"}
!1700 = !{!1697}
!1701 = !{!1702, !1704, !1705, !1707, !1697, !1699}
!1702 = distinct !{!1702, !1703, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h0ef26e7bfd00fcf7E: argument 0"}
!1703 = distinct !{!1703, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h0ef26e7bfd00fcf7E"}
!1704 = distinct !{!1704, !1703, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h0ef26e7bfd00fcf7E: argument 1"}
!1705 = distinct !{!1705, !1706, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h2d1290f771c3cfefE: argument 0"}
!1706 = distinct !{!1706, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h2d1290f771c3cfefE"}
!1707 = distinct !{!1707, !1706, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h2d1290f771c3cfefE: argument 1"}
!1708 = !{!1709, !1711, !1713, !1715, !1702, !1704, !1705, !1707, !1697, !1699}
!1709 = distinct !{!1709, !1710, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h10f91c84decca2a2E: argument 0"}
!1710 = distinct !{!1710, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h10f91c84decca2a2E"}
!1711 = distinct !{!1711, !1712, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149: argument 0"}
!1712 = distinct !{!1712, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149"}
!1713 = distinct !{!1713, !1714, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe219ca778326b2eE.llvm.7608025862437578149: argument 0"}
!1714 = distinct !{!1714, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe219ca778326b2eE.llvm.7608025862437578149"}
!1715 = distinct !{!1715, !1714, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe219ca778326b2eE.llvm.7608025862437578149: argument 1"}
!1716 = !{!1713, !1715, !1702, !1704, !1705, !1707, !1697, !1699}
!1717 = !{!1718, !1720, !1702, !1704, !1705, !1707, !1697, !1699}
!1718 = distinct !{!1718, !1719, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h0a676c24ffb80605E: argument 0"}
!1719 = distinct !{!1719, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h0a676c24ffb80605E"}
!1720 = distinct !{!1720, !1719, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h0a676c24ffb80605E: argument 1"}
!1721 = !{!1702, !1705, !1697, !1699}
!1722 = !{!1723}
!1723 = distinct !{!1723, !1724, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9c7ce078f0a129f7E.llvm.8649443668325006364: argument 0"}
!1724 = distinct !{!1724, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9c7ce078f0a129f7E.llvm.8649443668325006364"}
!1725 = !{!1726}
!1726 = distinct !{!1726, !1727, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39f325c0644427b5E.llvm.8649443668325006364: argument 0"}
!1727 = distinct !{!1727, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39f325c0644427b5E.llvm.8649443668325006364"}
!1728 = !{!1729}
!1729 = distinct !{!1729, !1730, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbca4f572d12900ffE: argument 0"}
!1730 = distinct !{!1730, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbca4f572d12900ffE"}
!1731 = !{!1726, !1732, !1723, !1733, !1718, !1720, !1702, !1704, !1705, !1707, !1697, !1699}
!1732 = distinct !{!1732, !1727, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39f325c0644427b5E.llvm.8649443668325006364: argument 1"}
!1733 = distinct !{!1733, !1724, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9c7ce078f0a129f7E.llvm.8649443668325006364: argument 1"}
!1734 = !{!1729, !1735, !1726, !1732, !1723, !1733, !1718, !1720, !1702, !1704, !1705, !1707, !1697, !1699}
!1735 = distinct !{!1735, !1730, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbca4f572d12900ffE: argument 1"}
!1736 = !{!1729, !1726, !1723}
!1737 = !{!1735, !1732, !1733, !1718, !1720, !1702, !1704, !1705, !1707, !1697, !1699}
!1738 = !{!1739, !1741, !1742, !1729, !1735, !1726, !1732, !1723, !1733, !1718, !1720, !1702, !1704, !1705, !1707, !1697, !1699}
!1739 = distinct !{!1739, !1740, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc44d33b889dde52fE: argument 0"}
!1740 = distinct !{!1740, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc44d33b889dde52fE"}
!1741 = distinct !{!1741, !1740, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc44d33b889dde52fE: argument 1"}
!1742 = distinct !{!1742, !1740, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc44d33b889dde52fE: argument 2"}
!1743 = !{!1720, !1702, !1704, !1705, !1707, !1697, !1699}
!1744 = !{!1704, !1707, !1697, !1699}
!1745 = !{!1699}
!1746 = !{!1747, !1749, !1751, !1753, !1755}
!1747 = distinct !{!1747, !1748, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he016cf86dda3b098E: argument 0"}
!1748 = distinct !{!1748, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he016cf86dda3b098E"}
!1749 = distinct !{!1749, !1750, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h083e584987e7e018E.llvm.6150823513714300492: argument 0"}
!1750 = distinct !{!1750, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h083e584987e7e018E.llvm.6150823513714300492"}
!1751 = distinct !{!1751, !1752, !"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$RP$$GT$$GT$17h92475ebd2b249f24E: argument 0"}
!1752 = distinct !{!1752, !"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$RP$$GT$$GT$17h92475ebd2b249f24E"}
!1753 = distinct !{!1753, !1754, !"_ZN4core3ptr152drop_in_place$LT$hashbrown..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h86e160b0bfabd026E.llvm.6150823513714300492: argument 0"}
!1754 = distinct !{!1754, !"_ZN4core3ptr152drop_in_place$LT$hashbrown..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h86e160b0bfabd026E.llvm.6150823513714300492"}
!1755 = distinct !{!1755, !1756, !"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$GT$17ha7bb1e2b51a9bdc5E: argument 0"}
!1756 = distinct !{!1756, !"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$GT$17ha7bb1e2b51a9bdc5E"}
!1757 = !{!1758, !1697, !1699}
!1758 = distinct !{!1758, !1748, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he016cf86dda3b098E: argument 1"}
!1759 = !{!1760, !1762, !1764, !1766, !1768}
!1760 = distinct !{!1760, !1761, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he016cf86dda3b098E: argument 0"}
!1761 = distinct !{!1761, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he016cf86dda3b098E"}
!1762 = distinct !{!1762, !1763, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h083e584987e7e018E.llvm.6150823513714300492: argument 0"}
!1763 = distinct !{!1763, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h083e584987e7e018E.llvm.6150823513714300492"}
!1764 = distinct !{!1764, !1765, !"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$RP$$GT$$GT$17h92475ebd2b249f24E: argument 0"}
!1765 = distinct !{!1765, !"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$RP$$GT$$GT$17h92475ebd2b249f24E"}
!1766 = distinct !{!1766, !1767, !"_ZN4core3ptr152drop_in_place$LT$hashbrown..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h86e160b0bfabd026E.llvm.6150823513714300492: argument 0"}
!1767 = distinct !{!1767, !"_ZN4core3ptr152drop_in_place$LT$hashbrown..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h86e160b0bfabd026E.llvm.6150823513714300492"}
!1768 = distinct !{!1768, !1769, !"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$GT$17ha7bb1e2b51a9bdc5E: argument 0"}
!1769 = distinct !{!1769, !"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$GT$17ha7bb1e2b51a9bdc5E"}
!1770 = !{!1771}
!1771 = distinct !{!1771, !1761, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he016cf86dda3b098E: argument 1"}
!1772 = !{!1773, !1775, !1777, !1779, !1781}
!1773 = distinct !{!1773, !1774, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1774 = distinct !{!1774, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1775 = distinct !{!1775, !1776, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1776 = distinct !{!1776, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1777 = distinct !{!1777, !1778, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1778 = distinct !{!1778, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1779 = distinct !{!1779, !1780, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492: argument 0"}
!1780 = distinct !{!1780, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492"}
!1781 = distinct !{!1781, !1782, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE: argument 0"}
!1782 = distinct !{!1782, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE"}
!1783 = !{!1784, !1786, !1787, !1789}
!1784 = distinct !{!1784, !1785, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc7d6f311dc9fc56dE: argument 0"}
!1785 = distinct !{!1785, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc7d6f311dc9fc56dE"}
!1786 = distinct !{!1786, !1785, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc7d6f311dc9fc56dE: argument 1"}
!1787 = distinct !{!1787, !1788, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef1de54ee22b8961E: argument 0"}
!1788 = distinct !{!1788, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef1de54ee22b8961E"}
!1789 = distinct !{!1789, !1788, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef1de54ee22b8961E: argument 1"}
!1790 = !{!1791}
!1791 = distinct !{!1791, !1792, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E: argument 0"}
!1792 = distinct !{!1792, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E"}
!1793 = !{!1794}
!1794 = distinct !{!1794, !1795, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20make_ascii_lowercase17h4a0de99f5a673770E: argument 0"}
!1795 = distinct !{!1795, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20make_ascii_lowercase17h4a0de99f5a673770E"}
!1796 = !{!1791, !1797}
!1797 = distinct !{!1797, !1792, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E: argument 1"}
!1798 = !{!1797}
!1799 = !{i8 0, i8 20}
!1800 = !{!1801}
!1801 = distinct !{!1801, !1802, !"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$object_store..gcp..builder..GoogleConfigKey$C$object_store..Error$GT$$GT$17he7243cd9e80f4e17E: argument 0"}
!1802 = distinct !{!1802, !"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$object_store..gcp..builder..GoogleConfigKey$C$object_store..Error$GT$$GT$17he7243cd9e80f4e17E"}
!1803 = !{!1804}
!1804 = distinct !{!1804, !1805, !"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$object_store..gcp..builder..GoogleConfigKey$C$object_store..Error$GT$$GT$17he7243cd9e80f4e17E: argument 0"}
!1805 = distinct !{!1805, !"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$object_store..gcp..builder..GoogleConfigKey$C$object_store..Error$GT$$GT$17he7243cd9e80f4e17E"}
!1806 = !{!1807}
!1807 = distinct !{!1807, !1808, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h162a5c74d82f497aE: argument 0"}
!1808 = distinct !{!1808, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h162a5c74d82f497aE"}
!1809 = !{!1810, !1812, !1814, !1816, !1807}
!1810 = distinct !{!1810, !1811, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1811 = distinct !{!1811, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1812 = distinct !{!1812, !1813, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1813 = distinct !{!1813, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1814 = distinct !{!1814, !1815, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1815 = distinct !{!1815, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1816 = distinct !{!1816, !1817, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1817 = distinct !{!1817, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1818 = !{!1819, !1821, !1823, !1825}
!1819 = distinct !{!1819, !1820, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1820 = distinct !{!1820, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1821 = distinct !{!1821, !1822, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1822 = distinct !{!1822, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1823 = distinct !{!1823, !1824, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1824 = distinct !{!1824, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1825 = distinct !{!1825, !1826, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1826 = distinct !{!1826, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1827 = !{!1828, !1830, !1832, !1834, !1836}
!1828 = distinct !{!1828, !1829, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1829 = distinct !{!1829, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1830 = distinct !{!1830, !1831, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1831 = distinct !{!1831, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1832 = distinct !{!1832, !1833, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1833 = distinct !{!1833, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1834 = distinct !{!1834, !1835, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492: argument 0"}
!1835 = distinct !{!1835, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492"}
!1836 = distinct !{!1836, !1837, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE: argument 0"}
!1837 = distinct !{!1837, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE"}
