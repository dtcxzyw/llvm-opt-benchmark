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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !11
  store ptr %4, ptr %3, align 8, !noalias !11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !noalias !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %8, align 8, !noalias !11
  %9 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc56d727352109d13E.llvm.11404550749661225208(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %.sroa.6.i = alloca [10 x i64], align 8
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.6.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %20 = add i64 %9, -1
  store i64 %20, ptr %8, align 8, !alias.scope !38, !noalias !39
  %21 = load i64, ptr %1, align 8, !alias.scope !38, !noalias !39, !noundef !9
  %22 = icmp ult i64 %20, %21
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %13, i64 %20
  %.sroa.0.0.copyload1.i.i = load i64, ptr %23, align 8, !noalias !43
  %24 = icmp eq i64 %.sroa.0.0.copyload1.i.i, 17
  br i1 %24, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.thread.i", label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.i"

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359.exit.i.i"
  %.sroa.6.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4), !noalias !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.0..sroa_idx2.i.i, i64 80, i1 false), !noalias !44
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5), !noalias !44
  store i64 %.sroa.0.0.copyload1.i.i, ptr %4, align 8, !noalias !44
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h00eb24c804bf67b1E.llvm.10680194547531717359"(ptr noalias noundef nonnull sret({ { i64, [9 x i64] }, i64 }) align 8 captures(none) dereferenceable(88) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %4), !noalias !45
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4), !noalias !44
  %.sroa.09.0.copyload10.i = load i64, ptr %5, align 8, !noalias !46
  %.sroa.6.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.0..sroa_idx11.i, i64 80, i1 false), !noalias !46
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5), !noalias !44
  %25 = icmp eq i64 %.sroa.09.0.copyload10.i, 17
  br i1 %25, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.thread.i", label %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E.exit"

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.thread.i": ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359.exit.i.i"
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83b2dab6e114fcb5c65c496b02afd103.22.llvm.10680194547531717359) #21, !noalias !45
  unreachable

"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E.exit": ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.i, i64 80, i1 false), !noalias !29
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.6.i)
  store i64 %.sroa.09.0.copyload10.i, ptr %0, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.430.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.4)
  br label %26

26:                                               ; preds = %41, %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E.exit"
  ret void

"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17ha1f12fe55b644e6bE.exit": ; preds = %11, %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7)
  call void @"_ZN117_$LT$futures_util..stream..futures_unordered..FuturesUnordered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17ha101078a624ca743E"(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %27, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %28 = load i64, ptr %7, align 8, !range !47, !noundef !9
  %29 = icmp eq i64 %28, 18
  br i1 %29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17ha1f12fe55b644e6bE.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.3.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %33

33:                                               ; preds = %.lr.ph, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit"
  %34 = phi i64 [ %28, %.lr.ph ], [ %58, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit" ]
  %35 = icmp eq i64 %34, 17
  br i1 %35, label %36, label %37

._crit_edge:                                      ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit", %"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17ha1f12fe55b644e6bE.exit"
  store i64 18, ptr %0, align 8
  br label %41

36:                                               ; preds = %33
  store i64 17, ptr %0, align 8
  br label %41

37:                                               ; preds = %33
  store i64 %34, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.0..sroa_idx, i64 80, i1 false)
  %38 = load i64, ptr %30, align 8, !noundef !9
  %39 = load i64, ptr %31, align 8, !noundef !9
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %60, label %42

41:                                               ; preds = %60, %36, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  br label %26

42:                                               ; preds = %37
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
  %53 = load ptr, ptr %32, align 8, !alias.scope !53, !noalias !56, !nonnull !9, !noundef !9
  %54 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %53, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef nonnull align 8 dereferenceable(88) %6, i64 88, i1 false)
  %55 = load i64, ptr %8, align 8, !alias.scope !53, !noalias !56, !noundef !9
  %56 = add i64 %55, 1
  store i64 %56, ptr %8, align 8, !alias.scope !53, !noalias !56
  %57 = tail call noundef i64 @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17h908a862380210e41E.llvm.10680194547531717359"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0, i64 noundef %43), !noalias !51
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7)
  call void @"_ZN117_$LT$futures_util..stream..futures_unordered..FuturesUnordered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17ha101078a624ca743E"(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %27, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %58 = load i64, ptr %7, align 8, !range !47, !noundef !9
  %59 = icmp eq i64 %58, 18
  br i1 %59, label %._crit_edge, label %33, !llvm.loop !58

60:                                               ; preds = %37
  %61 = add i64 %38, 1
  store i64 %61, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false)
  br label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$futures_util..stream..futures_ordered..FuturesOrdered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h51a261974744a044E"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [9 x i64] }, i64 } }, align 8
  %5 = alloca { { i64, [9 x i64] }, i64 }, align 8
  %.sroa.6.i = alloca [10 x i64], align 8
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.6.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %20 = add i64 %9, -1
  store i64 %20, ptr %8, align 8, !alias.scope !69, !noalias !70
  %21 = load i64, ptr %1, align 8, !alias.scope !69, !noalias !70, !noundef !9
  %22 = icmp ult i64 %20, %21
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %13, i64 %20
  %.sroa.0.0.copyload1.i.i = load i64, ptr %23, align 8, !noalias !74
  %24 = icmp eq i64 %.sroa.0.0.copyload1.i.i, 17
  br i1 %24, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.thread.i", label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.i"

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359.exit.i.i"
  %.sroa.6.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4), !noalias !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.0..sroa_idx2.i.i, i64 80, i1 false), !noalias !75
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5), !noalias !75
  store i64 %.sroa.0.0.copyload1.i.i, ptr %4, align 8, !noalias !75
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h00eb24c804bf67b1E.llvm.10680194547531717359"(ptr noalias noundef nonnull sret({ { i64, [9 x i64] }, i64 }) align 8 captures(none) dereferenceable(88) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %4), !noalias !76
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4), !noalias !75
  %.sroa.09.0.copyload10.i = load i64, ptr %5, align 8, !noalias !77
  %.sroa.6.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.0..sroa_idx11.i, i64 80, i1 false), !noalias !77
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5), !noalias !75
  %25 = icmp eq i64 %.sroa.09.0.copyload10.i, 17
  br i1 %25, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.thread.i", label %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E.exit"

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.thread.i": ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359.exit.i.i"
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83b2dab6e114fcb5c65c496b02afd103.22.llvm.10680194547531717359) #21, !noalias !76
  unreachable

"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E.exit": ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.i, i64 80, i1 false), !noalias !60
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.6.i)
  store i64 %.sroa.09.0.copyload10.i, ptr %0, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.430.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.4)
  br label %26

26:                                               ; preds = %41, %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E.exit"
  ret void

"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17ha1f12fe55b644e6bE.exit": ; preds = %11, %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7)
  call void @"_ZN117_$LT$futures_util..stream..futures_unordered..FuturesUnordered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h9cf2c4ea7806beefE"(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %27, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %28 = load i64, ptr %7, align 8, !range !47, !noundef !9
  %29 = icmp eq i64 %28, 18
  br i1 %29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17ha1f12fe55b644e6bE.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.3.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %33

33:                                               ; preds = %.lr.ph, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit"
  %34 = phi i64 [ %28, %.lr.ph ], [ %58, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit" ]
  %35 = icmp eq i64 %34, 17
  br i1 %35, label %36, label %37

._crit_edge:                                      ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit", %"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17ha1f12fe55b644e6bE.exit"
  store i64 18, ptr %0, align 8
  br label %41

36:                                               ; preds = %33
  store i64 17, ptr %0, align 8
  br label %41

37:                                               ; preds = %33
  store i64 %34, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.0..sroa_idx, i64 80, i1 false)
  %38 = load i64, ptr %30, align 8, !noundef !9
  %39 = load i64, ptr %31, align 8, !noundef !9
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %60, label %42

41:                                               ; preds = %60, %36, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  br label %26

42:                                               ; preds = %37
  %43 = load i64, ptr %8, align 8, !alias.scope !78, !noalias !81, !noundef !9
  %44 = load i64, ptr %1, align 8, !alias.scope !83, !noalias !86, !noundef !9
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit"

46:                                               ; preds = %42
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbd9e4c8945c6c0a5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %43)
          to label %._crit_edge.i.i unwind label %47, !noalias !86

._crit_edge.i.i:                                  ; preds = %46
  %.pre.i.i = load i64, ptr %8, align 8, !alias.scope !83, !noalias !86
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
  %53 = load ptr, ptr %32, align 8, !alias.scope !83, !noalias !86, !nonnull !9, !noundef !9
  %54 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %53, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef nonnull align 8 dereferenceable(88) %6, i64 88, i1 false)
  %55 = load i64, ptr %8, align 8, !alias.scope !83, !noalias !86, !noundef !9
  %56 = add i64 %55, 1
  store i64 %56, ptr %8, align 8, !alias.scope !83, !noalias !86
  %57 = tail call noundef i64 @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17h908a862380210e41E.llvm.10680194547531717359"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0, i64 noundef %43), !noalias !81
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7)
  call void @"_ZN117_$LT$futures_util..stream..futures_unordered..FuturesUnordered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h9cf2c4ea7806beefE"(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %27, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %58 = load i64, ptr %7, align 8, !range !47, !noundef !9
  %59 = icmp eq i64 %58, 18
  br i1 %59, label %._crit_edge, label %33, !llvm.loop !88

60:                                               ; preds = %37
  %61 = add i64 %38, 1
  store i64 %61, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false)
  br label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$futures_util..stream..futures_ordered..FuturesOrdered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h6c09d986a89df029E"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [9 x i64] }, i64 } }, align 8
  %5 = alloca { { i64, [9 x i64] }, i64 }, align 8
  %.sroa.6.i = alloca [10 x i64], align 8
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.6.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %20 = add i64 %9, -1
  store i64 %20, ptr %8, align 8, !alias.scope !98, !noalias !99
  %21 = load i64, ptr %1, align 8, !alias.scope !98, !noalias !99, !noundef !9
  %22 = icmp ult i64 %20, %21
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %13, i64 %20
  %.sroa.0.0.copyload1.i.i = load i64, ptr %23, align 8, !noalias !103
  %24 = icmp eq i64 %.sroa.0.0.copyload1.i.i, 17
  br i1 %24, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.thread.i", label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.i"

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359.exit.i.i"
  %.sroa.6.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4), !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.0..sroa_idx2.i.i, i64 80, i1 false), !noalias !104
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5), !noalias !104
  store i64 %.sroa.0.0.copyload1.i.i, ptr %4, align 8, !noalias !104
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h00eb24c804bf67b1E.llvm.10680194547531717359"(ptr noalias noundef nonnull sret({ { i64, [9 x i64] }, i64 }) align 8 captures(none) dereferenceable(88) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %4), !noalias !105
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4), !noalias !104
  %.sroa.09.0.copyload10.i = load i64, ptr %5, align 8, !noalias !106
  %.sroa.6.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.0..sroa_idx11.i, i64 80, i1 false), !noalias !106
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5), !noalias !104
  %25 = icmp eq i64 %.sroa.09.0.copyload10.i, 17
  br i1 %25, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.thread.i", label %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E.exit"

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.thread.i": ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359.exit.i.i"
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83b2dab6e114fcb5c65c496b02afd103.22.llvm.10680194547531717359) #21, !noalias !105
  unreachable

"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E.exit": ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.i, i64 80, i1 false), !noalias !89
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.6.i)
  store i64 %.sroa.09.0.copyload10.i, ptr %0, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.430.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.4)
  br label %26

26:                                               ; preds = %41, %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E.exit"
  ret void

"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17ha1f12fe55b644e6bE.exit": ; preds = %11, %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7)
  call void @"_ZN117_$LT$futures_util..stream..futures_unordered..FuturesUnordered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h4b21faa65cb8e1acE"(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %27, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %28 = load i64, ptr %7, align 8, !range !47, !noundef !9
  %29 = icmp eq i64 %28, 18
  br i1 %29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17ha1f12fe55b644e6bE.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.3.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %33

33:                                               ; preds = %.lr.ph, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit"
  %34 = phi i64 [ %28, %.lr.ph ], [ %58, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit" ]
  %35 = icmp eq i64 %34, 17
  br i1 %35, label %36, label %37

._crit_edge:                                      ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit", %"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17ha1f12fe55b644e6bE.exit"
  store i64 18, ptr %0, align 8
  br label %41

36:                                               ; preds = %33
  store i64 17, ptr %0, align 8
  br label %41

37:                                               ; preds = %33
  store i64 %34, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.0..sroa_idx, i64 80, i1 false)
  %38 = load i64, ptr %30, align 8, !noundef !9
  %39 = load i64, ptr %31, align 8, !noundef !9
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %60, label %42

41:                                               ; preds = %60, %36, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  br label %26

42:                                               ; preds = %37
  %43 = load i64, ptr %8, align 8, !alias.scope !107, !noalias !110, !noundef !9
  %44 = load i64, ptr %1, align 8, !alias.scope !112, !noalias !115, !noundef !9
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit"

46:                                               ; preds = %42
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbd9e4c8945c6c0a5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %43)
          to label %._crit_edge.i.i unwind label %47, !noalias !115

._crit_edge.i.i:                                  ; preds = %46
  %.pre.i.i = load i64, ptr %8, align 8, !alias.scope !112, !noalias !115
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
  %53 = load ptr, ptr %32, align 8, !alias.scope !112, !noalias !115, !nonnull !9, !noundef !9
  %54 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %53, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef nonnull align 8 dereferenceable(88) %6, i64 88, i1 false)
  %55 = load i64, ptr %8, align 8, !alias.scope !112, !noalias !115, !noundef !9
  %56 = add i64 %55, 1
  store i64 %56, ptr %8, align 8, !alias.scope !112, !noalias !115
  %57 = tail call noundef i64 @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17h908a862380210e41E.llvm.10680194547531717359"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0, i64 noundef %43), !noalias !110
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7)
  call void @"_ZN117_$LT$futures_util..stream..futures_unordered..FuturesUnordered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h4b21faa65cb8e1acE"(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %27, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %58 = load i64, ptr %7, align 8, !range !47, !noundef !9
  %59 = icmp eq i64 %58, 18
  br i1 %59, label %._crit_edge, label %33, !llvm.loop !117

60:                                               ; preds = %37
  %61 = add i64 %38, 1
  store i64 %61, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false)
  br label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$futures_util..stream..futures_ordered..FuturesOrdered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hbf2133c9df884fcaE"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [9 x i64] }, i64 } }, align 8
  %5 = alloca { { i64, [9 x i64] }, i64 }, align 8
  %.sroa.6.i = alloca [10 x i64], align 8
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.6.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %20 = add i64 %9, -1
  store i64 %20, ptr %8, align 8, !alias.scope !127, !noalias !128
  %21 = load i64, ptr %1, align 8, !alias.scope !127, !noalias !128, !noundef !9
  %22 = icmp ult i64 %20, %21
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %13, i64 %20
  %.sroa.0.0.copyload1.i.i = load i64, ptr %23, align 8, !noalias !132
  %24 = icmp eq i64 %.sroa.0.0.copyload1.i.i, 17
  br i1 %24, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.thread.i", label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.i"

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359.exit.i.i"
  %.sroa.6.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4), !noalias !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.0..sroa_idx2.i.i, i64 80, i1 false), !noalias !133
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5), !noalias !133
  store i64 %.sroa.0.0.copyload1.i.i, ptr %4, align 8, !noalias !133
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h00eb24c804bf67b1E.llvm.10680194547531717359"(ptr noalias noundef nonnull sret({ { i64, [9 x i64] }, i64 }) align 8 captures(none) dereferenceable(88) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %4), !noalias !134
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4), !noalias !133
  %.sroa.09.0.copyload10.i = load i64, ptr %5, align 8, !noalias !135
  %.sroa.6.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.0..sroa_idx11.i, i64 80, i1 false), !noalias !135
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5), !noalias !133
  %25 = icmp eq i64 %.sroa.09.0.copyload10.i, 17
  br i1 %25, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.thread.i", label %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E.exit"

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.thread.i": ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359.exit.i.i"
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83b2dab6e114fcb5c65c496b02afd103.22.llvm.10680194547531717359) #21, !noalias !134
  unreachable

"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E.exit": ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.i, i64 80, i1 false), !noalias !118
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.6.i)
  store i64 %.sroa.09.0.copyload10.i, ptr %0, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.430.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.4)
  br label %26

26:                                               ; preds = %41, %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E.exit"
  ret void

"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17ha1f12fe55b644e6bE.exit": ; preds = %11, %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7)
  call void @"_ZN117_$LT$futures_util..stream..futures_unordered..FuturesUnordered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hee7b1309f8099d0aE"(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %27, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %28 = load i64, ptr %7, align 8, !range !47, !noundef !9
  %29 = icmp eq i64 %28, 18
  br i1 %29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17ha1f12fe55b644e6bE.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.3.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %33

33:                                               ; preds = %.lr.ph, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit"
  %34 = phi i64 [ %28, %.lr.ph ], [ %58, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit" ]
  %35 = icmp eq i64 %34, 17
  br i1 %35, label %36, label %37

._crit_edge:                                      ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit", %"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17ha1f12fe55b644e6bE.exit"
  store i64 18, ptr %0, align 8
  br label %41

36:                                               ; preds = %33
  store i64 17, ptr %0, align 8
  br label %41

37:                                               ; preds = %33
  store i64 %34, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.0..sroa_idx, i64 80, i1 false)
  %38 = load i64, ptr %30, align 8, !noundef !9
  %39 = load i64, ptr %31, align 8, !noundef !9
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %60, label %42

41:                                               ; preds = %60, %36, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  br label %26

42:                                               ; preds = %37
  %43 = load i64, ptr %8, align 8, !alias.scope !136, !noalias !139, !noundef !9
  %44 = load i64, ptr %1, align 8, !alias.scope !141, !noalias !144, !noundef !9
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit"

46:                                               ; preds = %42
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbd9e4c8945c6c0a5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %43)
          to label %._crit_edge.i.i unwind label %47, !noalias !144

._crit_edge.i.i:                                  ; preds = %46
  %.pre.i.i = load i64, ptr %8, align 8, !alias.scope !141, !noalias !144
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
  %53 = load ptr, ptr %32, align 8, !alias.scope !141, !noalias !144, !nonnull !9, !noundef !9
  %54 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %53, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef nonnull align 8 dereferenceable(88) %6, i64 88, i1 false)
  %55 = load i64, ptr %8, align 8, !alias.scope !141, !noalias !144, !noundef !9
  %56 = add i64 %55, 1
  store i64 %56, ptr %8, align 8, !alias.scope !141, !noalias !144
  %57 = tail call noundef i64 @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17h908a862380210e41E.llvm.10680194547531717359"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0, i64 noundef %43), !noalias !139
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7)
  call void @"_ZN117_$LT$futures_util..stream..futures_unordered..FuturesUnordered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hee7b1309f8099d0aE"(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %27, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %58 = load i64, ptr %7, align 8, !range !47, !noundef !9
  %59 = icmp eq i64 %58, 18
  br i1 %59, label %._crit_edge, label %33, !llvm.loop !146

60:                                               ; preds = %37
  %61 = add i64 %38, 1
  store i64 %61, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false)
  br label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$futures_util..stream..futures_ordered..FuturesOrdered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17he4aa581eb140e72fE"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [9 x i64] }, i64 } }, align 8
  %5 = alloca { { i64, [9 x i64] }, i64 }, align 8
  %.sroa.6.i = alloca [10 x i64], align 8
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.6.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %20 = add i64 %9, -1
  store i64 %20, ptr %8, align 8, !alias.scope !156, !noalias !157
  %21 = load i64, ptr %1, align 8, !alias.scope !156, !noalias !157, !noundef !9
  %22 = icmp ult i64 %20, %21
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %13, i64 %20
  %.sroa.0.0.copyload1.i.i = load i64, ptr %23, align 8, !noalias !161
  %24 = icmp eq i64 %.sroa.0.0.copyload1.i.i, 17
  br i1 %24, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.thread.i", label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.i"

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359.exit.i.i"
  %.sroa.6.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4), !noalias !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.0..sroa_idx2.i.i, i64 80, i1 false), !noalias !162
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5), !noalias !162
  store i64 %.sroa.0.0.copyload1.i.i, ptr %4, align 8, !noalias !162
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h00eb24c804bf67b1E.llvm.10680194547531717359"(ptr noalias noundef nonnull sret({ { i64, [9 x i64] }, i64 }) align 8 captures(none) dereferenceable(88) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %4), !noalias !163
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4), !noalias !162
  %.sroa.09.0.copyload10.i = load i64, ptr %5, align 8, !noalias !164
  %.sroa.6.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.0..sroa_idx11.i, i64 80, i1 false), !noalias !164
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5), !noalias !162
  %25 = icmp eq i64 %.sroa.09.0.copyload10.i, 17
  br i1 %25, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.thread.i", label %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E.exit"

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.thread.i": ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359.exit.i.i"
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83b2dab6e114fcb5c65c496b02afd103.22.llvm.10680194547531717359) #21, !noalias !163
  unreachable

"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E.exit": ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.i, i64 80, i1 false), !noalias !147
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.6.i)
  store i64 %.sroa.09.0.copyload10.i, ptr %0, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.430.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.4)
  br label %26

26:                                               ; preds = %41, %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E.exit"
  ret void

"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17ha1f12fe55b644e6bE.exit": ; preds = %11, %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7)
  call void @"_ZN117_$LT$futures_util..stream..futures_unordered..FuturesUnordered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h65dfac8cc350406fE"(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %27, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %28 = load i64, ptr %7, align 8, !range !47, !noundef !9
  %29 = icmp eq i64 %28, 18
  br i1 %29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17ha1f12fe55b644e6bE.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.3.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %33

33:                                               ; preds = %.lr.ph, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit"
  %34 = phi i64 [ %28, %.lr.ph ], [ %58, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit" ]
  %35 = icmp eq i64 %34, 17
  br i1 %35, label %36, label %37

._crit_edge:                                      ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit", %"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17ha1f12fe55b644e6bE.exit"
  store i64 18, ptr %0, align 8
  br label %41

36:                                               ; preds = %33
  store i64 17, ptr %0, align 8
  br label %41

37:                                               ; preds = %33
  store i64 %34, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.0..sroa_idx, i64 80, i1 false)
  %38 = load i64, ptr %30, align 8, !noundef !9
  %39 = load i64, ptr %31, align 8, !noundef !9
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %60, label %42

41:                                               ; preds = %60, %36, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  br label %26

42:                                               ; preds = %37
  %43 = load i64, ptr %8, align 8, !alias.scope !165, !noalias !168, !noundef !9
  %44 = load i64, ptr %1, align 8, !alias.scope !170, !noalias !173, !noundef !9
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE.exit"

46:                                               ; preds = %42
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbd9e4c8945c6c0a5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %43)
          to label %._crit_edge.i.i unwind label %47, !noalias !173

._crit_edge.i.i:                                  ; preds = %46
  %.pre.i.i = load i64, ptr %8, align 8, !alias.scope !170, !noalias !173
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
  %53 = load ptr, ptr %32, align 8, !alias.scope !170, !noalias !173, !nonnull !9, !noundef !9
  %54 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %53, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef nonnull align 8 dereferenceable(88) %6, i64 88, i1 false)
  %55 = load i64, ptr %8, align 8, !alias.scope !170, !noalias !173, !noundef !9
  %56 = add i64 %55, 1
  store i64 %56, ptr %8, align 8, !alias.scope !170, !noalias !173
  %57 = tail call noundef i64 @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17h908a862380210e41E.llvm.10680194547531717359"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0, i64 noundef %43), !noalias !168
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7)
  call void @"_ZN117_$LT$futures_util..stream..futures_unordered..FuturesUnordered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h65dfac8cc350406fE"(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %27, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %58 = load i64, ptr %7, align 8, !range !47, !noundef !9
  %59 = icmp eq i64 %58, 18
  br i1 %59, label %._crit_edge, label %33, !llvm.loop !175

60:                                               ; preds = %37
  %61 = add i64 %38, 1
  store i64 %61, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false)
  br label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$futures_util..stream..futures_ordered..FuturesOrdered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hf15c6ad53c8c0436E"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [9 x i64] }, i64 } }, align 8
  %5 = alloca { { i64, [9 x i64] }, i64 }, align 8
  %.sroa.6.i = alloca [10 x i64], align 8
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.6.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %20 = add i64 %9, -1
  store i64 %20, ptr %8, align 8, !alias.scope !185, !noalias !186
  %21 = load i64, ptr %1, align 8, !alias.scope !185, !noalias !186, !noundef !9
  %22 = icmp ult i64 %20, %21
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %13, i64 %20
  %.sroa.0.0.copyload1.i.i = load i64, ptr %23, align 8, !noalias !190
  %24 = icmp eq i64 %.sroa.0.0.copyload1.i.i, 17
  br i1 %24, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h7f66fec3b1085dd8E.llvm.10680194547531717359.exit.thread.i", label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h7f66fec3b1085dd8E.llvm.10680194547531717359.exit.i"

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h7f66fec3b1085dd8E.llvm.10680194547531717359.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h11e6f71de771ee06E.llvm.10680194547531717359.exit.i.i"
  %.sroa.6.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4), !noalias !191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.0..sroa_idx2.i.i, i64 80, i1 false), !noalias !191
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5), !noalias !191
  store i64 %.sroa.0.0.copyload1.i.i, ptr %4, align 8, !noalias !191
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h3cb931cb50bae673E.llvm.10680194547531717359"(ptr noalias noundef nonnull sret({ { i64, [9 x i64] }, i64 }) align 8 captures(none) dereferenceable(88) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %4), !noalias !192
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4), !noalias !191
  %.sroa.09.0.copyload10.i = load i64, ptr %5, align 8, !noalias !193
  %.sroa.6.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.0..sroa_idx11.i, i64 80, i1 false), !noalias !193
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5), !noalias !191
  %25 = icmp eq i64 %.sroa.09.0.copyload10.i, 17
  br i1 %25, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h7f66fec3b1085dd8E.llvm.10680194547531717359.exit.thread.i", label %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17hea749e7b8869a0a4E.exit"

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h7f66fec3b1085dd8E.llvm.10680194547531717359.exit.thread.i": ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h7f66fec3b1085dd8E.llvm.10680194547531717359.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h11e6f71de771ee06E.llvm.10680194547531717359.exit.i.i"
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83b2dab6e114fcb5c65c496b02afd103.22.llvm.10680194547531717359) #21, !noalias !192
  unreachable

"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17hea749e7b8869a0a4E.exit": ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h7f66fec3b1085dd8E.llvm.10680194547531717359.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.i, i64 80, i1 false), !noalias !176
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.6.i)
  store i64 %.sroa.09.0.copyload10.i, ptr %0, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.430.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.4)
  br label %26

26:                                               ; preds = %41, %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17hea749e7b8869a0a4E.exit"
  ret void

"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$$GT$17hbfbd768b5bde9264E.exit": ; preds = %11, %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7)
  call void @"_ZN117_$LT$futures_util..stream..futures_unordered..FuturesUnordered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h5deaa2ea0f61b85fE"(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %27, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %28 = load i64, ptr %7, align 8, !range !47, !noundef !9
  %29 = icmp eq i64 %28, 18
  br i1 %29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$$GT$17hbfbd768b5bde9264E.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.3.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %33

33:                                               ; preds = %.lr.ph, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hf35c56001b54d970E.exit"
  %34 = phi i64 [ %28, %.lr.ph ], [ %58, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hf35c56001b54d970E.exit" ]
  %35 = icmp eq i64 %34, 17
  br i1 %35, label %36, label %37

._crit_edge:                                      ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hf35c56001b54d970E.exit", %"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$$GT$17hbfbd768b5bde9264E.exit"
  store i64 18, ptr %0, align 8
  br label %41

36:                                               ; preds = %33
  store i64 17, ptr %0, align 8
  br label %41

37:                                               ; preds = %33
  store i64 %34, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.0..sroa_idx, i64 80, i1 false)
  %38 = load i64, ptr %30, align 8, !noundef !9
  %39 = load i64, ptr %31, align 8, !noundef !9
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %60, label %42

41:                                               ; preds = %60, %36, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  br label %26

42:                                               ; preds = %37
  %43 = load i64, ptr %8, align 8, !alias.scope !194, !noalias !197, !noundef !9
  %44 = load i64, ptr %1, align 8, !alias.scope !199, !noalias !202, !noundef !9
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hf35c56001b54d970E.exit"

46:                                               ; preds = %42
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd525444d4c36d391E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %43)
          to label %._crit_edge.i.i unwind label %47, !noalias !202

._crit_edge.i.i:                                  ; preds = %46
  %.pre.i.i = load i64, ptr %8, align 8, !alias.scope !199, !noalias !202
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
  %53 = load ptr, ptr %32, align 8, !alias.scope !199, !noalias !202, !nonnull !9, !noundef !9
  %54 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %53, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef nonnull align 8 dereferenceable(88) %6, i64 88, i1 false)
  %55 = load i64, ptr %8, align 8, !alias.scope !199, !noalias !202, !noundef !9
  %56 = add i64 %55, 1
  store i64 %56, ptr %8, align 8, !alias.scope !199, !noalias !202
  %57 = tail call noundef i64 @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17h6393e63563555048E.llvm.10680194547531717359"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0, i64 noundef %43), !noalias !197
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7)
  call void @"_ZN117_$LT$futures_util..stream..futures_unordered..FuturesUnordered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h5deaa2ea0f61b85fE"(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %27, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %58 = load i64, ptr %7, align 8, !range !47, !noundef !9
  %59 = icmp eq i64 %58, 18
  br i1 %59, label %._crit_edge, label %33, !llvm.loop !204

60:                                               ; preds = %37
  %61 = add i64 %38, 1
  store i64 %61, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false)
  br label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h252763b5559d12fbE"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 88)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #1 {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] } }, align 8
  %5 = alloca { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %6 = load i64, ptr %2, align 8, !range !210, !alias.scope !208, !noalias !211, !noundef !9
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5), !noalias !213
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4), !noalias !217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull readonly align 8 dereferenceable(96) %2, i64 96, i1 false), !noalias !224
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %9 = load ptr, ptr %1, align 8, !alias.scope !228, !noalias !229, !nonnull !9, !align !10, !noundef !9
  call void @"_ZN12object_store6prefix20PrefixStore$LT$T$GT$10strip_meta17h317b9994c81512f9E"(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %4), !noalias !232
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false), !noalias !233
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5), !noalias !213
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fc03bad4c7fda72E.llvm.7608025862437578149.exit"

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull readonly align 8 dereferenceable(80) %11, i64 80, i1 false), !alias.scope !234, !noalias !235
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !205, !noalias !233
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fc03bad4c7fda72E.llvm.7608025862437578149.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fc03bad4c7fda72E.llvm.7608025862437578149.exit": ; preds = %8, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h63d0dd10d648f228E"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 88)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #1 {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] } }, align 8
  %5 = alloca { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %6 = load i64, ptr %2, align 8, !range !210, !alias.scope !239, !noalias !241, !noundef !9
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5), !noalias !243
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4), !noalias !247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull readonly align 8 dereferenceable(96) %2, i64 96, i1 false), !noalias !254
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %9 = load ptr, ptr %1, align 8, !alias.scope !258, !noalias !259, !nonnull !9, !align !10, !noundef !9
  call void @"_ZN12object_store6prefix20PrefixStore$LT$T$GT$10strip_meta17h317b9994c81512f9E"(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %4), !noalias !262
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false), !noalias !263
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5), !noalias !243
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2b4bfc5d668f9333E.llvm.7608025862437578149.exit"

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull readonly align 8 dereferenceable(80) %11, i64 80, i1 false), !alias.scope !264, !noalias !265
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !236, !noalias !263
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2b4bfc5d668f9333E.llvm.7608025862437578149.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2b4bfc5d668f9333E.llvm.7608025862437578149.exit": ; preds = %8, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h15fa5b0599ec3debE.llvm.7608025862437578149"(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #4 {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] } }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !9, !align !10, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4), !noalias !269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false), !noalias !272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %6 = load ptr, ptr %5, align 8, !alias.scope !276, !noalias !277, !nonnull !9, !align !10, !noundef !9
  call void @"_ZN12object_store6prefix20PrefixStore$LT$T$GT$10strip_meta17h317b9994c81512f9E"(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %4), !noalias !280
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !269
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h1c190c5a3d333161E.llvm.7608025862437578149"(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #4 {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] } }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !9, !align !10, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4), !noalias !284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false), !noalias !287
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %6 = load ptr, ptr %5, align 8, !alias.scope !291, !noalias !292, !nonnull !9, !align !10, !noundef !9
  call void @"_ZN12object_store6prefix20PrefixStore$LT$T$GT$10strip_meta17h317b9994c81512f9E"(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %4), !noalias !295
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !284
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore10get_ranges17h6ec0ed411da6c01eE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !296
  %6 = tail call noundef align 8 dereferenceable_or_null(264) ptr @__rust_alloc(i64 noundef 264, i64 noundef 8) #24, !noalias !296
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
  %12 = load i8, ptr %11, align 8, !range !299, !noundef !9
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.4) #21
  unreachable

24:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.4) #21
  unreachable

25:                                               ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 249
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !range !299, !noalias !300
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
  %33 = load ptr, ptr %32, align 8, !noalias !300, !nonnull !9, !align !10, !noundef !9
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load i64, ptr %34, align 8, !noalias !300, !noundef !9
  store ptr %33, ptr %30, align 8, !noalias !300
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %35, ptr %36, align 8, !noalias !300
  store i8 1, ptr %31, align 8, !noalias !300
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = load ptr, ptr %37, align 8, !noalias !300, !nonnull !9, !align !10, !noundef !9
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = load ptr, ptr %39, align 8, !noalias !300, !nonnull !9, !align !10, !noundef !9
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %42 = load i64, ptr %41, align 8, !noalias !300, !noundef !9
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @_ZN12object_store4util12merge_ranges17h2c6fec4a282d6ffaE(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 8 %33, i64 noundef %35, i64 noundef %42)
          to label %49 unwind label %45, !noalias !304

44:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !300
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.030.sroa.10.i)
  br label %62

45:                                               ; preds = %111, %99, %28
  %46 = phi ptr [ %63, %111 ], [ %63, %99 ], [ %29, %28 ]
  %47 = phi ptr [ %64, %111 ], [ %64, %99 ], [ %30, %28 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %122

49:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !300
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.030.sroa.10.i)
  %50 = getelementptr i8, ptr %1, i64 96
  %.val.i = load ptr, ptr %50, align 8, !noalias !300, !nonnull !9, !noundef !9
  %51 = getelementptr i8, ptr %1, i64 104
  %.val17.i = load i64, ptr %51, align 8, !noalias !300, !noundef !9
  store i8 0, ptr %31, align 8, !noalias !300
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01.sroa.6.i.i.i), !noalias !305
  invoke void @"_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$3new17h73ee94d01278b39fE"(ptr noalias noundef nonnull sret({ ptr, { ptr }, { i8 }, [7 x i8] }) align 8 captures(none) dereferenceable(24) %.sroa.01.sroa.6.i.i.i)
          to label %54 unwind label %52, !noalias !304

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

54:                                               ; preds = %49
  %55 = getelementptr inbounds { i64, i64 }, ptr %.val.i, i64 %.val17.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.030.sroa.10.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01.sroa.6.i.i.i, i64 24, i1 false), !noalias !300
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01.sroa.6.i.i.i), !noalias !305
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 0, ptr %56, align 8, !noalias !300
  %.sroa.030.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.030.sroa.8.0..sroa_idx.i, align 8, !noalias !300
  %.sroa.030.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 0, ptr %.sroa.030.sroa.9.0..sroa_idx.i, align 8, !noalias !300
  %.sroa.030.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.030.sroa.10.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.030.sroa.10.i, i64 24, i1 false), !noalias !300
  %.sroa.030.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.030.sroa.11.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !300
  %.sroa.030.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %.val.i, ptr %.sroa.030.sroa.12.0..sroa_idx.i, align 8, !noalias !300
  %.sroa.030.sroa.12.sroa.8.0..sroa.030.sroa.12.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr %55, ptr %.sroa.030.sroa.12.sroa.8.0..sroa.030.sroa.12.0..sroa_idx.sroa_idx.i, align 8, !noalias !300
  %.sroa.030.sroa.12.sroa.9.0..sroa.030.sroa.12.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %38, ptr %.sroa.030.sroa.12.sroa.9.0..sroa.030.sroa.12.0..sroa_idx.sroa_idx.i, align 8, !noalias !300
  %.sroa.030.sroa.12.sroa.10.0..sroa.030.sroa.12.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %40, ptr %.sroa.030.sroa.12.sroa.10.0..sroa.030.sroa.12.0..sroa_idx.sroa_idx.i, align 8, !noalias !300
  %.sroa.030.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i8 0, ptr %.sroa.030.sroa.13.0..sroa_idx.i, align 8, !noalias !300
  %.sroa.030.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i64 10, ptr %.sroa.030.sroa.15.0..sroa_idx.i, align 8, !noalias !300
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i64 0, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !300
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !300
  %.sroa.1031.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 240
  store i64 0, ptr %.sroa.1031.0..sroa_idx.i, align 8, !noalias !300
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
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %60, i64 noundef %61, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.34) #21
          to label %.cont unwind label %126

.cont:                                            ; preds = %.invoke
  unreachable

62:                                               ; preds = %54, %44
  %63 = phi ptr [ %29, %54 ], [ %27, %44 ]
  %64 = phi ptr [ %30, %54 ], [ %26, %44 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.1247.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.13.i)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.16.i.sroa.6.i)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.16.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.16.i.sroa.6.0..sroa.16.16..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.16.i.sroa.6.0..sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %68

68:                                               ; preds = %.noexc19.i, %62
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !315
  invoke void @"_ZN107_$LT$futures_util..stream..stream..buffered..Buffered$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h551bcdf71701209bE.llvm.4865887536970867656"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef nonnull align 8 dereferenceable(136) %65, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i unwind label %74, !noalias !304

.noexc.i:                                         ; preds = %68
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %69 = load i64, ptr %8, align 8, !range !47, !alias.scope !321, !noalias !323, !noundef !9
  switch i64 %69, label %70 [
    i64 18, label %130
    i64 17, label %.thread35.i.i
    i64 16, label %71
  ]

.thread35.i.i:                                    ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !315
  br label %.loopexit.i.i

70:                                               ; preds = %.noexc.i
  %.sroa.10.0.copyload12.i.i = load i64, ptr %67, align 8, !alias.scope !324, !noalias !315
  %.sroa.14.0.copyload13.i.i = load ptr, ptr %.sroa.16.16..sroa_idx.i.i, align 8, !alias.scope !324, !noalias !315
  %.sroa.16.i.sroa.0.0.copyload77.i = load i64, ptr %.sroa.16.i.sroa.6.0..sroa.16.16..sroa_idx.i.sroa_idx.i, align 8, !noalias !315
  %.sroa.16.i.sroa.6.0..sroa.16.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.0..sroa.16.0..sroa_idx.i.sroa_idx.i, i64 16, i1 false), !noalias !315
  %.sroa.17.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.17.0..sroa_idx.i.i, i64 32, i1 false), !noalias !325
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.1247.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.i, i64 16, i1 false), !noalias !325
  br label %76

71:                                               ; preds = %.noexc.i
  %.sroa.14.16.copyload.i.i = load ptr, ptr %67, align 8, !alias.scope !324, !noalias !315
  %.sroa.16.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.16.16..sroa_idx.i.i, align 8, !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.0..sroa.16.16..sroa_idx.i.sroa_idx.i, i64 16, i1 false), !noalias !315
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !315
  %72 = icmp eq ptr %.sroa.14.16.copyload.i.i, null
  br i1 %72, label %.loopexit.i.i, label %73

.loopexit.i.i:                                    ; preds = %71, %.thread35.i.i
  %.sroa.53.i.sroa.0.0.copyload.i = load i64, ptr %66, align 8, !noalias !326
  %.sroa.53.i.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 232
  %.sroa.53.i.sroa.4.0.copyload.i = load ptr, ptr %.sroa.53.i.sroa.4.0..sroa_idx.i, align 8, !noalias !326
  %.sroa.53.i.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 240
  %.sroa.53.i.sroa.5.0.copyload.i = load i64, ptr %.sroa.53.i.sroa.5.0..sroa_idx.i, align 8, !noalias !326
  store i64 0, ptr %66, align 8, !alias.scope !312, !noalias !326
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.53.i.sroa.4.0..sroa_idx.i, align 8, !alias.scope !312, !noalias !326
  store i64 0, ptr %.sroa.53.i.sroa.5.0..sroa_idx.i, align 8, !alias.scope !312, !noalias !326
  br label %76

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !327
  store i64 %.sroa.16.i.sroa.0.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.0..sroa.4.0..sroa_idx.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.i, i64 16, i1 false), !noalias !315
  store ptr %.sroa.14.16.copyload.i.i, ptr %7, align 8, !alias.scope !331, !noalias !335
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf640a7b06cfe4113E.llvm.6060468695888791316"(ptr noalias noundef nonnull align 8 dereferenceable(24) %66, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %.noexc19.i unwind label %74, !noalias !304

.noexc19.i:                                       ; preds = %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !327
  br label %68, !llvm.loop !336

74:                                               ; preds = %73, %68
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.1247.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.13.i)
  invoke void @"_ZN4core3ptr537drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hfba5a2b04a4bc948E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %65) #22
          to label %.body.i unwind label %109, !noalias !304

76:                                               ; preds = %.loopexit.i.i, %70
  %.sroa.044.1.ph.i = phi i64 [ %69, %70 ], [ 16, %.loopexit.i.i ]
  %.sroa.945.1.ph.i = phi i64 [ %.sroa.10.0.copyload12.i.i, %70 ], [ %.sroa.53.i.sroa.0.0.copyload.i, %.loopexit.i.i ]
  %.sroa.1146.1.ph.i = phi ptr [ %.sroa.14.0.copyload13.i.i, %70 ], [ %.sroa.53.i.sroa.4.0.copyload.i, %.loopexit.i.i ]
  %.sroa.1247.sroa.0.1.ph.i = phi i64 [ %.sroa.16.i.sroa.0.0.copyload77.i, %70 ], [ %.sroa.53.i.sroa.5.0.copyload.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.16.i.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.754.sroa.3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.1247.sroa.7.i, i64 16, i1 false), !noalias !300
  %.sroa.754.sroa.3.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.754.sroa.3.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.754.sroa.3.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.i, i64 32, i1 false), !noalias !300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.1247.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.13.i)
  invoke void @"_ZN4core3ptr283drop_in_place$LT$futures_util..stream..futures_ordered..FuturesOrdered$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17he631def7d34cb043E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(136) %65)
          to label %"_ZN4core3ptr427drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hc791498d38789832E.exit.i.i" unwind label %77, !noalias !304

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17h70852dd2dc400f22E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %66) #22
          to label %.body.i unwind label %79, !noalias !304

"_ZN4core3ptr427drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hc791498d38789832E.exit.i.i": ; preds = %76
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17h70852dd2dc400f22E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %66)
          to label %"_ZN4core3ptr537drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hfba5a2b04a4bc948E.exit.i" unwind label %81, !noalias !304

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !304
  unreachable

81:                                               ; preds = %"_ZN4core3ptr427drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hc791498d38789832E.exit.i.i"
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN4core3ptr537drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hfba5a2b04a4bc948E.exit.i": ; preds = %"_ZN4core3ptr427drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hc791498d38789832E.exit.i.i"
  %83 = icmp eq i64 %.sroa.044.1.ph.i, 16
  br i1 %83, label %84, label %111

84:                                               ; preds = %"_ZN4core3ptr537drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hfba5a2b04a4bc948E.exit.i"
  store i64 %.sroa.945.1.ph.i, ptr %10, align 8, !noalias !300
  %.sroa.465.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.1146.1.ph.i, ptr %.sroa.465.0..sroa_idx.i, align 8, !noalias !300
  %.sroa.566.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.sroa.1247.sroa.0.1.ph.i, ptr %.sroa.566.0..sroa_idx.i, align 8, !noalias !300
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.030.sroa.10.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !300
  %85 = load ptr, ptr %64, align 8, !noalias !300, !nonnull !9, !align !10, !noundef !9
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %87 = load i64, ptr %86, align 8, !noalias !300, !noundef !9
  %88 = getelementptr inbounds { i64, i64 }, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !337
  store ptr %85, ptr %6, align 8, !alias.scope !344, !noalias !348
  %.sroa.568.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %88, ptr %.sroa.568.0..sroa_idx.i, align 8, !alias.scope !344, !noalias !348
  %.sroa.669.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %89, ptr %.sroa.669.0..sroa_idx.i, align 8, !alias.scope !344, !noalias !348
  %.sroa.770.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %.sroa.770.0..sroa_idx.i, align 8, !alias.scope !344, !noalias !348
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc263673eae83d17cE.llvm.6060468695888791316"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %92 unwind label %90, !noalias !304

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !300
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17h70852dd2dc400f22E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #22
          to label %93 unwind label %109, !noalias !304

92:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !337
  %.sroa.372.8.copyload.i = load i64, ptr %9, align 8, !noalias !300
  %.sroa.573.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.573.8.copyload.i = load ptr, ptr %.sroa.573.8..sroa_idx.i, align 8, !noalias !300
  %.sroa.674.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.674.8.copyload.i = load i64, ptr %.sroa.674.8..sroa_idx.i, align 8, !noalias !300
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !300
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17h70852dd2dc400f22E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %99 unwind label %97, !noalias !304

93:                                               ; preds = %97, %90, %.body.i
  %94 = phi ptr [ %63, %97 ], [ %63, %90 ], [ %57, %.body.i ]
  %95 = phi ptr [ %64, %97 ], [ %64, %90 ], [ %58, %.body.i ]
  %.pn13.i = phi { ptr, i32 } [ %98, %97 ], [ %91, %90 ], [ %.pn9.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !300
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h21ddfbe7e1d9fc49E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %96) #22
          to label %122 unwind label %109, !noalias !304

97:                                               ; preds = %92
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %93

99:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !300
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !349
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3d8336da281aad1E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89)
          to label %.noexc22.i unwind label %45, !noalias !304

.noexc22.i:                                       ; preds = %99
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = load i64, ptr %100, align 8, !range !210, !noalias !349, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i, label %108, label %102

102:                                              ; preds = %.noexc22.i
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %104 = load i64, ptr %103, align 8, !noalias !349, !noundef !9
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %5, align 8, !noalias !349, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %107, i64 noundef %104, i64 noundef %101) #24, !noalias !304
  br label %108

108:                                              ; preds = %106, %102, %.noexc22.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !349
  br label %128

109:                                              ; preds = %93, %90, %74
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !304
  unreachable

111:                                              ; preds = %"_ZN4core3ptr537drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hfba5a2b04a4bc948E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.775.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.754.sroa.3.i, i64 48, i1 false), !noalias !300
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.030.sroa.10.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !300
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !356
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3d8336da281aad1E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %112)
          to label %.noexc24.i unwind label %45, !noalias !304

.noexc24.i:                                       ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %114 = load i64, ptr %113, align 8, !range !210, !noalias !356, !noundef !9
  %.not.i.i.i23.i = icmp eq i64 %114, 0
  br i1 %.not.i.i.i23.i, label %121, label %115

115:                                              ; preds = %.noexc24.i
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %117 = load i64, ptr %116, align 8, !noalias !356, !noundef !9
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %4, align 8, !noalias !356, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %120, i64 noundef %117, i64 noundef %114) #24, !noalias !304
  br label %121

121:                                              ; preds = %119, %115, %.noexc24.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !356
  br label %128

122:                                              ; preds = %93, %45
  %123 = phi ptr [ %46, %45 ], [ %94, %93 ]
  %124 = phi ptr [ %47, %45 ], [ %95, %93 ]
  %.pn15.i = phi { ptr, i32 } [ %48, %45 ], [ %.pn13.i, %93 ]
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i8 0, ptr %125, align 8, !noalias !300
  store i8 2, ptr %123, align 1, !noalias !300
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
  store i8 0, ptr %129, align 8, !noalias !300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.1121, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.775.i, i64 48, i1 false)
  store i8 1, ptr %63, align 1, !noalias !300
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.775.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.754.sroa.3.i)
  invoke fastcc void @"_ZN4core3ptr469drop_in_place$LT$object_store..util..coalesce_ranges$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$object_store..Error$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2d727934423ac06eE"(ptr noundef nonnull align 8 %64)
          to label %133 unwind label %131

130:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !315
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.16.i.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.1247.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.13.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !300
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.030.sroa.10.i)
  store i8 3, ptr %63, align 1, !noalias !300
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
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !366
  store ptr %1, ptr %5, align 8, !noalias !363
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !363
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !363
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %7, align 8, !noalias !366
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !366
  invoke void @"_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$3new17h1f14525c5e642553E"(ptr noalias noundef nonnull sret({ ptr, { ptr }, { i8 }, [7 x i8] }) align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17h264a8e7f09db0e20E.exit" unwind label %8, !noalias !366

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr203drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc8f45ebfe72a21f2E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %common.resume unwind label %10, !noalias !366

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !366
  unreachable

common.resume:                                    ; preds = %18, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17h264a8e7f09db0e20E.exit": ; preds = %3
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !368
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !366
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !368
  store i64 0, ptr %6, align 8, !alias.scope !363, !noalias !368
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !363, !noalias !368
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !363, !noalias !368
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !363, !noalias !368
  store i64 10, ptr %13, align 8, !alias.scope !363, !noalias !368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !366
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !369
  %15 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #24, !noalias !369
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
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6)
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
  %7 = load i8, ptr %6, align 8, !range !299, !noundef !9
  switch i8 %7, label %default.unreachable30 [
    i8 0, label %8
    i8 1, label %27
    i8 2, label %28
    i8 3, label %10
  ]

default.unreachable30:                            ; preds = %3
  unreachable

8:                                                ; preds = %3
  %.sroa.014.0.copyload = load i64, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = icmp eq i64 %.sroa.014.0.copyload, 16
  br i1 %9, label %11, label %24

10:                                               ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !372, !noalias !377
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8, !alias.scope !372, !noalias !377
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
  %.pn6 = phi { ptr, i32 } [ %37, %36 ], [ %17, %16 ], [ %50, %49 ], [ %45, %44 ]
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !9, !noalias !381, !nonnull !9
  invoke void %35(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %5, ptr noundef nonnull align 1 %31, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit" unwind label %36

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32) #22
          to label %.body unwind label %65

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit": ; preds = %29
  %38 = load i64, ptr %5, align 8, !range !28, !noundef !9
  %39 = icmp eq i64 %38, 17
  br i1 %39, label %48, label %40

40:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit"
  %.sroa.322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.322, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.322.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %41 = load ptr, ptr %32, align 8, !alias.scope !388, !noundef !9
  %42 = load ptr, ptr %33, align 8, !alias.scope !388, !nonnull !9, !align !10, !noundef !9
  %43 = load ptr, ptr %42, align 8, !invariant.load !9, !noalias !388, !nonnull !9
  invoke void %43(ptr noundef nonnull align 1 %41)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i" unwind label %44, !noalias !388

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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !389
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %52)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load i64, ptr %55, align 8, !range !210, !noalias !389, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit", label %57

57:                                               ; preds = %.noexc
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = load i64, ptr %58, align 8, !noalias !389, !noundef !9
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit", label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !noalias !389, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %59, i64 noundef %56) #24
  br label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit"

"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit": ; preds = %.noexc, %57, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !389
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
  %8 = load i8, ptr %7, align 8, !range !299, !noundef !9
  switch i8 %8, label %default.unreachable32 [
    i8 0, label %9
    i8 1, label %33
    i8 2, label %34
    i8 3, label %11
  ]

default.unreachable32:                            ; preds = %3
  unreachable

9:                                                ; preds = %3
  %.sroa.016.0.copyload = load i64, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = icmp eq i64 %.sroa.016.0.copyload, 16
  br i1 %10, label %12, label %30

11:                                               ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !400, !noalias !405
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.pre31 = load ptr, ptr %.phi.trans.insert30, align 8, !alias.scope !400, !noalias !405
  br label %35

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8, !nonnull !9, !align !10, !noundef !9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !408
  store ptr %15, ptr %5, align 8, !noalias !408
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %16, align 8, !noalias !408
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 0, ptr %17, align 8, !noalias !408
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !408
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %19, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr @anon.f35758558d7cc92d28f20de5b67880d4.75.llvm.11953678010571242332, ptr %28, align 8
  br label %35

.body:                                            ; preds = %55, %50, %22, %42
  %.pn6 = phi { ptr, i32 } [ %43, %42 ], [ %23, %22 ], [ %56, %55 ], [ %51, %50 ]
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !9, !noalias !413, !nonnull !9
  invoke void %41(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %6, ptr noundef nonnull align 1 %37, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit" unwind label %42

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %38) #22
          to label %.body unwind label %71

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit": ; preds = %35
  %44 = load i64, ptr %6, align 8, !range !28, !noundef !9
  %45 = icmp eq i64 %44, 17
  br i1 %45, label %54, label %46

46:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit"
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.324, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.324.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %47 = load ptr, ptr %38, align 8, !alias.scope !420, !noundef !9
  %48 = load ptr, ptr %39, align 8, !alias.scope !420, !nonnull !9, !align !10, !noundef !9
  %49 = load ptr, ptr %48, align 8, !invariant.load !9, !noalias !420, !nonnull !9
  invoke void %49(ptr noundef nonnull align 1 %47)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i" unwind label %50, !noalias !420

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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !421
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %58)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load i64, ptr %61, align 8, !range !210, !noalias !421, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit", label %63

63:                                               ; preds = %.noexc
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = load i64, ptr %64, align 8, !noalias !421, !noundef !9
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit", label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8, !noalias !421, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %65, i64 noundef %62) #24
  br label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit"

"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit": ; preds = %.noexc, %63, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !421
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
  %7 = load i8, ptr %6, align 8, !range !299, !noundef !9
  switch i8 %7, label %default.unreachable30 [
    i8 0, label %8
    i8 1, label %27
    i8 2, label %28
    i8 3, label %10
  ]

default.unreachable30:                            ; preds = %3
  unreachable

8:                                                ; preds = %3
  %.sroa.014.0.copyload = load i64, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = icmp eq i64 %.sroa.014.0.copyload, 16
  br i1 %9, label %11, label %24

10:                                               ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !432, !noalias !437
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8, !alias.scope !432, !noalias !437
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
  %.pn6 = phi { ptr, i32 } [ %37, %36 ], [ %17, %16 ], [ %50, %49 ], [ %45, %44 ]
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !9, !noalias !441, !nonnull !9
  invoke void %35(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %5, ptr noundef nonnull align 1 %31, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit" unwind label %36

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32) #22
          to label %.body unwind label %65

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit": ; preds = %29
  %38 = load i64, ptr %5, align 8, !range !28, !noundef !9
  %39 = icmp eq i64 %38, 17
  br i1 %39, label %48, label %40

40:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit"
  %.sroa.322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.322, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.322.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %41 = load ptr, ptr %32, align 8, !alias.scope !448, !noundef !9
  %42 = load ptr, ptr %33, align 8, !alias.scope !448, !nonnull !9, !align !10, !noundef !9
  %43 = load ptr, ptr %42, align 8, !invariant.load !9, !noalias !448, !nonnull !9
  invoke void %43(ptr noundef nonnull align 1 %41)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i" unwind label %44, !noalias !448

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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !449
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %52)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load i64, ptr %55, align 8, !range !210, !noalias !449, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit", label %57

57:                                               ; preds = %.noexc
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = load i64, ptr %58, align 8, !noalias !449, !noundef !9
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit", label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !noalias !449, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %59, i64 noundef %56) #24
  br label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit"

"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit": ; preds = %.noexc, %57, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !449
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
  %7 = load i8, ptr %6, align 8, !range !299, !noundef !9
  switch i8 %7, label %default.unreachable30 [
    i8 0, label %8
    i8 1, label %27
    i8 2, label %28
    i8 3, label %10
  ]

default.unreachable30:                            ; preds = %3
  unreachable

8:                                                ; preds = %3
  %.sroa.014.0.copyload = load i64, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = icmp eq i64 %.sroa.014.0.copyload, 16
  br i1 %9, label %11, label %24

10:                                               ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !460, !noalias !465
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8, !alias.scope !460, !noalias !465
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
  %.pn6 = phi { ptr, i32 } [ %37, %36 ], [ %17, %16 ], [ %50, %49 ], [ %45, %44 ]
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !9, !noalias !469, !nonnull !9
  invoke void %35(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %5, ptr noundef nonnull align 1 %31, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit" unwind label %36

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32) #22
          to label %.body unwind label %65

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit": ; preds = %29
  %38 = load i64, ptr %5, align 8, !range !28, !noundef !9
  %39 = icmp eq i64 %38, 17
  br i1 %39, label %48, label %40

40:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit"
  %.sroa.322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.322, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.322.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %41 = load ptr, ptr %32, align 8, !alias.scope !476, !noundef !9
  %42 = load ptr, ptr %33, align 8, !alias.scope !476, !nonnull !9, !align !10, !noundef !9
  %43 = load ptr, ptr %42, align 8, !invariant.load !9, !noalias !476, !nonnull !9
  invoke void %43(ptr noundef nonnull align 1 %41)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i" unwind label %44, !noalias !476

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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !477
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %52)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load i64, ptr %55, align 8, !range !210, !noalias !477, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit", label %57

57:                                               ; preds = %.noexc
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = load i64, ptr %58, align 8, !noalias !477, !noundef !9
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit", label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !noalias !477, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %59, i64 noundef %56) #24
  br label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit"

"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit": ; preds = %.noexc, %57, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !477
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
  %7 = load i8, ptr %6, align 8, !range !299, !noundef !9
  switch i8 %7, label %default.unreachable30 [
    i8 0, label %8
    i8 1, label %27
    i8 2, label %28
    i8 3, label %10
  ]

default.unreachable30:                            ; preds = %3
  unreachable

8:                                                ; preds = %3
  %.sroa.014.0.copyload = load i64, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = icmp eq i64 %.sroa.014.0.copyload, 16
  br i1 %9, label %11, label %24

10:                                               ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !488, !noalias !493
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8, !alias.scope !488, !noalias !493
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
  %.pn6 = phi { ptr, i32 } [ %37, %36 ], [ %17, %16 ], [ %50, %49 ], [ %45, %44 ]
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !9, !noalias !497, !nonnull !9
  invoke void %35(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %5, ptr noundef nonnull align 1 %31, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit" unwind label %36

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32) #22
          to label %.body unwind label %65

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit": ; preds = %29
  %38 = load i64, ptr %5, align 8, !range !28, !noundef !9
  %39 = icmp eq i64 %38, 17
  br i1 %39, label %48, label %40

40:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit"
  %.sroa.322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.322, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.322.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %41 = load ptr, ptr %32, align 8, !alias.scope !504, !noundef !9
  %42 = load ptr, ptr %33, align 8, !alias.scope !504, !nonnull !9, !align !10, !noundef !9
  %43 = load ptr, ptr %42, align 8, !invariant.load !9, !noalias !504, !nonnull !9
  invoke void %43(ptr noundef nonnull align 1 %41)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i" unwind label %44, !noalias !504

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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !505
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %52)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load i64, ptr %55, align 8, !range !210, !noalias !505, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit", label %57

57:                                               ; preds = %.noexc
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = load i64, ptr %58, align 8, !noalias !505, !noundef !9
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit", label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !noalias !505, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %59, i64 noundef %56) #24
  br label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit"

"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit": ; preds = %.noexc, %57, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !505
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
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !516
  %15 = tail call noundef align 8 dereferenceable_or_null(144) ptr @__rust_alloc(i64 noundef 144, i64 noundef 8) #24, !noalias !516
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %7, align 8
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !519
  %9 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #24, !noalias !519
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
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
  %7 = load i8, ptr %6, align 8, !range !522, !noundef !9
  switch i8 %7, label %default.unreachable32 [
    i8 0, label %9
    i8 1, label %24
    i8 2, label %25
    i8 3, label %8
    i8 4, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8, !alias.scope !523, !noalias !528
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre31 = load ptr, ptr %.phi.trans.insert30, align 8, !alias.scope !523, !noalias !528
  br label %63

default.unreachable32:                            ; preds = %3
  unreachable

8:                                                ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !531, !noalias !536
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8, !alias.scope !531, !noalias !536
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
  %.pn6 = phi { ptr, i32 } [ %71, %70 ], [ %56, %55 ], [ %84, %83 ], [ %79, %78 ], [ %34, %33 ], [ %18, %17 ], [ %47, %46 ], [ %42, %41 ]
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %32 = load ptr, ptr %31, align 8, !invariant.load !9, !noalias !540, !nonnull !9
  invoke void %32(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %5, ptr noundef nonnull align 1 %28, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit" unwind label %33

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29) #22
          to label %.body13 unwind label %61

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit": ; preds = %26
  %35 = load i64, ptr %5, align 8, !range !28, !noundef !9
  %36 = icmp eq i64 %35, 17
  br i1 %36, label %45, label %37

37:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %38 = load ptr, ptr %29, align 8, !alias.scope !547, !noundef !9
  %39 = load ptr, ptr %30, align 8, !alias.scope !547, !nonnull !9, !align !10, !noundef !9
  %40 = load ptr, ptr %39, align 8, !invariant.load !9, !noalias !547, !nonnull !9
  invoke void %40(ptr noundef nonnull align 1 %38)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i" unwind label %41, !noalias !547

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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %69 = load ptr, ptr %68, align 8, !invariant.load !9, !noalias !549, !nonnull !9
  invoke void %69(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull align 1 %65, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit11" unwind label %70

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %66) #22
          to label %.body13 unwind label %61

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit11": ; preds = %63
  %72 = load i64, ptr %4, align 8, !range !28, !noundef !9
  %73 = icmp eq i64 %72, 17
  br i1 %73, label %82, label %74

74:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit11"
  %.sroa.323.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323.0..sroa_idx24, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %75 = load ptr, ptr %66, align 8, !alias.scope !556, !noundef !9
  %76 = load ptr, ptr %67, align 8, !alias.scope !556, !nonnull !9, !align !10, !noundef !9
  %77 = load ptr, ptr %76, align 8, !invariant.load !9, !noalias !556, !nonnull !9
  invoke void %77(ptr noundef nonnull align 1 %75)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i12" unwind label %78, !noalias !556

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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %5, align 8
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !557
  %7 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #24, !noalias !557
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
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
  %8 = load i8, ptr %7, align 8, !range !299, !noundef !9
  switch i8 %8, label %default.unreachable11 [
    i8 0, label %12
    i8 1, label %28
    i8 2, label %29
    i8 3, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !560, !noalias !565
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !alias.scope !560, !noalias !565
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  br label %.body6

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8, !nonnull !9, !align !10, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !9, !align !10, !noundef !9
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 -9223372036854775808, ptr %16, align 8, !alias.scope !568
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 -9223372036854775808, ptr %17, align 8, !alias.scope !568
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %18, align 8, !alias.scope !568
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 0, ptr %19, align 4, !alias.scope !568
  store i64 3, ptr %6, align 8, !alias.scope !568
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 -9223372036854775808, ptr %20, align 8, !alias.scope !568
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i8 0, ptr %21, align 8, !alias.scope !568
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.14) #21
  unreachable

29:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.14) #21
  unreachable

30:                                               ; preds = %._crit_edge, %23
  %31 = phi ptr [ %.pre10, %._crit_edge ], [ %25, %23 ]
  %32 = phi ptr [ %.pre, %._crit_edge ], [ %24, %23 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %36 = load ptr, ptr %35, align 8, !invariant.load !9, !noalias !572, !nonnull !9
  invoke void %36(ptr noalias noundef nonnull sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) %5, ptr noundef nonnull align 1 %32, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit" unwind label %37

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %33) #22
          to label %.body6 unwind label %52

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit": ; preds = %30
  %39 = load i64, ptr %5, align 8, !range !573, !noundef !9
  %40 = icmp eq i64 %39, -9223372036854775807
  br i1 %40, label %49, label %41

41:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %5, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %42 = load ptr, ptr %33, align 8, !alias.scope !580, !noundef !9
  %43 = load ptr, ptr %34, align 8, !alias.scope !580, !nonnull !9, !align !10, !noundef !9
  %44 = load ptr, ptr %43, align 8, !invariant.load !9, !noalias !580, !nonnull !9
  invoke void %44(ptr noundef nonnull align 1 %42)
          to label %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492.exit.i" unwind label %45, !noalias !580

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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 65
  store i8 0, ptr %7, align 1
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !581
  %9 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #24, !noalias !581
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
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
  %9 = load i8, ptr %8, align 1, !range !299, !noundef !9
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
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !584, !noalias !589
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre12 = load ptr, ptr %.phi.trans.insert11, align 8, !alias.scope !584, !noalias !589
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8, !nonnull !9, !align !10, !noundef !9
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 -9223372036854775807, ptr %17, align 8, !alias.scope !592
  store i64 0, ptr %6, align 8, !alias.scope !592
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 8, !alias.scope !592
  %.sroa.01.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.01.sroa.5.0..sroa_idx.i, align 8, !alias.scope !592
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

.body:                                            ; preds = %53, %48, %40, %24
  %.pn2 = phi { ptr, i32 } [ %41, %40 ], [ %25, %24 ], [ %54, %53 ], [ %49, %48 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load i8, ptr %28, align 8, !range !595, !noundef !9
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = load ptr, ptr %38, align 8, !invariant.load !9, !noalias !597, !nonnull !9
  invoke void %39(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %5, ptr noundef nonnull align 1 %35, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h45c61ddf3a887e71E.exit" unwind label %40

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h743d3b7fd56bae6dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36) #22
          to label %.body unwind label %26

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h45c61ddf3a887e71E.exit": ; preds = %33
  %42 = load i64, ptr %5, align 8, !range !28, !noundef !9
  %43 = icmp eq i64 %42, 17
  br i1 %43, label %52, label %44

44:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h45c61ddf3a887e71E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  %45 = load ptr, ptr %36, align 8, !alias.scope !604, !noundef !9
  %46 = load ptr, ptr %37, align 8, !alias.scope !604, !nonnull !9, !align !10, !noundef !9
  %47 = load ptr, ptr %46, align 8, !invariant.load !9, !noalias !604, !nonnull !9
  invoke void %47(ptr noundef nonnull align 1 %45)
          to label %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17haaf2b50566b9bc3cE.llvm.6150823513714300492.exit.i" unwind label %48, !noalias !604

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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %56 = load ptr, ptr %1, align 8, !alias.scope !611, !nonnull !9, !align !10, !noundef !9
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !noalias !611, !nonnull !9, !noundef !9
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !alias.scope !611, !noundef !9
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load i64, ptr %62, align 8, !alias.scope !611, !noundef !9
  invoke void %58(ptr noalias noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %61, i64 noundef %63)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit10" unwind label %26
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore4head17hb1d6addf6c69b1cfE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, [16 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %5, align 8
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !612
  %7 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #24, !noalias !612
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
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
  %10 = load i8, ptr %9, align 8, !range !299, !noundef !9
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
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !615, !noalias !620
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre41 = load ptr, ptr %.phi.trans.insert40, align 8, !alias.scope !615, !noalias !620
  br label %34

common.ret:                                       ; preds = %53, %12
  %storemerge = phi i8 [ 1, %12 ], [ 3, %53 ]
  store i8 %storemerge, ptr %9, align 8
  ret void

12:                                               ; preds = %90, %"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hb6c72fb47c48c027E.exit"
  %.sroa.032.0 = phi i64 [ -9223372036854775808, %90 ], [ %.sroa.032.0.copyload33, %"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hb6c72fb47c48c027E.exit" ]
  %.sroa.436.0 = phi i64 [ undef, %90 ], [ %.sroa.436.0.copyload38, %"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hb6c72fb47c48c027E.exit" ]
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.18) #21
  unreachable

33:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.18) #21
  unreachable

34:                                               ; preds = %11, %26
  %35 = phi ptr [ %.pre41, %11 ], [ %28, %26 ]
  %36 = phi ptr [ %.pre, %11 ], [ %27, %26 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %40 = load ptr, ptr %39, align 8, !invariant.load !9, !noalias !624, !nonnull !9
  invoke void %40(ptr noalias noundef nonnull sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) %5, ptr noundef nonnull align 1 %36, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit" unwind label %41

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37) #22
          to label %.body unwind label %88

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit": ; preds = %34
  %43 = load i64, ptr %5, align 8, !range !573, !noundef !9
  %44 = icmp eq i64 %43, -9223372036854775807
  br i1 %44, label %53, label %45

45:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.0..sroa_idx, i64 80, i1 false)
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.528, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.528.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %46 = load ptr, ptr %37, align 8, !alias.scope !631, !noundef !9
  %47 = load ptr, ptr %38, align 8, !alias.scope !631, !nonnull !9, !align !10, !noundef !9
  %48 = load ptr, ptr %47, align 8, !invariant.load !9, !noalias !631, !nonnull !9
  invoke void %48(ptr noundef nonnull align 1 %46)
          to label %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492.exit.i" unwind label %49, !noalias !631

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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %59 = load i64, ptr %58, align 8, !range !210, !alias.scope !632, !noundef !9
  %.not.i = icmp eq i64 %59, -9223372036854775808
  br i1 %.not.i, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %62 = load i32, ptr %61, align 8, !alias.scope !635, !noundef !9
  %63 = invoke noundef i32 @close(i32 noundef %62)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit.i" unwind label %74, !noalias !632

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %66 = load ptr, ptr %65, align 8, !alias.scope !652, !noundef !9
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %68 = load ptr, ptr %67, align 8, !alias.scope !652, !nonnull !9, !align !10, !noundef !9
  %69 = load ptr, ptr %68, align 8, !invariant.load !9, !noalias !652, !nonnull !9
  invoke void %69(ptr noundef nonnull align 1 %66)
          to label %"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE.exit.i" unwind label %70, !noalias !652

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !653
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %58)
          to label %.noexc14 unwind label %86

.noexc14:                                         ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit.i"
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load i64, ptr %76, align 8, !range !210, !noalias !653, !noundef !9
  %.not.i.i.i.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit.i", label %78

78:                                               ; preds = %.noexc14
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !653, !noundef !9
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit.i", label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8, !noalias !653, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #24
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit.i": ; preds = %82, %78, %.noexc14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !653
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$object_store..ObjectMeta$C$object_store..Error$GT$$GT$17h72fd8bd26f97d065E"(ptr noalias noundef align 8 dereferenceable(96) %8) #22
          to label %31 unwind label %88

"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hb6c72fb47c48c027E.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit.i", %"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE.exit.i"
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

90:                                               ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.334, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore6rename17headd7d9ce1f40f7aE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, ptr, [8 x i8], i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %7, align 8
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !666
  %9 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #24, !noalias !666
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
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
  %7 = load i8, ptr %6, align 8, !range !522, !noundef !9
  switch i8 %7, label %default.unreachable32 [
    i8 0, label %9
    i8 1, label %24
    i8 2, label %25
    i8 3, label %8
    i8 4, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8, !alias.scope !669, !noalias !674
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre31 = load ptr, ptr %.phi.trans.insert30, align 8, !alias.scope !669, !noalias !674
  br label %63

default.unreachable32:                            ; preds = %3
  unreachable

8:                                                ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !677, !noalias !682
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8, !alias.scope !677, !noalias !682
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
  %.pn6 = phi { ptr, i32 } [ %71, %70 ], [ %56, %55 ], [ %84, %83 ], [ %79, %78 ], [ %34, %33 ], [ %18, %17 ], [ %47, %46 ], [ %42, %41 ]
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %32 = load ptr, ptr %31, align 8, !invariant.load !9, !noalias !686, !nonnull !9
  invoke void %32(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %5, ptr noundef nonnull align 1 %28, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit" unwind label %33

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29) #22
          to label %.body13 unwind label %61

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit": ; preds = %26
  %35 = load i64, ptr %5, align 8, !range !28, !noundef !9
  %36 = icmp eq i64 %35, 17
  br i1 %36, label %45, label %37

37:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %38 = load ptr, ptr %29, align 8, !alias.scope !693, !noundef !9
  %39 = load ptr, ptr %30, align 8, !alias.scope !693, !nonnull !9, !align !10, !noundef !9
  %40 = load ptr, ptr %39, align 8, !invariant.load !9, !noalias !693, !nonnull !9
  invoke void %40(ptr noundef nonnull align 1 %38)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i" unwind label %41, !noalias !693

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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %69 = load ptr, ptr %68, align 8, !invariant.load !9, !noalias !695, !nonnull !9
  invoke void %69(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull align 1 %65, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit11" unwind label %70

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %66) #22
          to label %.body13 unwind label %61

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit11": ; preds = %63
  %72 = load i64, ptr %4, align 8, !range !28, !noundef !9
  %73 = icmp eq i64 %72, 17
  br i1 %73, label %82, label %74

74:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E.exit11"
  %.sroa.323.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323.0..sroa_idx24, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %75 = load ptr, ptr %66, align 8, !alias.scope !702, !noundef !9
  %76 = load ptr, ptr %67, align 8, !alias.scope !702, !nonnull !9, !align !10, !noundef !9
  %77 = load ptr, ptr %76, align 8, !invariant.load !9, !noalias !702, !nonnull !9
  invoke void %77(ptr noundef nonnull align 1 %75)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492.exit.i12" unwind label %78, !noalias !702

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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
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
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !703
  %11 = tail call noundef align 8 dereferenceable_or_null(760) ptr @__rust_alloc(i64 noundef 760, i64 noundef 8) #24, !noalias !703
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
  call void @llvm.lifetime.end.p0(i64 760, ptr nonnull %5)
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
  %35 = load i8, ptr %34, align 8, !range !522, !noundef !9
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
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !706, !noalias !711
  %.phi.trans.insert45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre46 = load ptr, ptr %.phi.trans.insert45, align 8, !alias.scope !706, !noalias !711
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
  %39 = load ptr, ptr %1, align 8, !nonnull !9, !align !10, !noundef !9
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !9
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load i64, ptr %42, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  invoke void @"_ZN77_$LT$object_store..util..GetRange$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hfa253255f83803d4E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %32, i64 noundef %41, i64 noundef %43)
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

.body:                                            ; preds = %73, %81, %86, %.body15, %730, %56
  %.pn6 = phi { ptr, i32 } [ %731, %730 ], [ %.pn4, %.body15 ], [ %57, %56 ], [ %74, %73 ], [ %87, %86 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %.sroa.025)
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %31)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %72 = load ptr, ptr %71, align 8, !invariant.load !9, !noalias !715, !nonnull !9
  invoke void %72(ptr noalias noundef nonnull sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) %31, ptr noundef nonnull align 1 %68, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit" unwind label %73

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %31)
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %69) #22
          to label %.body unwind label %95

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit": ; preds = %66
  %75 = load i64, ptr %31, align 8, !range !573, !noundef !9
  %76 = icmp eq i64 %75, -9223372036854775807
  br i1 %76, label %85, label %77

77:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.0..sroa_idx, i64 80, i1 false)
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.431, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.431.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  %78 = load ptr, ptr %69, align 8, !alias.scope !722, !noundef !9
  %79 = load ptr, ptr %70, align 8, !alias.scope !722, !nonnull !9, !align !10, !noundef !9
  %80 = load ptr, ptr %79, align 8, !invariant.load !9, !noalias !722, !nonnull !9
  invoke void %80(ptr noundef nonnull align 1 %78)
          to label %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492.exit.i" unwind label %81, !noalias !722

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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %31)
  store i64 17, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %.sroa.025)
  br label %common.ret

86:                                               ; preds = %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492.exit.i"
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit": ; preds = %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %88 = icmp eq i64 %75, -9223372036854775808
  br i1 %88, label %92, label %.thread

.thread:                                          ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit"
  store i64 %75, ptr %69, align 8, !alias.scope !726
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %70, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, i64 80, i1 false), !alias.scope !726
  %.sroa.431.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.431.0..sroa_idx32, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.431, i64 56, i1 false), !alias.scope !726
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

92:                                               ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %70, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, i64 80, i1 false), !alias.scope !726
  store i64 -9223372036854775808, ptr %69, align 8, !alias.scope !728, !noalias !723
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
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %.sroa.025)
  %.phi.trans.insert47 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %.pre48 = load i8, ptr %.phi.trans.insert47, align 8, !range !522, !noalias !729
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %103, ptr noundef nonnull align 8 dereferenceable(144) %102, i64 144, i1 false), !noalias !729
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %106 = load i64, ptr %105, align 8, !noalias !729, !noundef !9
  %107 = load i64, ptr %104, align 8, !noalias !729, !noundef !9
  %108 = sub i64 %106, %107
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %110 = load i64, ptr %109, align 8, !range !210, !noalias !729, !noundef !9
  %111 = icmp eq i64 %110, -9223372036854775808
  br i1 %111, label %.thread71.i, label %.thread70.i

.thread70.i:                                      ; preds = %100
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %113 = load i32, ptr %112, align 8, !range !733, !noalias !729, !noundef !9
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 480
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false), !noalias !729
  %.sroa.030.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 504
  store i64 %107, ptr %.sroa.030.sroa.7.0..sroa_idx.i, align 8, !noalias !729
  %.sroa.030.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 512
  store i64 %108, ptr %.sroa.030.sroa.8.0..sroa_idx.i, align 8, !noalias !729
  %.sroa.030.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 520
  store i32 %113, ptr %.sroa.030.sroa.9.0..sroa_idx.i, align 8, !noalias !729
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 568
  store i8 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !729
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.837.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.837.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.6.i.sroa.8.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.5.i.i)
  br label %126

.thread71.i:                                      ; preds = %100
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %117 = load ptr, ptr %116, align 8, !noalias !729, !nonnull !9, !align !26, !noundef !9
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %119 = load ptr, ptr %118, align 8, !noalias !729, !nonnull !9, !align !10, !noundef !9
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 480
  store i64 1, ptr %120, align 8, !noalias !729
  %.sroa.745.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 488
  store i64 %108, ptr %.sroa.745.0..sroa_idx.i, align 8, !noalias !729
  %.sroa.846.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 496
  store ptr %117, ptr %.sroa.846.0..sroa_idx.i, align 8, !noalias !729
  %.sroa.947.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 504
  store ptr %119, ptr %.sroa.947.0..sroa_idx.i, align 8, !noalias !729
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 576
  store i8 0, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !729
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
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %122, i64 noundef %123, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.39) #21
          to label %.cont unwind label %725

.cont:                                            ; preds = %.invoke
  unreachable

124:                                              ; preds = %97
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 568
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !299, !noalias !734
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30), !noalias !734
  store i8 1, ptr %131, align 1, !noalias !734
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %130, i64 48, i1 false), !noalias !734
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 528
  invoke void @_ZN5tokio7runtime6handle6Handle11try_current17hf8fd56c90ed63ce2E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %132)
          to label %148 unwind label %142, !noalias !738

133:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30), !noalias !734
  br label %263

134:                                              ; preds = %.body.i.i, %252, %142
  %135 = phi ptr [ %127, %.body.i.i ], [ %143, %142 ], [ %253, %252 ]
  %136 = phi ptr [ %128, %.body.i.i ], [ %144, %142 ], [ %254, %252 ]
  %137 = phi ptr [ %129, %.body.i.i ], [ %145, %142 ], [ %255, %252 ]
  %138 = phi ptr [ %130, %.body.i.i ], [ %146, %142 ], [ %256, %252 ]
  %.pn4.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %147, %142 ], [ %.pn2.i.i, %252 ]
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 569
  %140 = load i8, ptr %139, align 1, !range !595, !noalias !734, !noundef !9
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
  %149 = load i64, ptr %132, align 8, !range !739, !noalias !734, !noundef !9
  %150 = icmp eq i64 %149, 2
  br i1 %150, label %157, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %154 = load ptr, ptr %153, align 8, !noalias !734, !noundef !9
  store i64 %149, ptr %152, align 8, !noalias !734
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 552
  store ptr %154, ptr %155, align 8, !noalias !734
  store i8 0, ptr %131, align 1, !noalias !734
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27), !noalias !740
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false), !noalias !734
  %trunc.i.i.i.i = trunc nuw i64 %149 to i1
  %.0.v.i.i.i.i = select i1 %trunc.i.i.i.i, i64 448, i64 352
  %.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %154, i64 %.0.v.i.i.i.i
  %156 = invoke noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h62547eccc02a8922E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.0.i.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %152, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.36)
          to label %250 unwind label %248, !noalias !738

157:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28), !noalias !734
  store i8 0, ptr %131, align 1, !noalias !734
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false), !noalias !734
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26), !noalias !748
  %158 = getelementptr inbounds nuw i8, ptr %28, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !748
  %159 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %160 = load i64, ptr %159, align 8, !alias.scope !745, !noalias !750, !noundef !9
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %160, ptr %161, align 8, !noalias !748
  store i64 0, ptr %25, align 8, !noalias !748
  invoke void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %26, ptr noalias noundef nonnull align 4 dereferenceable(4) %158, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %25)
          to label %162 unwind label %.thread78.i.i.i, !noalias !751

.thread78.i.i.i:                                  ; preds = %179, %175, %157
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread69.i.i.i

.thread134.i.i.i:                                 ; preds = %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit48.i.i.i"
  %lpad.thr_comm.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.sroa.10.0.i.i.i = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp.i.i.i, 1
  %.sroa.031.0.i.i.i = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp.i.i.i, 0
  br label %242

162:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !748
  %163 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.val.i.i.i = load ptr, ptr %163, align 8, !alias.scope !745, !noalias !750
  %164 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.val41.i.i.i = load i64, ptr %164, align 8, !alias.scope !745, !noalias !750
  call void @llvm.experimental.noalias.scope.decl(metadata !752)
  %165 = load i64, ptr %26, align 8, !range !755, !alias.scope !752, !noalias !756, !noundef !9
  %trunc.i.i6.i.i = trunc nuw i64 %165 to i1
  br i1 %trunc.i.i6.i.i, label %166, label %175

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %168 = load ptr, ptr %167, align 8, !alias.scope !752, !noalias !756, !nonnull !9, !noundef !9
  %169 = icmp ne ptr %.val.i.i.i, null
  call void @llvm.assume(i1 %169)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !758
  store ptr %168, ptr %14, align 8, !noalias !758
  %170 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96c98151810f5821E"(i64 noundef %.val41.i.i.i, i1 noundef zeroext false)
          to label %179 unwind label %171, !noalias !761

171:                                              ; preds = %166
  %172 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b4a8e74d7f228afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14) #22
          to label %.thread69.i.i.i unwind label %173, !noalias !761

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !761
  unreachable

175:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !748
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !748
  %176 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %177 = load i64, ptr %176, align 8, !alias.scope !745, !noalias !750, !noundef !9
  %178 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96c98151810f5821E"(i64 noundef %177, i1 noundef zeroext false)
          to label %183 unwind label %.thread78.i.i.i, !noalias !751

179:                                              ; preds = %166
  %180 = extractvalue { i64, ptr } %170, 0
  %181 = extractvalue { i64, ptr } %170, 1
  %182 = icmp ne ptr %181, null
  call void @llvm.assume(i1 %182)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %181, ptr nonnull readonly align 1 %.val.i.i.i, i64 %.val41.i.i.i, i1 false), !noalias !762
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !758
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !748
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %18), !noalias !748
  store i64 -9223372036854775794, ptr %18, align 8, !noalias !748
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %180, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !748
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %181, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !748
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %.val41.i.i.i, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !748
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %168, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !748
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17), !noalias !748
  invoke void @"_ZN12object_store5local103_$LT$impl$u20$core..convert..From$LT$object_store..local..Error$GT$$u20$for$u20$object_store..Error$GT$4from17h94749b3eb24f5b4dE"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %18)
          to label %226 unwind label %.thread78.i.i.i, !noalias !751

183:                                              ; preds = %175
  %184 = extractvalue { i64, ptr } %178, 0
  %185 = extractvalue { i64, ptr } %178, 1
  store i64 %184, ptr %24, align 8, !noalias !748
  %186 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %185, ptr %186, align 8, !noalias !748
  %187 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %187, align 8, !noalias !748
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !748
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !748
  %188 = load i32, ptr %158, align 8, !range !733, !alias.scope !745, !noalias !750, !noundef !9
  %189 = load i64, ptr %176, align 8, !alias.scope !745, !noalias !750, !noundef !9
  %190 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %188, ptr %190, align 8, !noalias !748
  store i64 %189, ptr %22, align 8, !noalias !748
  invoke void @_ZN3std2io19default_read_to_end17heae8e6f6be413cabE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %23, ptr noalias noundef nonnull align 8 dereferenceable(16) %22, ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 0, i64 undef)
          to label %195 unwind label %191, !noalias !751

191:                                              ; preds = %209, %197, %183
  %.236.i.i.i = phi i1 [ false, %209 ], [ true, %183 ], [ false, %197 ]
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load i32, ptr %190, align 8, !alias.scope !768, !noalias !748, !noundef !9
  %194 = invoke noundef i32 @close(i32 noundef %193)
          to label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread.i.i.i" unwind label %224, !noalias !751

195:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !748
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(48) %28, i64 24, i1 false), !noalias !750
  call void @llvm.experimental.noalias.scope.decl(metadata !781)
  call void @llvm.experimental.noalias.scope.decl(metadata !784)
  call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %196 = load i64, ptr %23, align 8, !range !755, !alias.scope !784, !noalias !788, !noundef !9
  %trunc.i42.i.i.i = trunc nuw i64 %196 to i1
  br i1 %trunc.i42.i.i.i, label %209, label %197

197:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !789
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc.i.i.i unwind label %191, !noalias !751

.noexc.i.i.i:                                     ; preds = %197
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %199 = load i64, ptr %198, align 8, !range !210, !noalias !789, !noundef !9
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %199, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %206, label %200

200:                                              ; preds = %.noexc.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %202 = load i64, ptr %201, align 8, !noalias !789, !noundef !9
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  %205 = load ptr, ptr %13, align 8, !noalias !789, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %205, i64 noundef %202, i64 noundef %199) #24, !noalias !804
  br label %206

206:                                              ; preds = %204, %200, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !789
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !748
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !748
  %207 = load i32, ptr %190, align 8, !alias.scope !805, !noalias !748, !noundef !9
  %208 = invoke noundef i32 @close(i32 noundef %207)
          to label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit46.i.i.i" unwind label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread123.i.i.i", !noalias !751

209:                                              ; preds = %195
  %210 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %211 = load ptr, ptr %210, align 8, !alias.scope !784, !noalias !788, !nonnull !9, !noundef !9
  %.sroa.556.8.copyload.i.i.i = load i64, ptr %21, align 8, !alias.scope !818, !noalias !819
  %.sroa.315.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16), !noalias !748
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.315.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %163, i64 16, i1 false), !noalias !750
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !748
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !748
  store i64 -9223372036854775799, ptr %16, align 8, !noalias !748
  %.sroa.214.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.556.8.copyload.i.i.i, ptr %.sroa.214.0..sroa_idx.i.i.i, align 8, !noalias !748
  %.sroa.315.sroa.2.0..sroa.315.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %211, ptr %.sroa.315.sroa.2.0..sroa.315.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !748
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15), !noalias !748
  invoke void @"_ZN12object_store5local103_$LT$impl$u20$core..convert..From$LT$object_store..local..Error$GT$$u20$for$u20$object_store..Error$GT$4from17h94749b3eb24f5b4dE"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %16)
          to label %213 unwind label %191, !noalias !751

"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread123.i.i.i": ; preds = %213, %206
  %lpad.thr_comm121.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread.i.i.i"

.thread138.i.i.i:                                 ; preds = %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit46.i.i.i"
  %lpad.thr_comm.split-lp122.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.sroa.10.064141.i.i.i = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp122.i.i.i, 1
  %.sroa.031.065142.i.i.i = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp122.i.i.i, 0
  br label %242

"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit46.i.i.i": ; preds = %206
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !748
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !748
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !748
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !748
  invoke void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h70ef744556980ee7E"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19)
          to label %212 unwind label %.thread138.i.i.i, !noalias !751

212:                                              ; preds = %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit46.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !748
  %.sroa.6.i.sroa.0.0.copyload56.i = load ptr, ptr %20, align 8, !noalias !820
  %.sroa.6.i.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.sroa.8.0..sroa_idx.i, i64 24, i1 false), !noalias !820
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !748
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !748
  br label %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1ca229e691191b01E.exit.i.i"

213:                                              ; preds = %209
  %.sroa.023.0.copyload24.i.i = load i64, ptr %15, align 8, !noalias !820
  %.sroa.6.0..sroa_idx26.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.6.i.sroa.0.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx26.i.i, align 8, !noalias !820
  %.sroa.6.i.sroa.8.0..sroa.6.0..sroa_idx26.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.i.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.i.sroa.8.0..sroa.6.0..sroa_idx26.i.sroa_idx.i, i64 64, i1 false), !noalias !820
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15), !noalias !748
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16), !noalias !748
  %214 = load i32, ptr %190, align 8, !alias.scope !821, !noalias !748, !noundef !9
  %215 = invoke noundef i32 @close(i32 noundef %214)
          to label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit48.i.i.i" unwind label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread123.i.i.i", !noalias !751

"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit48.i.i.i": ; preds = %213
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !748
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !834
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
          to label %.noexc49.i.i.i unwind label %.thread134.i.i.i, !noalias !751

.noexc49.i.i.i:                                   ; preds = %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit48.i.i.i"
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %217 = load i64, ptr %216, align 8, !range !210, !noalias !834, !noundef !9
  %.not.i.i.i.i.i.i = icmp eq i64 %217, 0
  br i1 %.not.i.i.i.i.i.i, label %.thread126.i.i.i, label %218

218:                                              ; preds = %.noexc49.i.i.i
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %220 = load i64, ptr %219, align 8, !noalias !834, !noundef !9
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %.thread126.i.i.i, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %12, align 8, !noalias !834, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %223, i64 noundef %220, i64 noundef %217) #24, !noalias !751
  br label %.thread126.i.i.i

.thread126.i.i.i:                                 ; preds = %222, %218, %.noexc49.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !834
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !748
  br label %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1ca229e691191b01E.exit.i.i"

224:                                              ; preds = %.thread128.i.i.i, %.thread69.i.i.i, %229, %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread.i.i.i", %191
  %225 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !751
  unreachable

"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread.i.i.i": ; preds = %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread123.i.i.i", %191
  %.pn120.i.i.i = phi { ptr, i32 } [ %lpad.thr_comm121.i.i.i, %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread123.i.i.i" ], [ %192, %191 ]
  %.3118.i.i.i = phi i1 [ false, %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread123.i.i.i" ], [ %.236.i.i.i, %191 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #22
          to label %245 unwind label %224, !noalias !751

226:                                              ; preds = %179
  %.sroa.023.0.copyload25.i.i = load i64, ptr %17, align 8, !noalias !820
  %.sroa.6.0..sroa_idx27.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.6.i.sroa.0.0.copyload55.i = load ptr, ptr %.sroa.6.0..sroa_idx27.i.i, align 8, !noalias !820
  %.sroa.6.i.sroa.8.0..sroa.6.0..sroa_idx27.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.i.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.i.sroa.8.0..sroa.6.0..sroa_idx27.i.sroa_idx.i, i64 64, i1 false), !noalias !820
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17), !noalias !748
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %18), !noalias !748
  %227 = load i32, ptr %158, align 8, !alias.scope !841, !noalias !750, !noundef !9
  %228 = invoke noundef i32 @close(i32 noundef %227)
          to label %233 unwind label %229, !noalias !751

229:                                              ; preds = %226
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 1
  %232 = extractvalue { ptr, i32 } %230, 0
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28) #22
          to label %242 unwind label %224, !noalias !751

233:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !852
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %28)
          to label %.noexc.i.i unwind label %258, !noalias !738

.noexc.i.i:                                       ; preds = %233
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %235 = load i64, ptr %234, align 8, !range !210, !noalias !852, !noundef !9
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %235, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit.i.i.i", label %236

236:                                              ; preds = %.noexc.i.i
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %238 = load i64, ptr %237, align 8, !noalias !852, !noundef !9
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit.i.i.i", label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %11, align 8, !noalias !852, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %241, i64 noundef %238, i64 noundef %235) #24, !noalias !751
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit.i.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit.i.i.i": ; preds = %240, %236, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !852
  br label %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1ca229e691191b01E.exit.i.i"

242:                                              ; preds = %.thread128.i.i.i, %245, %229, %.thread138.i.i.i, %.thread134.i.i.i
  %.sroa.031.2.i.i.i = phi ptr [ %.sroa.031.068132.i.i.i, %.thread128.i.i.i ], [ %.sroa.031.065.i.i.i, %245 ], [ %232, %229 ], [ %.sroa.031.0.i.i.i, %.thread134.i.i.i ], [ %.sroa.031.065142.i.i.i, %.thread138.i.i.i ]
  %.sroa.10.2.i.i.i = phi i32 [ %.sroa.10.067133.i.i.i, %.thread128.i.i.i ], [ %.sroa.10.064.i.i.i, %245 ], [ %231, %229 ], [ %.sroa.10.0.i.i.i, %.thread134.i.i.i ], [ %.sroa.10.064141.i.i.i, %.thread138.i.i.i ]
  %243 = insertvalue { ptr, i32 } poison, ptr %.sroa.031.2.i.i.i, 0
  %244 = insertvalue { ptr, i32 } %243, i32 %.sroa.10.2.i.i.i, 1
  br label %.body.i.i

245:                                              ; preds = %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E.exit.thread.i.i.i"
  %.sroa.10.064.i.i.i = extractvalue { ptr, i32 } %.pn120.i.i.i, 1
  %.sroa.031.065.i.i.i = extractvalue { ptr, i32 } %.pn120.i.i.i, 0
  br i1 %.3118.i.i.i, label %.thread128.i.i.i, label %242

.thread69.i.i.i:                                  ; preds = %171, %.thread78.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %lpad.thr_comm.i.i.i, %.thread78.i.i.i ], [ %172, %171 ]
  %.sroa.10.075.i.i.i = extractvalue { ptr, i32 } %.pn.i.i.i, 1
  %.sroa.031.076.i.i.i = extractvalue { ptr, i32 } %.pn.i.i.i, 0
  %246 = load i32, ptr %158, align 8, !alias.scope !865, !noalias !750, !noundef !9
  %247 = invoke noundef i32 @close(i32 noundef %246)
          to label %.thread128.i.i.i unwind label %224, !noalias !751

.thread128.i.i.i:                                 ; preds = %.thread69.i.i.i, %245
  %.sroa.10.067133.i.i.i = phi i32 [ %.sroa.10.064.i.i.i, %245 ], [ %.sroa.10.075.i.i.i, %.thread69.i.i.i ]
  %.sroa.031.068132.i.i.i = phi ptr [ %.sroa.031.065.i.i.i, %245 ], [ %.sroa.031.076.i.i.i, %.thread69.i.i.i ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28) #22
          to label %242 unwind label %224, !noalias !751

248:                                              ; preds = %151
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27), !noalias !740
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 560
  store ptr %156, ptr %251, align 8, !noalias !734
  br label %263

252:                                              ; preds = %278, %269, %248
  %253 = phi ptr [ %264, %278 ], [ %264, %269 ], [ %127, %248 ]
  %254 = phi ptr [ %265, %278 ], [ %265, %269 ], [ %128, %248 ]
  %255 = phi ptr [ %266, %278 ], [ %266, %269 ], [ %129, %248 ]
  %256 = phi ptr [ %267, %278 ], [ %267, %269 ], [ %130, %248 ]
  %.pn2.i.i = phi { ptr, i32 } [ %279, %278 ], [ %270, %269 ], [ %249, %248 ]
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 544
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %257) #22
          to label %134 unwind label %311, !noalias !876

258:                                              ; preds = %233
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %258, %242
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %259, %258 ], [ %244, %242 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28), !noalias !734
  br label %134

"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1ca229e691191b01E.exit.i.i": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit.i.i.i", %.thread126.i.i.i, %212
  %.sroa.6.i.sroa.0.1.i = phi ptr [ %.sroa.6.i.sroa.0.0.copyload55.i, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit.i.i.i" ], [ %.sroa.6.i.sroa.0.0.copyload.i, %.thread126.i.i.i ], [ %.sroa.6.i.sroa.0.0.copyload56.i, %212 ]
  %.sroa.023.2.i.i = phi i64 [ %.sroa.023.0.copyload25.i.i, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit.i.i.i" ], [ %.sroa.023.0.copyload24.i.i, %.thread126.i.i.i ], [ 16, %212 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28), !noalias !734
  br label %317

260:                                              ; preds = %124
  br label %.invoke.i

.invoke.i:                                        ; preds = %260, %124
  %261 = phi ptr [ @str.1, %260 ], [ @str.0, %124 ]
  %262 = phi i64 [ 34, %260 ], [ 35, %124 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %261, i64 noundef %262, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.37) #21
          to label %.cont.i unwind label %315, !noalias !877

.cont.i:                                          ; preds = %.invoke.i
  unreachable

263:                                              ; preds = %250, %133
  %264 = phi ptr [ %127, %250 ], [ %99, %133 ]
  %265 = phi ptr [ %128, %250 ], [ %98, %133 ]
  %266 = phi ptr [ %129, %250 ], [ %.phi.trans.insert.i, %133 ]
  %267 = phi ptr [ %130, %250 ], [ %125, %133 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %29), !noalias !734
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 560
  invoke void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hdd8c481ce66f0d95E"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %29, ptr noalias noundef nonnull align 8 dereferenceable(8) %268, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %271 unwind label %269, !noalias !876

269:                                              ; preds = %263
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29), !noalias !734
  invoke void @"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %268) #22
          to label %252 unwind label %311, !noalias !876

271:                                              ; preds = %263
  %272 = load i64, ptr %29, align 8, !range !47, !noalias !734, !noundef !9
  %273 = icmp eq i64 %272, 18
  br i1 %273, label %.thread.i, label %274

274:                                              ; preds = %271
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.3.i.sroa.0.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !734
  %.sroa.3.i.sroa.5.0..sroa.3.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.sroa.5.0..sroa.3.0..sroa_idx.i.sroa_idx.i, i64 16, i1 false), !noalias !734
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx.i.i, i64 48, i1 false), !noalias !734
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29), !noalias !734
  %275 = load ptr, ptr %268, align 8, !alias.scope !878, !noalias !734, !nonnull !9, !noundef !9
  %276 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h1721eeb79c95030bE(ptr noundef nonnull align 8 %275)
          to label %.noexc7.i.i unwind label %278, !noalias !876

.noexc7.i.i:                                      ; preds = %274
  br i1 %276, label %277, label %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E.exit.i.i"

277:                                              ; preds = %.noexc7.i.i
  invoke void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17ha4fc8de09d20bf2fE(ptr noundef nonnull %275)
          to label %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E.exit.i.i" unwind label %278, !noalias !876

.thread.i:                                        ; preds = %271
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29), !noalias !734
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !734
  store i8 3, ptr %266, align 8, !noalias !734
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.6.i.sroa.8.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5.i.i)
  br label %325

278:                                              ; preds = %277, %274
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %252

"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E.exit.i.i": ; preds = %277, %.noexc7.i.i
  %280 = icmp eq i64 %272, 17
  br i1 %280, label %296, label %281

281:                                              ; preds = %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E.exit.i.i"
  %.sroa.6.i.sroa.8.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.6.i.sroa.8.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i.sroa.8.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.i.i, i64 48, i1 false), !noalias !734
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.sroa.5.i, i64 16, i1 false), !noalias !734
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !886)
  %283 = load i64, ptr %282, align 8, !range !755, !alias.scope !889, !noalias !734, !noundef !9
  %284 = icmp eq i64 %283, 0
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 552
  br i1 %284, label %286, label %291

286:                                              ; preds = %281
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  %287 = load ptr, ptr %285, align 8, !alias.scope !896, !noalias !734, !nonnull !9, !noundef !9
  %288 = atomicrmw sub ptr %287, i64 1 release, align 8, !noalias !897
  %289 = icmp eq i64 %288, 1
  br i1 %289, label %290, label %317

290:                                              ; preds = %286
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.6150823513714300492(i8 noundef 2)
          to label %.noexc9.i.i unwind label %142, !noalias !876

.noexc9.i.i:                                      ; preds = %290
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h64c20956f436bd1bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %285)
          to label %317 unwind label %142, !noalias !876

291:                                              ; preds = %281
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %292 = load ptr, ptr %285, align 8, !alias.scope !904, !noalias !734, !nonnull !9, !noundef !9
  %293 = atomicrmw sub ptr %292, i64 1 release, align 8, !noalias !905
  %294 = icmp eq i64 %293, 1
  br i1 %294, label %295, label %317

295:                                              ; preds = %291
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.6150823513714300492(i8 noundef 2)
          to label %.noexc11.i.i unwind label %142, !noalias !876

.noexc11.i.i:                                     ; preds = %295
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h271fbcbadca7c051E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %285)
          to label %317 unwind label %142, !noalias !876

296:                                              ; preds = %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.sroa.5.i, i64 16, i1 false), !noalias !734
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  %298 = load i64, ptr %297, align 8, !range !755, !alias.scope !912, !noalias !734, !noundef !9
  %299 = icmp eq i64 %298, 0
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 552
  br i1 %299, label %301, label %306

301:                                              ; preds = %296
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  %302 = load ptr, ptr %300, align 8, !alias.scope !919, !noalias !734, !nonnull !9, !noundef !9
  %303 = atomicrmw sub ptr %302, i64 1 release, align 8, !noalias !920
  %304 = icmp eq i64 %303, 1
  br i1 %304, label %305, label %317

305:                                              ; preds = %301
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.6150823513714300492(i8 noundef 2)
          to label %.noexc13.i.i unwind label %142, !noalias !876

.noexc13.i.i:                                     ; preds = %305
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h64c20956f436bd1bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %300)
          to label %317 unwind label %142, !noalias !876

306:                                              ; preds = %296
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %307 = load ptr, ptr %300, align 8, !alias.scope !927, !noalias !734, !nonnull !9, !noundef !9
  %308 = atomicrmw sub ptr %307, i64 1 release, align 8, !noalias !928
  %309 = icmp eq i64 %308, 1
  br i1 %309, label %310, label %317

310:                                              ; preds = %306
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.6150823513714300492(i8 noundef 2)
          to label %.noexc15.i.i unwind label %142, !noalias !876

.noexc15.i.i:                                     ; preds = %310
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h271fbcbadca7c051E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %300)
          to label %317 unwind label %142, !noalias !876

311:                                              ; preds = %314, %269, %252
  %312 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !876
  unreachable

313:                                              ; preds = %314, %134
  store i8 0, ptr %139, align 1, !noalias !734
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !734
  store i8 2, ptr %137, align 8, !noalias !734
  br label %.body.i

314:                                              ; preds = %134
  invoke fastcc void @"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE"(ptr noalias noundef align 8 dereferenceable(48) %30) #22
          to label %313 unwind label %311, !noalias !876

315:                                              ; preds = %.invoke.i
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

317:                                              ; preds = %.noexc15.i.i, %306, %.noexc13.i.i, %301, %.noexc11.i.i, %291, %.noexc9.i.i, %286, %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1ca229e691191b01E.exit.i.i"
  %318 = phi ptr [ %127, %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1ca229e691191b01E.exit.i.i" ], [ %264, %.noexc13.i.i ], [ %264, %301 ], [ %264, %.noexc15.i.i ], [ %264, %306 ], [ %264, %.noexc9.i.i ], [ %264, %286 ], [ %264, %.noexc11.i.i ], [ %264, %291 ]
  %319 = phi ptr [ %128, %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1ca229e691191b01E.exit.i.i" ], [ %265, %.noexc13.i.i ], [ %265, %301 ], [ %265, %.noexc15.i.i ], [ %265, %306 ], [ %265, %.noexc9.i.i ], [ %265, %286 ], [ %265, %.noexc11.i.i ], [ %265, %291 ]
  %320 = phi ptr [ %129, %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1ca229e691191b01E.exit.i.i" ], [ %266, %.noexc13.i.i ], [ %266, %301 ], [ %266, %.noexc15.i.i ], [ %266, %306 ], [ %266, %.noexc9.i.i ], [ %266, %286 ], [ %266, %.noexc11.i.i ], [ %266, %291 ]
  %321 = phi ptr [ %130, %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1ca229e691191b01E.exit.i.i" ], [ %267, %.noexc13.i.i ], [ %267, %301 ], [ %267, %.noexc15.i.i ], [ %267, %306 ], [ %267, %.noexc9.i.i ], [ %267, %286 ], [ %267, %.noexc11.i.i ], [ %267, %291 ]
  %.sroa.6.i.sroa.0.0.i = phi ptr [ %.sroa.6.i.sroa.0.1.i, %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1ca229e691191b01E.exit.i.i" ], [ %.sroa.3.i.sroa.0.0.copyload.i, %.noexc13.i.i ], [ %.sroa.3.i.sroa.0.0.copyload.i, %301 ], [ %.sroa.3.i.sroa.0.0.copyload.i, %.noexc15.i.i ], [ %.sroa.3.i.sroa.0.0.copyload.i, %306 ], [ %.sroa.3.i.sroa.0.0.copyload.i, %.noexc9.i.i ], [ %.sroa.3.i.sroa.0.0.copyload.i, %286 ], [ %.sroa.3.i.sroa.0.0.copyload.i, %.noexc11.i.i ], [ %.sroa.3.i.sroa.0.0.copyload.i, %291 ]
  %.sroa.023.1.i.i = phi i64 [ %.sroa.023.2.i.i, %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1ca229e691191b01E.exit.i.i" ], [ 9, %.noexc13.i.i ], [ 9, %301 ], [ 9, %.noexc15.i.i ], [ 9, %306 ], [ %272, %.noexc9.i.i ], [ %272, %286 ], [ %272, %.noexc11.i.i ], [ %272, %291 ]
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 569
  store i8 0, ptr %322, align 1, !noalias !734
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !734
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.837.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.sroa.8.i, i64 24, i1 false), !noalias !929
  %.sroa.6.i.sroa.8.32.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.6.i.sroa.8.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.837.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.i.sroa.8.32.i.sroa_idx.i, i64 40, i1 false), !noalias !929
  store i8 1, ptr %320, align 8, !noalias !734
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.6.i.sroa.8.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5.i.i)
  %323 = icmp eq i64 %.sroa.023.1.i.i, 17
  br i1 %323, label %325, label %324

324:                                              ; preds = %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1150.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.837.sroa.6.i, i64 24, i1 false), !noalias !729
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1251.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.837.sroa.7.i, i64 40, i1 false), !noalias !729
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.837.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.837.sroa.7.i)
  invoke fastcc void @"_ZN4core3ptr208drop_in_place$LT$object_store..util..maybe_spawn_blocking$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$bytes..bytes..Bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he06a71b5e295be09E"(ptr noundef nonnull align 8 %321)
          to label %329 unwind label %327, !noalias !877

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
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17h09d93a0c79b59078E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %332)
          to label %727 unwind label %720, !noalias !877

.body.i:                                          ; preds = %315, %313
  %333 = phi ptr [ %99, %315 ], [ %135, %313 ]
  %334 = phi ptr [ %98, %315 ], [ %136, %313 ]
  %335 = phi ptr [ %125, %315 ], [ %138, %313 ]
  %.pn4.i = phi { ptr, i32 } [ %316, %315 ], [ %.pn4.i.i, %313 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.837.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.837.sroa.7.i)
  invoke fastcc void @"_ZN4core3ptr208drop_in_place$LT$object_store..util..maybe_spawn_blocking$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$bytes..bytes..Bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he06a71b5e295be09E"(ptr noundef nonnull align 8 %335) #22
          to label %338 unwind label %336, !noalias !877

336:                                              ; preds = %.body27.i, %338, %.body.i
  %337 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !877
  unreachable

338:                                              ; preds = %327, %.body.i, %.body27.i, %715
  %339 = phi ptr [ %708, %715 ], [ %722, %.body27.i ], [ %318, %327 ], [ %333, %.body.i ]
  %340 = phi ptr [ %709, %715 ], [ %723, %.body27.i ], [ %319, %327 ], [ %334, %.body.i ]
  %.pn12.pn.i = phi { ptr, i32 } [ %716, %715 ], [ %.pn10.i, %.body27.i ], [ %328, %327 ], [ %.pn4.i, %.body.i ]
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 328
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17h09d93a0c79b59078E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %341) #22
          to label %717 unwind label %336, !noalias !877

342:                                              ; preds = %97
  %.phi.trans.insert67.i = getelementptr inbounds nuw i8, ptr %1, i64 576
  %.pre68.i = load i8, ptr %.phi.trans.insert67.i, align 8, !range !930, !noalias !931
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
  %.pre50 = load ptr, ptr %.phi.trans.insert49, align 8, !noalias !931
  %.phi.trans.insert51 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %.pre52 = load ptr, ptr %.phi.trans.insert51, align 8, !noalias !931
  %.pre53 = load i64, ptr %343, align 8, !range !755, !noalias !931
  %.phi.trans.insert54 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %.pre55 = load i64, ptr %.phi.trans.insert54, align 8, !noalias !931
  br label %347

344:                                              ; preds = %342
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 584
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !935, !noalias !938
  %.pre144.i.i = load ptr, ptr %.pre.i.i, align 8, !alias.scope !941, !noalias !948
  br label %366

345:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.13.i.i)
  %.phi.trans.insert145.i.i = getelementptr inbounds nuw i8, ptr %1, i64 584
  %.pre146.i.i = load ptr, ptr %.phi.trans.insert145.i.i, align 8, !alias.scope !953, !noalias !956
  br label %418

346:                                              ; preds = %342
  %.phi.trans.insert148.i.i = getelementptr inbounds nuw i8, ptr %1, i64 608
  %.pre149.i.i = load ptr, ptr %.phi.trans.insert148.i.i, align 8, !alias.scope !959, !noalias !962
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
  store i8 0, ptr %356, align 1, !noalias !931
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 578
  store i8 0, ptr %357, align 2, !noalias !931
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 512
  store ptr %353, ptr %358, align 8, !noalias !931
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 520
  store ptr %352, ptr %359, align 8, !noalias !931
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 528
  store i64 %351, ptr %360, align 8, !noalias !931
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 536
  store i64 %350, ptr %361, align 8, !noalias !931
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 584
  store ptr %358, ptr %362, align 8, !noalias !931
  br label %366

363:                                              ; preds = %342
  br label %.invoke72.i

.invoke72.i:                                      ; preds = %363, %342
  %364 = phi ptr [ @str.1, %363 ], [ @str.0, %342 ]
  %365 = phi i64 [ 34, %363 ], [ 35, %342 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %364, i64 noundef %365, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.28) #21
          to label %.cont73.i unwind label %705, !noalias !877

.cont73.i:                                        ; preds = %.invoke72.i
  unreachable

366:                                              ; preds = %347, %344
  %367 = phi ptr [ %99, %344 ], [ %348, %347 ]
  %368 = phi ptr [ %98, %344 ], [ %349, %347 ]
  %369 = phi ptr [ %.phi.trans.insert67.i, %344 ], [ %354, %347 ]
  %370 = phi ptr [ %343, %344 ], [ %355, %347 ]
  %371 = phi ptr [ %.pre144.i.i, %344 ], [ %353, %347 ]
  %372 = phi ptr [ %.pre.i.i, %344 ], [ %358, %347 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10), !noalias !931
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 584
  tail call void @llvm.experimental.noalias.scope.decl(metadata !935)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !965)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %375 = load ptr, ptr %374, align 8, !alias.scope !941, !noalias !948, !nonnull !9, !align !10, !noundef !9
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %377 = load ptr, ptr %376, align 8, !invariant.load !9, !noalias !967, !nonnull !9
  invoke void %377(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %10, ptr noundef nonnull align 1 %371, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit.i.i" unwind label %378, !noalias !968

378:                                              ; preds = %366
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10), !noalias !931
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit.i.i"

"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit.i.i": ; preds = %366
  %380 = load i64, ptr %10, align 8, !range !47, !noalias !931, !noundef !9
  %381 = icmp eq i64 %380, 18
  br i1 %381, label %384, label %382

382:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit.i.i"
  %.sroa.3.0..sroa_idx.i23.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.3.0.copyload.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i23.i, align 8, !noalias !931
  %.sroa.5.0..sroa_idx.i24.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.i18.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx.i24.i, i64 64, i1 false), !noalias !931
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10), !noalias !931
  switch i64 %380, label %396 [
    i64 17, label %.thread.i.i
    i64 16, label %385
  ]

.thread.i.i:                                      ; preds = %382
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 544
  br label %388

384:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10), !noalias !931
  br label %712

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969)
  %387 = icmp eq ptr %.sroa.3.0.copyload.i.i, null
  br i1 %387, label %388, label %392

388:                                              ; preds = %385, %.thread.i.i
  %389 = phi ptr [ %383, %.thread.i.i ], [ %386, %385 ]
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 552
  store ptr @anon.aec9b68cf3e6411168581c35a1e4fa1e.52.llvm.7608025862437578149, ptr %390, align 8, !alias.scope !972, !noalias !976
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %391, i8 0, i64 16, i1 false), !alias.scope !972, !noalias !976
  store ptr @anon.aec9b68cf3e6411168581c35a1e4fa1e.53, ptr %389, align 8, !alias.scope !972, !noalias !976
  br label %393

392:                                              ; preds = %385
  store ptr %.sroa.3.0.copyload.i.i, ptr %386, align 8, !alias.scope !977, !noalias !931
  %.sroa.390.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.390.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i18.i, i64 24, i1 false), !noalias !931
  br label %393

393:                                              ; preds = %392, %388
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 577
  store i8 1, ptr %394, align 1, !noalias !931
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.13.i.i)
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 512
  store ptr %395, ptr %373, align 8, !noalias !931
  br label %418

396:                                              ; preds = %382
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.5.i18.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11119.i.i, ptr noundef nonnull align 8 dereferenceable(40) %397, i64 40, i1 false), !noalias !931
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10117.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i18.i, i64 24, i1 false), !noalias !931
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit47.i.i"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit47.i.i": ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit62.i.i", %532, %396
  %398 = phi ptr [ %367, %396 ], [ %419, %532 ], [ %549, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit62.i.i" ]
  %399 = phi ptr [ %368, %396 ], [ %420, %532 ], [ %550, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit62.i.i" ]
  %400 = phi ptr [ %369, %396 ], [ %421, %532 ], [ %551, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit62.i.i" ]
  %401 = phi ptr [ %370, %396 ], [ %422, %532 ], [ %552, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit62.i.i" ]
  %.sroa.0112.0.i.i = phi i64 [ %380, %396 ], [ %441, %532 ], [ %561, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit62.i.i" ]
  %.sroa.6.0.i.i = phi ptr [ %.sroa.3.0.copyload.i.i, %396 ], [ %.sroa.399.0.copyload.i.i, %532 ], [ %.sroa.4141.0.copyload.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit62.i.i" ]
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 577
  store i8 0, ptr %402, align 1, !noalias !931
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 512
  call void @llvm.experimental.noalias.scope.decl(metadata !978)
  call void @llvm.experimental.noalias.scope.decl(metadata !981)
  %404 = load ptr, ptr %403, align 8, !alias.scope !984, !noalias !931, !noundef !9
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %406 = load ptr, ptr %405, align 8, !alias.scope !984, !noalias !931, !nonnull !9, !align !10, !noundef !9
  %407 = load ptr, ptr %406, align 8, !invariant.load !9, !noalias !985, !nonnull !9
  invoke void %407(ptr noundef nonnull align 1 %404)
          to label %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" unwind label %408, !noalias !985

408:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit47.i.i"
  %409 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefa4f78d2434ee2aE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %403) #22
          to label %.body.i19.i unwind label %410, !noalias !968

410:                                              ; preds = %408
  %411 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !968
  unreachable

"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i": ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit47.i.i"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefa4f78d2434ee2aE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %403)
          to label %707 unwind label %659, !noalias !968

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit.i.i": ; preds = %653, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit43.i.i", %544, %430, %378
  %412 = phi ptr [ %419, %544 ], [ %367, %378 ], [ %419, %430 ], [ %549, %653 ], [ %629, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit43.i.i" ]
  %413 = phi ptr [ %420, %544 ], [ %368, %378 ], [ %420, %430 ], [ %550, %653 ], [ %630, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit43.i.i" ]
  %414 = phi ptr [ %421, %544 ], [ %369, %378 ], [ %421, %430 ], [ %551, %653 ], [ %631, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit43.i.i" ]
  %415 = phi ptr [ %422, %544 ], [ %370, %378 ], [ %422, %430 ], [ %552, %653 ], [ %632, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit43.i.i" ]
  %.pn24.pn.i.i = phi { ptr, i32 } [ %545, %544 ], [ %379, %378 ], [ %431, %430 ], [ %654, %653 ], [ %.pn17.pn.pn.pn.pn.pn.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit43.i.i" ]
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 577
  store i8 0, ptr %416, align 1, !noalias !931
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 512
  invoke void @"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %417) #22
          to label %.body.i19.i unwind label %546, !noalias !968

418:                                              ; preds = %393, %345
  %419 = phi ptr [ %99, %345 ], [ %367, %393 ]
  %420 = phi ptr [ %98, %345 ], [ %368, %393 ]
  %421 = phi ptr [ %.phi.trans.insert67.i, %345 ], [ %369, %393 ]
  %422 = phi ptr [ %343, %345 ], [ %370, %393 ]
  %423 = phi ptr [ %.pre146.i.i, %345 ], [ %395, %393 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9), !noalias !931
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 584
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !989)
  %425 = load ptr, ptr %423, align 8, !alias.scope !992, !noalias !995, !nonnull !9, !align !26, !noundef !9
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %427 = load ptr, ptr %426, align 8, !alias.scope !992, !noalias !995, !nonnull !9, !align !10, !noundef !9
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %429 = load ptr, ptr %428, align 8, !invariant.load !9, !noalias !1000, !nonnull !9
  invoke void %429(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %9, ptr noundef nonnull align 1 %425, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit34.i.i" unwind label %430, !noalias !968

430:                                              ; preds = %418
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9), !noalias !931
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.13.i.i)
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  %433 = load ptr, ptr %432, align 8, !alias.scope !1007, !noalias !931, !nonnull !9, !align !10, !noundef !9
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %435 = load ptr, ptr %434, align 8, !noalias !1008, !nonnull !9, !noundef !9
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %438 = load ptr, ptr %437, align 8, !alias.scope !1007, !noalias !931, !noundef !9
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %440 = load i64, ptr %439, align 8, !alias.scope !1007, !noalias !931, !noundef !9
  invoke void %435(ptr noalias noundef nonnull align 8 dereferenceable(8) %436, ptr noundef %438, i64 noundef %440)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit.i.i" unwind label %546, !noalias !968

"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit34.i.i": ; preds = %418
  %441 = load i64, ptr %9, align 8, !range !47, !noalias !931, !noundef !9
  %442 = icmp eq i64 %441, 18
  br i1 %442, label %445, label %443

443:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit34.i.i"
  %.sroa.399.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.399.0.copyload.i.i = load ptr, ptr %.sroa.399.0..sroa_idx.i.i, align 8, !noalias !931
  %.sroa.5100.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5100.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5100.0..sroa_idx.i.i, i64 64, i1 false), !noalias !931
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9), !noalias !931
  switch i64 %441, label %532 [
    i64 17, label %446
    i64 16, label %444
  ]

444:                                              ; preds = %443
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5100.i.i, i64 24, i1 false), !alias.scope !1009, !noalias !931
  br label %446

445:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit34.i.i"
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9), !noalias !931
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.13.i.i)
  br label %712

446:                                              ; preds = %444, %443
  %.sroa.10.0.ph.i.i = phi ptr [ null, %443 ], [ %.sroa.399.0.copyload.i.i, %444 ]
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store ptr %.sroa.10.0.ph.i.i, ptr %448, align 8, !alias.scope !1013, !noalias !931
  %.sroa.13.8..sroa_idx97.i.i = getelementptr inbounds nuw i8, ptr %1, i64 632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.8..sroa_idx97.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.i.i, i64 24, i1 false), !alias.scope !1013, !noalias !931
  store i64 16, ptr %447, align 8, !alias.scope !1017, !noalias !1018
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.13.i.i)
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 696
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %449, ptr noundef nonnull align 8 dereferenceable(32) %448, i64 32, i1 false), !noalias !931
  %450 = load ptr, ptr %449, align 8, !noalias !931, !noundef !9
  %451 = icmp eq ptr %450, null
  br i1 %451, label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit69.thread.i.i", label %454

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit69.thread.i.i": ; preds = %446
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 577
  store i8 0, ptr %452, align 1, !noalias !931
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %.sroa.0125.0.copyload.i.i = load ptr, ptr %453, align 8, !noalias !931
  %.sroa.4126.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10117.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4126.0..sroa_idx.i.i, i64 24, i1 false), !noalias !931
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit76.i.i"

454:                                              ; preds = %446
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 728
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %455, ptr noundef nonnull align 8 dereferenceable(32) %448, i64 32, i1 false), !noalias !931
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %457 = load i64, ptr %456, align 8, !range !755, !noalias !931, !noundef !9
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %459 = load i64, ptr %458, align 8, !noalias !931
  %trunc.i.i.i = trunc nuw i64 %457 to i1
  br i1 %trunc.i.i.i, label %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h736351ca1e2fa4f3E.exit.i.i", label %460

460:                                              ; preds = %454
  %461 = getelementptr i8, ptr %1, i64 560
  %.val.i.i21.i = load i64, ptr %461, align 8, !noalias !931, !noundef !9
  %462 = getelementptr i8, ptr %1, i64 744
  %.val1.i.i.i = load i64, ptr %462, align 8, !noalias !931, !noundef !9
  %463 = add i64 %.val1.i.i.i, %.val.i.i21.i
  br label %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h736351ca1e2fa4f3E.exit.i.i"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit69.i.i": ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8539c175b8895a6E.exit.i.i"
  %.phi.trans.insert150.i.i = getelementptr inbounds nuw i8, ptr %1, i64 577
  %.pre151.i.i = load i8, ptr %.phi.trans.insert150.i.i, align 1, !range !595, !noalias !931
  %464 = trunc nuw i8 %.pre151.i.i to i1
  br i1 %464, label %693, label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit76.i.i"

"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h736351ca1e2fa4f3E.exit.i.i": ; preds = %460, %454
  %.0.i.i.i = phi i64 [ %463, %460 ], [ %459, %454 ]
  %465 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96c98151810f5821E"(i64 noundef %.0.i.i.i, i1 noundef zeroext false)
          to label %487 unwind label %481, !noalias !968

466:                                              ; preds = %703, %524, %481
  %467 = phi ptr [ %525, %703 ], [ %525, %524 ], [ %482, %481 ]
  %468 = phi ptr [ %526, %703 ], [ %526, %524 ], [ %483, %481 ]
  %469 = phi ptr [ %527, %703 ], [ %527, %524 ], [ %484, %481 ]
  %470 = phi ptr [ %528, %703 ], [ %528, %524 ], [ %485, %481 ]
  %.pn17.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn17.pn.pn.i.i, %703 ], [ %.pn17.pn.pn.i.i, %524 ], [ %486, %481 ]
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 578
  store i8 0, ptr %471, align 2, !noalias !931
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 728
  call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  %473 = load ptr, ptr %472, align 8, !alias.scope !1025, !noalias !931, !nonnull !9, !align !10, !noundef !9
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %475 = load ptr, ptr %474, align 8, !noalias !1026, !nonnull !9, !noundef !9
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %478 = load ptr, ptr %477, align 8, !alias.scope !1025, !noalias !931, !noundef !9
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %480 = load i64, ptr %479, align 8, !alias.scope !1025, !noalias !931, !noundef !9
  invoke void %475(ptr noalias noundef nonnull align 8 dereferenceable(8) %476, ptr noundef %478, i64 noundef %480)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit43.i.i" unwind label %546, !noalias !968

481:                                              ; preds = %609, %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h736351ca1e2fa4f3E.exit.i.i"
  %482 = phi ptr [ %549, %609 ], [ %419, %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h736351ca1e2fa4f3E.exit.i.i" ]
  %483 = phi ptr [ %550, %609 ], [ %420, %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h736351ca1e2fa4f3E.exit.i.i" ]
  %484 = phi ptr [ %551, %609 ], [ %421, %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h736351ca1e2fa4f3E.exit.i.i" ]
  %485 = phi ptr [ %552, %609 ], [ %422, %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h736351ca1e2fa4f3E.exit.i.i" ]
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %466

487:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h736351ca1e2fa4f3E.exit.i.i"
  %488 = extractvalue { i64, ptr } %465, 0
  %489 = extractvalue { i64, ptr } %465, 1
  store i64 %488, ptr %424, align 8, !alias.scope !1027, !noalias !931
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 592
  store ptr %489, ptr %490, align 8, !alias.scope !1027, !noalias !931
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 600
  store i64 0, ptr %491, align 8, !alias.scope !1027, !noalias !931
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 578
  store i8 1, ptr %492, align 2, !noalias !931
  %493 = getelementptr i8, ptr %1, i64 552
  %.val.i.i = load ptr, ptr %493, align 8, !noalias !931, !noundef !9
  %494 = getelementptr i8, ptr %1, i64 560
  %.val29.i.i = load i64, ptr %494, align 8, !noalias !931, !noundef !9
  %495 = icmp ugt i64 %.val29.i.i, %488
  br i1 %495, label %496, label %502

496:                                              ; preds = %487
  %497 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd95e675b7178b236E.llvm.2594273214132776583"(ptr noalias noundef nonnull align 8 dereferenceable(24) %424, i64 noundef 0, i64 noundef %.val29.i.i)
          to label %.noexc.i22.i unwind label %500, !noalias !968

.noexc.i22.i:                                     ; preds = %496
  %498 = extractvalue { i64, i64 } %497, 0
  %499 = extractvalue { i64, i64 } %497, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2594273214132776583(i64 noundef %498, i64 %499)
          to label %.noexc37.i.i unwind label %500, !noalias !968

.noexc37.i.i:                                     ; preds = %.noexc.i22.i
  %.pre.i.i.i.i = load i64, ptr %491, align 8, !alias.scope !1030, !noalias !1035
  %.pre147.i.i = load ptr, ptr %490, align 8, !alias.scope !1030, !noalias !1035
  br label %502

500:                                              ; preds = %.noexc.i22.i, %496
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %524

502:                                              ; preds = %.noexc37.i.i, %487
  %503 = phi ptr [ %489, %487 ], [ %.pre147.i.i, %.noexc37.i.i ]
  %504 = phi i64 [ 0, %487 ], [ %.pre.i.i.i.i, %.noexc37.i.i ]
  %505 = getelementptr inbounds i8, ptr %503, i64 %504
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %505, ptr nonnull readonly align 1 %.val.i.i, i64 %.val29.i.i, i1 false), !noalias !968
  %506 = load i64, ptr %491, align 8, !alias.scope !1030, !noalias !1035, !noundef !9
  %507 = add i64 %506, %.val29.i.i
  store i64 %507, ptr %491, align 8, !alias.scope !1030, !noalias !1035
  %508 = getelementptr i8, ptr %1, i64 736
  %.val30.i.i = load ptr, ptr %508, align 8, !noalias !931, !noundef !9
  %509 = getelementptr i8, ptr %1, i64 744
  %.val31.i.i = load i64, ptr %509, align 8, !noalias !931, !noundef !9
  %510 = load i64, ptr %424, align 8, !alias.scope !1037, !noalias !1044, !noundef !9
  %511 = sub i64 %510, %507
  %512 = icmp ugt i64 %.val31.i.i, %511
  br i1 %512, label %513, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E.exit41.i.i"

513:                                              ; preds = %502
  %514 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd95e675b7178b236E.llvm.2594273214132776583"(ptr noalias noundef nonnull align 8 dereferenceable(24) %424, i64 noundef %507, i64 noundef %.val31.i.i)
          to label %.noexc39.i.i unwind label %522, !noalias !968

.noexc39.i.i:                                     ; preds = %513
  %515 = extractvalue { i64, i64 } %514, 0
  %516 = extractvalue { i64, i64 } %514, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2594273214132776583(i64 noundef %515, i64 %516)
          to label %.noexc40.i.i unwind label %522, !noalias !968

.noexc40.i.i:                                     ; preds = %.noexc39.i.i
  %.pre.i.i38.i.i = load i64, ptr %491, align 8, !alias.scope !1046, !noalias !1044
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E.exit41.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E.exit41.i.i": ; preds = %.noexc40.i.i, %502
  %517 = phi i64 [ %507, %502 ], [ %.pre.i.i38.i.i, %.noexc40.i.i ]
  %518 = load ptr, ptr %490, align 8, !alias.scope !1046, !noalias !1044, !nonnull !9, !noundef !9
  %519 = getelementptr inbounds i8, ptr %518, i64 %517
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %519, ptr nonnull readonly align 1 %.val30.i.i, i64 %.val31.i.i, i1 false), !noalias !968
  %520 = load i64, ptr %491, align 8, !alias.scope !1046, !noalias !1044, !noundef !9
  %521 = add i64 %520, %.val31.i.i
  store i64 %521, ptr %491, align 8, !alias.scope !1046, !noalias !1044
  br label %602

522:                                              ; preds = %.noexc39.i.i, %513
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %524

524:                                              ; preds = %668, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit57.i.i", %559, %522, %500
  %525 = phi ptr [ %549, %668 ], [ %419, %522 ], [ %419, %500 ], [ %549, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit57.i.i" ], [ %549, %559 ]
  %526 = phi ptr [ %550, %668 ], [ %420, %522 ], [ %420, %500 ], [ %550, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit57.i.i" ], [ %550, %559 ]
  %527 = phi ptr [ %551, %668 ], [ %421, %522 ], [ %421, %500 ], [ %551, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit57.i.i" ], [ %551, %559 ]
  %528 = phi ptr [ %552, %668 ], [ %422, %522 ], [ %422, %500 ], [ %552, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit57.i.i" ], [ %552, %559 ]
  %.pn17.pn.pn.i.i = phi { ptr, i32 } [ %669, %668 ], [ %523, %522 ], [ %501, %500 ], [ %.pn17.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit57.i.i" ], [ %560, %559 ]
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 578
  %530 = load i8, ptr %529, align 2, !range !595, !noalias !931, !noundef !9
  %531 = trunc nuw i8 %530 to i1
  br i1 %531, label %703, label %466

532:                                              ; preds = %443
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 616
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  store i64 %441, ptr %533, align 8, !alias.scope !1013, !noalias !931
  %.sroa.10.0..sroa_idx93.i.i = getelementptr inbounds nuw i8, ptr %1, i64 624
  store ptr %.sroa.399.0.copyload.i.i, ptr %.sroa.10.0..sroa_idx93.i.i, align 8, !alias.scope !1013, !noalias !931
  %.sroa.13.0..sroa_idx96.i.i = getelementptr inbounds nuw i8, ptr %1, i64 632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.0..sroa_idx96.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5100.i.i, i64 64, i1 false), !noalias !931
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.13.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10117.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5100.i.i, i64 24, i1 false), !noalias !931
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.5100.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11119.i.i, ptr noundef nonnull align 8 dereferenceable(40) %534, i64 40, i1 false), !noalias !931
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  %536 = load ptr, ptr %535, align 8, !alias.scope !1054, !noalias !931, !nonnull !9, !align !10, !noundef !9
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %538 = load ptr, ptr %537, align 8, !noalias !1055, !nonnull !9, !noundef !9
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %541 = load ptr, ptr %540, align 8, !alias.scope !1054, !noalias !931, !noundef !9
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %543 = load i64, ptr %542, align 8, !alias.scope !1054, !noalias !931, !noundef !9
  invoke void %538(ptr noalias noundef nonnull align 8 dereferenceable(8) %539, ptr noundef %541, i64 noundef %543)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit47.i.i" unwind label %544, !noalias !968

544:                                              ; preds = %532
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit.i.i"

546:                                              ; preds = %703, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit43.i.i", %579, %466, %430, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit.i.i"
  %547 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !968
  unreachable

548:                                              ; preds = %602, %346
  %549 = phi ptr [ %99, %346 ], [ %603, %602 ]
  %550 = phi ptr [ %98, %346 ], [ %604, %602 ]
  %551 = phi ptr [ %.phi.trans.insert67.i, %346 ], [ %605, %602 ]
  %552 = phi ptr [ %343, %346 ], [ %606, %602 ]
  %553 = phi ptr [ %.pre149.i.i, %346 ], [ %607, %602 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !931
  call void @llvm.experimental.noalias.scope.decl(metadata !959)
  call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  %554 = load ptr, ptr %553, align 8, !alias.scope !1062, !noalias !1065, !nonnull !9, !align !26, !noundef !9
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %556 = load ptr, ptr %555, align 8, !alias.scope !1062, !noalias !1065, !nonnull !9, !align !10, !noundef !9
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %558 = load ptr, ptr %557, align 8, !invariant.load !9, !noalias !1070, !nonnull !9
  invoke void %558(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %8, ptr noundef nonnull align 1 %554, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit49.i.i" unwind label %559, !noalias !968

559:                                              ; preds = %548
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !931
  br label %524

"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit49.i.i": ; preds = %548
  %561 = load i64, ptr %8, align 8, !range !47, !noalias !931, !noundef !9
  %562 = icmp eq i64 %561, 18
  br i1 %562, label %564, label %563

563:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit49.i.i"
  %.sroa.4141.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4141.0.copyload.i.i = load ptr, ptr %.sroa.4141.0..sroa_idx.i.i, align 8, !noalias !931
  %.sroa.5142.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5142.0..sroa_idx.i.i, i64 24, i1 false), !noalias !931
  %.sroa.6.0..sroa_idx143.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11139.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx143.i.i, i64 40, i1 false), !noalias !931
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !931
  %.not.i.i = icmp eq i64 %561, 17
  br i1 %.not.i.i, label %665, label %565

564:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE.exit49.i.i"
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !931
  br label %712

565:                                              ; preds = %563
  %566 = getelementptr inbounds nuw i8, ptr %1, i64 584
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !931
  %567 = icmp eq i64 %561, 16
  br i1 %567, label %568, label %609

568:                                              ; preds = %565
  %.sroa.4124.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4124.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.i.i, i64 24, i1 false), !noalias !931
  store ptr %.sroa.4141.0.copyload.i.i, ptr %7, align 8, !noalias !931
  %.val32.i.i = load ptr, ptr %.sroa.4124.0..sroa_idx.i.i, align 8, !noalias !931, !noundef !9
  %569 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val33.i.i = load i64, ptr %569, align 8, !noalias !931, !noundef !9
  %570 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %571 = load i64, ptr %570, align 8, !alias.scope !1071, !noalias !1078, !noundef !9
  %572 = load i64, ptr %566, align 8, !alias.scope !1071, !noalias !1078, !noundef !9
  %573 = sub i64 %572, %571
  %574 = icmp ugt i64 %.val33.i.i, %573
  br i1 %574, label %575, label %587

575:                                              ; preds = %568
  %576 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd95e675b7178b236E.llvm.2594273214132776583"(ptr noalias noundef nonnull align 8 dereferenceable(24) %566, i64 noundef %571, i64 noundef %.val33.i.i)
          to label %.noexc53.i.i unwind label %579, !noalias !968

.noexc53.i.i:                                     ; preds = %575
  %577 = extractvalue { i64, i64 } %576, 0
  %578 = extractvalue { i64, i64 } %576, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2594273214132776583(i64 noundef %577, i64 %578)
          to label %.noexc54.i.i unwind label %579, !noalias !968

.noexc54.i.i:                                     ; preds = %.noexc53.i.i
  %.pre.i.i52.i.i = load i64, ptr %570, align 8, !alias.scope !1080, !noalias !1078
  br label %587

579:                                              ; preds = %.noexc53.i.i, %575
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  %581 = load ptr, ptr %7, align 8, !alias.scope !1087, !noalias !931, !nonnull !9, !align !10, !noundef !9
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 24
  %583 = load ptr, ptr %582, align 8, !noalias !1088, !nonnull !9, !noundef !9
  %584 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %585 = load ptr, ptr %.sroa.4124.0..sroa_idx.i.i, align 8, !alias.scope !1087, !noalias !931, !noundef !9
  %586 = load i64, ptr %569, align 8, !alias.scope !1087, !noalias !931, !noundef !9
  invoke void %583(ptr noalias noundef nonnull align 8 dereferenceable(8) %584, ptr noundef %585, i64 noundef %586)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit57.i.i" unwind label %546, !noalias !968

587:                                              ; preds = %.noexc54.i.i, %568
  %588 = phi i64 [ %571, %568 ], [ %.pre.i.i52.i.i, %.noexc54.i.i ]
  %589 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %590 = load ptr, ptr %589, align 8, !alias.scope !1080, !noalias !1078, !nonnull !9, !noundef !9
  %591 = getelementptr inbounds i8, ptr %590, i64 %588
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %591, ptr nonnull readonly align 1 %.val32.i.i, i64 %.val33.i.i, i1 false), !noalias !968
  %592 = load i64, ptr %570, align 8, !alias.scope !1080, !noalias !1078, !noundef !9
  %593 = add i64 %592, %.val33.i.i
  store i64 %593, ptr %570, align 8, !alias.scope !1080, !noalias !1078
  call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  %594 = load ptr, ptr %7, align 8, !alias.scope !1095, !noalias !931, !nonnull !9, !align !10, !noundef !9
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 24
  %596 = load ptr, ptr %595, align 8, !noalias !1096, !nonnull !9, !noundef !9
  %597 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %598 = load ptr, ptr %.sroa.4124.0..sroa_idx.i.i, align 8, !alias.scope !1095, !noalias !931, !noundef !9
  %599 = load i64, ptr %569, align 8, !alias.scope !1095, !noalias !931, !noundef !9
  invoke void %596(ptr noalias noundef nonnull align 8 dereferenceable(8) %597, ptr noundef %598, i64 noundef %599)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit59.i.i" unwind label %600, !noalias !968

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit57.i.i": ; preds = %600, %579
  %.pn17.i.i = phi { ptr, i32 } [ %601, %600 ], [ %580, %579 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !931
  br label %524

600:                                              ; preds = %587
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit57.i.i"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit59.i.i": ; preds = %587
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !931
  br label %602

602:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit59.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E.exit41.i.i"
  %603 = phi ptr [ %549, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit59.i.i" ], [ %419, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E.exit41.i.i" ]
  %604 = phi ptr [ %550, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit59.i.i" ], [ %420, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E.exit41.i.i" ]
  %605 = phi ptr [ %551, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit59.i.i" ], [ %421, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E.exit41.i.i" ]
  %606 = phi ptr [ %552, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit59.i.i" ], [ %422, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E.exit41.i.i" ]
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 608
  store ptr %607, ptr %608, align 8, !noalias !931
  br label %548

609:                                              ; preds = %565
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11119.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11139.i.i, i64 40, i1 false), !noalias !931
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10117.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.i.i, i64 24, i1 false), !noalias !931
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !931
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1097
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %566)
          to label %.noexc60.i.i unwind label %481, !noalias !968

.noexc60.i.i:                                     ; preds = %609
  %610 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %611 = load i64, ptr %610, align 8, !range !210, !noalias !1097, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %611, 0
  br i1 %.not.i.i.i.i.i, label %618, label %612

612:                                              ; preds = %.noexc60.i.i
  %613 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %614 = load i64, ptr %613, align 8, !noalias !1097, !noundef !9
  %615 = icmp eq i64 %614, 0
  br i1 %615, label %618, label %616

616:                                              ; preds = %612
  %617 = load ptr, ptr %4, align 8, !noalias !1097, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %617, i64 noundef %614, i64 noundef %611) #24, !noalias !968
  br label %618

618:                                              ; preds = %616, %612, %.noexc60.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1097
  %619 = getelementptr inbounds nuw i8, ptr %1, i64 578
  store i8 0, ptr %619, align 2, !noalias !931
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 728
  call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  %621 = load ptr, ptr %620, align 8, !alias.scope !1110, !noalias !931, !nonnull !9, !align !10, !noundef !9
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %623 = load ptr, ptr %622, align 8, !noalias !1111, !nonnull !9, !noundef !9
  %624 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %625 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %626 = load ptr, ptr %625, align 8, !alias.scope !1110, !noalias !931, !noundef !9
  %627 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %628 = load i64, ptr %627, align 8, !alias.scope !1110, !noalias !931, !noundef !9
  invoke void %623(ptr noalias noundef nonnull align 8 dereferenceable(8) %624, ptr noundef %626, i64 noundef %628)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit62.i.i" unwind label %642, !noalias !968

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit43.i.i": ; preds = %642, %466
  %629 = phi ptr [ %549, %642 ], [ %467, %466 ]
  %630 = phi ptr [ %550, %642 ], [ %468, %466 ]
  %631 = phi ptr [ %551, %642 ], [ %469, %466 ]
  %632 = phi ptr [ %552, %642 ], [ %470, %466 ]
  %.pn17.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %643, %642 ], [ %.pn17.pn.pn.pn.i.i, %466 ]
  %633 = getelementptr inbounds nuw i8, ptr %1, i64 544
  call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  %634 = load ptr, ptr %633, align 8, !alias.scope !1118, !noalias !931, !nonnull !9, !align !10, !noundef !9
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 24
  %636 = load ptr, ptr %635, align 8, !noalias !1119, !nonnull !9, !noundef !9
  %637 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %638 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %639 = load ptr, ptr %638, align 8, !alias.scope !1118, !noalias !931, !noundef !9
  %640 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %641 = load i64, ptr %640, align 8, !alias.scope !1118, !noalias !931, !noundef !9
  invoke void %636(ptr noalias noundef nonnull align 8 dereferenceable(8) %637, ptr noundef %639, i64 noundef %641)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit.i.i" unwind label %546, !noalias !968

642:                                              ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8539c175b8895a6E.exit.i.i", %618
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit43.i.i"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit62.i.i": ; preds = %618
  %644 = getelementptr inbounds nuw i8, ptr %1, i64 544
  call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  %645 = load ptr, ptr %644, align 8, !alias.scope !1126, !noalias !931, !nonnull !9, !align !10, !noundef !9
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 24
  %647 = load ptr, ptr %646, align 8, !noalias !1127, !nonnull !9, !noundef !9
  %648 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %649 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %650 = load ptr, ptr %649, align 8, !alias.scope !1126, !noalias !931, !noundef !9
  %651 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %652 = load i64, ptr %651, align 8, !alias.scope !1126, !noalias !931, !noundef !9
  invoke void %647(ptr noalias noundef nonnull align 8 dereferenceable(8) %648, ptr noundef %650, i64 noundef %652)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit47.i.i" unwind label %653, !noalias !968

653:                                              ; preds = %693, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit62.i.i"
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit.i.i"

.body.i19.i:                                      ; preds = %689, %659, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit.i.i", %408
  %655 = phi ptr [ %412, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit.i.i" ], [ %398, %408 ], [ %660, %659 ], [ %679, %689 ]
  %656 = phi ptr [ %413, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit.i.i" ], [ %399, %408 ], [ %661, %659 ], [ %680, %689 ]
  %657 = phi ptr [ %414, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit.i.i" ], [ %400, %408 ], [ %662, %659 ], [ %681, %689 ]
  %658 = phi ptr [ %415, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit.i.i" ], [ %401, %408 ], [ %663, %659 ], [ %682, %689 ]
  %.pn27.i.i = phi { ptr, i32 } [ %.pn24.pn.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit.i.i" ], [ %409, %408 ], [ %664, %659 ], [ %690, %689 ]
  store i8 2, ptr %657, align 8, !noalias !931
  br label %.body27.i

659:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i70.i.i", %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i"
  %660 = phi ptr [ %679, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i70.i.i" ], [ %398, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" ]
  %661 = phi ptr [ %680, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i70.i.i" ], [ %399, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" ]
  %662 = phi ptr [ %681, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i70.i.i" ], [ %400, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" ]
  %663 = phi ptr [ %682, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i70.i.i" ], [ %401, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" ]
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i19.i

665:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !931
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !931
  %666 = getelementptr inbounds nuw i8, ptr %1, i64 578
  store i8 0, ptr %666, align 2, !noalias !931
  %667 = getelementptr inbounds nuw i8, ptr %1, i64 584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %667, i64 24, i1 false), !noalias !931
  invoke void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h70ef744556980ee7E"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8539c175b8895a6E.exit.i.i" unwind label %668, !noalias !968

668:                                              ; preds = %665
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !931
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !931
  br label %524

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8539c175b8895a6E.exit.i.i": ; preds = %665
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !931
  %.sroa.6.8.copyload.i.i = load ptr, ptr %6, align 8, !noalias !931
  %.sroa.10117.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10117.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10117.8..sroa_idx.i.i, i64 24, i1 false), !noalias !931
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !931
  store i8 0, ptr %666, align 2, !noalias !931
  %670 = getelementptr inbounds nuw i8, ptr %1, i64 728
  call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  %671 = load ptr, ptr %670, align 8, !alias.scope !1134, !noalias !931, !nonnull !9, !align !10, !noundef !9
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 24
  %673 = load ptr, ptr %672, align 8, !noalias !1135, !nonnull !9, !noundef !9
  %674 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %675 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %676 = load ptr, ptr %675, align 8, !alias.scope !1134, !noalias !931, !noundef !9
  %677 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %678 = load i64, ptr %677, align 8, !alias.scope !1134, !noalias !931, !noundef !9
  invoke void %673(ptr noalias noundef nonnull align 8 dereferenceable(8) %674, ptr noundef %676, i64 noundef %678)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit69.i.i" unwind label %642, !noalias !968

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit76.i.i": ; preds = %693, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit69.i.i", %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit69.thread.i.i"
  %679 = phi ptr [ %419, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit69.thread.i.i" ], [ %549, %693 ], [ %549, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit69.i.i" ]
  %680 = phi ptr [ %420, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit69.thread.i.i" ], [ %550, %693 ], [ %550, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit69.i.i" ]
  %681 = phi ptr [ %421, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit69.thread.i.i" ], [ %551, %693 ], [ %551, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit69.i.i" ]
  %682 = phi ptr [ %422, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit69.thread.i.i" ], [ %552, %693 ], [ %552, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit69.i.i" ]
  %.sroa.6.2154.i.i = phi ptr [ %.sroa.0125.0.copyload.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit69.thread.i.i" ], [ %.sroa.6.8.copyload.i.i, %693 ], [ %.sroa.6.8.copyload.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit69.i.i" ]
  %683 = getelementptr inbounds nuw i8, ptr %1, i64 577
  store i8 0, ptr %683, align 1, !noalias !931
  %684 = getelementptr inbounds nuw i8, ptr %1, i64 512
  call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  %685 = load ptr, ptr %684, align 8, !alias.scope !1142, !noalias !931, !noundef !9
  %686 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %687 = load ptr, ptr %686, align 8, !alias.scope !1142, !noalias !931, !nonnull !9, !align !10, !noundef !9
  %688 = load ptr, ptr %687, align 8, !invariant.load !9, !noalias !1143, !nonnull !9
  invoke void %688(ptr noundef nonnull align 1 %685)
          to label %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i70.i.i" unwind label %689, !noalias !1143

689:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit76.i.i"
  %690 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefa4f78d2434ee2aE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %684) #22
          to label %.body.i19.i unwind label %691, !noalias !968

691:                                              ; preds = %689
  %692 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !968
  unreachable

"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i70.i.i": ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit76.i.i"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefa4f78d2434ee2aE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(16) %684)
          to label %707 unwind label %659, !noalias !968

693:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit69.i.i"
  %694 = getelementptr inbounds nuw i8, ptr %1, i64 544
  call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  %695 = load ptr, ptr %694, align 8, !alias.scope !1150, !noalias !931, !nonnull !9, !align !10, !noundef !9
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 24
  %697 = load ptr, ptr %696, align 8, !noalias !1151, !nonnull !9, !noundef !9
  %698 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %699 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %700 = load ptr, ptr %699, align 8, !alias.scope !1150, !noalias !931, !noundef !9
  %701 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %702 = load i64, ptr %701, align 8, !alias.scope !1150, !noalias !931, !noundef !9
  invoke void %697(ptr noalias noundef nonnull align 8 dereferenceable(8) %698, ptr noundef %700, i64 noundef %702)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit76.i.i" unwind label %653, !noalias !968

703:                                              ; preds = %524
  %704 = getelementptr inbounds nuw i8, ptr %1, i64 584
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %704) #22
          to label %466 unwind label %546, !noalias !968

705:                                              ; preds = %.invoke72.i
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %.body27.i

707:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i70.i.i", %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i"
  %708 = phi ptr [ %398, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" ], [ %679, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i70.i.i" ]
  %709 = phi ptr [ %399, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" ], [ %680, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i70.i.i" ]
  %710 = phi ptr [ %400, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" ], [ %681, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i70.i.i" ]
  %711 = phi ptr [ %401, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" ], [ %682, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i70.i.i" ]
  %.sroa.0112.1.i.i = phi i64 [ %.sroa.0112.0.i.i, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" ], [ 16, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i70.i.i" ]
  %.sroa.6.1.i.i = phi ptr [ %.sroa.6.0.i.i, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i.i.i" ], [ %.sroa.6.2154.i.i, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492.exit.i70.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1150.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10117.i.i, i64 24, i1 false), !noalias !729
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1251.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11119.i.i, i64 40, i1 false), !noalias !729
  store i8 1, ptr %710, align 8, !noalias !931
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.10117.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.11119.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.10.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.11139.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.5100.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.5.i18.i)
  invoke fastcc void @"_ZN4core3ptr312drop_in_place$LT$object_store..util..collect_bytes$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$object_store..Error$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heb4f2be550895324E"(ptr noundef nonnull align 8 %711)
          to label %329 unwind label %715, !noalias !877

712:                                              ; preds = %564, %445, %384
  %713 = phi ptr [ %367, %384 ], [ %419, %445 ], [ %549, %564 ]
  %714 = phi ptr [ %369, %384 ], [ %421, %445 ], [ %551, %564 ]
  %.sink.i.ph.i = phi i8 [ 3, %384 ], [ 4, %445 ], [ 5, %564 ]
  store i8 %.sink.i.ph.i, ptr %714, align 8, !noalias !931
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
  store i8 2, ptr %718, align 8, !noalias !729
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
  invoke fastcc void @"_ZN4core3ptr312drop_in_place$LT$object_store..util..collect_bytes$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$object_store..Error$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heb4f2be550895324E"(ptr noundef nonnull align 8 %724) #22
          to label %338 unwind label %336, !noalias !877

725:                                              ; preds = %.invoke
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %.body15

727:                                              ; preds = %329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1035, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1150.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1136, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1251.i, i64 40, i1 false)
  store i8 1, ptr %330, align 8, !noalias !729
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.1150.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.1251.i)
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7aa8426e7231a25bE"(ptr noundef nonnull align 8 %331)
          to label %37 unwind label %730

728:                                              ; preds = %712, %325
  %729 = phi ptr [ %326, %325 ], [ %713, %712 ]
  %.sink.i.ph = phi i8 [ 3, %325 ], [ 4, %712 ]
  store i8 %.sink.i.ph, ptr %729, align 8, !noalias !729
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
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7aa8426e7231a25bE"(ptr noundef nonnull align 8 %732) #22
          to label %.body unwind label %95
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h9afc9660531f61cdE"(ptr noalias noundef writeonly sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  %5 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %6 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !755, !noalias !1152, !noundef !9
  %trunc.i.i.i = trunc nuw i64 %6 to i1
  br i1 %trunc.i.i.i, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.7608025862437578149.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149.exit.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149.exit.i: ; preds = %2
  %7 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h7a6b247caea2d755E.llvm.7968710586988261434"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !1160
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.7608025862437578149.exit"

9:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149.exit.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.aec9b68cf3e6411168581c35a1e4fa1e.59.llvm.7608025862437578149, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.51.llvm.7608025862437578149, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.61.llvm.7608025862437578149) #21, !noalias !1161
  unreachable

"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.7608025862437578149.exit": ; preds = %2, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149.exit.i
  %.0.i.i2.i = phi ptr [ %7, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %2 ]
  %10 = load i64, ptr %.0.i.i2.i, align 8, !noalias !1160, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !1160, !noundef !9
  %13 = add i64 %10, 1
  store i64 %13, ptr %.0.i.i2.i, align 8, !noalias !1160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @anon.aec9b68cf3e6411168581c35a1e4fa1e.41.llvm.7608025862437578149, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %12, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !1164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !1177
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.4.0.copyload, ptr %.sroa.411.0..sroa_idx.i, align 8, !noalias !1178
  invoke void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffbfa4be582fe794E.llvm.8649443668325006364"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %16 unwind label %14

14:                                               ; preds = %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.7608025862437578149.exit"
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$GT$17ha7bb1e2b51a9bdc5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #22
          to label %19 unwind label %17

16:                                               ; preds = %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.7608025862437578149.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !1164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
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
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %.val23, i64 %.val22), !alias.scope !1179
  %19 = icmp eq i32 %bcmp.i.i, 0
  br i1 %19, label %20, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hc88314558f090f1fE.exit.thread"

20:                                               ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hc88314558f090f1fE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1183
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc unwind label %.thread45

.noexc:                                           ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !range !210, !noalias !1183, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i, label %37, label %23

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !1183, !noundef !9
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !noalias !1183, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef %22) #24
  br label %37

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hc88314558f090f1fE.exit.thread": ; preds = %14, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hc88314558f090f1fE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1194
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc26 unwind label %.thread45

.noexc26:                                         ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hc88314558f090f1fE.exit.thread"
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !range !210, !noalias !1194, !noundef !9
  %.not.i.i.i.i.i25 = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i25, label %52, label %31

31:                                               ; preds = %.noexc26
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !1194, !noundef !9
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %52, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !noalias !1194, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %30) #24
  br label %52

37:                                               ; preds = %27, %23, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i64 1, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %2, ptr %40, align 8
  %41 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1205
  %42 = call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #24, !noalias !1205
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.aec9b68cf3e6411168581c35a1e4fa1e.48, ptr %51, align 8
  store i64 45, ptr %0, align 8
  br label %63

52:                                               ; preds = %.noexc26, %31, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 1, ptr %9, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %54, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8
  %55 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1208
  %56 = call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #24, !noalias !1208
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.aec9b68cf3e6411168581c35a1e4fa1e.45, ptr %65, align 8
  store i64 45, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1211
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load i64, ptr %66, align 8, !range !210, !noalias !1211, !noundef !9
  %.not.i.i.i.i.i32 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i.i32, label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit34", label %68

68:                                               ; preds = %.noexc33
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !1211, !noundef !9
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit34", label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !noalias !1211, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %70, i64 noundef %67) #24
  br label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit34"

"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE.exit34": ; preds = %.noexc33, %68, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1211
  br label %63

74:                                               ; preds = %.thread
  br i1 %.11339, label %77, label %.thread54

75:                                               ; preds = %77, %.thread
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

.thread:                                          ; preds = %45, %.thread45
  %.pn40 = phi { ptr, i32 } [ %13, %.thread45 ], [ %46, %45 ]
  %.11339 = phi i1 [ true, %.thread45 ], [ false, %45 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #22
          to label %74 unwind label %75

.thread54:                                        ; preds = %59, %77, %74
  %.pn1657 = phi { ptr, i32 } [ %.pn40, %77 ], [ %.pn40, %74 ], [ %60, %59 ]
  resume { ptr, i32 } %.pn1657

77:                                               ; preds = %74
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17h3378ec88d4e7eb86E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #22
          to label %.thread54 unwind label %75
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !755, !noalias !1222, !noundef !9
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
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !1225, !noundef !9
  %4 = tail call noundef zeroext i1 @"_ZN61_$LT$http..status..StatusCode$u20$as$u20$core..fmt..Debug$GT$3fmt17h224d6c24268f5418E"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !alias.scope !1226, !noundef !9
  %5 = invoke noundef i32 @close(i32 noundef %4)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #22
          to label %18 unwind label %16

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1237
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !210, !noalias !1237, !noundef !9
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !1237, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !1237, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #24
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit": ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit", %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1237
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
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !9, !nonnull !9
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %12 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !1250, !invariant.load !9
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !1251, !invariant.load !9
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.exit", label %11

11:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #24
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.exit"

12:                                               ; preds = %0
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !1250, !invariant.load !9
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !1251, !invariant.load !9
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.exit4", label %19

19:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #24
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.exit4": ; preds = %12, %19
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.exit": ; preds = %11, %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr135drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbde64271e9a818e9E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !299, !noundef !9
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1258, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !1258, !nonnull !9, !align !10, !noundef !9
  %9 = load ptr, ptr %8, align 8, !invariant.load !9, !noalias !1258, !nonnull !9
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit" unwind label %10, !noalias !1258

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
  %3 = load i8, ptr %2, align 1, !range !299, !noundef !9
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %13
  ]

common.ret:                                       ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h743d3b7fd56bae6dE.exit", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  %5 = load ptr, ptr %0, align 8, !alias.scope !1265, !nonnull !9, !align !10, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1265, !nonnull !9, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1265, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1265, !noundef !9
  tail call void %7(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %12)
  br label %common.ret

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1269)
  %15 = load ptr, ptr %14, align 8, !alias.scope !1272, !noundef !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !alias.scope !1272, !nonnull !9, !align !10, !noundef !9
  %18 = load ptr, ptr %17, align 8, !invariant.load !9, !noalias !1272, !nonnull !9
  invoke void %18(ptr noundef nonnull align 1 %15)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h743d3b7fd56bae6dE.exit" unwind label %19, !noalias !1272

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
  %3 = load i8, ptr %2, align 8, !range !299, !noundef !9
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1279, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !1279, !nonnull !9, !align !10, !noundef !9
  %9 = load ptr, ptr %8, align 8, !invariant.load !9, !noalias !1279, !nonnull !9
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit" unwind label %10, !noalias !1279

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
  %3 = load i8, ptr %2, align 8, !range !522, !noundef !9
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1286, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !alias.scope !1286, !nonnull !9, !align !10, !noundef !9
  %9 = load ptr, ptr %8, align 8, !invariant.load !9, !noalias !1286, !nonnull !9
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %common.ret.sink.split unwind label %10, !noalias !1286

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1290)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1293, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !alias.scope !1293, !nonnull !9, !align !10, !noundef !9
  %19 = load ptr, ptr %18, align 8, !invariant.load !9, !noalias !1293, !nonnull !9
  invoke void %19(ptr noundef nonnull align 1 %16)
          to label %common.ret.sink.split unwind label %20, !noalias !1293

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
  %3 = load i8, ptr %2, align 8, !range !522, !noundef !9
  switch i8 %3, label %common.ret [
    i8 4, label %15
    i8 3, label %4
  ]

common.ret:                                       ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit", %15, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1300, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !alias.scope !1300, !nonnull !9, !align !10, !noundef !9
  %9 = load ptr, ptr %8, align 8, !invariant.load !9, !noalias !1300, !nonnull !9
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE.exit" unwind label %10, !noalias !1300

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
  %3 = load i8, ptr %2, align 8, !range !299, !noundef !9
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
  %3 = load i8, ptr %2, align 8, !range !522, !noundef !9
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1307, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !alias.scope !1307, !nonnull !9, !align !10, !noundef !9
  %9 = load ptr, ptr %8, align 8, !invariant.load !9, !noalias !1307, !nonnull !9
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %common.ret.sink.split unwind label %10, !noalias !1307

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1311)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1314, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !alias.scope !1314, !nonnull !9, !align !10, !noundef !9
  %19 = load ptr, ptr %18, align 8, !invariant.load !9, !noalias !1314, !nonnull !9
  invoke void %19(ptr noundef nonnull align 1 %16)
          to label %common.ret.sink.split unwind label %20, !noalias !1314

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
  %4 = load i8, ptr %3, align 8, !range !299, !noundef !9
  switch i8 %4, label %common.ret [
    i8 0, label %5
    i8 3, label %21
  ]

common.ret:                                       ; preds = %"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE.exit", %1, %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E.exit"
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1315)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !alias.scope !1318, !noundef !9
  %8 = invoke noundef i32 @close(i32 noundef %7)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit.i" unwind label %9, !noalias !1315

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) #22
          to label %common.resume unwind label %19

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit.i": ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1329
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !210, !noalias !1329, !noundef !9
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE.exit", label %13

13:                                               ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E.exit.i"
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !1329, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !noalias !1329, !nonnull !9, !noundef !9
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1329
  br label %common.ret

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !alias.scope !1342, !nonnull !9, !noundef !9
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1350)
  %30 = load i64, ptr %29, align 8, !range !755, !alias.scope !1353, !noundef !9
  %31 = icmp eq i64 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %31, label %33, label %38

33:                                               ; preds = %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  %34 = load ptr, ptr %32, align 8, !alias.scope !1360, !nonnull !9, !noundef !9
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !1360
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E.exit"

37:                                               ; preds = %33
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.6150823513714300492(i8 noundef 2)
          to label %.noexc5 unwind label %43

.noexc5:                                          ; preds = %37
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h64c20956f436bd1bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
          to label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E.exit" unwind label %43

38:                                               ; preds = %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  %39 = load ptr, ptr %32, align 8, !alias.scope !1367, !nonnull !9, !noundef !9
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !1367
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
  %4 = load i8, ptr %3, align 8, !range !930, !noundef !9
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1371)
  %7 = load ptr, ptr %6, align 8, !alias.scope !1374, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !1374, !nonnull !9, !align !10, !noundef !9
  %10 = load ptr, ptr %9, align 8, !invariant.load !9, !noalias !1374, !nonnull !9
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %common.ret.sink.split unwind label %11, !noalias !1374

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
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn4, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit14" ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1378)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1381, !nonnull !9, !align !10, !noundef !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !1381, !nonnull !9, !noundef !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !alias.scope !1381, !noundef !9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i64, ptr %23, align 8, !alias.scope !1381, !noundef !9
  invoke void %19(ptr noalias noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22, i64 noundef %24)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit" unwind label %45

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1382
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !range !210, !noalias !1382, !noundef !9
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %61, label %29

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !1382, !noundef !9
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %61, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8, !noalias !1382, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %31, i64 noundef %28) #24
  br label %61

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit": ; preds = %1, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit12", %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  %37 = load ptr, ptr %36, align 8, !alias.scope !1395, !noundef !9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !alias.scope !1395, !nonnull !9, !align !10, !noundef !9
  %40 = load ptr, ptr %39, align 8, !invariant.load !9, !noalias !1395, !nonnull !9
  invoke void %40(ptr noundef nonnull align 1 %37)
          to label %common.ret.sink.split unwind label %41, !noalias !1395

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1399)
  %53 = load ptr, ptr %52, align 8, !alias.scope !1402, !nonnull !9, !align !10, !noundef !9
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !noalias !1402, !nonnull !9, !noundef !9
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = load ptr, ptr %57, align 8, !alias.scope !1402, !noundef !9
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %60 = load i64, ptr %59, align 8, !alias.scope !1402, !noundef !9
  invoke void %55(ptr noalias noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %58, i64 noundef %60)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit10" unwind label %94

61:                                               ; preds = %33, %29, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1382
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1406)
  %64 = load ptr, ptr %63, align 8, !alias.scope !1409, !nonnull !9, !align !10, !noundef !9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !noalias !1409, !nonnull !9, !noundef !9
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %69 = load ptr, ptr %68, align 8, !alias.scope !1409, !noundef !9
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %71 = load i64, ptr %70, align 8, !alias.scope !1409, !noundef !9
  invoke void %66(ptr noalias noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %69, i64 noundef %71)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit12" unwind label %81

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit10": ; preds = %49, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %50, %49 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1413)
  %73 = load ptr, ptr %72, align 8, !alias.scope !1416, !nonnull !9, !align !10, !noundef !9
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !noalias !1416, !nonnull !9, !noundef !9
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load ptr, ptr %77, align 8, !alias.scope !1416, !noundef !9
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = load i64, ptr %79, align 8, !alias.scope !1416, !noundef !9
  invoke void %75(ptr noalias noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %78, i64 noundef %80)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit14" unwind label %94

81:                                               ; preds = %61
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit10"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.exit12": ; preds = %61
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  %84 = load ptr, ptr %83, align 8, !alias.scope !1423, !nonnull !9, !align !10, !noundef !9
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !noalias !1423, !nonnull !9, !noundef !9
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %89 = load ptr, ptr %88, align 8, !alias.scope !1423, !noundef !9
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %91 = load i64, ptr %90, align 8, !alias.scope !1423, !noundef !9
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
  %15 = load i64, ptr %0, align 8, !range !1424, !noundef !9
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
    i64 8, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit"
  ]

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1425
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8, !range !210, !noalias !1425, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit", label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !1425, !noundef !9
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit", label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %14, align 8, !noalias !1425, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef %22) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit": ; preds = %19, %23, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1425
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
  %35 = getelementptr inbounds nuw i8, ptr %.val20, i64 8
  %36 = load i64, ptr %35, align 8, !range !1250, !invariant.load !9
  %37 = getelementptr inbounds nuw i8, ptr %.val20, i64 16
  %38 = load i64, ptr %37, align 8, !range !1251, !invariant.load !9
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %common.resume, label %41

41:                                               ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %.val19, i64 noundef range(i64 1, -9223372036854775808) %36, i64 noundef range(i64 1, -9223372036854775807) %38) #24
  br label %common.resume

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %.val20, i64 8
  %44 = load i64, ptr %43, align 8, !range !1250, !invariant.load !9
  %45 = getelementptr inbounds nuw i8, ptr %.val20, i64 16
  %46 = load i64, ptr %45, align 8, !range !1251, !invariant.load !9
  %47 = icmp ult i64 %46, -9223372036854775807
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit", label %49

49:                                               ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val19, i64 noundef range(i64 1, -9223372036854775808) %44, i64 noundef range(i64 1, -9223372036854775807) %46) #24
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit"

common.resume:                                    ; preds = %298, %306, %273, %281, %248, %256, %290, %265, %240, %213, %221, %229, %166, %174, %158, %121, %128, %137, %33, %41
  %common.resume.op = phi { ptr, i32 } [ %34, %41 ], [ %34, %33 ], [ %138, %137 ], [ %122, %121 ], [ %129, %128 ], [ %159, %158 ], [ %167, %174 ], [ %167, %166 ], [ %222, %229 ], [ %222, %221 ], [ %214, %213 ], [ %241, %240 ], [ %266, %265 ], [ %291, %290 ], [ %249, %256 ], [ %249, %248 ], [ %274, %281 ], [ %274, %273 ], [ %299, %306 ], [ %299, %298 ]
  resume { ptr, i32 } %common.resume.op

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1434
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %.noexc unwind label %213

.noexc:                                           ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %53 = load i64, ptr %52, align 8, !range !210, !noalias !1434, !noundef !9
  %.not.i.i.i.i21 = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i21, label %217, label %54

54:                                               ; preds = %.noexc
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %56 = load i64, ptr %55, align 8, !noalias !1434, !noundef !9
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %217, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %13, align 8, !noalias !1434, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %59, i64 noundef %56, i64 noundef %53) #24
  br label %217

60:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1443)
  switch i64 %15, label %61 [
    i64 0, label %71
    i64 1, label %81
    i64 2, label %91
    i64 3, label %101
    i64 4, label %111
  ]

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1446
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62)
          to label %.noexc.i unwind label %137

.noexc.i:                                         ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %64 = load i64, ptr %63, align 8, !range !210, !noalias !1446, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i, label %140, label %65

65:                                               ; preds = %.noexc.i
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %67 = load i64, ptr %66, align 8, !noalias !1446, !noundef !9
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %140, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8, !noalias !1446, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %67, i64 noundef %64) #24
  br label %140

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1455
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = load i64, ptr %73, align 8, !range !210, !noalias !1455, !noundef !9
  %.not.i.i.i.i2.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i2.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit3.i", label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = load i64, ptr %76, align 8, !noalias !1455, !noundef !9
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit3.i", label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %11, align 8, !noalias !1455, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %80, i64 noundef %77, i64 noundef %74) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit3.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit3.i": ; preds = %79, %75, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1455
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit"

81:                                               ; preds = %60
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1464
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82)
          to label %.noexc5.i unwind label %121

.noexc5.i:                                        ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = load i64, ptr %83, align 8, !range !210, !noalias !1464, !noundef !9
  %.not.i.i.i.i4.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i4.i, label %124, label %85

85:                                               ; preds = %.noexc5.i
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %87 = load i64, ptr %86, align 8, !noalias !1464, !noundef !9
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %124, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %10, align 8, !noalias !1464, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %90, i64 noundef %87, i64 noundef %84) #24
  br label %124

91:                                               ; preds = %60
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1473
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92)
          to label %.noexc7.i unwind label %128

.noexc7.i:                                        ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = load i64, ptr %93, align 8, !range !210, !noalias !1473, !noundef !9
  %.not.i.i.i.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i.i.i.i, label %131, label %95

95:                                               ; preds = %.noexc7.i
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %97 = load i64, ptr %96, align 8, !noalias !1473, !noundef !9
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %131, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %9, align 8, !noalias !1473, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %100, i64 noundef %97, i64 noundef %94) #24
  br label %131

101:                                              ; preds = %60
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1486
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %102)
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %104 = load i64, ptr %103, align 8, !range !210, !noalias !1486, !noundef !9
  %.not.i.i.i.i.i.i8.i = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i.i.i8.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit9.i", label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !1486, !noundef !9
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit9.i", label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %8, align 8, !noalias !1486, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %107, i64 noundef %104) #24
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit9.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit9.i": ; preds = %109, %105, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1486
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit"

111:                                              ; preds = %60
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1499
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %112)
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %114 = load i64, ptr %113, align 8, !range !210, !noalias !1499, !noundef !9
  %.not.i.i.i.i10.i = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i10.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit11.i", label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %117 = load i64, ptr %116, align 8, !noalias !1499, !noundef !9
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit11.i", label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %7, align 8, !noalias !1499, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %120, i64 noundef %117, i64 noundef %114) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit11.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit11.i": ; preds = %119, %115, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1499
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit"

121:                                              ; preds = %81
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hef5bf6257f5db5b4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %123) #22
          to label %common.resume unwind label %126

124:                                              ; preds = %89, %85, %.noexc5.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1464
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hef5bf6257f5db5b4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %125)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit"

126:                                              ; preds = %137, %128, %121
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1473
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1514)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1517
  %133 = load ptr, ptr %132, align 8, !alias.scope !1517, !nonnull !9, !noundef !9
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf4257ead64a011beE.llvm.6150823513714300492(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %133), !noalias !1518
  %134 = load i8, ptr %6, align 8, !range !299, !alias.scope !1519, !noalias !1517, !noundef !9
  %switch.not.i.i.i.i.i = icmp eq i8 %134, 3
  br i1 %switch.not.i.i.i.i.i, label %135, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b4a8e74d7f228afE.exit.i"

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h65160897029b095dE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(8) %136), !noalias !1518
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b4a8e74d7f228afE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b4a8e74d7f228afE.exit.i": ; preds = %135, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1517
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit"

137:                                              ; preds = %61
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %139) #22
          to label %common.resume unwind label %126

140:                                              ; preds = %69, %65, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1446
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1522
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %141)
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %143 = load i64, ptr %142, align 8, !range !210, !noalias !1522, !noundef !9
  %.not.i.i.i.i12.i = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i12.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit13.i", label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %146 = load i64, ptr %145, align 8, !noalias !1522, !noundef !9
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit13.i", label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %5, align 8, !noalias !1522, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %149, i64 noundef %146, i64 noundef %143) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit13.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit13.i": ; preds = %148, %144, %140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1522
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit"

150:                                              ; preds = %1
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1534)
  %152 = load ptr, ptr %151, align 8, !alias.scope !1537, !noundef !9
  %153 = icmp eq ptr %152, null
  br i1 %153, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit", label %154

154:                                              ; preds = %150
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1541)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %156 = load ptr, ptr %155, align 8, !alias.scope !1544, !nonnull !9, !align !10, !noundef !9
  %157 = load ptr, ptr %156, align 8, !invariant.load !9, !noalias !1544, !nonnull !9
  invoke void %157(ptr noundef nonnull align 1 %152)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492.exit.i.i" unwind label %158, !noalias !1544

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(24) %151) #22
          to label %common.resume unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492.exit.i.i": ; preds = %154
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(24) %151)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit"

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
  %169 = load i64, ptr %168, align 8, !range !1250, !invariant.load !9
  %170 = getelementptr inbounds nuw i8, ptr %.val18, i64 16
  %171 = load i64, ptr %170, align 8, !range !1251, !invariant.load !9
  %172 = icmp ult i64 %171, -9223372036854775807
  tail call void @llvm.assume(i1 %172)
  %173 = icmp eq i64 %169, 0
  br i1 %173, label %common.resume, label %174

174:                                              ; preds = %166
  tail call void @__rust_dealloc(ptr noundef nonnull %.val17, i64 noundef range(i64 1, -9223372036854775808) %169, i64 noundef range(i64 1, -9223372036854775807) %171) #24
  br label %common.resume

175:                                              ; preds = %162
  %176 = getelementptr inbounds nuw i8, ptr %.val18, i64 8
  %177 = load i64, ptr %176, align 8, !range !1250, !invariant.load !9
  %178 = getelementptr inbounds nuw i8, ptr %.val18, i64 16
  %179 = load i64, ptr %178, align 8, !range !1251, !invariant.load !9
  %180 = icmp ult i64 %179, -9223372036854775807
  tail call void @llvm.assume(i1 %180)
  %181 = icmp eq i64 %177, 0
  br i1 %181, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit", label %182

182:                                              ; preds = %175
  tail call void @__rust_dealloc(ptr noundef nonnull %.val17, i64 noundef range(i64 1, -9223372036854775808) %177, i64 noundef range(i64 1, -9223372036854775807) %179) #24
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit"

183:                                              ; preds = %1
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1545
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %184)
          to label %.noexc26 unwind label %240

.noexc26:                                         ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %186 = load i64, ptr %185, align 8, !range !210, !noalias !1545, !noundef !9
  %.not.i.i.i.i25 = icmp eq i64 %186, 0
  br i1 %.not.i.i.i.i25, label %244, label %187

187:                                              ; preds = %.noexc26
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %189 = load i64, ptr %188, align 8, !noalias !1545, !noundef !9
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %244, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %4, align 8, !noalias !1545, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %192, i64 noundef %189, i64 noundef %186) #24
  br label %244

193:                                              ; preds = %1
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1554
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %194)
          to label %.noexc29 unwind label %265

.noexc29:                                         ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %196 = load i64, ptr %195, align 8, !range !210, !noalias !1554, !noundef !9
  %.not.i.i.i.i28 = icmp eq i64 %196, 0
  br i1 %.not.i.i.i.i28, label %269, label %197

197:                                              ; preds = %.noexc29
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %199 = load i64, ptr %198, align 8, !noalias !1554, !noundef !9
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %269, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %3, align 8, !noalias !1554, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %202, i64 noundef %199, i64 noundef %196) #24
  br label %269

203:                                              ; preds = %1
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1563
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %204)
          to label %.noexc32 unwind label %290

.noexc32:                                         ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %206 = load i64, ptr %205, align 8, !range !210, !noalias !1563, !noundef !9
  %.not.i.i.i.i31 = icmp eq i64 %206, 0
  br i1 %.not.i.i.i.i31, label %294, label %207

207:                                              ; preds = %.noexc32
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %209 = load i64, ptr %208, align 8, !noalias !1563, !noundef !9
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %294, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %2, align 8, !noalias !1563, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %212, i64 noundef %209, i64 noundef %206) #24
  br label %294

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit": ; preds = %314, %307, %289, %282, %264, %257, %237, %230, %182, %175, %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492.exit.i.i", %150, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit13.i", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b4a8e74d7f228afE.exit.i", %124, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit11.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit9.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit3.i", %49, %42, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit", %1
  ret void

213:                                              ; preds = %50
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val15 = load ptr, ptr %215, align 8, !noundef !9
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val16 = load ptr, ptr %216, align 8, !nonnull !9, !align !10, !noundef !9
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E"(ptr %.val15, ptr nonnull %.val16) #22
          to label %common.resume unwind label %238

217:                                              ; preds = %58, %54, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1434
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
  %224 = load i64, ptr %223, align 8, !range !1250, !invariant.load !9
  %225 = getelementptr inbounds nuw i8, ptr %.val14, i64 16
  %226 = load i64, ptr %225, align 8, !range !1251, !invariant.load !9
  %227 = icmp ult i64 %226, -9223372036854775807
  tail call void @llvm.assume(i1 %227)
  %228 = icmp eq i64 %224, 0
  br i1 %228, label %common.resume, label %229

229:                                              ; preds = %221
  tail call void @__rust_dealloc(ptr noundef nonnull %.val13, i64 noundef range(i64 1, -9223372036854775808) %224, i64 noundef range(i64 1, -9223372036854775807) %226) #24
  br label %common.resume

230:                                              ; preds = %217
  %231 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  %232 = load i64, ptr %231, align 8, !range !1250, !invariant.load !9
  %233 = getelementptr inbounds nuw i8, ptr %.val14, i64 16
  %234 = load i64, ptr %233, align 8, !range !1251, !invariant.load !9
  %235 = icmp ult i64 %234, -9223372036854775807
  tail call void @llvm.assume(i1 %235)
  %236 = icmp eq i64 %232, 0
  br i1 %236, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit", label %237

237:                                              ; preds = %230
  tail call void @__rust_dealloc(ptr noundef nonnull %.val13, i64 noundef range(i64 1, -9223372036854775808) %232, i64 noundef range(i64 1, -9223372036854775807) %234) #24
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit"

238:                                              ; preds = %213, %240, %265, %290
  %239 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

240:                                              ; preds = %183
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %242, align 8, !noundef !9
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val12 = load ptr, ptr %243, align 8, !nonnull !9, !align !10, !noundef !9
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E"(ptr %.val11, ptr nonnull %.val12) #22
          to label %common.resume unwind label %238

244:                                              ; preds = %191, %187, %.noexc26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1545
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
  %251 = load i64, ptr %250, align 8, !range !1250, !invariant.load !9
  %252 = getelementptr inbounds nuw i8, ptr %.val10, i64 16
  %253 = load i64, ptr %252, align 8, !range !1251, !invariant.load !9
  %254 = icmp ult i64 %253, -9223372036854775807
  tail call void @llvm.assume(i1 %254)
  %255 = icmp eq i64 %251, 0
  br i1 %255, label %common.resume, label %256

256:                                              ; preds = %248
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9, i64 noundef range(i64 1, -9223372036854775808) %251, i64 noundef range(i64 1, -9223372036854775807) %253) #24
  br label %common.resume

257:                                              ; preds = %244
  %258 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %259 = load i64, ptr %258, align 8, !range !1250, !invariant.load !9
  %260 = getelementptr inbounds nuw i8, ptr %.val10, i64 16
  %261 = load i64, ptr %260, align 8, !range !1251, !invariant.load !9
  %262 = icmp ult i64 %261, -9223372036854775807
  tail call void @llvm.assume(i1 %262)
  %263 = icmp eq i64 %259, 0
  br i1 %263, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit", label %264

264:                                              ; preds = %257
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9, i64 noundef range(i64 1, -9223372036854775808) %259, i64 noundef range(i64 1, -9223372036854775807) %261) #24
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit"

265:                                              ; preds = %193
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val7 = load ptr, ptr %267, align 8, !noundef !9
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val8 = load ptr, ptr %268, align 8, !nonnull !9, !align !10, !noundef !9
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E"(ptr %.val7, ptr nonnull %.val8) #22
          to label %common.resume unwind label %238

269:                                              ; preds = %201, %197, %.noexc29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1554
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
  %276 = load i64, ptr %275, align 8, !range !1250, !invariant.load !9
  %277 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %278 = load i64, ptr %277, align 8, !range !1251, !invariant.load !9
  %279 = icmp ult i64 %278, -9223372036854775807
  tail call void @llvm.assume(i1 %279)
  %280 = icmp eq i64 %276, 0
  br i1 %280, label %common.resume, label %281

281:                                              ; preds = %273
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5, i64 noundef range(i64 1, -9223372036854775808) %276, i64 noundef range(i64 1, -9223372036854775807) %278) #24
  br label %common.resume

282:                                              ; preds = %269
  %283 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %284 = load i64, ptr %283, align 8, !range !1250, !invariant.load !9
  %285 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %286 = load i64, ptr %285, align 8, !range !1251, !invariant.load !9
  %287 = icmp ult i64 %286, -9223372036854775807
  tail call void @llvm.assume(i1 %287)
  %288 = icmp eq i64 %284, 0
  br i1 %288, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit", label %289

289:                                              ; preds = %282
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5, i64 noundef range(i64 1, -9223372036854775808) %284, i64 noundef range(i64 1, -9223372036854775807) %286) #24
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit"

290:                                              ; preds = %203
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3 = load ptr, ptr %292, align 8, !noundef !9
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val4 = load ptr, ptr %293, align 8, !nonnull !9, !align !10, !noundef !9
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E"(ptr %.val3, ptr nonnull %.val4) #22
          to label %common.resume unwind label %238

294:                                              ; preds = %211, %207, %.noexc32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1563
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
  %301 = load i64, ptr %300, align 8, !range !1250, !invariant.load !9
  %302 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %303 = load i64, ptr %302, align 8, !range !1251, !invariant.load !9
  %304 = icmp ult i64 %303, -9223372036854775807
  tail call void @llvm.assume(i1 %304)
  %305 = icmp eq i64 %301, 0
  br i1 %305, label %common.resume, label %306

306:                                              ; preds = %298
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %301, i64 noundef range(i64 1, -9223372036854775807) %303) #24
  br label %common.resume

307:                                              ; preds = %294
  %308 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %309 = load i64, ptr %308, align 8, !range !1250, !invariant.load !9
  %310 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %311 = load i64, ptr %310, align 8, !range !1251, !invariant.load !9
  %312 = icmp ult i64 %311, -9223372036854775807
  tail call void @llvm.assume(i1 %312)
  %313 = icmp eq i64 %309, 0
  br i1 %313, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit", label %314

314:                                              ; preds = %307
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %309, i64 noundef range(i64 1, -9223372036854775807) %311) #24
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr469drop_in_place$LT$object_store..util..coalesce_ranges$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$object_store..Error$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2d727934423ac06eE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %4 = load i8, ptr %3, align 1, !range !299, !noundef !9
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1572
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3d8336da281aad1E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %"_ZN4core3ptr537drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hfba5a2b04a4bc948E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !210, !noalias !1572, !noundef !9
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %29, label %19

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !1572, !noundef !9
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !1572, !nonnull !9, !noundef !9
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1572
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
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !1250, !invariant.load !9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !1251, !invariant.load !9
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16a85aa925aed81aE.exit", label %14

14:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %9, i64 noundef range(i64 1, -9223372036854775807) %11) #24
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16a85aa925aed81aE.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !1250, !invariant.load !9
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !1251, !invariant.load !9
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
  %3 = load i8, ptr %2, align 8, !range !522, !noundef !9
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
  %2 = load i64, ptr %0, align 8, !range !210, !noundef !9
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
  %6 = load i64, ptr %1, align 8, !range !210, !noundef !9
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1579)
  %9 = load ptr, ptr %2, align 8, !alias.scope !1579, !noalias !1582, !nonnull !9, !align !10, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1585)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4), !noalias !1588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false), !noalias !1591
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1592)
  %10 = load ptr, ptr %9, align 8, !alias.scope !1595, !noalias !1596, !nonnull !9, !align !10, !noundef !9
  call void @"_ZN12object_store6prefix20PrefixStore$LT$T$GT$10strip_meta17h317b9994c81512f9E"(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %4), !noalias !1599
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !1588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
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
  %6 = load i64, ptr %1, align 8, !range !210, !noundef !9
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1600)
  %9 = load ptr, ptr %2, align 8, !alias.scope !1600, !noalias !1603, !nonnull !9, !align !10, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1606)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4), !noalias !1609
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false), !noalias !1612
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1613)
  %10 = load ptr, ptr %9, align 8, !alias.scope !1616, !noalias !1617, !nonnull !9, !align !10, !noundef !9
  call void @"_ZN12object_store6prefix20PrefixStore$LT$T$GT$10strip_meta17h317b9994c81512f9E"(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %4), !noalias !1620
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !1609
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
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
  %6 = load i64, ptr %0, align 8, !range !755, !noundef !9
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
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #24
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #24
  br label %11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.aec9b68cf3e6411168581c35a1e4fa1e.54, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.aec9b68cf3e6411168581c35a1e4fa1e.55, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$chrono..datetime..DateTime$LT$Tz$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb8c27089848b06bE"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { i32, { i32, i32 } }, align 4
  %4 = alloca { i32, { i32, i32 } }, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  call void @_ZN6chrono5naive8datetime13NaiveDateTime22overflowing_add_offset17h60757979940dd160E(ptr noalias noundef nonnull sret({ i32, { i32, i32 } }) align 4 captures(none) dereferenceable(12) %4, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %5 = call noundef zeroext i1 @"_ZN75_$LT$chrono..naive..datetime..NaiveDateTime$u20$as$u20$core..fmt..Debug$GT$3fmt17hb24c690566ed4be6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %8 = call noundef zeroext i1 @"_ZN61_$LT$chrono..offset..utc..Utc$u20$as$u20$core..fmt..Debug$GT$3fmt17h01975cfc1a8e8947E"(ptr noalias noundef nonnull readonly align 1 %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %10

10:                                               ; preds = %9, %6
  %.0 = phi i1 [ %8, %6 ], [ true, %9 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.7608025862437578149"() unnamed_addr #4 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !755, !noalias !1621, !noundef !9
  %trunc.i.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb8effbd0b5642e60E.llvm.7608025862437578149.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149.exit

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149.exit: ; preds = %0
  %3 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h7a6b247caea2d755E.llvm.7968710586988261434"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !1629
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb8effbd0b5642e60E.llvm.7608025862437578149.exit"

5:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149.exit
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.aec9b68cf3e6411168581c35a1e4fa1e.59.llvm.7608025862437578149, i64 noundef 70, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.51.llvm.7608025862437578149, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.61.llvm.7608025862437578149) #21, !noalias !1630
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb8effbd0b5642e60E.llvm.7608025862437578149.exit": ; preds = %0, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149.exit
  %.0.i.i2 = phi ptr [ %3, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149.exit ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %0 ]
  %6 = load i64, ptr %.0.i.i2, align 8, !noalias !1629, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !1629, !noundef !9
  %9 = add i64 %6, 1
  store i64 %9, ptr %.0.i.i2, align 8, !noalias !1629
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %10 = insertvalue { i64, i64 } poison, i64 %6, 0
  %11 = insertvalue { i64, i64 } %10, i64 %8, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hec220526f3e30f52E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.aec9b68cf3e6411168581c35a1e4fa1e.62, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.aec9b68cf3e6411168581c35a1e4fa1e.63, i64 noundef 6, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.64, ptr noalias noundef nonnull readonly align 1 @anon.aec9b68cf3e6411168581c35a1e4fa1e.65, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ddf47de38e3f9faE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  %6 = alloca { ptr, i8, i8, i8, i8, [4 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN4core3fmt9Formatter9debug_map17hb7e761015eee8748E(ptr noalias noundef nonnull sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1633)
  %7 = load ptr, ptr %0, align 8, !alias.scope !1633, !noalias !1636, !nonnull !9, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !1633, !noalias !1636, !noundef !9
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr i8, ptr %10, i64 1
  %12 = load <16 x i8>, ptr %7, align 16, !noalias !1638
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = xor i16 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !1633, !noalias !1636, !noundef !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1643
  store ptr %7, ptr %5, align 8, !noalias !1647
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !noalias !1647
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !noalias !1647
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i16 %15, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !noalias !1647
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %18, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8, !noalias !1647
  %19 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7718975744ed5257E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5), !noalias !1643
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4core3fmt8builders8DebugMap7entries17h67bbdfa96ff2f07fE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %22 = phi ptr [ %28, %.lr.ph.i ], [ %20, %2 ]
  %23 = phi { ptr, ptr } [ %27, %.lr.ph.i ], [ %19, %2 ]
  %24 = extractvalue { ptr, ptr } %23, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1643
  store ptr %22, ptr %4, align 8, !noalias !1643
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1643
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  store ptr %24, ptr %3, align 8, !noalias !1643
  %26 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h2a248f8f76a0cebeE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f6cad1da09373ddb5a5f7498edd4a58.56.llvm.4865887536970867656, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f6cad1da09373ddb5a5f7498edd4a58.56.llvm.4865887536970867656), !noalias !1648
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1643
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1643
  %27 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7718975744ed5257E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5), !noalias !1648
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN4core3fmt8builders8DebugMap7entries17h67bbdfa96ff2f07fE.exit, label %.lr.ph.i, !llvm.loop !1649

_ZN4core3fmt8builders8DebugMap7entries17h67bbdfa96ff2f07fE.exit: ; preds = %.lr.ph.i, %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1643
  %30 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hb89e92ecfb0c3b18E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret i1 %30
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he542fd936a15aac7E.llvm.7608025862437578149"() unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !9, !align !10, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1650)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1653)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1656, !noalias !1659, !nonnull !9, !align !26, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1656, !noalias !1659, !nonnull !9, !align !10, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !invariant.load !9, !noalias !1664, !nonnull !9
  tail call void %9(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !1665
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
  %.sroa.5109 = alloca [3 x i64], align 8
  %17 = alloca { { i64, i64 }, [2 x i8], [6 x i8] }, align 8
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
  %34 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !755, !noalias !1666, !noundef !9
  %trunc.i.i = trunc nuw i64 %34 to i1
  br i1 %trunc.i.i, label %.noexc.thread, label %35

35:                                               ; preds = %2
  %36 = invoke noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h7a6b247caea2d755E.llvm.7968710586988261434"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc unwind label %.thread118

.noexc:                                           ; preds = %35
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %.noexc.thread

38:                                               ; preds = %.body
  br i1 %.3, label %225, label %.thread

.thread118:                                       ; preds = %39, %35
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %225

39:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.aec9b68cf3e6411168581c35a1e4fa1e.59.llvm.7608025862437578149, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.51.llvm.7608025862437578149, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.61.llvm.7608025862437578149) #21
          to label %.noexc63 unwind label %.thread118

.noexc63:                                         ; preds = %39
  unreachable

.noexc.thread:                                    ; preds = %2, %.noexc
  %.0.i.i87112 = phi ptr [ %36, %.noexc ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %2 ]
  %40 = load i64, ptr %.0.i.i87112, align 8, !noalias !1671, !noundef !9
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i87112, i64 8
  %42 = load i64, ptr %41, align 8, !noalias !1671, !noundef !9
  %43 = add i64 %40, 1
  store i64 %43, ptr %.0.i.i87112, align 8, !noalias !1671
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) @anon.aec9b68cf3e6411168581c35a1e4fa1e.41.llvm.7608025862437578149, i64 32, i1 false)
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %40, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 %42, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN3std3env7vars_os17hc59a262eaf19f763E(ptr noalias noundef nonnull sret({ { { ptr, ptr, i64, ptr, {}, { {} } } } }) align 8 captures(none) dereferenceable(32) %32)
          to label %46 unwind label %44

.body:                                            ; preds = %117, %128, %74, %44, %66
  %.3 = phi i1 [ true, %66 ], [ %.2, %44 ], [ true, %74 ], [ false, %128 ], [ false, %117 ]
  %.pn55 = phi { ptr, i32 } [ %.pn53, %66 ], [ %45, %44 ], [ %75, %74 ], [ %eh.lpad-body.i, %128 ], [ %eh.lpad-body.i, %117 ]
  invoke void @"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$GT$17ha7bb1e2b51a9bdc5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %33) #22
          to label %38 unwind label %136

44:                                               ; preds = %.noexc66, %.noexc.i, %84, %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h8c9dd8ccf5695d6aE.llvm.6150823513714300492.exit.i", %.noexc.thread
  %.2 = phi i1 [ true, %.noexc.thread ], [ true, %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h8c9dd8ccf5695d6aE.llvm.6150823513714300492.exit.i" ], [ false, %84 ], [ false, %.noexc.i ], [ false, %.noexc66 ]
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
  %.sroa.4.0..sroa_idx.i76 = getelementptr inbounds nuw i8, ptr %26, i64 8
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

65:                                               ; preds = %224, %46
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  invoke void @"_ZN75_$LT$std..env..VarsOs$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h903879e66a24a461E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %30, ptr noalias noundef nonnull align 8 dereferenceable(32) %31)
          to label %69 unwind label %67

66:                                               ; preds = %214, %67
  %.pn53 = phi { ptr, i32 } [ %68, %67 ], [ %.pn51, %214 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17h2408fca5a55a33c1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31) #22
          to label %.body unwind label %136

67:                                               ; preds = %217, %65
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %66

69:                                               ; preds = %65
  %70 = load i64, ptr %30, align 8, !range !210, !noundef !9
  %71 = icmp eq i64 %70, -9223372036854775808
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !1675
  store ptr %31, ptr %16, align 8, !noalias !1675
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  %82 = load ptr, ptr %48, align 8, !nonnull !9, !noundef !9
  %83 = load i64, ptr %49, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 %82, i64 noundef %83)
          to label %147 unwind label %145

84:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h8c9dd8ccf5695d6aE.llvm.6150823513714300492.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !1675
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8)
  %.sroa.096.0.copyload = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %.sroa.497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.497.0.copyload = load i64, ptr %.sroa.497.0..sroa_idx, align 8
  %.sroa.598.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.598.0.copyload = load i64, ptr %.sroa.598.0..sroa_idx, align 8
  %.sroa.699.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.699.0.copyload = load i64, ptr %.sroa.699.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !1684
  %85 = load <16 x i8>, ptr %.sroa.096.0.copyload, align 16, !noalias !1688
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !1699
  store ptr %.sroa.096.0.copyload, ptr %15, align 8, !noalias !1704
  %.sroa.54.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.497.0.copyload, ptr %.sroa.54.0..sroa_idx5.i.i, align 8, !noalias !1704
  %.sroa.67.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.sroa.598.0.copyload, ptr %.sroa.67.0..sroa_idx8.i.i, align 8, !noalias !1704
  %.sroa.610.0..sroa_idx11.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %.sroa.699.0.copyload, ptr %.sroa.610.0..sroa_idx11.i.i, align 8, !noalias !1704
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h0cd34d29149bf758E.llvm.13896589883983705285"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %15)
          to label %86 unwind label %44

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.096.0.copyload, i64 16
  %88 = icmp slt <16 x i8> %85, zeroinitializer
  %89 = bitcast <16 x i1> %88 to i16
  %90 = xor i16 %89, -1
  %91 = getelementptr i8, ptr %.sroa.096.0.copyload, i64 %.sroa.497.0.copyload
  %92 = getelementptr i8, ptr %91, i64 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !1699
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12), !noalias !1705
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !1684
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14), !noalias !1705
  store i64 16, ptr %14, align 8, !noalias !1705
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !1705
  %.sroa.090.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %.sroa.096.0.copyload, ptr %.sroa.090.sroa.2.0..sroa_idx, align 8, !noalias !1709
  %.sroa.090.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %87, ptr %.sroa.090.sroa.3.0..sroa_idx, align 8, !noalias !1709
  %.sroa.090.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %92, ptr %.sroa.090.sroa.4.0..sroa_idx, align 8, !noalias !1709
  %.sroa.090.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i16 %90, ptr %.sroa.090.sroa.5.0..sroa_idx, align 8, !noalias !1709
  %.sroa.090.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 %.sroa.699.0.copyload, ptr %.sroa.090.sroa.7.0..sroa_idx, align 8, !noalias !1709
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %14, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !1705
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !1710
  %93 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !755, !noalias !1717, !noundef !9
  %trunc.i.i.i.i.i.i = trunc nuw i64 %93 to i1
  br i1 %trunc.i.i.i.i.i.i, label %97, label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149.exit.i.i.i.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149.exit.i.i.i.i: ; preds = %86
  %94 = invoke noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h7a6b247caea2d755E.llvm.7968710586988261434"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc.i.i.i unwind label %115, !noalias !1710

.noexc.i.i.i:                                     ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149.exit.i.i.i.i
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1710
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.aec9b68cf3e6411168581c35a1e4fa1e.59.llvm.7608025862437578149, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.51.llvm.7608025862437578149, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.aec9b68cf3e6411168581c35a1e4fa1e.61.llvm.7608025862437578149) #21
          to label %.noexc4.i.i.i unwind label %115, !noalias !1710

.noexc4.i.i.i:                                    ; preds = %96
  unreachable

97:                                               ; preds = %.noexc.i.i.i, %86
  %.0.i.i2.i.i.i.i = phi ptr [ %94, %.noexc.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %86 ]
  %98 = load i64, ptr %.0.i.i2.i.i.i.i, align 8, !noalias !1725, !noundef !9
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i.i, i64 8
  %100 = load i64, ptr %99, align 8, !noalias !1725, !noundef !9
  %101 = add i64 %98, 1
  store i64 %101, ptr %.0.i.i2.i.i.i.i, align 8, !noalias !1725
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @anon.aec9b68cf3e6411168581c35a1e4fa1e.41.llvm.7608025862437578149, i64 32, i1 false), !noalias !1710
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %98, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1710
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %100, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !1710
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10), !noalias !1726
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false), !noalias !1730
  call void @llvm.experimental.noalias.scope.decl(metadata !1731)
  call void @llvm.experimental.noalias.scope.decl(metadata !1734)
  call void @llvm.experimental.noalias.scope.decl(metadata !1737)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !1740
  store ptr %11, ptr %9, align 8, !noalias !1743
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %103 = load ptr, ptr %102, align 8, !alias.scope !1745, !noalias !1746, !nonnull !9, !align !10, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1747
  store ptr %9, ptr %8, align 8, !noalias !1747
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %103, ptr %104, align 8, !noalias !1747
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %102, ptr %105, align 8, !noalias !1747
  %106 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc56d727352109d13E.llvm.11404550749661225208(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39f325c0644427b5E.llvm.8649443668325006364.exit.i.i.i.i.i" unwind label %107, !noalias !1752

107:                                              ; preds = %97
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h205c37a8095860d2E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10)
          to label %.body.i.i.i unwind label %109, !noalias !1752

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1752
  unreachable

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39f325c0644427b5E.llvm.8649443668325006364.exit.i.i.i.i.i": ; preds = %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1747
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !1740
  invoke void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h205c37a8095860d2E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10)
          to label %119 unwind label %111, !noalias !1710

111:                                              ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39f325c0644427b5E.llvm.8649443668325006364.exit.i.i.i.i.i"
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %111, %107
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %112, %111 ], [ %108, %107 ]
  invoke void @"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$GT$17ha7bb1e2b51a9bdc5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11) #22
          to label %117 unwind label %113, !noalias !1710

113:                                              ; preds = %115, %.body.i.i.i
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1730
  unreachable

115:                                              ; preds = %96, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149.exit.i.i.i.i
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h205c37a8095860d2E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12)
          to label %117 unwind label %113, !noalias !1730

117:                                              ; preds = %115, %.body.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %116, %115 ]
  %118 = load i64, ptr %14, align 8, !range !16, !noalias !1705, !noundef !9
  %.not.i = icmp eq i64 %118, 16
  br i1 %.not.i, label %.body, label %128

119:                                              ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39f325c0644427b5E.llvm.8649443668325006364.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10), !noalias !1726
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false), !noalias !1753
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !1710
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12), !noalias !1705
  %120 = load i64, ptr %14, align 8, !range !16, !noalias !1705, !noundef !9
  %.not.not.i = icmp eq i64 %120, 16
  br i1 %.not.not.i, label %129, label %121

121:                                              ; preds = %119
  %.sroa.5.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx89, i64 48, i1 false), !noalias !1754
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx, i64 24, i1 false), !noalias !1754
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %123 = load i64, ptr %122, align 8, !alias.scope !1755, !noalias !1766, !noundef !9
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %139, label %.noexc.i

.noexc.i:                                         ; preds = %121
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h873e96bb5ddcfb3fE.llvm.13896589883983705285(ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %.noexc66 unwind label %44

.noexc66:                                         ; preds = %.noexc.i
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285(ptr noalias noundef nonnull align 8 dereferenceable(48) %13, ptr noalias noundef nonnull readonly align 1 %125, i64 noundef 32, i64 noundef 16)
          to label %139 unwind label %44

126:                                              ; preds = %128
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1705
  unreachable

128:                                              ; preds = %117
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h8b87487094bcc4adE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %14)
          to label %.body unwind label %126, !noalias !1705

129:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false), !noalias !1754
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !1705
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14), !noalias !1705
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %33, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %130, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 1, ptr %.sroa.436.0..sroa_idx, align 1
  store i64 0, ptr %17, align 8
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %131, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc183d4277c720f67E.llvm.6060468695888791316"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h73664bbe7dff35d9E.exit" unwind label %132

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$GT$17ha7bb1e2b51a9bdc5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %21) #22
          to label %138 unwind label %136

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h73664bbe7dff35d9E.exit": ; preds = %129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, i64 48, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %23, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %23)
  br label %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$GT$17ha7bb1e2b51a9bdc5E.exit"

"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$GT$17ha7bb1e2b51a9bdc5E.exit": ; preds = %139, %.noexc72, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h73664bbe7dff35d9E.exit"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33)
  ret void

136:                                              ; preds = %192, %225, %214, %"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$object_store..gcp..builder..GoogleConfigKey$C$object_store..Error$GT$$GT$17he7243cd9e80f4e17E.exit80", %144, %138, %132, %66, %.body
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

138:                                              ; preds = %132
  invoke void @"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$GT$17ha7bb1e2b51a9bdc5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %22) #22
          to label %.thread unwind label %136

139:                                              ; preds = %.noexc66, %121
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !1705
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14), !noalias !1705
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5109)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5109, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %120, ptr %140, align 8
  %.sroa.4108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4108.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, i64 48, i1 false)
  %.sroa.5109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5109.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5109, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5109)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %23)
  %141 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %142 = load i64, ptr %141, align 8, !alias.scope !1768, !noalias !1779, !noundef !9
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$GT$17ha7bb1e2b51a9bdc5E.exit", label %.noexc72

.noexc72:                                         ; preds = %139
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h873e96bb5ddcfb3fE.llvm.13896589883983705285(ptr noalias noundef nonnull align 8 dereferenceable(48) %33)
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285(ptr noalias noundef nonnull align 8 dereferenceable(48) %33, ptr noalias noundef nonnull readonly align 1 %.sroa.49.0..sroa_idx, i64 noundef 32, i64 noundef 16)
  br label %"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$GT$17ha7bb1e2b51a9bdc5E.exit"

144:                                              ; preds = %"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$object_store..gcp..builder..GoogleConfigKey$C$object_store..Error$GT$$GT$17he7243cd9e80f4e17E.exit80", %145
  %.pn49 = phi { ptr, i32 } [ %146, %145 ], [ %.pn, %"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$object_store..gcp..builder..GoogleConfigKey$C$object_store..Error$GT$$GT$17he7243cd9e80f4e17E.exit80" ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #22
          to label %214 unwind label %136

145:                                              ; preds = %"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$object_store..gcp..builder..GoogleConfigKey$C$object_store..Error$GT$$GT$17he7243cd9e80f4e17E.exit", %165, %147, %81
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %144

147:                                              ; preds = %81
  %148 = load i64, ptr %19, align 8, !range !755, !noundef !9
  %trunc = trunc nuw i64 %148 to i1
  %149 = load ptr, ptr %50, align 8, !nonnull !9, !align !26
  %150 = load i64, ptr %51, align 8
  %.sroa.439.0 = select i1 %trunc, i64 undef, i64 %150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %151 = load ptr, ptr %52, align 8, !nonnull !9, !noundef !9
  %152 = load i64, ptr %53, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 %151, i64 noundef %152)
          to label %153 unwind label %145

153:                                              ; preds = %147
  %154 = load i64, ptr %18, align 8, !range !755, !noundef !9
  %trunc46 = trunc nuw i64 %154 to i1
  %155 = load ptr, ptr %54, align 8, !nonnull !9, !align !26
  %156 = load i64, ptr %55, align 8
  %.sroa.442.0 = select i1 %trunc46, i64 undef, i64 %156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %157 = or i64 %154, %148
  %or.cond.not = icmp ne i64 %157, 0
  %.not.i75 = icmp ult i64 %.sroa.439.0, 7
  %or.cond = select i1 %or.cond.not, i1 true, i1 %.not.i75
  br i1 %or.cond, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef1de54ee22b8961E.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef1de54ee22b8961E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef1de54ee22b8961E.exit.thread": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef1de54ee22b8961E.exit", %213, %153
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1781
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc74 unwind label %215

.noexc74:                                         ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef1de54ee22b8961E.exit.thread"
  %158 = load i64, ptr %61, align 8, !range !210, !noalias !1781, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %158, 0
  br i1 %.not.i.i.i.i.i, label %217, label %159

159:                                              ; preds = %.noexc74
  %160 = load i64, ptr %62, align 8, !noalias !1781, !noundef !9
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %217, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8, !noalias !1781, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %163, i64 noundef %160, i64 noundef %158) #24
  br label %217

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef1de54ee22b8961E.exit": ; preds = %153
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) @anon.aec9b68cf3e6411168581c35a1e4fa1e.67, ptr noundef nonnull readonly align 1 dereferenceable(7) %149, i64 7), !alias.scope !1792
  %164 = icmp eq i32 %bcmp.i.i, 0
  br i1 %164, label %165, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef1de54ee22b8961E.exit.thread"

165:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef1de54ee22b8961E.exit"
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !1799)
  %166 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96c98151810f5821E"(i64 noundef %.sroa.439.0, i1 noundef zeroext false)
          to label %.noexc77 unwind label %145

.noexc77:                                         ; preds = %165
  %167 = extractvalue { i64, ptr } %166, 1
  %168 = icmp ne ptr %167, null
  call void @llvm.assume(i1 %168)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %167, ptr nonnull readonly align 1 %149, i64 %.sroa.439.0, i1 false), !noalias !1799
  %169 = getelementptr inbounds i8, ptr %167, i64 %.sroa.439.0
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc77, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %170, %.lr.ph.i.i ], [ %167, %.noexc77 ]
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 1
  %171 = load i8, ptr %.sroa.0.06.i.i, align 1, !alias.scope !1802, !noalias !1805, !noundef !9
  %172 = add i8 %171, -65
  %173 = icmp ult i8 %172, 26
  %.0.i.i = select i1 %173, i8 32, i8 0
  %174 = or i8 %.0.i.i, %171
  store i8 %174, ptr %.sroa.0.06.i.i, align 1, !alias.scope !1802, !noalias !1805
  %175 = icmp eq ptr %170, %169
  br i1 %175, label %176, label %.lr.ph.i.i, !llvm.loop !1807

176:                                              ; preds = %.lr.ph.i.i
  %177 = extractvalue { i64, ptr } %166, 0
  store i64 %177, ptr %26, align 8, !alias.scope !1799, !noalias !1808
  store ptr %167, ptr %.sroa.4.0..sroa_idx.i76, align 8, !alias.scope !1799, !noalias !1808
  store i64 %.sroa.439.0, ptr %.sroa.5.0..sroa_idx10.i, align 8, !alias.scope !1799, !noalias !1808
  invoke void @"_ZN90_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h69946efc5da2a88bE"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %27, ptr noalias noundef nonnull readonly align 1 %167, i64 noundef %.sroa.439.0)
          to label %180 unwind label %178

"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$object_store..gcp..builder..GoogleConfigKey$C$object_store..Error$GT$$GT$17he7243cd9e80f4e17E.exit80": ; preds = %188, %192, %178
  %.pn = phi { ptr, i32 } [ %179, %178 ], [ %189, %192 ], [ %189, %188 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #22
          to label %144 unwind label %136

178:                                              ; preds = %.thread133, %176
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$object_store..gcp..builder..GoogleConfigKey$C$object_store..Error$GT$$GT$17he7243cd9e80f4e17E.exit80"

180:                                              ; preds = %176
  %181 = load i64, ptr %27, align 8, !range !16, !noundef !9
  %182 = icmp eq i64 %181, 16
  br i1 %182, label %183, label %.thread133

183:                                              ; preds = %180
  %184 = load i8, ptr %56, align 8, !range !1809, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  %185 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96c98151810f5821E"(i64 noundef %.sroa.442.0, i1 noundef zeroext false)
          to label %193 unwind label %188

186:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit.i", %197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  %.pr = load i64, ptr %27, align 8, !alias.scope !1810
  %187 = icmp eq i64 %.pr, 16
  br i1 %187, label %"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$object_store..gcp..builder..GoogleConfigKey$C$object_store..Error$GT$$GT$17he7243cd9e80f4e17E.exit", label %.thread133

.thread133:                                       ; preds = %180, %186
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h8b87487094bcc4adE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %27)
          to label %"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$object_store..gcp..builder..GoogleConfigKey$C$object_store..Error$GT$$GT$17he7243cd9e80f4e17E.exit" unwind label %178

188:                                              ; preds = %200, %193, %183
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load i64, ptr %27, align 8, !range !16, !alias.scope !1813, !noundef !9
  %191 = icmp eq i64 %190, 16
  br i1 %191, label %"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$object_store..gcp..builder..GoogleConfigKey$C$object_store..Error$GT$$GT$17he7243cd9e80f4e17E.exit80", label %192

192:                                              ; preds = %188
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h8b87487094bcc4adE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %27)
          to label %"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$object_store..gcp..builder..GoogleConfigKey$C$object_store..Error$GT$$GT$17he7243cd9e80f4e17E.exit80" unwind label %136

193:                                              ; preds = %183
  %194 = extractvalue { i64, ptr } %185, 0
  %195 = extractvalue { i64, ptr } %185, 1
  %196 = icmp ne ptr %195, null
  call void @llvm.assume(i1 %196)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %195, ptr nonnull align 1 %155, i64 %.sroa.442.0, i1 false)
  store i64 %194, ptr %24, align 8
  store ptr %195, ptr %.sroa.426.0..sroa_idx, align 8
  store i64 %.sroa.442.0, ptr %.sroa.527.0..sroa_idx, align 8
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h785e1d0a1755dc27E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull align 8 dereferenceable(48) %33, i8 noundef %184, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %24)
          to label %197 unwind label %188

197:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !1816)
  %198 = load i64, ptr %25, align 8, !range !210, !alias.scope !1816, !noundef !9
  %199 = icmp eq i64 %198, -9223372036854775808
  br i1 %199, label %186, label %200

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1819
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc82 unwind label %188

.noexc82:                                         ; preds = %200
  %201 = load i64, ptr %57, align 8, !range !210, !noalias !1819, !noundef !9
  %.not.i.i.i.i.i81 = icmp eq i64 %201, 0
  br i1 %.not.i.i.i.i.i81, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit.i", label %202

202:                                              ; preds = %.noexc82
  %203 = load i64, ptr %58, align 8, !noalias !1819, !noundef !9
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit.i", label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %6, align 8, !noalias !1819, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %206, i64 noundef %203, i64 noundef %201) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit.i": ; preds = %205, %202, %.noexc82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1819
  br label %186

"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$object_store..gcp..builder..GoogleConfigKey$C$object_store..Error$GT$$GT$17he7243cd9e80f4e17E.exit": ; preds = %186, %.thread133
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1828
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc83 unwind label %145

.noexc83:                                         ; preds = %"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$object_store..gcp..builder..GoogleConfigKey$C$object_store..Error$GT$$GT$17he7243cd9e80f4e17E.exit"
  %207 = load i64, ptr %59, align 8, !range !210, !noalias !1828, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %207, 0
  br i1 %.not.i.i.i.i, label %213, label %208

208:                                              ; preds = %.noexc83
  %209 = load i64, ptr %60, align 8, !noalias !1828, !noundef !9
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %5, align 8, !noalias !1828, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %212, i64 noundef %209, i64 noundef %207) #24
  br label %213

213:                                              ; preds = %211, %208, %.noexc83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1828
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef1de54ee22b8961E.exit.thread"

214:                                              ; preds = %215, %144
  %.pn51 = phi { ptr, i32 } [ %216, %215 ], [ %.pn49, %144 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #22
          to label %66 unwind label %136

215:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef1de54ee22b8961E.exit.thread"
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %214

217:                                              ; preds = %162, %159, %.noexc74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1781
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1837
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
          to label %.noexc85 unwind label %67

.noexc85:                                         ; preds = %217
  %218 = load i64, ptr %63, align 8, !range !210, !noalias !1837, !noundef !9
  %.not.i.i.i.i.i84 = icmp eq i64 %218, 0
  br i1 %.not.i.i.i.i.i84, label %224, label %219

219:                                              ; preds = %.noexc85
  %220 = load i64, ptr %64, align 8, !noalias !1837, !noundef !9
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %4, align 8, !noalias !1837, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %223, i64 noundef %220, i64 noundef %218) #24
  br label %224

224:                                              ; preds = %222, %219, %.noexc85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1837
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  br label %65, !llvm.loop !1848

.thread:                                          ; preds = %138, %225, %38
  %.pn57.pn115 = phi { ptr, i32 } [ %.pn57.pn116, %225 ], [ %.pn55, %38 ], [ %133, %138 ]
  resume { ptr, i32 } %.pn57.pn115

225:                                              ; preds = %.thread118, %38
  %.pn57.pn116 = phi { ptr, i32 } [ %.pn55, %38 ], [ %lpad.thr_comm, %.thread118 ]
  invoke void @"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$GT$17ha7bb1e2b51a9bdc5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #22
          to label %.thread unwind label %136
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

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

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!46 = !{!33, !42, !30}
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
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.estimated_trip_count"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E: argument 1"}
!62 = distinct !{!62, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359: argument 1"}
!65 = distinct !{!65, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359: argument 1"}
!68 = distinct !{!68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359"}
!69 = !{!67, !64, !61}
!70 = !{!71, !72, !73}
!71 = distinct !{!71, !68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359: argument 0"}
!72 = distinct !{!72, !65, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359: argument 0"}
!73 = distinct !{!73, !62, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E: argument 0"}
!74 = !{!67, !72, !64, !73, !61}
!75 = !{!72, !64, !73, !61}
!76 = !{!73}
!77 = !{!64, !73, !61}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE: argument 1"}
!83 = !{!84, !79}
!84 = distinct !{!84, !85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h490421fd48d3d14dE.llvm.10680194547531717359: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h490421fd48d3d14dE.llvm.10680194547531717359"}
!86 = !{!87, !82}
!87 = distinct !{!87, !85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h490421fd48d3d14dE.llvm.10680194547531717359: argument 1"}
!88 = distinct !{!88, !59}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E: argument 1"}
!91 = distinct !{!91, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359: argument 1"}
!94 = distinct !{!94, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359: argument 1"}
!97 = distinct !{!97, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359"}
!98 = !{!96, !93, !90}
!99 = !{!100, !101, !102}
!100 = distinct !{!100, !97, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359: argument 0"}
!101 = distinct !{!101, !94, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359: argument 0"}
!102 = distinct !{!102, !91, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E: argument 0"}
!103 = !{!96, !101, !93, !102, !90}
!104 = !{!101, !93, !102, !90}
!105 = !{!102}
!106 = !{!93, !102, !90}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE: argument 1"}
!112 = !{!113, !108}
!113 = distinct !{!113, !114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h490421fd48d3d14dE.llvm.10680194547531717359: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h490421fd48d3d14dE.llvm.10680194547531717359"}
!115 = !{!116, !111}
!116 = distinct !{!116, !114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h490421fd48d3d14dE.llvm.10680194547531717359: argument 1"}
!117 = distinct !{!117, !59}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E: argument 1"}
!120 = distinct !{!120, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359: argument 1"}
!123 = distinct !{!123, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359: argument 1"}
!126 = distinct !{!126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359"}
!127 = !{!125, !122, !119}
!128 = !{!129, !130, !131}
!129 = distinct !{!129, !126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359: argument 0"}
!130 = distinct !{!130, !123, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359: argument 0"}
!131 = distinct !{!131, !120, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E: argument 0"}
!132 = !{!125, !130, !122, !131, !119}
!133 = !{!130, !122, !131, !119}
!134 = !{!131}
!135 = !{!122, !131, !119}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE: argument 0"}
!138 = distinct !{!138, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE: argument 1"}
!141 = !{!142, !137}
!142 = distinct !{!142, !143, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h490421fd48d3d14dE.llvm.10680194547531717359: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h490421fd48d3d14dE.llvm.10680194547531717359"}
!144 = !{!145, !140}
!145 = distinct !{!145, !143, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h490421fd48d3d14dE.llvm.10680194547531717359: argument 1"}
!146 = distinct !{!146, !59}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E: argument 1"}
!149 = distinct !{!149, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359: argument 1"}
!152 = distinct !{!152, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359: argument 1"}
!155 = distinct !{!155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359"}
!156 = !{!154, !151, !148}
!157 = !{!158, !159, !160}
!158 = distinct !{!158, !155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h3f2cd11aaa823f1cE.llvm.10680194547531717359: argument 0"}
!159 = distinct !{!159, !152, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h962426ae522a4e00E.llvm.10680194547531717359: argument 0"}
!160 = distinct !{!160, !149, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17haf2221073353b634E: argument 0"}
!161 = !{!154, !159, !151, !160, !148}
!162 = !{!159, !151, !160, !148}
!163 = !{!160}
!164 = !{!151, !160, !148}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h089647e194f0643dE: argument 1"}
!170 = !{!171, !166}
!171 = distinct !{!171, !172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h490421fd48d3d14dE.llvm.10680194547531717359: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h490421fd48d3d14dE.llvm.10680194547531717359"}
!173 = !{!174, !169}
!174 = distinct !{!174, !172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h490421fd48d3d14dE.llvm.10680194547531717359: argument 1"}
!175 = distinct !{!175, !59}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17hea749e7b8869a0a4E: argument 1"}
!178 = distinct !{!178, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17hea749e7b8869a0a4E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h7f66fec3b1085dd8E.llvm.10680194547531717359: argument 1"}
!181 = distinct !{!181, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h7f66fec3b1085dd8E.llvm.10680194547531717359"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h11e6f71de771ee06E.llvm.10680194547531717359: argument 1"}
!184 = distinct !{!184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h11e6f71de771ee06E.llvm.10680194547531717359"}
!185 = !{!183, !180, !177}
!186 = !{!187, !188, !189}
!187 = distinct !{!187, !184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h11e6f71de771ee06E.llvm.10680194547531717359: argument 0"}
!188 = distinct !{!188, !181, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h7f66fec3b1085dd8E.llvm.10680194547531717359: argument 0"}
!189 = distinct !{!189, !178, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17hea749e7b8869a0a4E: argument 0"}
!190 = !{!183, !188, !180, !189, !177}
!191 = !{!188, !180, !189, !177}
!192 = !{!189}
!193 = !{!180, !189, !177}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hf35c56001b54d970E: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hf35c56001b54d970E"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hf35c56001b54d970E: argument 1"}
!199 = !{!200, !195}
!200 = distinct !{!200, !201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf07abd95a42d7095E.llvm.10680194547531717359: argument 0"}
!201 = distinct !{!201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf07abd95a42d7095E.llvm.10680194547531717359"}
!202 = !{!203, !198}
!203 = distinct !{!203, !201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf07abd95a42d7095E.llvm.10680194547531717359: argument 1"}
!204 = distinct !{!204, !59}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fc03bad4c7fda72E.llvm.7608025862437578149: argument 0"}
!207 = distinct !{!207, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fc03bad4c7fda72E.llvm.7608025862437578149"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fc03bad4c7fda72E.llvm.7608025862437578149: argument 1"}
!210 = !{i64 0, i64 -9223372036854775807}
!211 = !{!206, !212}
!212 = distinct !{!212, !207, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fc03bad4c7fda72E.llvm.7608025862437578149: argument 2"}
!213 = !{!206, !209, !212}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hffe3e3d1fdde661bE: argument 1"}
!216 = distinct !{!216, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hffe3e3d1fdde661bE"}
!217 = !{!218, !215, !219, !220, !222, !223, !206, !209, !212}
!218 = distinct !{!218, !216, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hffe3e3d1fdde661bE: argument 0"}
!219 = distinct !{!219, !216, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hffe3e3d1fdde661bE: argument 2"}
!220 = distinct !{!220, !221, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h1c190c5a3d333161E.llvm.7608025862437578149: argument 0"}
!221 = distinct !{!221, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h1c190c5a3d333161E.llvm.7608025862437578149"}
!222 = distinct !{!222, !221, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h1c190c5a3d333161E.llvm.7608025862437578149: argument 1"}
!223 = distinct !{!223, !221, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h1c190c5a3d333161E.llvm.7608025862437578149: argument 2"}
!224 = !{!218, !215, !220, !222, !206, !212}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h1df0be6b7816d1f8E.llvm.11953678010571242332: argument 1"}
!227 = distinct !{!227, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h1df0be6b7816d1f8E.llvm.11953678010571242332"}
!228 = !{!226, !215}
!229 = !{!230, !231, !218, !219, !220, !222, !223, !206, !209, !212}
!230 = distinct !{!230, !227, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h1df0be6b7816d1f8E.llvm.11953678010571242332: argument 0"}
!231 = distinct !{!231, !227, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h1df0be6b7816d1f8E.llvm.11953678010571242332: argument 2"}
!232 = !{!226, !215, !219, !222, !223, !206, !209, !212}
!233 = !{!209, !212}
!234 = !{!206, !209}
!235 = !{!212}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2b4bfc5d668f9333E.llvm.7608025862437578149: argument 0"}
!238 = distinct !{!238, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2b4bfc5d668f9333E.llvm.7608025862437578149"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2b4bfc5d668f9333E.llvm.7608025862437578149: argument 1"}
!241 = !{!237, !242}
!242 = distinct !{!242, !238, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2b4bfc5d668f9333E.llvm.7608025862437578149: argument 2"}
!243 = !{!237, !240, !242}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hef02a4e32205ba24E: argument 1"}
!246 = distinct !{!246, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hef02a4e32205ba24E"}
!247 = !{!248, !245, !249, !250, !252, !253, !237, !240, !242}
!248 = distinct !{!248, !246, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hef02a4e32205ba24E: argument 0"}
!249 = distinct !{!249, !246, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hef02a4e32205ba24E: argument 2"}
!250 = distinct !{!250, !251, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h15fa5b0599ec3debE.llvm.7608025862437578149: argument 0"}
!251 = distinct !{!251, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h15fa5b0599ec3debE.llvm.7608025862437578149"}
!252 = distinct !{!252, !251, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h15fa5b0599ec3debE.llvm.7608025862437578149: argument 1"}
!253 = distinct !{!253, !251, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h15fa5b0599ec3debE.llvm.7608025862437578149: argument 2"}
!254 = !{!248, !245, !250, !252, !237, !242}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h022f8cbb3988337eE.llvm.11953678010571242332: argument 1"}
!257 = distinct !{!257, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h022f8cbb3988337eE.llvm.11953678010571242332"}
!258 = !{!256, !245}
!259 = !{!260, !261, !248, !249, !250, !252, !253, !237, !240, !242}
!260 = distinct !{!260, !257, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h022f8cbb3988337eE.llvm.11953678010571242332: argument 0"}
!261 = distinct !{!261, !257, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h022f8cbb3988337eE.llvm.11953678010571242332: argument 2"}
!262 = !{!256, !245, !249, !252, !253, !237, !240, !242}
!263 = !{!240, !242}
!264 = !{!237, !240}
!265 = !{!242}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hef02a4e32205ba24E: argument 1"}
!268 = distinct !{!268, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hef02a4e32205ba24E"}
!269 = !{!270, !267, !271}
!270 = distinct !{!270, !268, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hef02a4e32205ba24E: argument 0"}
!271 = distinct !{!271, !268, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hef02a4e32205ba24E: argument 2"}
!272 = !{!270, !267}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h022f8cbb3988337eE.llvm.11953678010571242332: argument 1"}
!275 = distinct !{!275, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h022f8cbb3988337eE.llvm.11953678010571242332"}
!276 = !{!274, !267}
!277 = !{!278, !279, !270, !271}
!278 = distinct !{!278, !275, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h022f8cbb3988337eE.llvm.11953678010571242332: argument 0"}
!279 = distinct !{!279, !275, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h022f8cbb3988337eE.llvm.11953678010571242332: argument 2"}
!280 = !{!274, !267, !271}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hffe3e3d1fdde661bE: argument 1"}
!283 = distinct !{!283, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hffe3e3d1fdde661bE"}
!284 = !{!285, !282, !286}
!285 = distinct !{!285, !283, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hffe3e3d1fdde661bE: argument 0"}
!286 = distinct !{!286, !283, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hffe3e3d1fdde661bE: argument 2"}
!287 = !{!285, !282}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h1df0be6b7816d1f8E.llvm.11953678010571242332: argument 1"}
!290 = distinct !{!290, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h1df0be6b7816d1f8E.llvm.11953678010571242332"}
!291 = !{!289, !282}
!292 = !{!293, !294, !285, !286}
!293 = distinct !{!293, !290, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h1df0be6b7816d1f8E.llvm.11953678010571242332: argument 0"}
!294 = distinct !{!294, !290, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h1df0be6b7816d1f8E.llvm.11953678010571242332: argument 2"}
!295 = !{!289, !282, !286}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfc168f0e9b5fe919E: argument 0"}
!298 = distinct !{!298, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfc168f0e9b5fe919E"}
!299 = !{i8 0, i8 4}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZN12object_store4util15coalesce_ranges28_$u7b$$u7b$closure$u7d$$u7d$17h18399f2ec1b0b82bE: argument 0"}
!302 = distinct !{!302, !"_ZN12object_store4util15coalesce_ranges28_$u7b$$u7b$closure$u7d$$u7d$17h18399f2ec1b0b82bE"}
!303 = distinct !{!303, !302, !"_ZN12object_store4util15coalesce_ranges28_$u7b$$u7b$closure$u7d$$u7d$17h18399f2ec1b0b82bE: argument 1"}
!304 = !{!301}
!305 = !{!306, !308, !309, !311, !301, !303}
!306 = distinct !{!306, !307, !"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17haac2fc505cfea045E: argument 0"}
!307 = distinct !{!307, !"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17haac2fc505cfea045E"}
!308 = distinct !{!308, !307, !"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17haac2fc505cfea045E: argument 1"}
!309 = distinct !{!309, !310, !"_ZN12futures_util6stream6stream9StreamExt8buffered17h6fde09a0248207d7E: argument 0"}
!310 = distinct !{!310, !"_ZN12futures_util6stream6stream9StreamExt8buffered17h6fde09a0248207d7E"}
!311 = distinct !{!311, !310, !"_ZN12futures_util6stream6stream9StreamExt8buffered17h6fde09a0248207d7E: argument 1"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN120_$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$St$C$C$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4d41676f7447c717E: argument 1"}
!314 = distinct !{!314, !"_ZN120_$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$St$C$C$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4d41676f7447c717E"}
!315 = !{!316, !313, !317, !301, !303}
!316 = distinct !{!316, !314, !"_ZN120_$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$St$C$C$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4d41676f7447c717E: argument 0"}
!317 = distinct !{!317, !314, !"_ZN120_$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$St$C$C$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4d41676f7447c717E: argument 2"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2d0690e072f3ec57E.llvm.10399565284327844239: argument 0"}
!320 = distinct !{!320, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2d0690e072f3ec57E.llvm.10399565284327844239"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2d0690e072f3ec57E.llvm.10399565284327844239: argument 1"}
!323 = !{!319, !316, !313, !317, !301, !303}
!324 = !{!319, !322}
!325 = !{!313, !317, !301, !303}
!326 = !{!316, !317, !301, !303}
!327 = !{!328, !330, !316, !313, !317, !301, !303}
!328 = distinct !{!328, !329, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h52b8f8d36462c64dE.llvm.10399565284327844239: argument 0"}
!329 = distinct !{!329, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h52b8f8d36462c64dE.llvm.10399565284327844239"}
!330 = distinct !{!330, !329, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h52b8f8d36462c64dE.llvm.10399565284327844239: argument 1"}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2397460e916a17fcE.llvm.10399565284327844239: argument 0"}
!333 = distinct !{!333, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2397460e916a17fcE.llvm.10399565284327844239"}
!334 = distinct !{!334, !333, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2397460e916a17fcE.llvm.10399565284327844239: argument 1"}
!335 = !{!328, !316, !313, !317, !301, !303}
!336 = distinct !{!336, !59}
!337 = !{!338, !340, !341, !343, !301, !303}
!338 = distinct !{!338, !339, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8933ac821cf8f702E: argument 0"}
!339 = distinct !{!339, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8933ac821cf8f702E"}
!340 = distinct !{!340, !339, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8933ac821cf8f702E: argument 1"}
!341 = distinct !{!341, !342, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb2cd38a94a71713fE: argument 0"}
!342 = distinct !{!342, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb2cd38a94a71713fE"}
!343 = distinct !{!343, !342, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb2cd38a94a71713fE: argument 1"}
!344 = !{!345, !347}
!345 = distinct !{!345, !346, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h85f75436530004f0E: argument 0"}
!346 = distinct !{!346, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h85f75436530004f0E"}
!347 = distinct !{!347, !346, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h85f75436530004f0E: argument 1"}
!348 = !{!338, !341, !301, !303}
!349 = !{!350, !352, !354, !301, !303}
!350 = distinct !{!350, !351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45ac9a94a546289fE.llvm.6150823513714300492: argument 0"}
!351 = distinct !{!351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45ac9a94a546289fE.llvm.6150823513714300492"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h52dd1954f125d47fE.llvm.6150823513714300492: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h52dd1954f125d47fE.llvm.6150823513714300492"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h21ddfbe7e1d9fc49E: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h21ddfbe7e1d9fc49E"}
!356 = !{!357, !359, !361, !301, !303}
!357 = distinct !{!357, !358, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45ac9a94a546289fE.llvm.6150823513714300492: argument 0"}
!358 = distinct !{!358, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45ac9a94a546289fE.llvm.6150823513714300492"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h52dd1954f125d47fE.llvm.6150823513714300492: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h52dd1954f125d47fE.llvm.6150823513714300492"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h21ddfbe7e1d9fc49E: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h21ddfbe7e1d9fc49E"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17h264a8e7f09db0e20E: argument 0"}
!365 = distinct !{!365, !"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17h264a8e7f09db0e20E"}
!366 = !{!364, !367}
!367 = distinct !{!367, !365, !"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17h264a8e7f09db0e20E: argument 1"}
!368 = !{!367}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1677566de3aa42a7E: argument 0"}
!371 = distinct !{!371, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1677566de3aa42a7E"}
!372 = !{!373, !375}
!373 = distinct !{!373, !374, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583: argument 0"}
!374 = distinct !{!374, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583"}
!375 = distinct !{!375, !376, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 1"}
!376 = distinct !{!376, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E"}
!377 = !{!378, !379}
!378 = distinct !{!378, !376, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 0"}
!379 = distinct !{!379, !376, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 2"}
!380 = !{!375}
!381 = !{!378, !375, !379}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492"}
!388 = !{!386, !383}
!389 = !{!390, !392, !394, !396, !398}
!390 = distinct !{!390, !391, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!391 = distinct !{!391, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE"}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583: argument 0"}
!402 = distinct !{!402, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583"}
!403 = distinct !{!403, !404, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 1"}
!404 = distinct !{!404, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E"}
!405 = !{!406, !407}
!406 = distinct !{!406, !404, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 0"}
!407 = distinct !{!407, !404, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 2"}
!408 = !{!409, !411}
!409 = distinct !{!409, !410, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$6delete17h552d0ae881b1d0fcE: argument 0"}
!410 = distinct !{!410, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$6delete17h552d0ae881b1d0fcE"}
!411 = distinct !{!411, !410, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$6delete17h552d0ae881b1d0fcE: argument 1"}
!412 = !{!403}
!413 = !{!406, !403, !407}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492"}
!420 = !{!418, !415}
!421 = !{!422, !424, !426, !428, !430}
!422 = distinct !{!422, !423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!423 = distinct !{!423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE"}
!432 = !{!433, !435}
!433 = distinct !{!433, !434, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583: argument 0"}
!434 = distinct !{!434, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583"}
!435 = distinct !{!435, !436, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 1"}
!436 = distinct !{!436, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E"}
!437 = !{!438, !439}
!438 = distinct !{!438, !436, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 0"}
!439 = distinct !{!439, !436, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 2"}
!440 = !{!435}
!441 = !{!438, !435, !439}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492"}
!448 = !{!446, !443}
!449 = !{!450, !452, !454, !456, !458}
!450 = distinct !{!450, !451, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!451 = distinct !{!451, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!452 = distinct !{!452, !453, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!454 = distinct !{!454, !455, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!456 = distinct !{!456, !457, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!458 = distinct !{!458, !459, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE"}
!460 = !{!461, !463}
!461 = distinct !{!461, !462, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583: argument 0"}
!462 = distinct !{!462, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583"}
!463 = distinct !{!463, !464, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 1"}
!464 = distinct !{!464, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E"}
!465 = !{!466, !467}
!466 = distinct !{!466, !464, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 0"}
!467 = distinct !{!467, !464, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 2"}
!468 = !{!463}
!469 = !{!466, !463, !467}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492"}
!476 = !{!474, !471}
!477 = !{!478, !480, !482, !484, !486}
!478 = distinct !{!478, !479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!479 = distinct !{!479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!480 = distinct !{!480, !481, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!482 = distinct !{!482, !483, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!484 = distinct !{!484, !485, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!486 = distinct !{!486, !487, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE"}
!488 = !{!489, !491}
!489 = distinct !{!489, !490, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583: argument 0"}
!490 = distinct !{!490, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583"}
!491 = distinct !{!491, !492, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 1"}
!492 = distinct !{!492, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E"}
!493 = !{!494, !495}
!494 = distinct !{!494, !492, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 0"}
!495 = distinct !{!495, !492, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 2"}
!496 = !{!491}
!497 = !{!494, !491, !495}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492"}
!504 = !{!502, !499}
!505 = !{!506, !508, !510, !512, !514}
!506 = distinct !{!506, !507, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!507 = distinct !{!507, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!508 = distinct !{!508, !509, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!510 = distinct !{!510, !511, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!512 = distinct !{!512, !513, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!514 = distinct !{!514, !515, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8b4d3d9006870f7aE: argument 0"}
!518 = distinct !{!518, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8b4d3d9006870f7aE"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5759637e6877c825E: argument 0"}
!521 = distinct !{!521, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5759637e6877c825E"}
!522 = !{i8 0, i8 5}
!523 = !{!524, !526}
!524 = distinct !{!524, !525, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583: argument 0"}
!525 = distinct !{!525, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583"}
!526 = distinct !{!526, !527, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 1"}
!527 = distinct !{!527, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E"}
!528 = !{!529, !530}
!529 = distinct !{!529, !527, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 0"}
!530 = distinct !{!530, !527, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 2"}
!531 = !{!532, !534}
!532 = distinct !{!532, !533, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583: argument 0"}
!533 = distinct !{!533, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583"}
!534 = distinct !{!534, !535, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 1"}
!535 = distinct !{!535, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E"}
!536 = !{!537, !538}
!537 = distinct !{!537, !535, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 0"}
!538 = distinct !{!538, !535, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 2"}
!539 = !{!534}
!540 = !{!537, !534, !538}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492"}
!547 = !{!545, !542}
!548 = !{!526}
!549 = !{!529, !526, !530}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492"}
!556 = !{!554, !551}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6d46087b5b3f8c67E: argument 0"}
!559 = distinct !{!559, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6d46087b5b3f8c67E"}
!560 = !{!561, !563}
!561 = distinct !{!561, !562, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he1d5f223d1226f92E.llvm.2594273214132776583: argument 0"}
!562 = distinct !{!562, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he1d5f223d1226f92E.llvm.2594273214132776583"}
!563 = distinct !{!563, !564, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E: argument 1"}
!564 = distinct !{!564, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E"}
!565 = !{!566, !567}
!566 = distinct !{!566, !564, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E: argument 0"}
!567 = distinct !{!567, !564, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E: argument 2"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN67_$LT$object_store..GetOptions$u20$as$u20$core..default..Default$GT$7default17he94184e5582ef26eE: argument 0"}
!570 = distinct !{!570, !"_ZN67_$LT$object_store..GetOptions$u20$as$u20$core..default..Default$GT$7default17he94184e5582ef26eE"}
!571 = !{!563}
!572 = !{!566, !563, !567}
!573 = !{i64 0, i64 -9223372036854775806}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492"}
!580 = !{!578, !575}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5b2072d0ac34e975E: argument 0"}
!583 = distinct !{!583, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5b2072d0ac34e975E"}
!584 = !{!585, !587}
!585 = distinct !{!585, !586, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd5db7ede534d1377E.llvm.2594273214132776583: argument 0"}
!586 = distinct !{!586, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd5db7ede534d1377E.llvm.2594273214132776583"}
!587 = distinct !{!587, !588, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h45c61ddf3a887e71E: argument 1"}
!588 = distinct !{!588, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h45c61ddf3a887e71E"}
!589 = !{!590, !591}
!590 = distinct !{!590, !588, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h45c61ddf3a887e71E: argument 0"}
!591 = distinct !{!591, !588, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h45c61ddf3a887e71E: argument 2"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN67_$LT$object_store..PutOptions$u20$as$u20$core..default..Default$GT$7default17had41626aecdbba55E: argument 0"}
!594 = distinct !{!594, !"_ZN67_$LT$object_store..PutOptions$u20$as$u20$core..default..Default$GT$7default17had41626aecdbba55E"}
!595 = !{i8 0, i8 2}
!596 = !{!587}
!597 = !{!590, !587, !591}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h743d3b7fd56bae6dE: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h743d3b7fd56bae6dE"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17haaf2b50566b9bc3cE.llvm.6150823513714300492: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17haaf2b50566b9bc3cE.llvm.6150823513714300492"}
!604 = !{!602, !599}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!610 = distinct !{!610, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!611 = !{!609, !606}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf23e85c1e1adab7dE: argument 0"}
!614 = distinct !{!614, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf23e85c1e1adab7dE"}
!615 = !{!616, !618}
!616 = distinct !{!616, !617, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he1d5f223d1226f92E.llvm.2594273214132776583: argument 0"}
!617 = distinct !{!617, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he1d5f223d1226f92E.llvm.2594273214132776583"}
!618 = distinct !{!618, !619, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E: argument 1"}
!619 = distinct !{!619, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E"}
!620 = !{!621, !622}
!621 = distinct !{!621, !619, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E: argument 0"}
!622 = distinct !{!622, !619, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E: argument 2"}
!623 = !{!618}
!624 = !{!621, !618, !622}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492"}
!631 = !{!629, !626}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hb6c72fb47c48c027E: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hb6c72fb47c48c027E"}
!635 = !{!636, !638, !640, !642, !644, !633}
!636 = distinct !{!636, !637, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492: argument 0"}
!637 = distinct !{!637, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492"}
!638 = distinct !{!638, !639, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492"}
!640 = distinct !{!640, !641, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492"}
!642 = distinct !{!642, !643, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492"}
!644 = distinct !{!644, !645, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492"}
!652 = !{!650, !647, !633}
!653 = !{!654, !656, !658, !660, !662, !664, !633}
!654 = distinct !{!654, !655, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!655 = distinct !{!655, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!656 = distinct !{!656, !657, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7ab55ffe84a6f3c1E: argument 0"}
!668 = distinct !{!668, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7ab55ffe84a6f3c1E"}
!669 = !{!670, !672}
!670 = distinct !{!670, !671, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583: argument 0"}
!671 = distinct !{!671, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583"}
!672 = distinct !{!672, !673, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 1"}
!673 = distinct !{!673, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E"}
!674 = !{!675, !676}
!675 = distinct !{!675, !673, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 0"}
!676 = distinct !{!676, !673, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 2"}
!677 = !{!678, !680}
!678 = distinct !{!678, !679, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583: argument 0"}
!679 = distinct !{!679, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ea2a014a0eb767cE.llvm.2594273214132776583"}
!680 = distinct !{!680, !681, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 1"}
!681 = distinct !{!681, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E"}
!682 = !{!683, !684}
!683 = distinct !{!683, !681, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 0"}
!684 = distinct !{!684, !681, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h239e138c50f731b3E: argument 2"}
!685 = !{!680}
!686 = !{!683, !680, !684}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492"}
!693 = !{!691, !688}
!694 = !{!672}
!695 = !{!675, !672, !676}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492"}
!702 = !{!700, !697}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha781c9fff977a523E.llvm.7608025862437578149: argument 0"}
!705 = distinct !{!705, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha781c9fff977a523E.llvm.7608025862437578149"}
!706 = !{!707, !709}
!707 = distinct !{!707, !708, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he1d5f223d1226f92E.llvm.2594273214132776583: argument 0"}
!708 = distinct !{!708, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he1d5f223d1226f92E.llvm.2594273214132776583"}
!709 = distinct !{!709, !710, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E: argument 1"}
!710 = distinct !{!710, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E"}
!711 = !{!712, !713}
!712 = distinct !{!712, !710, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E: argument 0"}
!713 = distinct !{!713, !710, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88850a34e8d76505E: argument 2"}
!714 = !{!709}
!715 = !{!712, !709, !713}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492"}
!722 = !{!720, !717}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7889200028e8cda1E: argument 1"}
!725 = distinct !{!725, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7889200028e8cda1E"}
!726 = !{!727, !724}
!727 = distinct !{!727, !725, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7889200028e8cda1E: argument 0"}
!728 = !{!727}
!729 = !{!730, !732}
!730 = distinct !{!730, !731, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$17hdb1803a71dc2376dE: argument 0"}
!731 = distinct !{!731, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$17hdb1803a71dc2376dE"}
!732 = distinct !{!732, !731, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$17hdb1803a71dc2376dE: argument 1"}
!733 = !{i32 0, i32 -1}
!734 = !{!735, !737, !730, !732}
!735 = distinct !{!735, !736, !"_ZN12object_store4util20maybe_spawn_blocking28_$u7b$$u7b$closure$u7d$$u7d$17h3a794a58f682fc99E: argument 0"}
!736 = distinct !{!736, !"_ZN12object_store4util20maybe_spawn_blocking28_$u7b$$u7b$closure$u7d$$u7d$17h3a794a58f682fc99E"}
!737 = distinct !{!737, !736, !"_ZN12object_store4util20maybe_spawn_blocking28_$u7b$$u7b$closure$u7d$$u7d$17h3a794a58f682fc99E: argument 1"}
!738 = !{!735, !737, !730}
!739 = !{i64 0, i64 3}
!740 = !{!741, !743, !744, !735, !737, !730, !732}
!741 = distinct !{!741, !742, !"_ZN5tokio7runtime6handle6Handle14spawn_blocking17h4a547a78d5997343E: argument 0"}
!742 = distinct !{!742, !"_ZN5tokio7runtime6handle6Handle14spawn_blocking17h4a547a78d5997343E"}
!743 = distinct !{!743, !742, !"_ZN5tokio7runtime6handle6Handle14spawn_blocking17h4a547a78d5997343E: argument 1"}
!744 = distinct !{!744, !742, !"_ZN5tokio7runtime6handle6Handle14spawn_blocking17h4a547a78d5997343E: argument 2"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1ca229e691191b01E: argument 1"}
!747 = distinct !{!747, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1ca229e691191b01E"}
!748 = !{!749, !746, !735, !737, !730, !732}
!749 = distinct !{!749, !747, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1ca229e691191b01E: argument 0"}
!750 = !{!749, !735, !737, !730, !732}
!751 = !{!749, !735, !737, !730}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4c733ee377ff2016E: argument 1"}
!754 = distinct !{!754, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4c733ee377ff2016E"}
!755 = !{i64 0, i64 2}
!756 = !{!757, !749, !746, !735, !737, !730, !732}
!757 = distinct !{!757, !754, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4c733ee377ff2016E: argument 0"}
!758 = !{!759, !757, !753, !749, !746, !735, !737, !730, !732}
!759 = distinct !{!759, !760, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hab6929a5f3b0d105E: argument 0"}
!760 = distinct !{!760, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hab6929a5f3b0d105E"}
!761 = !{!759, !757, !753, !749, !735, !737, !730}
!762 = !{!763, !765, !767, !759, !757, !753, !749, !735, !737, !730}
!763 = distinct !{!763, !764, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h96b3e04fcdd61c04E.llvm.6060468695888791316: argument 0"}
!764 = distinct !{!764, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h96b3e04fcdd61c04E.llvm.6060468695888791316"}
!765 = distinct !{!765, !766, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5677ccdf5be86c57E: argument 0"}
!766 = distinct !{!766, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5677ccdf5be86c57E"}
!767 = distinct !{!767, !766, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5677ccdf5be86c57E: argument 1"}
!768 = !{!769, !771, !773, !775, !777, !779}
!769 = distinct !{!769, !770, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492: argument 0"}
!770 = distinct !{!770, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492"}
!771 = distinct !{!771, !772, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492"}
!773 = distinct !{!773, !774, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492"}
!775 = distinct !{!775, !776, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492"}
!777 = distinct !{!777, !778, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E"}
!779 = distinct !{!779, !780, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2cec57bc670596e9E: argument 0"}
!783 = distinct !{!783, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2cec57bc670596e9E"}
!784 = !{!785}
!785 = distinct !{!785, !783, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2cec57bc670596e9E: argument 1"}
!786 = !{!787}
!787 = distinct !{!787, !783, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2cec57bc670596e9E: argument 2"}
!788 = !{!782, !787, !749, !746, !735, !737, !730, !732}
!789 = !{!790, !792, !794, !796, !798, !800, !802, !782, !785, !787, !749, !746, !735, !737, !730, !732}
!790 = distinct !{!790, !791, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!791 = distinct !{!791, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!792 = distinct !{!792, !793, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!794 = distinct !{!794, !795, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!796 = distinct !{!796, !797, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492"}
!798 = distinct !{!798, !799, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE"}
!800 = distinct !{!800, !801, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"}
!802 = distinct !{!802, !803, !"_ZN4core3ptr138drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd7a87f6ae52281d4E: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr138drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd7a87f6ae52281d4E"}
!804 = !{!782, !785, !749, !735, !737, !730}
!805 = !{!806, !808, !810, !812, !814, !816}
!806 = distinct !{!806, !807, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492: argument 0"}
!807 = distinct !{!807, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492"}
!808 = distinct !{!808, !809, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492"}
!810 = distinct !{!810, !811, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492"}
!812 = distinct !{!812, !813, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492"}
!814 = distinct !{!814, !815, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E"}
!816 = distinct !{!816, !817, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E"}
!818 = !{!782, !787}
!819 = !{!785, !749, !746, !735, !737, !730, !732}
!820 = !{!746, !735, !737, !730, !732}
!821 = !{!822, !824, !826, !828, !830, !832}
!822 = distinct !{!822, !823, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492: argument 0"}
!823 = distinct !{!823, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492"}
!824 = distinct !{!824, !825, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492"}
!826 = distinct !{!826, !827, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492"}
!828 = distinct !{!828, !829, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492"}
!830 = distinct !{!830, !831, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E: argument 0"}
!831 = distinct !{!831, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E"}
!832 = distinct !{!832, !833, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17hf4d99820312955d8E"}
!834 = !{!835, !837, !839, !749, !746, !735, !737, !730, !732}
!835 = distinct !{!835, !836, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!836 = distinct !{!836, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!837 = distinct !{!837, !838, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!839 = distinct !{!839, !840, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!841 = !{!842, !844, !846, !848, !850, !746}
!842 = distinct !{!842, !843, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492: argument 0"}
!843 = distinct !{!843, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492"}
!844 = distinct !{!844, !845, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492"}
!846 = distinct !{!846, !847, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492"}
!848 = distinct !{!848, !849, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492"}
!850 = distinct !{!850, !851, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E"}
!852 = !{!853, !855, !857, !859, !861, !863, !749, !746, !735, !737, !730, !732}
!853 = distinct !{!853, !854, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!854 = distinct !{!854, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!855 = distinct !{!855, !856, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!857 = distinct !{!857, !858, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!859 = distinct !{!859, !860, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492"}
!861 = distinct !{!861, !862, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE"}
!863 = distinct !{!863, !864, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"}
!865 = !{!866, !868, !870, !872, !874, !746}
!866 = distinct !{!866, !867, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492: argument 0"}
!867 = distinct !{!867, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492"}
!868 = distinct !{!868, !869, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492"}
!870 = distinct !{!870, !871, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492"}
!872 = distinct !{!872, !873, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492"}
!874 = distinct !{!874, !875, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E: argument 0"}
!875 = distinct !{!875, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E"}
!876 = !{!735, !730}
!877 = !{!730}
!878 = !{!879, !881}
!879 = distinct !{!879, !880, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c37c7e70999d38eE.llvm.6150823513714300492: argument 0"}
!880 = distinct !{!880, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c37c7e70999d38eE.llvm.6150823513714300492"}
!881 = distinct !{!881, !882, !"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E"}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17hbb19e2e728bc6ab3E.llvm.6150823513714300492: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17hbb19e2e728bc6ab3E.llvm.6150823513714300492"}
!889 = !{!887, !884}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17ha161a7ec2a01d689E.llvm.6150823513714300492: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17ha161a7ec2a01d689E.llvm.6150823513714300492"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8cdc2342089665E.llvm.6150823513714300492: argument 0"}
!895 = distinct !{!895, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8cdc2342089665E.llvm.6150823513714300492"}
!896 = !{!894, !891, !887, !884}
!897 = !{!894, !891, !887, !884, !735, !730}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h9f63b57d8a7c720fE.llvm.6150823513714300492: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h9f63b57d8a7c720fE.llvm.6150823513714300492"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd610ba2d8eebb7e3E.llvm.6150823513714300492: argument 0"}
!903 = distinct !{!903, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd610ba2d8eebb7e3E.llvm.6150823513714300492"}
!904 = !{!902, !899, !887, !884}
!905 = !{!902, !899, !887, !884, !735, !730}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17hbb19e2e728bc6ab3E.llvm.6150823513714300492: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17hbb19e2e728bc6ab3E.llvm.6150823513714300492"}
!912 = !{!910, !907}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17ha161a7ec2a01d689E.llvm.6150823513714300492: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17ha161a7ec2a01d689E.llvm.6150823513714300492"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8cdc2342089665E.llvm.6150823513714300492: argument 0"}
!918 = distinct !{!918, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8cdc2342089665E.llvm.6150823513714300492"}
!919 = !{!917, !914, !910, !907}
!920 = !{!917, !914, !910, !907, !735, !730}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h9f63b57d8a7c720fE.llvm.6150823513714300492: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h9f63b57d8a7c720fE.llvm.6150823513714300492"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd610ba2d8eebb7e3E.llvm.6150823513714300492: argument 0"}
!926 = distinct !{!926, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd610ba2d8eebb7e3E.llvm.6150823513714300492"}
!927 = !{!925, !922, !910, !907}
!928 = !{!925, !922, !910, !907, !735, !730}
!929 = !{!737, !730, !732}
!930 = !{i8 0, i8 6}
!931 = !{!932, !934, !730, !732}
!932 = distinct !{!932, !933, !"_ZN12object_store4util13collect_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h21d17920f12c5080E: argument 0"}
!933 = distinct !{!933, !"_ZN12object_store4util13collect_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h21d17920f12c5080E"}
!934 = distinct !{!934, !933, !"_ZN12object_store4util13collect_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h21d17920f12c5080E: argument 1"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE: argument 1"}
!937 = distinct !{!937, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE"}
!938 = !{!939, !940, !932, !934, !730, !732}
!939 = distinct !{!939, !937, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE: argument 0"}
!940 = distinct !{!940, !937, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE: argument 2"}
!941 = !{!942, !944, !946}
!942 = distinct !{!942, !943, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2bfadcd0212f947bE.llvm.2594273214132776583: argument 0"}
!943 = distinct !{!943, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2bfadcd0212f947bE.llvm.2594273214132776583"}
!944 = distinct !{!944, !945, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583: argument 1"}
!945 = distinct !{!945, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583"}
!946 = distinct !{!946, !947, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE: argument 1"}
!947 = distinct !{!947, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE"}
!948 = !{!949, !950, !951, !952, !939, !936, !940, !932, !730}
!949 = distinct !{!949, !945, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583: argument 0"}
!950 = distinct !{!950, !945, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583: argument 2"}
!951 = distinct !{!951, !947, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE: argument 0"}
!952 = distinct !{!952, !947, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE: argument 2"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE: argument 1"}
!955 = distinct !{!955, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE"}
!956 = !{!957, !958, !932, !934, !730, !732}
!957 = distinct !{!957, !955, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE: argument 0"}
!958 = distinct !{!958, !955, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE: argument 2"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE: argument 1"}
!961 = distinct !{!961, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE"}
!962 = !{!963, !964, !932, !934, !730, !732}
!963 = distinct !{!963, !961, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE: argument 0"}
!964 = distinct !{!964, !961, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h49131164ed3e352cE: argument 2"}
!965 = !{!946}
!966 = !{!944}
!967 = !{!949, !944, !950, !951, !946, !952, !939, !936, !940, !932, !730}
!968 = !{!932, !730}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h9e15358f852bb929E: argument 1"}
!971 = distinct !{!971, !"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h9e15358f852bb929E"}
!972 = !{!973, !975}
!973 = distinct !{!973, !974, !"_ZN62_$LT$bytes..bytes..Bytes$u20$as$u20$core..default..Default$GT$7default17hdc2d2ca449f27bcbE: argument 0"}
!974 = distinct !{!974, !"_ZN62_$LT$bytes..bytes..Bytes$u20$as$u20$core..default..Default$GT$7default17hdc2d2ca449f27bcbE"}
!975 = distinct !{!975, !971, !"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h9e15358f852bb929E: argument 0"}
!976 = !{!970, !932, !934, !730, !732}
!977 = !{!975, !970}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492"}
!984 = !{!982, !979}
!985 = !{!982, !979, !932, !730}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE: argument 1"}
!988 = distinct !{!988, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583: argument 1"}
!991 = distinct !{!991, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583"}
!992 = !{!993, !990, !987}
!993 = distinct !{!993, !994, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2bfadcd0212f947bE.llvm.2594273214132776583: argument 0"}
!994 = distinct !{!994, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2bfadcd0212f947bE.llvm.2594273214132776583"}
!995 = !{!996, !997, !998, !999, !957, !954, !958, !932, !730}
!996 = distinct !{!996, !991, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583: argument 0"}
!997 = distinct !{!997, !991, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583: argument 2"}
!998 = distinct !{!998, !988, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE: argument 0"}
!999 = distinct !{!999, !988, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE: argument 2"}
!1000 = !{!996, !990, !997, !998, !987, !999, !957, !954, !958, !932, !730}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!1006 = distinct !{!1006, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!1007 = !{!1005, !1002}
!1008 = !{!1005, !1002, !932, !730}
!1009 = !{!1010, !1012}
!1010 = distinct !{!1010, !1011, !"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17he01e418a44251414E: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17he01e418a44251414E"}
!1012 = distinct !{!1012, !1011, !"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17he01e418a44251414E: argument 1"}
!1013 = !{!1014, !1016}
!1014 = distinct !{!1014, !1015, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h94f62e4b79f45de4E: argument 0"}
!1015 = distinct !{!1015, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h94f62e4b79f45de4E"}
!1016 = distinct !{!1016, !1015, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h94f62e4b79f45de4E: argument 1"}
!1017 = !{!1014}
!1018 = !{!1016, !932, !934, !730, !732}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!1024 = distinct !{!1024, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!1025 = !{!1023, !1020}
!1026 = !{!1023, !1020, !932, !730}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hcd1d278c6c639ebaE: argument 0"}
!1029 = distinct !{!1029, !"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hcd1d278c6c639ebaE"}
!1030 = !{!1031, !1033}
!1031 = distinct !{!1031, !1032, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h36062a478fefc076E.llvm.6060468695888791316: argument 0"}
!1032 = distinct !{!1032, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h36062a478fefc076E.llvm.6060468695888791316"}
!1033 = distinct !{!1033, !1034, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E: argument 0"}
!1034 = distinct !{!1034, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E"}
!1035 = !{!1036, !932, !934, !730, !732}
!1036 = distinct !{!1036, !1034, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E: argument 1"}
!1037 = !{!1038, !1040, !1042}
!1038 = distinct !{!1038, !1039, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a98f910ec296795E.llvm.6060468695888791316: argument 0"}
!1039 = distinct !{!1039, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a98f910ec296795E.llvm.6060468695888791316"}
!1040 = distinct !{!1040, !1041, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h36062a478fefc076E.llvm.6060468695888791316: argument 0"}
!1041 = distinct !{!1041, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h36062a478fefc076E.llvm.6060468695888791316"}
!1042 = distinct !{!1042, !1043, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E: argument 0"}
!1043 = distinct !{!1043, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E"}
!1044 = !{!1045, !932, !934, !730, !732}
!1045 = distinct !{!1045, !1043, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E: argument 1"}
!1046 = !{!1040, !1042}
!1047 = !{!1016}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!1053 = distinct !{!1053, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!1054 = !{!1052, !1049}
!1055 = !{!1052, !1049, !932, !730}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE: argument 1"}
!1058 = distinct !{!1058, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583: argument 1"}
!1061 = distinct !{!1061, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583"}
!1062 = !{!1063, !1060, !1057}
!1063 = distinct !{!1063, !1064, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2bfadcd0212f947bE.llvm.2594273214132776583: argument 0"}
!1064 = distinct !{!1064, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2bfadcd0212f947bE.llvm.2594273214132776583"}
!1065 = !{!1066, !1067, !1068, !1069, !963, !960, !964, !932, !730}
!1066 = distinct !{!1066, !1061, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583: argument 0"}
!1067 = distinct !{!1067, !1061, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583: argument 2"}
!1068 = distinct !{!1068, !1058, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE: argument 0"}
!1069 = distinct !{!1069, !1058, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE: argument 2"}
!1070 = !{!1066, !1060, !1067, !1068, !1057, !1069, !963, !960, !964, !932, !730}
!1071 = !{!1072, !1074, !1076}
!1072 = distinct !{!1072, !1073, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a98f910ec296795E.llvm.6060468695888791316: argument 0"}
!1073 = distinct !{!1073, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a98f910ec296795E.llvm.6060468695888791316"}
!1074 = distinct !{!1074, !1075, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h36062a478fefc076E.llvm.6060468695888791316: argument 0"}
!1075 = distinct !{!1075, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h36062a478fefc076E.llvm.6060468695888791316"}
!1076 = distinct !{!1076, !1077, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E: argument 0"}
!1077 = distinct !{!1077, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E"}
!1078 = !{!1079, !932, !934, !730, !732}
!1079 = distinct !{!1079, !1077, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48dd1b19a959c7a3E: argument 1"}
!1080 = !{!1074, !1076}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!1086 = distinct !{!1086, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!1087 = !{!1085, !1082}
!1088 = !{!1085, !1082, !932, !730}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!1094 = distinct !{!1094, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!1095 = !{!1093, !1090}
!1096 = !{!1093, !1090, !932, !730}
!1097 = !{!1098, !1100, !1102, !932, !934, !730, !732}
!1098 = distinct !{!1098, !1099, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1099 = distinct !{!1099, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1100 = distinct !{!1100, !1101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!1109 = distinct !{!1109, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!1110 = !{!1108, !1105}
!1111 = !{!1108, !1105, !932, !730}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!1117 = distinct !{!1117, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!1118 = !{!1116, !1113}
!1119 = !{!1116, !1113, !932, !730}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E"}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!1125 = distinct !{!1125, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!1126 = !{!1124, !1121}
!1127 = !{!1124, !1121, !932, !730}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!1133 = distinct !{!1133, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!1134 = !{!1132, !1129}
!1135 = !{!1132, !1129, !932, !730}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492"}
!1142 = !{!1140, !1137}
!1143 = !{!1140, !1137, !932, !730}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!1149 = distinct !{!1149, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!1150 = !{!1148, !1145}
!1151 = !{!1148, !1145, !932, !730}
!1152 = !{!1153, !1155, !1157, !1159}
!1153 = distinct !{!1153, !1154, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h10f91c84decca2a2E: argument 0"}
!1154 = distinct !{!1154, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h10f91c84decca2a2E"}
!1155 = distinct !{!1155, !1156, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149: argument 0"}
!1156 = distinct !{!1156, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149"}
!1157 = distinct !{!1157, !1158, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe219ca778326b2eE.llvm.7608025862437578149: argument 0"}
!1158 = distinct !{!1158, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe219ca778326b2eE.llvm.7608025862437578149"}
!1159 = distinct !{!1159, !1158, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe219ca778326b2eE.llvm.7608025862437578149: argument 1"}
!1160 = !{!1157, !1159}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb8effbd0b5642e60E.llvm.7608025862437578149: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb8effbd0b5642e60E.llvm.7608025862437578149"}
!1164 = !{!1165, !1167, !1168, !1170, !1171, !1173, !1174, !1176}
!1165 = distinct !{!1165, !1166, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7228d801b765f20dE.llvm.8649443668325006364: argument 0"}
!1166 = distinct !{!1166, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7228d801b765f20dE.llvm.8649443668325006364"}
!1167 = distinct !{!1167, !1166, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7228d801b765f20dE.llvm.8649443668325006364: argument 1"}
!1168 = distinct !{!1168, !1169, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc88a52e689a5aa61E.llvm.8649443668325006364: argument 0"}
!1169 = distinct !{!1169, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc88a52e689a5aa61E.llvm.8649443668325006364"}
!1170 = distinct !{!1170, !1169, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc88a52e689a5aa61E.llvm.8649443668325006364: argument 1"}
!1171 = distinct !{!1171, !1172, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h961351f3353fcdcfE.llvm.8649443668325006364: argument 0"}
!1172 = distinct !{!1172, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h961351f3353fcdcfE.llvm.8649443668325006364"}
!1173 = distinct !{!1173, !1172, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h961351f3353fcdcfE.llvm.8649443668325006364: argument 1"}
!1174 = distinct !{!1174, !1175, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h1d4f35c5fd3b91f5E: argument 0"}
!1175 = distinct !{!1175, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h1d4f35c5fd3b91f5E"}
!1176 = distinct !{!1176, !1175, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h1d4f35c5fd3b91f5E: argument 1"}
!1177 = !{!1174}
!1178 = !{!1170, !1173, !1174, !1176}
!1179 = !{!1180, !1182}
!1180 = distinct !{!1180, !1181, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc7d6f311dc9fc56dE: argument 0"}
!1181 = distinct !{!1181, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc7d6f311dc9fc56dE"}
!1182 = distinct !{!1182, !1181, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc7d6f311dc9fc56dE: argument 1"}
!1183 = !{!1184, !1186, !1188, !1190, !1192}
!1184 = distinct !{!1184, !1185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1185 = distinct !{!1185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1186 = distinct !{!1186, !1187, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1188 = distinct !{!1188, !1189, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1190 = distinct !{!1190, !1191, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE"}
!1194 = !{!1195, !1197, !1199, !1201, !1203}
!1195 = distinct !{!1195, !1196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1196 = distinct !{!1196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1197 = distinct !{!1197, !1198, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1203 = distinct !{!1203, !1204, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h15bae90cbea60655E: argument 0"}
!1207 = distinct !{!1207, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h15bae90cbea60655E"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf9813764c7a3063cE: argument 0"}
!1210 = distinct !{!1210, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf9813764c7a3063cE"}
!1211 = !{!1212, !1214, !1216, !1218, !1220}
!1212 = distinct !{!1212, !1213, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1213 = distinct !{!1213, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1218 = distinct !{!1218, !1219, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1220 = distinct !{!1220, !1221, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE: argument 0"}
!1221 = distinct !{!1221, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h218d2bdec44a695fE"}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h10f91c84decca2a2E: argument 0"}
!1224 = distinct !{!1224, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h10f91c84decca2a2E"}
!1225 = !{i64 2}
!1226 = !{!1227, !1229, !1231, !1233, !1235}
!1227 = distinct !{!1227, !1228, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492: argument 0"}
!1228 = distinct !{!1228, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492"}
!1229 = distinct !{!1229, !1230, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492"}
!1231 = distinct !{!1231, !1232, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492"}
!1233 = distinct !{!1233, !1234, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492: argument 0"}
!1234 = distinct !{!1234, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492"}
!1235 = distinct !{!1235, !1236, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E"}
!1237 = !{!1238, !1240, !1242, !1244, !1246, !1248}
!1238 = distinct !{!1238, !1239, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1239 = distinct !{!1239, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1240 = distinct !{!1240, !1241, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1242 = distinct !{!1242, !1243, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1243 = distinct !{!1243, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1244 = distinct !{!1244, !1245, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492"}
!1246 = distinct !{!1246, !1247, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE"}
!1248 = distinct !{!1248, !1249, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"}
!1250 = !{i64 0, i64 -9223372036854775808}
!1251 = !{i64 1, i64 0}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1254, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492"}
!1258 = !{!1256, !1253}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E: argument 0"}
!1261 = distinct !{!1261, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!1264 = distinct !{!1264, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!1265 = !{!1263, !1260}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h743d3b7fd56bae6dE: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h743d3b7fd56bae6dE"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17haaf2b50566b9bc3cE.llvm.6150823513714300492: argument 0"}
!1271 = distinct !{!1271, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17haaf2b50566b9bc3cE.llvm.6150823513714300492"}
!1272 = !{!1270, !1267}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE: argument 0"}
!1275 = distinct !{!1275, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492"}
!1279 = !{!1277, !1274}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492"}
!1286 = !{!1284, !1281}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492"}
!1293 = !{!1291, !1288}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2db6dfdf83817b8aE"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h06d0a12db67a3f37E.llvm.6150823513714300492"}
!1300 = !{!1298, !1295}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492"}
!1307 = !{!1305, !1302}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1310, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE: argument 0"}
!1310 = distinct !{!1310, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha7a6aa031063ba1fE"}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1313, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492: argument 0"}
!1313 = distinct !{!1313, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8a2509e77e9ea31fE.llvm.6150823513714300492"}
!1314 = !{!1312, !1309}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52ec23f3da6200baE"}
!1318 = !{!1319, !1321, !1323, !1325, !1327, !1316}
!1319 = distinct !{!1319, !1320, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492: argument 0"}
!1320 = distinct !{!1320, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.6150823513714300492"}
!1321 = distinct !{!1321, !1322, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492: argument 0"}
!1322 = distinct !{!1322, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h6564bcabeffe86aaE.llvm.6150823513714300492"}
!1323 = distinct !{!1323, !1324, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492: argument 0"}
!1324 = distinct !{!1324, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha42234a07a6de219E.llvm.6150823513714300492"}
!1325 = distinct !{!1325, !1326, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492: argument 0"}
!1326 = distinct !{!1326, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h0ac26f9dace65c47E.llvm.6150823513714300492"}
!1327 = distinct !{!1327, !1328, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4622688f52aa88c0E"}
!1329 = !{!1330, !1332, !1334, !1336, !1338, !1340, !1316}
!1330 = distinct !{!1330, !1331, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1331 = distinct !{!1331, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1332 = distinct !{!1332, !1333, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1333 = distinct !{!1333, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1334 = distinct !{!1334, !1335, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1335 = distinct !{!1335, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1336 = distinct !{!1336, !1337, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492: argument 0"}
!1337 = distinct !{!1337, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492"}
!1338 = distinct !{!1338, !1339, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE"}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"}
!1342 = !{!1343, !1345}
!1343 = distinct !{!1343, !1344, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c37c7e70999d38eE.llvm.6150823513714300492: argument 0"}
!1344 = distinct !{!1344, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c37c7e70999d38eE.llvm.6150823513714300492"}
!1345 = distinct !{!1345, !1346, !"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E: argument 0"}
!1346 = distinct !{!1346, !"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17h60c8f730e7e78c55E"}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1349, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E: argument 0"}
!1349 = distinct !{!1349, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h52fb59e7c3f94328E"}
!1350 = !{!1351}
!1351 = distinct !{!1351, !1352, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17hbb19e2e728bc6ab3E.llvm.6150823513714300492: argument 0"}
!1352 = distinct !{!1352, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17hbb19e2e728bc6ab3E.llvm.6150823513714300492"}
!1353 = !{!1351, !1348}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17ha161a7ec2a01d689E.llvm.6150823513714300492: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17ha161a7ec2a01d689E.llvm.6150823513714300492"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8cdc2342089665E.llvm.6150823513714300492: argument 0"}
!1359 = distinct !{!1359, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8cdc2342089665E.llvm.6150823513714300492"}
!1360 = !{!1358, !1355, !1351, !1348}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h9f63b57d8a7c720fE.llvm.6150823513714300492: argument 0"}
!1363 = distinct !{!1363, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h9f63b57d8a7c720fE.llvm.6150823513714300492"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd610ba2d8eebb7e3E.llvm.6150823513714300492: argument 0"}
!1366 = distinct !{!1366, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd610ba2d8eebb7e3E.llvm.6150823513714300492"}
!1367 = !{!1365, !1362, !1351, !1348}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1370, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE: argument 0"}
!1370 = distinct !{!1370, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE"}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1373, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492: argument 0"}
!1373 = distinct !{!1373, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492"}
!1374 = !{!1372, !1369}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1377, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E: argument 0"}
!1377 = distinct !{!1377, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E"}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1380, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!1380 = distinct !{!1380, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!1381 = !{!1379, !1376}
!1382 = !{!1383, !1385, !1387}
!1383 = distinct !{!1383, !1384, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1384 = distinct !{!1384, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1385 = distinct !{!1385, !1386, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1387 = distinct !{!1387, !1388, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hab85087a8768b65bE"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492: argument 0"}
!1394 = distinct !{!1394, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h18feee37c7ed6687E.llvm.6150823513714300492"}
!1395 = !{!1393, !1390}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E: argument 0"}
!1398 = distinct !{!1398, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E"}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1401, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!1401 = distinct !{!1401, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!1402 = !{!1400, !1397}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1405, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E: argument 0"}
!1405 = distinct !{!1405, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E"}
!1406 = !{!1407}
!1407 = distinct !{!1407, !1408, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!1408 = distinct !{!1408, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!1409 = !{!1407, !1404}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E: argument 0"}
!1412 = distinct !{!1412, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E"}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1415, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!1415 = distinct !{!1415, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!1416 = !{!1414, !1411}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E: argument 0"}
!1419 = distinct !{!1419, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!1422 = distinct !{!1422, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!1423 = !{!1421, !1418}
!1424 = !{i64 0, i64 16}
!1425 = !{!1426, !1428, !1430, !1432}
!1426 = distinct !{!1426, !1427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1427 = distinct !{!1427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1428 = distinct !{!1428, !1429, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1429 = distinct !{!1429, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1430 = distinct !{!1430, !1431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1432 = distinct !{!1432, !1433, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1433 = distinct !{!1433, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1434 = !{!1435, !1437, !1439, !1441}
!1435 = distinct !{!1435, !1436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1436 = distinct !{!1436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1437 = distinct !{!1437, !1438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1438 = distinct !{!1438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1439 = distinct !{!1439, !1440, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1440 = distinct !{!1440, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1441 = distinct !{!1441, !1442, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1442 = distinct !{!1442, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1443 = !{!1444}
!1444 = distinct !{!1444, !1445, !"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17hb20126b6698c73feE: argument 0"}
!1445 = distinct !{!1445, !"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17hb20126b6698c73feE"}
!1446 = !{!1447, !1449, !1451, !1453, !1444}
!1447 = distinct !{!1447, !1448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1448 = distinct !{!1448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1449 = distinct !{!1449, !1450, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1450 = distinct !{!1450, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1451 = distinct !{!1451, !1452, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1452 = distinct !{!1452, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1453 = distinct !{!1453, !1454, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1454 = distinct !{!1454, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1455 = !{!1456, !1458, !1460, !1462, !1444}
!1456 = distinct !{!1456, !1457, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1457 = distinct !{!1457, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1458 = distinct !{!1458, !1459, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1459 = distinct !{!1459, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1460 = distinct !{!1460, !1461, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1461 = distinct !{!1461, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1462 = distinct !{!1462, !1463, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1463 = distinct !{!1463, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1464 = !{!1465, !1467, !1469, !1471, !1444}
!1465 = distinct !{!1465, !1466, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1466 = distinct !{!1466, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1467 = distinct !{!1467, !1468, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1468 = distinct !{!1468, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1469 = distinct !{!1469, !1470, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1470 = distinct !{!1470, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1471 = distinct !{!1471, !1472, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1472 = distinct !{!1472, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1473 = !{!1474, !1476, !1478, !1480, !1482, !1484, !1444}
!1474 = distinct !{!1474, !1475, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1475 = distinct !{!1475, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1476 = distinct !{!1476, !1477, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1477 = distinct !{!1477, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1478 = distinct !{!1478, !1479, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1479 = distinct !{!1479, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1480 = distinct !{!1480, !1481, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492: argument 0"}
!1481 = distinct !{!1481, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492"}
!1482 = distinct !{!1482, !1483, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE: argument 0"}
!1483 = distinct !{!1483, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE"}
!1484 = distinct !{!1484, !1485, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E: argument 0"}
!1485 = distinct !{!1485, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"}
!1486 = !{!1487, !1489, !1491, !1493, !1495, !1497, !1444}
!1487 = distinct !{!1487, !1488, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1488 = distinct !{!1488, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1489 = distinct !{!1489, !1490, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1490 = distinct !{!1490, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1491 = distinct !{!1491, !1492, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1492 = distinct !{!1492, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1493 = distinct !{!1493, !1494, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492: argument 0"}
!1494 = distinct !{!1494, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492"}
!1495 = distinct !{!1495, !1496, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE: argument 0"}
!1496 = distinct !{!1496, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE"}
!1497 = distinct !{!1497, !1498, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E: argument 0"}
!1498 = distinct !{!1498, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"}
!1499 = !{!1500, !1502, !1504, !1506, !1444}
!1500 = distinct !{!1500, !1501, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1501 = distinct !{!1501, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1502 = distinct !{!1502, !1503, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1503 = distinct !{!1503, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1504 = distinct !{!1504, !1505, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1505 = distinct !{!1505, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1506 = distinct !{!1506, !1507, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1507 = distinct !{!1507, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1510, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b4a8e74d7f228afE: argument 0"}
!1510 = distinct !{!1510, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b4a8e74d7f228afE"}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1513, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8afdd8fa760ecf2bE.llvm.6150823513714300492: argument 0"}
!1513 = distinct !{!1513, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8afdd8fa760ecf2bE.llvm.6150823513714300492"}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1516, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.6150823513714300492: argument 0"}
!1516 = distinct !{!1516, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.6150823513714300492"}
!1517 = !{!1515, !1512, !1509, !1444}
!1518 = !{!1515, !1512, !1509}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1521, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4d6d1a7beaa2443eE.llvm.6150823513714300492: argument 0"}
!1521 = distinct !{!1521, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4d6d1a7beaa2443eE.llvm.6150823513714300492"}
!1522 = !{!1523, !1525, !1527, !1529, !1444}
!1523 = distinct !{!1523, !1524, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1524 = distinct !{!1524, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1525 = distinct !{!1525, !1526, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1526 = distinct !{!1526, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1527 = distinct !{!1527, !1528, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1528 = distinct !{!1528, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1529 = distinct !{!1529, !1530, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1530 = distinct !{!1530, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1531 = !{!1532}
!1532 = distinct !{!1532, !1533, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hb3f6aa38739a767dE: argument 0"}
!1533 = distinct !{!1533, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hb3f6aa38739a767dE"}
!1534 = !{!1535}
!1535 = distinct !{!1535, !1536, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h1fb04e0ce5e7bdeeE.llvm.6150823513714300492: argument 0"}
!1536 = distinct !{!1536, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h1fb04e0ce5e7bdeeE.llvm.6150823513714300492"}
!1537 = !{!1535, !1532}
!1538 = !{!1539}
!1539 = distinct !{!1539, !1540, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492: argument 0"}
!1540 = distinct !{!1540, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492"}
!1541 = !{!1542}
!1542 = distinct !{!1542, !1543, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.6150823513714300492: argument 0"}
!1543 = distinct !{!1543, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.6150823513714300492"}
!1544 = !{!1542, !1539, !1535, !1532}
!1545 = !{!1546, !1548, !1550, !1552}
!1546 = distinct !{!1546, !1547, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1547 = distinct !{!1547, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1548 = distinct !{!1548, !1549, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1549 = distinct !{!1549, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1550 = distinct !{!1550, !1551, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1551 = distinct !{!1551, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1552 = distinct !{!1552, !1553, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1553 = distinct !{!1553, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1554 = !{!1555, !1557, !1559, !1561}
!1555 = distinct !{!1555, !1556, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1556 = distinct !{!1556, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1557 = distinct !{!1557, !1558, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1558 = distinct !{!1558, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1559 = distinct !{!1559, !1560, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1560 = distinct !{!1560, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1561 = distinct !{!1561, !1562, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1562 = distinct !{!1562, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1563 = !{!1564, !1566, !1568, !1570}
!1564 = distinct !{!1564, !1565, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1565 = distinct !{!1565, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1566 = distinct !{!1566, !1567, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1567 = distinct !{!1567, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1568 = distinct !{!1568, !1569, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1569 = distinct !{!1569, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1570 = distinct !{!1570, !1571, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1571 = distinct !{!1571, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1572 = !{!1573, !1575, !1577}
!1573 = distinct !{!1573, !1574, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45ac9a94a546289fE.llvm.6150823513714300492: argument 0"}
!1574 = distinct !{!1574, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45ac9a94a546289fE.llvm.6150823513714300492"}
!1575 = distinct !{!1575, !1576, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h52dd1954f125d47fE.llvm.6150823513714300492: argument 0"}
!1576 = distinct !{!1576, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h52dd1954f125d47fE.llvm.6150823513714300492"}
!1577 = distinct !{!1577, !1578, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h21ddfbe7e1d9fc49E: argument 0"}
!1578 = distinct !{!1578, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h21ddfbe7e1d9fc49E"}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1581, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h15fa5b0599ec3debE.llvm.7608025862437578149: argument 1"}
!1581 = distinct !{!1581, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h15fa5b0599ec3debE.llvm.7608025862437578149"}
!1582 = !{!1583, !1584}
!1583 = distinct !{!1583, !1581, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h15fa5b0599ec3debE.llvm.7608025862437578149: argument 0"}
!1584 = distinct !{!1584, !1581, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h15fa5b0599ec3debE.llvm.7608025862437578149: argument 2"}
!1585 = !{!1586}
!1586 = distinct !{!1586, !1587, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hef02a4e32205ba24E: argument 1"}
!1587 = distinct !{!1587, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hef02a4e32205ba24E"}
!1588 = !{!1589, !1586, !1590, !1583, !1580, !1584}
!1589 = distinct !{!1589, !1587, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hef02a4e32205ba24E: argument 0"}
!1590 = distinct !{!1590, !1587, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hef02a4e32205ba24E: argument 2"}
!1591 = !{!1589, !1586, !1583, !1580}
!1592 = !{!1593}
!1593 = distinct !{!1593, !1594, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h022f8cbb3988337eE.llvm.11953678010571242332: argument 1"}
!1594 = distinct !{!1594, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h022f8cbb3988337eE.llvm.11953678010571242332"}
!1595 = !{!1593, !1586}
!1596 = !{!1597, !1598, !1589, !1590, !1583, !1580, !1584}
!1597 = distinct !{!1597, !1594, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h022f8cbb3988337eE.llvm.11953678010571242332: argument 0"}
!1598 = distinct !{!1598, !1594, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h022f8cbb3988337eE.llvm.11953678010571242332: argument 2"}
!1599 = !{!1593, !1586, !1590, !1580, !1584}
!1600 = !{!1601}
!1601 = distinct !{!1601, !1602, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h1c190c5a3d333161E.llvm.7608025862437578149: argument 1"}
!1602 = distinct !{!1602, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h1c190c5a3d333161E.llvm.7608025862437578149"}
!1603 = !{!1604, !1605}
!1604 = distinct !{!1604, !1602, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h1c190c5a3d333161E.llvm.7608025862437578149: argument 0"}
!1605 = distinct !{!1605, !1602, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h1c190c5a3d333161E.llvm.7608025862437578149: argument 2"}
!1606 = !{!1607}
!1607 = distinct !{!1607, !1608, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hffe3e3d1fdde661bE: argument 1"}
!1608 = distinct !{!1608, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hffe3e3d1fdde661bE"}
!1609 = !{!1610, !1607, !1611, !1604, !1601, !1605}
!1610 = distinct !{!1610, !1608, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hffe3e3d1fdde661bE: argument 0"}
!1611 = distinct !{!1611, !1608, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hffe3e3d1fdde661bE: argument 2"}
!1612 = !{!1610, !1607, !1604, !1601}
!1613 = !{!1614}
!1614 = distinct !{!1614, !1615, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h1df0be6b7816d1f8E.llvm.11953678010571242332: argument 1"}
!1615 = distinct !{!1615, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h1df0be6b7816d1f8E.llvm.11953678010571242332"}
!1616 = !{!1614, !1607}
!1617 = !{!1618, !1619, !1610, !1611, !1604, !1601, !1605}
!1618 = distinct !{!1618, !1615, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h1df0be6b7816d1f8E.llvm.11953678010571242332: argument 0"}
!1619 = distinct !{!1619, !1615, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h1df0be6b7816d1f8E.llvm.11953678010571242332: argument 2"}
!1620 = !{!1614, !1607, !1611, !1601, !1605}
!1621 = !{!1622, !1624, !1626, !1628}
!1622 = distinct !{!1622, !1623, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h10f91c84decca2a2E: argument 0"}
!1623 = distinct !{!1623, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h10f91c84decca2a2E"}
!1624 = distinct !{!1624, !1625, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149: argument 0"}
!1625 = distinct !{!1625, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149"}
!1626 = distinct !{!1626, !1627, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe219ca778326b2eE.llvm.7608025862437578149: argument 0"}
!1627 = distinct !{!1627, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe219ca778326b2eE.llvm.7608025862437578149"}
!1628 = distinct !{!1628, !1627, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe219ca778326b2eE.llvm.7608025862437578149: argument 1"}
!1629 = !{!1626, !1628}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb8effbd0b5642e60E.llvm.7608025862437578149: argument 0"}
!1632 = distinct !{!1632, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb8effbd0b5642e60E.llvm.7608025862437578149"}
!1633 = !{!1634}
!1634 = distinct !{!1634, !1635, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h4a9b8635ab826ebaE: argument 1"}
!1635 = distinct !{!1635, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h4a9b8635ab826ebaE"}
!1636 = !{!1637}
!1637 = distinct !{!1637, !1635, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h4a9b8635ab826ebaE: argument 0"}
!1638 = !{!1639, !1641, !1637, !1634}
!1639 = distinct !{!1639, !1640, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!1640 = distinct !{!1640, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!1641 = distinct !{!1641, !1642, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1a5fa6540b071fdbE: argument 0"}
!1642 = distinct !{!1642, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1a5fa6540b071fdbE"}
!1643 = !{!1644, !1646}
!1644 = distinct !{!1644, !1645, !"_ZN4core3fmt8builders8DebugMap7entries17h67bbdfa96ff2f07fE: argument 0"}
!1645 = distinct !{!1645, !"_ZN4core3fmt8builders8DebugMap7entries17h67bbdfa96ff2f07fE"}
!1646 = distinct !{!1646, !1645, !"_ZN4core3fmt8builders8DebugMap7entries17h67bbdfa96ff2f07fE: argument 1"}
!1647 = !{!1644}
!1648 = !{!1646}
!1649 = distinct !{!1649, !59}
!1650 = !{!1651}
!1651 = distinct !{!1651, !1652, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE: argument 1"}
!1652 = distinct !{!1652, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE"}
!1653 = !{!1654}
!1654 = distinct !{!1654, !1655, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583: argument 1"}
!1655 = distinct !{!1655, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583"}
!1656 = !{!1657, !1654, !1651}
!1657 = distinct !{!1657, !1658, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2bfadcd0212f947bE.llvm.2594273214132776583: argument 0"}
!1658 = distinct !{!1658, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2bfadcd0212f947bE.llvm.2594273214132776583"}
!1659 = !{!1660, !1661, !1662, !1663}
!1660 = distinct !{!1660, !1655, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583: argument 0"}
!1661 = distinct !{!1661, !1655, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1a7edd5039b5d7d4E.llvm.2594273214132776583: argument 2"}
!1662 = distinct !{!1662, !1652, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE: argument 0"}
!1663 = distinct !{!1663, !1652, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hf67fbfa9f282eb6eE: argument 2"}
!1664 = !{!1660, !1654, !1661, !1662, !1651, !1663}
!1665 = !{!1654, !1651}
!1666 = !{!1667, !1669}
!1667 = distinct !{!1667, !1668, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h10f91c84decca2a2E: argument 0"}
!1668 = distinct !{!1668, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h10f91c84decca2a2E"}
!1669 = distinct !{!1669, !1670, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149: argument 0"}
!1670 = distinct !{!1670, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149"}
!1671 = !{!1672, !1674}
!1672 = distinct !{!1672, !1673, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe219ca778326b2eE.llvm.7608025862437578149: argument 0"}
!1673 = distinct !{!1673, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe219ca778326b2eE.llvm.7608025862437578149"}
!1674 = distinct !{!1674, !1673, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe219ca778326b2eE.llvm.7608025862437578149: argument 1"}
!1675 = !{!1676, !1678, !1680, !1682}
!1676 = distinct !{!1676, !1677, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6651810c6441db36E.llvm.6150823513714300492: argument 0"}
!1677 = distinct !{!1677, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6651810c6441db36E.llvm.6150823513714300492"}
!1678 = distinct !{!1678, !1679, !"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17haff871c4044fb528E.llvm.6150823513714300492: argument 0"}
!1679 = distinct !{!1679, !"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17haff871c4044fb528E.llvm.6150823513714300492"}
!1680 = distinct !{!1680, !1681, !"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h8c9dd8ccf5695d6aE.llvm.6150823513714300492: argument 0"}
!1681 = distinct !{!1681, !"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h8c9dd8ccf5695d6aE.llvm.6150823513714300492"}
!1682 = distinct !{!1682, !1683, !"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17h2408fca5a55a33c1E: argument 0"}
!1683 = distinct !{!1683, !"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17h2408fca5a55a33c1E"}
!1684 = !{!1685, !1687}
!1685 = distinct !{!1685, !1686, !"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2e36a4c1c29aafffE: argument 0"}
!1686 = distinct !{!1686, !"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2e36a4c1c29aafffE"}
!1687 = distinct !{!1687, !1686, !"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2e36a4c1c29aafffE: argument 1"}
!1688 = !{!1689, !1691, !1693, !1695, !1696, !1698, !1685, !1687}
!1689 = distinct !{!1689, !1690, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!1690 = distinct !{!1690, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!1691 = distinct !{!1691, !1692, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha69cd59af7c8db18E: argument 0"}
!1692 = distinct !{!1692, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha69cd59af7c8db18E"}
!1693 = distinct !{!1693, !1694, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha543bc2eb86d3708E: argument 0"}
!1694 = distinct !{!1694, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha543bc2eb86d3708E"}
!1695 = distinct !{!1695, !1694, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha543bc2eb86d3708E: argument 1"}
!1696 = distinct !{!1696, !1697, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h97fbf89daec49806E: argument 0"}
!1697 = distinct !{!1697, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h97fbf89daec49806E"}
!1698 = distinct !{!1698, !1697, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h97fbf89daec49806E: argument 1"}
!1699 = !{!1700, !1702, !1703, !1693, !1695, !1696, !1698, !1685, !1687}
!1700 = distinct !{!1700, !1701, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h26ae809356145aa6E.llvm.13896589883983705285: argument 0"}
!1701 = distinct !{!1701, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h26ae809356145aa6E.llvm.13896589883983705285"}
!1702 = distinct !{!1702, !1701, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h26ae809356145aa6E.llvm.13896589883983705285: argument 1"}
!1703 = distinct !{!1703, !1701, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h26ae809356145aa6E.llvm.13896589883983705285: argument 2"}
!1704 = !{!1693, !1696, !1698, !1685, !1687}
!1705 = !{!1706, !1708}
!1706 = distinct !{!1706, !1707, !"_ZN4core4iter8adapters11try_process17h5ebcb51932eb3f87E: argument 0"}
!1707 = distinct !{!1707, !"_ZN4core4iter8adapters11try_process17h5ebcb51932eb3f87E"}
!1708 = distinct !{!1708, !1707, !"_ZN4core4iter8adapters11try_process17h5ebcb51932eb3f87E: argument 1"}
!1709 = !{!1706}
!1710 = !{!1711, !1713, !1714, !1716, !1706, !1708}
!1711 = distinct !{!1711, !1712, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h0ef26e7bfd00fcf7E: argument 0"}
!1712 = distinct !{!1712, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h0ef26e7bfd00fcf7E"}
!1713 = distinct !{!1713, !1712, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h0ef26e7bfd00fcf7E: argument 1"}
!1714 = distinct !{!1714, !1715, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h2d1290f771c3cfefE: argument 0"}
!1715 = distinct !{!1715, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h2d1290f771c3cfefE"}
!1716 = distinct !{!1716, !1715, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h2d1290f771c3cfefE: argument 1"}
!1717 = !{!1718, !1720, !1722, !1724, !1711, !1713, !1714, !1716, !1706, !1708}
!1718 = distinct !{!1718, !1719, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h10f91c84decca2a2E: argument 0"}
!1719 = distinct !{!1719, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h10f91c84decca2a2E"}
!1720 = distinct !{!1720, !1721, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149: argument 0"}
!1721 = distinct !{!1721, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.7608025862437578149"}
!1722 = distinct !{!1722, !1723, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe219ca778326b2eE.llvm.7608025862437578149: argument 0"}
!1723 = distinct !{!1723, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe219ca778326b2eE.llvm.7608025862437578149"}
!1724 = distinct !{!1724, !1723, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe219ca778326b2eE.llvm.7608025862437578149: argument 1"}
!1725 = !{!1722, !1724, !1711, !1713, !1714, !1716, !1706, !1708}
!1726 = !{!1727, !1729, !1711, !1713, !1714, !1716, !1706, !1708}
!1727 = distinct !{!1727, !1728, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h0a676c24ffb80605E: argument 0"}
!1728 = distinct !{!1728, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h0a676c24ffb80605E"}
!1729 = distinct !{!1729, !1728, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h0a676c24ffb80605E: argument 1"}
!1730 = !{!1711, !1714, !1706, !1708}
!1731 = !{!1732}
!1732 = distinct !{!1732, !1733, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9c7ce078f0a129f7E.llvm.8649443668325006364: argument 0"}
!1733 = distinct !{!1733, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9c7ce078f0a129f7E.llvm.8649443668325006364"}
!1734 = !{!1735}
!1735 = distinct !{!1735, !1736, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39f325c0644427b5E.llvm.8649443668325006364: argument 0"}
!1736 = distinct !{!1736, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39f325c0644427b5E.llvm.8649443668325006364"}
!1737 = !{!1738}
!1738 = distinct !{!1738, !1739, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbca4f572d12900ffE: argument 0"}
!1739 = distinct !{!1739, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbca4f572d12900ffE"}
!1740 = !{!1735, !1741, !1732, !1742, !1727, !1729, !1711, !1713, !1714, !1716, !1706, !1708}
!1741 = distinct !{!1741, !1736, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39f325c0644427b5E.llvm.8649443668325006364: argument 1"}
!1742 = distinct !{!1742, !1733, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9c7ce078f0a129f7E.llvm.8649443668325006364: argument 1"}
!1743 = !{!1738, !1744, !1735, !1741, !1732, !1742, !1727, !1729, !1711, !1713, !1714, !1716, !1706, !1708}
!1744 = distinct !{!1744, !1739, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbca4f572d12900ffE: argument 1"}
!1745 = !{!1738, !1735, !1732}
!1746 = !{!1744, !1741, !1742, !1727, !1729, !1711, !1713, !1714, !1716, !1706, !1708}
!1747 = !{!1748, !1750, !1751, !1738, !1744, !1735, !1741, !1732, !1742, !1727, !1729, !1711, !1713, !1714, !1716, !1706, !1708}
!1748 = distinct !{!1748, !1749, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc44d33b889dde52fE: argument 0"}
!1749 = distinct !{!1749, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc44d33b889dde52fE"}
!1750 = distinct !{!1750, !1749, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc44d33b889dde52fE: argument 1"}
!1751 = distinct !{!1751, !1749, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc44d33b889dde52fE: argument 2"}
!1752 = !{!1729, !1711, !1713, !1714, !1716, !1706, !1708}
!1753 = !{!1713, !1716, !1706, !1708}
!1754 = !{!1708}
!1755 = !{!1756, !1758, !1760, !1762, !1764}
!1756 = distinct !{!1756, !1757, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he016cf86dda3b098E: argument 0"}
!1757 = distinct !{!1757, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he016cf86dda3b098E"}
!1758 = distinct !{!1758, !1759, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h083e584987e7e018E.llvm.6150823513714300492: argument 0"}
!1759 = distinct !{!1759, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h083e584987e7e018E.llvm.6150823513714300492"}
!1760 = distinct !{!1760, !1761, !"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$RP$$GT$$GT$17h92475ebd2b249f24E: argument 0"}
!1761 = distinct !{!1761, !"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$RP$$GT$$GT$17h92475ebd2b249f24E"}
!1762 = distinct !{!1762, !1763, !"_ZN4core3ptr152drop_in_place$LT$hashbrown..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h86e160b0bfabd026E.llvm.6150823513714300492: argument 0"}
!1763 = distinct !{!1763, !"_ZN4core3ptr152drop_in_place$LT$hashbrown..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h86e160b0bfabd026E.llvm.6150823513714300492"}
!1764 = distinct !{!1764, !1765, !"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$GT$17ha7bb1e2b51a9bdc5E: argument 0"}
!1765 = distinct !{!1765, !"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$GT$17ha7bb1e2b51a9bdc5E"}
!1766 = !{!1767, !1706, !1708}
!1767 = distinct !{!1767, !1757, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he016cf86dda3b098E: argument 1"}
!1768 = !{!1769, !1771, !1773, !1775, !1777}
!1769 = distinct !{!1769, !1770, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he016cf86dda3b098E: argument 0"}
!1770 = distinct !{!1770, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he016cf86dda3b098E"}
!1771 = distinct !{!1771, !1772, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h083e584987e7e018E.llvm.6150823513714300492: argument 0"}
!1772 = distinct !{!1772, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h083e584987e7e018E.llvm.6150823513714300492"}
!1773 = distinct !{!1773, !1774, !"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$RP$$GT$$GT$17h92475ebd2b249f24E: argument 0"}
!1774 = distinct !{!1774, !"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$RP$$GT$$GT$17h92475ebd2b249f24E"}
!1775 = distinct !{!1775, !1776, !"_ZN4core3ptr152drop_in_place$LT$hashbrown..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h86e160b0bfabd026E.llvm.6150823513714300492: argument 0"}
!1776 = distinct !{!1776, !"_ZN4core3ptr152drop_in_place$LT$hashbrown..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h86e160b0bfabd026E.llvm.6150823513714300492"}
!1777 = distinct !{!1777, !1778, !"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$GT$17ha7bb1e2b51a9bdc5E: argument 0"}
!1778 = distinct !{!1778, !"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$GT$17ha7bb1e2b51a9bdc5E"}
!1779 = !{!1780}
!1780 = distinct !{!1780, !1770, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he016cf86dda3b098E: argument 1"}
!1781 = !{!1782, !1784, !1786, !1788, !1790}
!1782 = distinct !{!1782, !1783, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1783 = distinct !{!1783, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1784 = distinct !{!1784, !1785, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1785 = distinct !{!1785, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1786 = distinct !{!1786, !1787, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1787 = distinct !{!1787, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1788 = distinct !{!1788, !1789, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492: argument 0"}
!1789 = distinct !{!1789, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492"}
!1790 = distinct !{!1790, !1791, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE: argument 0"}
!1791 = distinct !{!1791, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE"}
!1792 = !{!1793, !1795, !1796, !1798}
!1793 = distinct !{!1793, !1794, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc7d6f311dc9fc56dE: argument 0"}
!1794 = distinct !{!1794, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc7d6f311dc9fc56dE"}
!1795 = distinct !{!1795, !1794, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc7d6f311dc9fc56dE: argument 1"}
!1796 = distinct !{!1796, !1797, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef1de54ee22b8961E: argument 0"}
!1797 = distinct !{!1797, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef1de54ee22b8961E"}
!1798 = distinct !{!1798, !1797, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef1de54ee22b8961E: argument 1"}
!1799 = !{!1800}
!1800 = distinct !{!1800, !1801, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E: argument 0"}
!1801 = distinct !{!1801, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E"}
!1802 = !{!1803}
!1803 = distinct !{!1803, !1804, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20make_ascii_lowercase17h4a0de99f5a673770E: argument 0"}
!1804 = distinct !{!1804, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20make_ascii_lowercase17h4a0de99f5a673770E"}
!1805 = !{!1800, !1806}
!1806 = distinct !{!1806, !1801, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E: argument 1"}
!1807 = distinct !{!1807, !59}
!1808 = !{!1806}
!1809 = !{i8 0, i8 20}
!1810 = !{!1811}
!1811 = distinct !{!1811, !1812, !"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$object_store..gcp..builder..GoogleConfigKey$C$object_store..Error$GT$$GT$17he7243cd9e80f4e17E: argument 0"}
!1812 = distinct !{!1812, !"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$object_store..gcp..builder..GoogleConfigKey$C$object_store..Error$GT$$GT$17he7243cd9e80f4e17E"}
!1813 = !{!1814}
!1814 = distinct !{!1814, !1815, !"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$object_store..gcp..builder..GoogleConfigKey$C$object_store..Error$GT$$GT$17he7243cd9e80f4e17E: argument 0"}
!1815 = distinct !{!1815, !"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$object_store..gcp..builder..GoogleConfigKey$C$object_store..Error$GT$$GT$17he7243cd9e80f4e17E"}
!1816 = !{!1817}
!1817 = distinct !{!1817, !1818, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h162a5c74d82f497aE: argument 0"}
!1818 = distinct !{!1818, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h162a5c74d82f497aE"}
!1819 = !{!1820, !1822, !1824, !1826, !1817}
!1820 = distinct !{!1820, !1821, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1821 = distinct !{!1821, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1822 = distinct !{!1822, !1823, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1823 = distinct !{!1823, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1824 = distinct !{!1824, !1825, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1825 = distinct !{!1825, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1826 = distinct !{!1826, !1827, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1827 = distinct !{!1827, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1828 = !{!1829, !1831, !1833, !1835}
!1829 = distinct !{!1829, !1830, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1830 = distinct !{!1830, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1831 = distinct !{!1831, !1832, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1832 = distinct !{!1832, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1833 = distinct !{!1833, !1834, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1834 = distinct !{!1834, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1835 = distinct !{!1835, !1836, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!1836 = distinct !{!1836, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!1837 = !{!1838, !1840, !1842, !1844, !1846}
!1838 = distinct !{!1838, !1839, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!1839 = distinct !{!1839, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!1840 = distinct !{!1840, !1841, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!1841 = distinct !{!1841, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!1842 = distinct !{!1842, !1843, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!1843 = distinct !{!1843, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!1844 = distinct !{!1844, !1845, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492: argument 0"}
!1845 = distinct !{!1845, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492"}
!1846 = distinct !{!1846, !1847, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE: argument 0"}
!1847 = distinct !{!1847, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE"}
!1848 = distinct !{!1848, !59}
