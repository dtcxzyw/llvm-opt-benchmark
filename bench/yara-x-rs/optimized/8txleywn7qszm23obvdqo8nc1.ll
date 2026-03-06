; ModuleID = 'bench/yara-x-rs/original/8txleywn7qszm23obvdqo8nc1.ll'
source_filename = "bench/yara-x-rs/original/8txleywn7qszm23obvdqo8nc1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.63a2ad18bb0ba969f87c17772988fd0d.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$protobuf..error..Error$GT$17h3a7c6d53a615fdf7E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN59_$LT$protobuf..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ec41a5c33434196E" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.1 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.63a2ad18bb0ba969f87c17772988fd0d.2 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he3fbcce2058e80e9E" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.3 = private unnamed_addr constant [5 x i8] c"Error", align 1
@anon.63a2ad18bb0ba969f87c17772988fd0d.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h8181de1f2d810871E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h74c41e366f278338E" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h6d63df5384168722E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f6006c69d107cdeE" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.6 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3707262907578071E" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.7 = private unnamed_addr constant [13 x i8] c"UnknownValues", align 1
@anon.63a2ad18bb0ba969f87c17772988fd0d.8 = private unnamed_addr constant [7 x i8] c"fixed32", align 1
@anon.63a2ad18bb0ba969f87c17772988fd0d.9 = private unnamed_addr constant [7 x i8] c"fixed64", align 1
@anon.63a2ad18bb0ba969f87c17772988fd0d.10 = private unnamed_addr constant [6 x i8] c"varint", align 1
@anon.63a2ad18bb0ba969f87c17772988fd0d.11 = private unnamed_addr constant [16 x i8] c"length_delimited", align 1
@anon.63a2ad18bb0ba969f87c17772988fd0d.12 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd35f5c36259a6cd2E", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h6a06c960b1491273E" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.13 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1869213e8278b85fE", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17heaad7a2d666783c5E" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.14 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h292f7dde7bee2e33E", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0ab727aa6dfb105bE" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.15 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf42c8a8be2331f79E", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h49d43bc4eff1ab9dE" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.16 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h950d94863dffe21eE", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h7004d1db9dfddad7E" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.17 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h36b9e2f270dfa1b0E", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h8ff4c6dbf79b9d35E" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.18 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5be9c99328169ecdE", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4c619bfe3db11d7dE" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.19 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hba2d72fdb2d0bc2eE", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hb0bdadf15cac1514E" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.20 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h098d41cdee2592c2E", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd7713bacfeb54eefE" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.21 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2adc13f9f82652f1E", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h2c9635b4f649bd0eE" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.22 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h36714654cd92e8d6E", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hca33d0088a6524d1E" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.23 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9adf254ac6383febE", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h86cf82670de402a1E" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.24 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8072b1512fd5706cE", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he415406b4a70a1a6E" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.25 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4ba6fbd9a31d2628E", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hbcaadef01db7154aE" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.26 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h447f4f9721e9d439E", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3111fdfb17dd9d62E" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.27 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0d918af9a7c1aec5E", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h7ba41ed7105e79aeE" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.28 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h878752ea600b8f56E", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h7f8ffd39926f4ed6E" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.29 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc9184ffda48f3870E", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h6f81e70253e9bc46E" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.30 = private unnamed_addr constant [10 x i8] c"SubMessage", align 1
@anon.63a2ad18bb0ba969f87c17772988fd0d.31 = private unnamed_addr constant [129 x i8] c"/data/zyw/llvm-opt-benchmark/bench/yara-x-rs/yara-x/target/opt-bench/build/yara-x-proto-json-cba0ebba95476d7d/out/protos/test.rs\00", align 1
@anon.63a2ad18bb0ba969f87c17772988fd0d.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.63a2ad18bb0ba969f87c17772988fd0d.31, [16 x i8] c"\81\00\00\00\00\00\00\00\F2\00\00\00\\\00\00\00" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.33 = private unnamed_addr constant [7 x i8] c"Message", align 1
@anon.63a2ad18bb0ba969f87c17772988fd0d.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.63a2ad18bb0ba969f87c17772988fd0d.31, [16 x i8] c"\81\00\00\00\00\00\00\00\02\03\00\00Y\00\00\00" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.35 = private unnamed_addr constant [4 x i8] c"Enum", align 1
@anon.63a2ad18bb0ba969f87c17772988fd0d.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.63a2ad18bb0ba969f87c17772988fd0d.31, [16 x i8] c"\81\00\00\00\00\00\00\009\03\00\00S\00\00\00" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.37 = private unnamed_addr constant [5 x i8] c"Flags", align 1
@anon.63a2ad18bb0ba969f87c17772988fd0d.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.63a2ad18bb0ba969f87c17772988fd0d.31, [16 x i8] c"\81\00\00\00\00\00\00\00\80\03\00\00T\00\00\00" }>, align 8
@_ZN17yara_x_proto_json4test26file_descriptor_proto_data17h3d7a6de50615c79eE = external hidden local_unnamed_addr global { ptr, i64 }
@anon.63a2ad18bb0ba969f87c17772988fd0d.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.63a2ad18bb0ba969f87c17772988fd0d.31, [16 x i8] c"\81\00\00\00\00\00\00\00\B3\03\00\00K\00\00\00" }>, align 8
@_ZN17yara_x_proto_json4test15file_descriptor30generated_file_descriptor_lazy17h15f30f9c550d5638E = external hidden global { { { { { i64, [43 x i64] } }, { ptr } } } }
@anon.63a2ad18bb0ba969f87c17772988fd0d.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.63a2ad18bb0ba969f87c17772988fd0d.31, [16 x i8] c"\81\00\00\00\00\00\00\00\BD\03\00\00\1C\00\00\00" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.63a2ad18bb0ba969f87c17772988fd0d.31, [16 x i8] c"\81\00\00\00\00\00\00\00\BE\03\00\00\12\00\00\00" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.63a2ad18bb0ba969f87c17772988fd0d.31, [16 x i8] c"\81\00\00\00\00\00\00\00\BF\03\00\00 \00\00\00" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.63a2ad18bb0ba969f87c17772988fd0d.31, [16 x i8] c"\81\00\00\00\00\00\00\00\C1\03\00\00\16\00\00\00" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.63a2ad18bb0ba969f87c17772988fd0d.31, [16 x i8] c"\81\00\00\00\00\00\00\00\C2\03\00\00\1D\00\00\00" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.63a2ad18bb0ba969f87c17772988fd0d.31, [16 x i8] c"\81\00\00\00\00\00\00\00\C4\03\00\00\13\00\00\00" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.48 = private unnamed_addr constant [13 x i8] c"ModuleOptions", align 1
@anon.63a2ad18bb0ba969f87c17772988fd0d.49 = private unnamed_addr constant [129 x i8] c"/data/zyw/llvm-opt-benchmark/bench/yara-x-rs/yara-x/target/opt-bench/build/yara-x-proto-json-cba0ebba95476d7d/out/protos/yara.rs\00", align 1
@anon.63a2ad18bb0ba969f87c17772988fd0d.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.63a2ad18bb0ba969f87c17772988fd0d.49, [16 x i8] c"\81\00\00\00\00\00\00\00S\01\00\00_\00\00\00" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.51 = private unnamed_addr constant [12 x i8] c"FieldOptions", align 1
@anon.63a2ad18bb0ba969f87c17772988fd0d.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.63a2ad18bb0ba969f87c17772988fd0d.49, [16 x i8] c"\81\00\00\00\00\00\00\00\BF\02\00\00^\00\00\00" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.53 = private unnamed_addr constant [8 x i8] c"AclEntry", align 1
@anon.63a2ad18bb0ba969f87c17772988fd0d.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.63a2ad18bb0ba969f87c17772988fd0d.49, [16 x i8] c"\81\00\00\00\00\00\00\00\BD\03\00\00Z\00\00\00" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.55 = private unnamed_addr constant [14 x i8] c"MessageOptions", align 1
@anon.63a2ad18bb0ba969f87c17772988fd0d.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.63a2ad18bb0ba969f87c17772988fd0d.49, [16 x i8] c"\81\00\00\00\00\00\00\00[\04\00\00`\00\00\00" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.57 = private unnamed_addr constant [11 x i8] c"EnumOptions", align 1
@anon.63a2ad18bb0ba969f87c17772988fd0d.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.63a2ad18bb0ba969f87c17772988fd0d.49, [16 x i8] c"\81\00\00\00\00\00\00\00\1E\05\00\00]\00\00\00" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.59 = private unnamed_addr constant [16 x i8] c"EnumValueOptions", align 1
@anon.63a2ad18bb0ba969f87c17772988fd0d.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.63a2ad18bb0ba969f87c17772988fd0d.49, [16 x i8] c"\81\00\00\00\00\00\00\00\E3\05\00\00b\00\00\00" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.61 = private unnamed_addr constant [5 x i8] c"value", align 1
@anon.63a2ad18bb0ba969f87c17772988fd0d.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.63a2ad18bb0ba969f87c17772988fd0d.49, [16 x i8] c"\81\00\00\00\00\00\00\00\04\06\00\00y\00\00\00" }>, align 8
@_ZN17yara_x_proto_json4yara26file_descriptor_proto_data17h9a1baab6bf8937a1E = external hidden local_unnamed_addr global { ptr, i64 }
@anon.63a2ad18bb0ba969f87c17772988fd0d.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.63a2ad18bb0ba969f87c17772988fd0d.49, [16 x i8] c"\81\00\00\00\00\00\00\00?\06\00\00K\00\00\00" }>, align 8
@_ZN17yara_x_proto_json4yara15file_descriptor30generated_file_descriptor_lazy17hfdc05a65f85c40c6E = external hidden global { { { { { i64, [43 x i64] } }, { ptr } } } }
@anon.63a2ad18bb0ba969f87c17772988fd0d.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.63a2ad18bb0ba969f87c17772988fd0d.49, [16 x i8] c"\81\00\00\00\00\00\00\00I\06\00\00\1C\00\00\00" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.63a2ad18bb0ba969f87c17772988fd0d.49, [16 x i8] c"\81\00\00\00\00\00\00\00J\06\00\00\12\00\00\00" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.63a2ad18bb0ba969f87c17772988fd0d.49, [16 x i8] c"\81\00\00\00\00\00\00\00K\06\00\00 \00\00\00" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.63a2ad18bb0ba969f87c17772988fd0d.49, [16 x i8] c"\81\00\00\00\00\00\00\00L\06\00\00\16\00\00\00" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.63a2ad18bb0ba969f87c17772988fd0d.49, [16 x i8] c"\81\00\00\00\00\00\00\00M\06\00\00\16\00\00\00" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.63a2ad18bb0ba969f87c17772988fd0d.49, [16 x i8] c"\81\00\00\00\00\00\00\00N\06\00\00\16\00\00\00" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.63a2ad18bb0ba969f87c17772988fd0d.49, [16 x i8] c"\81\00\00\00\00\00\00\00O\06\00\00\16\00\00\00" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.63a2ad18bb0ba969f87c17772988fd0d.49, [16 x i8] c"\81\00\00\00\00\00\00\00P\06\00\00\16\00\00\00" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.63a2ad18bb0ba969f87c17772988fd0d.49, [16 x i8] c"\81\00\00\00\00\00\00\00Q\06\00\00\16\00\00\00" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.63a2ad18bb0ba969f87c17772988fd0d.49, [16 x i8] c"\81\00\00\00\00\00\00\00R\06\00\00\1D\00\00\00" }>, align 8
@anon.63a2ad18bb0ba969f87c17772988fd0d.74 = private unnamed_addr constant [3 x i8] c"Foo", align 1
@anon.63a2ad18bb0ba969f87c17772988fd0d.75 = private unnamed_addr constant [3 x i8] c"Bar", align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h981ae392a1a442c0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %7, ptr %3, align 8, !noalias !5
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h4f7a26f76d8b2c2dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.7, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.8, i64 noundef 7, ptr noundef nonnull readonly align 8 dereferenceable(96) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.63a2ad18bb0ba969f87c17772988fd0d.4, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.9, i64 noundef 7, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.63a2ad18bb0ba969f87c17772988fd0d.5, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.10, i64 noundef 6, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.63a2ad18bb0ba969f87c17772988fd0d.5, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.11, i64 noundef 16, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.63a2ad18bb0ba969f87c17772988fd0d.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !5
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb951ad5558ccfb1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %.val = load i32, ptr %4, align 4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %5 = tail call noundef i8 @"_ZN71_$LT$yara_x_proto_json..test..Enum$u20$as$u20$protobuf..enums..Enum$GT$8from_i3217h9de3c59fc48f1d25E"(i32 noundef %.val), !noalias !10
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %2
  %7 = icmp eq i8 %5, 1
  %anon.63a2ad18bb0ba969f87c17772988fd0d.74.anon.63a2ad18bb0ba969f87c17772988fd0d.75.i.i = select i1 %7, ptr @anon.63a2ad18bb0ba969f87c17772988fd0d.74, ptr @anon.63a2ad18bb0ba969f87c17772988fd0d.75
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %anon.63a2ad18bb0ba969f87c17772988fd0d.74.anon.63a2ad18bb0ba969f87c17772988fd0d.75.i.i, i64 noundef 3)
  br label %"_ZN86_$LT$protobuf..enum_or_unknown..EnumOrUnknown$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfecf1dc92a16fcf1E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !10
  store i32 %.val, ptr %3, align 4, !noalias !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !alias.scope !13, !noalias !16, !noundef !3
  %12 = and i32 %11, 33554432
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = and i32 %11, 67108864
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %21

17:                                               ; preds = %9
  %18 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hfbe4e54af49e1846E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h1ec9616e03b8f1c4E.exit.i"

19:                                               ; preds = %14
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17ha12a4e2e8a8cbbefE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h1ec9616e03b8f1c4E.exit.i"

21:                                               ; preds = %14
  %22 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hde978402a30b0d4fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h1ec9616e03b8f1c4E.exit.i"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h1ec9616e03b8f1c4E.exit.i": ; preds = %21, %19, %17
  %.sroa.0.0.in.i.i = phi i1 [ %20, %19 ], [ %22, %21 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !10
  br label %"_ZN86_$LT$protobuf..enum_or_unknown..EnumOrUnknown$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfecf1dc92a16fcf1E.exit"

"_ZN86_$LT$protobuf..enum_or_unknown..EnumOrUnknown$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfecf1dc92a16fcf1E.exit": ; preds = %6, %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h1ec9616e03b8f1c4E.exit.i"
  %.sroa.0.0.in.i = phi i1 [ %8, %6 ], [ %.sroa.0.0.in.i.i, %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h1ec9616e03b8f1c4E.exit.i" ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h098d41cdee2592c2E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !18, !nonnull !3, !align !21, !noundef !3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  store i8 0, ptr %.val, align 1, !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !25
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4test15file_descriptor17hf3d19d7b1de33b38E(), !noalias !25
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.30, i64 noundef 10), !noalias !25
  %6 = load i64, ptr %2, align 8, !range !30, !noalias !25, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h60fce5980825b6a3E.exit.i.i", !prof !31

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.32) #12, !noalias !25
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h60fce5980825b6a3E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !25
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %8 = load ptr, ptr %.val1, align 8, !noalias !22, !noundef !3
  %9 = load i64, ptr %8, align 8, !range !30, !alias.scope !32, !noalias !22, !noundef !3
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %_ZN4core3ops8function6FnOnce9call_once17h5b73e07930e3e6cdE.exit, label %11

11:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h60fce5980825b6a3E.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i" unwind label %12, !noalias !22

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i": ; preds = %11
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !22
  br label %_ZN4core3ops8function6FnOnce9call_once17h5b73e07930e3e6cdE.exit

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %.val1, align 8, !noalias !22, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !22
  resume { ptr, i32 } %13

_ZN4core3ops8function6FnOnce9call_once17h5b73e07930e3e6cdE.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h60fce5980825b6a3E.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i"
  %15 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i" ], [ %8, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h60fce5980825b6a3E.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0d918af9a7c1aec5E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !alias.scope !35, !nonnull !3, !align !21, !noundef !3
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8
  store i8 0, ptr %.val, align 1, !noalias !38
  %3 = tail call noundef align 8 dereferenceable(352) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h7a550a921d3dfe32E"(ptr noundef nonnull align 8 @_ZN17yara_x_proto_json4test15file_descriptor30generated_file_descriptor_lazy17h15f30f9c550d5638E), !noalias !38
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %4 = load ptr, ptr %.val1, align 8, !noalias !38, !noundef !3
  %5 = load i64, ptr %4, align 8, !range !30, !alias.scope !41, !noalias !38, !noundef !3
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %_ZN4core3ops8function6FnOnce9call_once17h8082b791347c9e68E.exit, label %7

7:                                                ; preds = %1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit_crit_edge.i.i" unwind label %8, !noalias !38

"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit_crit_edge.i.i": ; preds = %7
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !38
  br label %_ZN4core3ops8function6FnOnce9call_once17h8082b791347c9e68E.exit

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %.val1, align 8, !noalias !38, !noundef !3
  store i64 0, ptr %10, align 8, !noalias !38
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %11, align 8, !noalias !38
  resume { ptr, i32 } %9

_ZN4core3ops8function6FnOnce9call_once17h8082b791347c9e68E.exit: ; preds = %1, %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit_crit_edge.i.i"
  %12 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit_crit_edge.i.i" ], [ %4, %1 ]
  store i64 0, ptr %12, align 8, !noalias !38
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %13, align 8, !noalias !38
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1869213e8278b85fE"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !44, !nonnull !3, !align !21, !noundef !3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  store i8 0, ptr %.val, align 1, !noalias !47
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !50
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4yara15file_descriptor17he14e08526de4c3beE(), !noalias !50
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.55, i64 noundef 14), !noalias !50
  %6 = load i64, ptr %2, align 8, !range !30, !noalias !50, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hebcd5bfe085ee35bE.exit.i.i", !prof !31

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.56) #12, !noalias !50
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hebcd5bfe085ee35bE.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !50
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %8 = load ptr, ptr %.val1, align 8, !noalias !47, !noundef !3
  %9 = load i64, ptr %8, align 8, !range !30, !alias.scope !55, !noalias !47, !noundef !3
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %_ZN4core3ops8function6FnOnce9call_once17hf5d0b3fed64f72c3E.exit, label %11

11:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hebcd5bfe085ee35bE.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i" unwind label %12, !noalias !47

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i": ; preds = %11
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !47
  br label %_ZN4core3ops8function6FnOnce9call_once17hf5d0b3fed64f72c3E.exit

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %.val1, align 8, !noalias !47, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !47
  resume { ptr, i32 } %13

_ZN4core3ops8function6FnOnce9call_once17hf5d0b3fed64f72c3E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hebcd5bfe085ee35bE.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i"
  %15 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i" ], [ %8, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hebcd5bfe085ee35bE.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h292f7dde7bee2e33E"(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0ab727aa6dfb105bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2adc13f9f82652f1E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !58, !nonnull !3, !align !21, !noundef !3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  store i8 0, ptr %.val, align 1, !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !64
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4yara15file_descriptor17he14e08526de4c3beE(), !noalias !64
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.59, i64 noundef 16), !noalias !64
  %6 = load i64, ptr %2, align 8, !range !30, !noalias !64, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h3eeb35d9a1d8c9e8E.exit.i.i", !prof !31

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.60) #12, !noalias !64
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h3eeb35d9a1d8c9e8E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !64
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %8 = load ptr, ptr %.val1, align 8, !noalias !61, !noundef !3
  %9 = load i64, ptr %8, align 8, !range !30, !alias.scope !69, !noalias !61, !noundef !3
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %_ZN4core3ops8function6FnOnce9call_once17h021adb43b81615d9E.exit, label %11

11:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h3eeb35d9a1d8c9e8E.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i" unwind label %12, !noalias !61

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i": ; preds = %11
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !61
  br label %_ZN4core3ops8function6FnOnce9call_once17h021adb43b81615d9E.exit

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %.val1, align 8, !noalias !61, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !61
  resume { ptr, i32 } %13

_ZN4core3ops8function6FnOnce9call_once17h021adb43b81615d9E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h3eeb35d9a1d8c9e8E.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i"
  %15 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i" ], [ %8, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h3eeb35d9a1d8c9e8E.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h36714654cd92e8d6E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !72, !nonnull !3, !align !21, !noundef !3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  store i8 0, ptr %.val, align 1, !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !78
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4test15file_descriptor17hf3d19d7b1de33b38E(), !noalias !78
  call void @_ZN8protobuf7reflect4file14FileDescriptor29enum_by_package_relative_name17h7bb40cfec279fde0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.35, i64 noundef 4), !noalias !78
  %6 = load i64, ptr %2, align 8, !range !30, !noalias !78, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2abe9647ce2efE.exit.i.i", !prof !31

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.36) #12, !noalias !78
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2abe9647ce2efE.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !78
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %8 = load ptr, ptr %.val1, align 8, !noalias !75, !noundef !3
  %9 = load i64, ptr %8, align 8, !range !30, !alias.scope !83, !noalias !75, !noundef !3
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %_ZN4core3ops8function6FnOnce9call_once17hf1b99ec90b1cb414E.exit, label %11

11:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2abe9647ce2efE.exit.i.i"
  invoke void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"._ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit_crit_edge.i.i" unwind label %12, !noalias !75

"._ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit_crit_edge.i.i": ; preds = %11
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !75
  br label %_ZN4core3ops8function6FnOnce9call_once17hf1b99ec90b1cb414E.exit

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %.val1, align 8, !noalias !75, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !75
  resume { ptr, i32 } %13

_ZN4core3ops8function6FnOnce9call_once17hf1b99ec90b1cb414E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2abe9647ce2efE.exit.i.i", %"._ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit_crit_edge.i.i"
  %15 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit_crit_edge.i.i" ], [ %8, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2abe9647ce2efE.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h36b9e2f270dfa1b0E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !alias.scope !86, !nonnull !3, !align !21, !noundef !3
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8
  store i8 0, ptr %.val, align 1, !noalias !89
  %3 = tail call noundef align 8 dereferenceable(352) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hecf04b9b77f7f00bE"(ptr noundef nonnull align 8 @_ZN17yara_x_proto_json4yara15file_descriptor30generated_file_descriptor_lazy17hfdc05a65f85c40c6E), !noalias !89
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %4 = load ptr, ptr %.val1, align 8, !noalias !89, !noundef !3
  %5 = load i64, ptr %4, align 8, !range !30, !alias.scope !92, !noalias !89, !noundef !3
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %_ZN4core3ops8function6FnOnce9call_once17h33edb40d988c0e29E.exit, label %7

7:                                                ; preds = %1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit_crit_edge.i.i" unwind label %8, !noalias !89

"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit_crit_edge.i.i": ; preds = %7
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !89
  br label %_ZN4core3ops8function6FnOnce9call_once17h33edb40d988c0e29E.exit

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %.val1, align 8, !noalias !89, !noundef !3
  store i64 0, ptr %10, align 8, !noalias !89
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %11, align 8, !noalias !89
  resume { ptr, i32 } %9

_ZN4core3ops8function6FnOnce9call_once17h33edb40d988c0e29E.exit: ; preds = %1, %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit_crit_edge.i.i"
  %12 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit_crit_edge.i.i" ], [ %4, %1 ]
  store i64 0, ptr %12, align 8, !noalias !89
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %13, align 8, !noalias !89
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h447f4f9721e9d439E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [96 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !95, !nonnull !3, !align !21, !noundef !3
  %3 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %3, align 8
  store i8 0, ptr %.val, align 1, !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !98
  call void @_ZN17yara_x_proto_json4test10SubMessage3new17hc99c5f2ec0c7a645E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %2), !noalias !98
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %4 = load ptr, ptr %.val1, align 8, !noalias !98, !noundef !3
  %5 = load i64, ptr %4, align 8, !range !101, !alias.scope !102, !noalias !98, !noundef !3
  %6 = icmp eq i64 %5, -9223372036854775807
  br i1 %6, label %_ZN4core3ops8function6FnOnce9call_once17h3674644785b93305E.exit, label %7

7:                                                ; preds = %1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4)
          to label %"._ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h092f7a7e09858a63E.exit_crit_edge.i.i" unwind label %8, !noalias !98

"._ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h092f7a7e09858a63E.exit_crit_edge.i.i": ; preds = %7
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !98
  br label %_ZN4core3ops8function6FnOnce9call_once17h3674644785b93305E.exit

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %.val1, align 8, !noalias !98, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false), !noalias !98
  resume { ptr, i32 } %9

_ZN4core3ops8function6FnOnce9call_once17h3674644785b93305E.exit: ; preds = %1, %"._ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h092f7a7e09858a63E.exit_crit_edge.i.i"
  %11 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h092f7a7e09858a63E.exit_crit_edge.i.i" ], [ %4, %1 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !98
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4ba6fbd9a31d2628E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [272 x i8], align 8
  %4 = alloca [272 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !105, !nonnull !3, !align !21, !noundef !3
  %5 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %5, align 8
  store i8 0, ptr %.val, align 1, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !111
  %6 = load ptr, ptr @_ZN17yara_x_proto_json4yara26file_descriptor_proto_data17h9a1baab6bf8937a1E, align 8, !noalias !111, !nonnull !3, !align !21, !noundef !3
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN17yara_x_proto_json4yara26file_descriptor_proto_data17h9a1baab6bf8937a1E, i64 8), align 8, !noalias !111, !noundef !3
  call void @_ZN8protobuf7message7Message16parse_from_bytes17hfcfb7db1668a0a11E(ptr noalias noundef nonnull sret([272 x i8]) align 8 captures(none) dereferenceable(272) %3, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7), !noalias !111
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %8 = load i64, ptr %3, align 8, !range !119, !alias.scope !116, !noalias !120, !noundef !3
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %10, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0a6fd84a05019a2bE.exit.i.i", !prof !31

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !123
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !116, !noalias !120, !nonnull !3, !align !4, !noundef !3
  store ptr %12, ptr %2, align 8, !noalias !123
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.1, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.63a2ad18bb0ba969f87c17772988fd0d.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.63) #12
          to label %15 unwind label %13, !noalias !124

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$protobuf..error..Error$GT$17h3a7c6d53a615fdf7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #13
          to label %common.resume.i.i unwind label %16, !noalias !124

15:                                               ; preds = %10
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !124
  unreachable

common.resume.i.i:                                ; preds = %22, %13
  %common.resume.op.i.i = phi { ptr, i32 } [ %23, %22 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op.i.i

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0a6fd84a05019a2bE.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef nonnull align 8 dereferenceable(272) %3, i64 272, i1 false), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !111
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %18 = load ptr, ptr %.val1, align 8, !noalias !108, !noundef !3
  %19 = load i64, ptr %18, align 8, !range !119, !alias.scope !125, !noalias !108, !noundef !3
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %_ZN4core3ops8function6FnOnce9call_once17h30888266ce2d938bE.exit, label %21

21:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0a6fd84a05019a2bE.exit.i.i"
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17ha26105fc67981f90E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %18)
          to label %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit_crit_edge.i.i" unwind label %22, !noalias !108

"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit_crit_edge.i.i": ; preds = %21
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !108
  br label %_ZN4core3ops8function6FnOnce9call_once17h30888266ce2d938bE.exit

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %.val1, align 8, !noalias !108, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %24, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false), !noalias !108
  br label %common.resume.i.i

_ZN4core3ops8function6FnOnce9call_once17h30888266ce2d938bE.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0a6fd84a05019a2bE.exit.i.i", %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit_crit_edge.i.i"
  %25 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit_crit_edge.i.i" ], [ %18, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0a6fd84a05019a2bE.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %25, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5be9c99328169ecdE"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !128, !nonnull !3, !align !21, !noundef !3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  store i8 0, ptr %.val, align 1, !noalias !131
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !134
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4yara15file_descriptor17he14e08526de4c3beE(), !noalias !134
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.48, i64 noundef 13), !noalias !134
  %6 = load i64, ptr %2, align 8, !range !30, !noalias !134, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4000d2522a62a07dE.exit.i.i", !prof !31

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.50) #12, !noalias !134
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4000d2522a62a07dE.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !134
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %8 = load ptr, ptr %.val1, align 8, !noalias !131, !noundef !3
  %9 = load i64, ptr %8, align 8, !range !30, !alias.scope !139, !noalias !131, !noundef !3
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %_ZN4core3ops8function6FnOnce9call_once17h41f8a55e90548352E.exit, label %11

11:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4000d2522a62a07dE.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i" unwind label %12, !noalias !131

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i": ; preds = %11
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !131
  br label %_ZN4core3ops8function6FnOnce9call_once17h41f8a55e90548352E.exit

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %.val1, align 8, !noalias !131, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !131
  resume { ptr, i32 } %13

_ZN4core3ops8function6FnOnce9call_once17h41f8a55e90548352E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4000d2522a62a07dE.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i"
  %15 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i" ], [ %8, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4000d2522a62a07dE.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8072b1512fd5706cE"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !142, !nonnull !3, !align !21, !noundef !3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  store i8 0, ptr %.val, align 1, !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !148
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4yara15file_descriptor17he14e08526de4c3beE(), !noalias !148
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.51, i64 noundef 12), !noalias !148
  %6 = load i64, ptr %2, align 8, !range !30, !noalias !148, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h79e4845842f37a99E.exit.i.i", !prof !31

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.52) #12, !noalias !148
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h79e4845842f37a99E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !148
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %8 = load ptr, ptr %.val1, align 8, !noalias !145, !noundef !3
  %9 = load i64, ptr %8, align 8, !range !30, !alias.scope !153, !noalias !145, !noundef !3
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %_ZN4core3ops8function6FnOnce9call_once17hcba4112ad7e7aeccE.exit, label %11

11:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h79e4845842f37a99E.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i" unwind label %12, !noalias !145

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i": ; preds = %11
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !145
  br label %_ZN4core3ops8function6FnOnce9call_once17hcba4112ad7e7aeccE.exit

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %.val1, align 8, !noalias !145, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !145
  resume { ptr, i32 } %13

_ZN4core3ops8function6FnOnce9call_once17hcba4112ad7e7aeccE.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h79e4845842f37a99E.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i"
  %15 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i" ], [ %8, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h79e4845842f37a99E.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h878752ea600b8f56E"(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h7f8ffd39926f4ed6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h950d94863dffe21eE"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !156, !nonnull !3, !align !21, !noundef !3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  store i8 0, ptr %.val, align 1, !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !162
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4test15file_descriptor17hf3d19d7b1de33b38E(), !noalias !162
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.33, i64 noundef 7), !noalias !162
  %6 = load i64, ptr %2, align 8, !range !30, !noalias !162, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h16e47b8e575a8e2bE.exit.i.i", !prof !31

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.34) #12, !noalias !162
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h16e47b8e575a8e2bE.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !162
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %8 = load ptr, ptr %.val1, align 8, !noalias !159, !noundef !3
  %9 = load i64, ptr %8, align 8, !range !30, !alias.scope !167, !noalias !159, !noundef !3
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %_ZN4core3ops8function6FnOnce9call_once17h7dd4586a88de0268E.exit, label %11

11:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h16e47b8e575a8e2bE.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i" unwind label %12, !noalias !159

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i": ; preds = %11
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !159
  br label %_ZN4core3ops8function6FnOnce9call_once17h7dd4586a88de0268E.exit

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %.val1, align 8, !noalias !159, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !159
  resume { ptr, i32 } %13

_ZN4core3ops8function6FnOnce9call_once17h7dd4586a88de0268E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h16e47b8e575a8e2bE.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i"
  %15 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i" ], [ %8, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h16e47b8e575a8e2bE.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9adf254ac6383febE"(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h86cf82670de402a1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hba2d72fdb2d0bc2eE"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !170, !nonnull !3, !align !21, !noundef !3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  store i8 0, ptr %.val, align 1, !noalias !173
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !176
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4test15file_descriptor17hf3d19d7b1de33b38E(), !noalias !176
  call void @_ZN8protobuf7reflect4file14FileDescriptor29enum_by_package_relative_name17h7bb40cfec279fde0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.37, i64 noundef 5), !noalias !176
  %6 = load i64, ptr %2, align 8, !range !30, !noalias !176, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h2a99d87212148ca9E.exit.i.i", !prof !31

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.38) #12, !noalias !176
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h2a99d87212148ca9E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !176
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %8 = load ptr, ptr %.val1, align 8, !noalias !173, !noundef !3
  %9 = load i64, ptr %8, align 8, !range !30, !alias.scope !181, !noalias !173, !noundef !3
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %_ZN4core3ops8function6FnOnce9call_once17haa28d5cc948e94f6E.exit, label %11

11:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h2a99d87212148ca9E.exit.i.i"
  invoke void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"._ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit_crit_edge.i.i" unwind label %12, !noalias !173

"._ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit_crit_edge.i.i": ; preds = %11
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !173
  br label %_ZN4core3ops8function6FnOnce9call_once17haa28d5cc948e94f6E.exit

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %.val1, align 8, !noalias !173, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !173
  resume { ptr, i32 } %13

_ZN4core3ops8function6FnOnce9call_once17haa28d5cc948e94f6E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h2a99d87212148ca9E.exit.i.i", %"._ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit_crit_edge.i.i"
  %15 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit_crit_edge.i.i" ], [ %8, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h2a99d87212148ca9E.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc9184ffda48f3870E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !184, !nonnull !3, !align !21, !noundef !3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  store i8 0, ptr %.val, align 1, !noalias !187
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !190
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4yara15file_descriptor17he14e08526de4c3beE(), !noalias !190
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.57, i64 noundef 11), !noalias !190
  %6 = load i64, ptr %2, align 8, !range !30, !noalias !190, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf9b17f739006585dE.exit.i.i", !prof !31

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.58) #12, !noalias !190
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf9b17f739006585dE.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !190
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %8 = load ptr, ptr %.val1, align 8, !noalias !187, !noundef !3
  %9 = load i64, ptr %8, align 8, !range !30, !alias.scope !195, !noalias !187, !noundef !3
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %_ZN4core3ops8function6FnOnce9call_once17h18c43d6c7aaf3c85E.exit, label %11

11:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf9b17f739006585dE.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i" unwind label %12, !noalias !187

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i": ; preds = %11
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !187
  br label %_ZN4core3ops8function6FnOnce9call_once17h18c43d6c7aaf3c85E.exit

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %.val1, align 8, !noalias !187, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !187
  resume { ptr, i32 } %13

_ZN4core3ops8function6FnOnce9call_once17h18c43d6c7aaf3c85E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf9b17f739006585dE.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i"
  %15 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i" ], [ %8, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf9b17f739006585dE.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd35f5c36259a6cd2E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !198, !nonnull !3, !align !21, !noundef !3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  store i8 0, ptr %.val, align 1, !noalias !201
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !204
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4yara15file_descriptor17he14e08526de4c3beE(), !noalias !204
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.53, i64 noundef 8), !noalias !204
  %6 = load i64, ptr %2, align 8, !range !30, !noalias !204, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfc130ecd19e43ea8E.exit.i.i", !prof !31

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.54) #12, !noalias !204
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfc130ecd19e43ea8E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !204
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %8 = load ptr, ptr %.val1, align 8, !noalias !201, !noundef !3
  %9 = load i64, ptr %8, align 8, !range !30, !alias.scope !209, !noalias !201, !noundef !3
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %_ZN4core3ops8function6FnOnce9call_once17h339fa96e8a412625E.exit, label %11

11:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfc130ecd19e43ea8E.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i" unwind label %12, !noalias !201

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i": ; preds = %11
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !201
  br label %_ZN4core3ops8function6FnOnce9call_once17h339fa96e8a412625E.exit

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %.val1, align 8, !noalias !201, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !201
  resume { ptr, i32 } %13

_ZN4core3ops8function6FnOnce9call_once17h339fa96e8a412625E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfc130ecd19e43ea8E.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i"
  %15 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i" ], [ %8, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfc130ecd19e43ea8E.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf42c8a8be2331f79E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [272 x i8], align 8
  %4 = alloca [272 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !212, !nonnull !3, !align !21, !noundef !3
  %5 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %5, align 8
  store i8 0, ptr %.val, align 1, !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !218
  %6 = load ptr, ptr @_ZN17yara_x_proto_json4test26file_descriptor_proto_data17h3d7a6de50615c79eE, align 8, !noalias !218, !nonnull !3, !align !21, !noundef !3
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN17yara_x_proto_json4test26file_descriptor_proto_data17h3d7a6de50615c79eE, i64 8), align 8, !noalias !218, !noundef !3
  call void @_ZN8protobuf7message7Message16parse_from_bytes17hfcfb7db1668a0a11E(ptr noalias noundef nonnull sret([272 x i8]) align 8 captures(none) dereferenceable(272) %3, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7), !noalias !218
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %8 = load i64, ptr %3, align 8, !range !119, !alias.scope !223, !noalias !226, !noundef !3
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %10, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5a90bb35d2b1c701E.exit.i.i", !prof !31

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !229
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !223, !noalias !226, !nonnull !3, !align !4, !noundef !3
  store ptr %12, ptr %2, align 8, !noalias !229
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.1, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.63a2ad18bb0ba969f87c17772988fd0d.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.39) #12
          to label %15 unwind label %13, !noalias !230

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$protobuf..error..Error$GT$17h3a7c6d53a615fdf7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #13
          to label %common.resume.i.i unwind label %16, !noalias !230

15:                                               ; preds = %10
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !230
  unreachable

common.resume.i.i:                                ; preds = %22, %13
  %common.resume.op.i.i = phi { ptr, i32 } [ %23, %22 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op.i.i

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5a90bb35d2b1c701E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef nonnull align 8 dereferenceable(272) %3, i64 272, i1 false), !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !218
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %18 = load ptr, ptr %.val1, align 8, !noalias !215, !noundef !3
  %19 = load i64, ptr %18, align 8, !range !119, !alias.scope !231, !noalias !215, !noundef !3
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %_ZN4core3ops8function6FnOnce9call_once17h976784d3353ae174E.exit, label %21

21:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5a90bb35d2b1c701E.exit.i.i"
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17ha26105fc67981f90E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %18)
          to label %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit_crit_edge.i.i" unwind label %22, !noalias !215

"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit_crit_edge.i.i": ; preds = %21
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !215
  br label %_ZN4core3ops8function6FnOnce9call_once17h976784d3353ae174E.exit

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %.val1, align 8, !noalias !215, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %24, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false), !noalias !215
  br label %common.resume.i.i

_ZN4core3ops8function6FnOnce9call_once17h976784d3353ae174E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5a90bb35d2b1c701E.exit.i.i", %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit_crit_edge.i.i"
  %25 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit_crit_edge.i.i" ], [ %18, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5a90bb35d2b1c701E.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %25, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false), !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN59_$LT$protobuf..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ec41a5c33434196E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.3, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.63a2ad18bb0ba969f87c17772988fd0d.2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h0d56b66ba1a9cc49E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %3, ptr nonnull @anon.63a2ad18bb0ba969f87c17772988fd0d.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h185964a423deec7eE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %3, ptr nonnull @anon.63a2ad18bb0ba969f87c17772988fd0d.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h1aa3dccadc898ad0E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %6, ptr noundef nonnull align 1 %3, ptr nonnull @anon.63a2ad18bb0ba969f87c17772988fd0d.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h2136457e078791d2E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %6, ptr noundef nonnull align 1 %3, ptr nonnull @anon.63a2ad18bb0ba969f87c17772988fd0d.15)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h7a76706b0af1a2e1E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %3, ptr nonnull @anon.63a2ad18bb0ba969f87c17772988fd0d.16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h81b955772b639bb0E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %6, ptr noundef nonnull align 1 %3, ptr nonnull @anon.63a2ad18bb0ba969f87c17772988fd0d.17)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h94d1eb4c69d0bdb3E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %3, ptr nonnull @anon.63a2ad18bb0ba969f87c17772988fd0d.18)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h9b6df9e0b7eeff5dE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %3, ptr nonnull @anon.63a2ad18bb0ba969f87c17772988fd0d.19)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17ha57e9fc2aec1d75fE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %3, ptr nonnull @anon.63a2ad18bb0ba969f87c17772988fd0d.20)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hb0dbe03f20b8383cE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %3, ptr nonnull @anon.63a2ad18bb0ba969f87c17772988fd0d.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hb27739b02a58c063E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %3, ptr nonnull @anon.63a2ad18bb0ba969f87c17772988fd0d.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hba16ab977a40b71aE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %3, ptr nonnull @anon.63a2ad18bb0ba969f87c17772988fd0d.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hbbf781a830ac0b9cE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %3, ptr nonnull @anon.63a2ad18bb0ba969f87c17772988fd0d.24)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hbd6e3dae3e98391eE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %6, ptr noundef nonnull align 1 %3, ptr nonnull @anon.63a2ad18bb0ba969f87c17772988fd0d.25)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hc87f8c23f9966c9cE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %6, ptr noundef nonnull align 1 %3, ptr nonnull @anon.63a2ad18bb0ba969f87c17772988fd0d.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17he2f06f570e56c194E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %6, ptr noundef nonnull align 1 %3, ptr nonnull @anon.63a2ad18bb0ba969f87c17772988fd0d.27)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17he4a55ace485b53a6E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %6, ptr noundef nonnull align 1 %3, ptr nonnull @anon.63a2ad18bb0ba969f87c17772988fd0d.28)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hfbef1e85cc01154eE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %3, ptr nonnull @anon.63a2ad18bb0ba969f87c17772988fd0d.29)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0ab727aa6dfb105bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [80 x i8], align 8
  %13 = alloca [80 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [352 x i8], align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !239
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h49273f3bdb0d7297E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef 1, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !239
  %18 = load i64, ptr %5, align 8, !range !242, !noalias !239, !noundef !3
  %19 = trunc nuw i64 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !range !119, !noalias !239, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %19, label %23, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit.i.i", !prof !31

23:                                               ; preds = %1
  %24 = load i64, ptr %22, align 8, !noalias !239
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %21, i64 %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.40) #12, !noalias !234
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit.i.i": ; preds = %1
  %25 = load ptr, ptr %22, align 8, !noalias !239, !nonnull !3, !noundef !3
  %26 = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !239
  store i64 %21, ptr %15, align 8, !noalias !234
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %25, ptr %27, align 8, !noalias !234
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %28, align 8, !noalias !234
  %29 = invoke noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4yara15file_descriptor17he14e08526de4c3beE()
          to label %32 unwind label %30, !noalias !234

30:                                               ; preds = %61, %51, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit.i.i"
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %111

32:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit.i.i"
  %33 = load i64, ptr %29, align 8, !range !242, !noalias !234, !noundef !3
  %34 = trunc nuw i64 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %34, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %35, align 8, !noalias !234, !nonnull !3, !noundef !3
  %38 = atomicrmw add ptr %37, i64 1 monotonic, align 8, !noalias !234
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %36, %32
  %.sroa.03.0.i.i = phi i64 [ 1, %36 ], [ 0, %32 ]
  %.sroa.5.0.i.i = load ptr, ptr %35, align 8, !noalias !234, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !234
  store i64 %.sroa.03.0.i.i, ptr %4, align 8, !noalias !246
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.5.0.i.i, ptr %41, align 8, !noalias !246
  %42 = load i64, ptr %28, align 8, !alias.scope !243, !noalias !248, !noundef !3
  %43 = load i64, ptr %15, align 8, !range !249, !alias.scope !243, !noalias !248, !noundef !3
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb55121305f0bdaceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.41)
          to label %51 unwind label %46, !noalias !234

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #13
          to label %111 unwind label %48, !noalias !234

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !234
  unreachable

50:                                               ; preds = %36
  tail call void @llvm.trap()
  unreachable

51:                                               ; preds = %45, %40
  %52 = load ptr, ptr %27, align 8, !alias.scope !243, !noalias !248, !nonnull !3, !noundef !3
  %53 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %42
  store i64 %.sroa.03.0.i.i, ptr %53, align 8, !noalias !234
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %.sroa.5.0.i.i, ptr %54, align 8, !noalias !234
  %55 = add i64 %42, 1
  store i64 %55, ptr %28, align 8, !alias.scope !243, !noalias !248
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !250
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h49273f3bdb0d7297E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 80)
          to label %.noexc.i.i unwind label %30, !noalias !234

.noexc.i.i:                                       ; preds = %51
  %56 = load i64, ptr %3, align 8, !range !242, !noalias !250, !noundef !3
  %57 = trunc nuw i64 %56 to i1
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load i64, ptr %58, align 8, !range !119, !noalias !250, !noundef !3
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %57, label %61, label %63, !prof !31

61:                                               ; preds = %.noexc.i.i
  %62 = load i64, ptr %60, align 8, !noalias !250
  invoke void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %59, i64 %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.42) #12
          to label %.noexc8.i.i unwind label %30, !noalias !234

.noexc8.i.i:                                      ; preds = %61
  unreachable

63:                                               ; preds = %.noexc.i.i
  %64 = load ptr, ptr %60, align 8, !noalias !250, !nonnull !3, !noundef !3
  %65 = icmp ugt i64 %59, 1
  call void @llvm.assume(i1 %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !250
  store i64 %59, ptr %14, align 8, !noalias !234
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %64, ptr %66, align 8, !noalias !234
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %67, align 8, !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !234
  invoke void @_ZN17yara_x_proto_json4test10SubMessage33generated_message_descriptor_data17h810a634050e937b2E(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %13)
          to label %70 unwind label %68, !noalias !234

68:                                               ; preds = %89, %80, %70, %63
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %110

70:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %64, ptr noundef nonnull align 8 dereferenceable(80) %13, i64 80, i1 false), !noalias !234
  store i64 1, ptr %67, align 8, !alias.scope !253, !noalias !256
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !234
  invoke void @_ZN17yara_x_proto_json4test7Message33generated_message_descriptor_data17h438b436540083bdcE(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %12)
          to label %71 unwind label %68, !noalias !234

71:                                               ; preds = %70
  %72 = load i64, ptr %67, align 8, !alias.scope !259, !noalias !262, !noundef !3
  %73 = load i64, ptr %14, align 8, !range !249, !alias.scope !259, !noalias !262, !noundef !3
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.44)
          to label %80 unwind label %76, !noalias !265

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h7282d8b95b1b573eE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %12) #13
          to label %110 unwind label %78, !noalias !234

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !234
  unreachable

80:                                               ; preds = %75, %71
  %81 = load ptr, ptr %66, align 8, !alias.scope !259, !noalias !262, !nonnull !3, !noundef !3
  %82 = getelementptr inbounds nuw [80 x i8], ptr %81, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %82, ptr noundef nonnull align 8 dereferenceable(80) %12, i64 80, i1 false), !noalias !234
  %83 = add i64 %72, 1
  store i64 %83, ptr %67, align 8, !alias.scope !259, !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !266
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h49273f3bdb0d7297E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48)
          to label %.noexc15.i.i unwind label %68, !noalias !234

.noexc15.i.i:                                     ; preds = %80
  %84 = load i64, ptr %2, align 8, !range !242, !noalias !266, !noundef !3
  %85 = trunc nuw i64 %84 to i1
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load i64, ptr %86, align 8, !range !119, !noalias !266, !noundef !3
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %85, label %89, label %91, !prof !31

89:                                               ; preds = %.noexc15.i.i
  %90 = load i64, ptr %88, align 8, !noalias !266
  invoke void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %87, i64 %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.45) #12
          to label %.noexc16.i.i unwind label %68, !noalias !234

.noexc16.i.i:                                     ; preds = %89
  unreachable

91:                                               ; preds = %.noexc15.i.i
  %92 = load ptr, ptr %88, align 8, !noalias !266, !nonnull !3, !noundef !3
  %93 = icmp ugt i64 %87, 1
  call void @llvm.assume(i1 %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !266
  store i64 %87, ptr %11, align 8, !noalias !234
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %92, ptr %94, align 8, !noalias !234
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %95, align 8, !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !234
  invoke void @_ZN17yara_x_proto_json4test4Enum30generated_enum_descriptor_data17heba84039fce5b680E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %10)
          to label %96 unwind label %107, !noalias !234

96:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull readonly align 8 dereferenceable(48) %10, i64 48, i1 false), !noalias !234
  store i64 1, ptr %95, align 8, !alias.scope !269, !noalias !272
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !234
  invoke void @_ZN17yara_x_proto_json4test5Flags30generated_enum_descriptor_data17hc7a303ac59a19581E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %9)
          to label %97 unwind label %107, !noalias !234

97:                                               ; preds = %96
  %98 = load i64, ptr %95, align 8, !alias.scope !275, !noalias !278, !noundef !3
  %99 = load i64, ptr %11, align 8, !range !249, !alias.scope !275, !noalias !278, !noundef !3
  %100 = icmp eq i64 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha0118e74a1a84475E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.47)
          to label %102 unwind label %107, !noalias !234

102:                                              ; preds = %101, %97
  %103 = load ptr, ptr %94, align 8, !alias.scope !275, !noalias !278, !nonnull !3, !noundef !3
  %104 = getelementptr inbounds nuw [48 x i8], ptr %103, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull readonly align 8 dereferenceable(48) %9, i64 48, i1 false), !noalias !234
  %105 = add i64 %98, 1
  store i64 %105, ptr %95, align 8, !alias.scope !275, !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !234
  %106 = invoke noundef nonnull align 8 ptr @_ZN17yara_x_proto_json4test21file_descriptor_proto17haef006c11110fd8dE()
          to label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hffb301b4f825e855E.exit" unwind label %107, !noalias !234

107:                                              ; preds = %102, %101, %96, %91
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptorData$GT$$GT$17h2241d62b38daa391E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #13
          to label %110 unwind label %108, !noalias !234

108:                                              ; preds = %111, %110, %107
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !234
  unreachable

110:                                              ; preds = %107, %76, %68
  %.pn.ph.i.i = phi { ptr, i32 } [ %lpad.thr_comm.i.i, %107 ], [ %77, %76 ], [ %69, %68 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$$GT$17h885034b53b27e5b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #13
          to label %111 unwind label %108, !noalias !234

common.resume:                                    ; preds = %111, %118
  %common.resume.op = phi { ptr, i32 } [ %119, %118 ], [ %.pn.pn.ph.i.i, %111 ]
  resume { ptr, i32 } %common.resume.op

111:                                              ; preds = %110, %46, %30
  %.pn.pn.ph.i.i = phi { ptr, i32 } [ %.pn.ph.i.i, %110 ], [ %31, %30 ], [ %47, %46 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h06cf68764f9f7176E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #13
          to label %common.resume unwind label %108, !noalias !234

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hffb301b4f825e855E.exit": ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN8protobuf7reflect4file9generated23GeneratedFileDescriptor13new_generated17h130e47f7d85b28e4E(ptr noalias noundef nonnull sret([352 x i8]) align 8 captures(none) dereferenceable(352) %16, ptr noundef nonnull align 8 %106, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !234
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8, !nonnull !3, !align !4, !noundef !3
  %114 = load ptr, ptr %113, align 8, !noundef !3
  %115 = load i64, ptr %114, align 8, !range !119, !alias.scope !281, !noundef !3
  %116 = icmp eq i64 %115, -9223372036854775808
  br i1 %116, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h72ab2b90dbbfb047E.exit", label %117

117:                                              ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hffb301b4f825e855E.exit"
  invoke void @"_ZN4core3ptr80drop_in_place$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$17hbff63d2029cd338cE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %114)
          to label %"._ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h72ab2b90dbbfb047E.exit_crit_edge" unwind label %118

"._ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h72ab2b90dbbfb047E.exit_crit_edge": ; preds = %117
  %.pre = load ptr, ptr %113, align 8
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h72ab2b90dbbfb047E.exit"

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %113, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %120, ptr noundef nonnull align 8 dereferenceable(352) %16, i64 352, i1 false)
  br label %common.resume

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h72ab2b90dbbfb047E.exit": ; preds = %"._ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h72ab2b90dbbfb047E.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hffb301b4f825e855E.exit"
  %121 = phi ptr [ %.pre, %"._ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h72ab2b90dbbfb047E.exit_crit_edge" ], [ %114, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hffb301b4f825e855E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %121, ptr noundef nonnull align 8 dereferenceable(352) %16, i64 352, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h2c9635b4f649bd0eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !284
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4yara15file_descriptor17he14e08526de4c3beE(), !noalias !284
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.59, i64 noundef 16), !noalias !284
  %6 = load i64, ptr %2, align 8, !range !30, !noalias !284, !noundef !3
  %.not.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h3eeb35d9a1d8c9e8E.exit", !prof !31

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.60) #12, !noalias !284
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h3eeb35d9a1d8c9e8E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !284
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %11 = load i64, ptr %10, align 8, !range !30, !alias.scope !289, !noundef !3
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit", label %13

13:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h3eeb35d9a1d8c9e8E.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge" unwind label %14

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge": ; preds = %13
  %.pre = load ptr, ptr %9, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit"

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %9, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %15

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h3eeb35d9a1d8c9e8E.exit"
  %17 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge" ], [ %10, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h3eeb35d9a1d8c9e8E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3111fdfb17dd9d62E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [96 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN17yara_x_proto_json4test10SubMessage3new17hc99c5f2ec0c7a645E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load ptr, ptr %5, align 8, !noundef !3
  %7 = load i64, ptr %6, align 8, !range !101, !alias.scope !292, !noundef !3
  %8 = icmp eq i64 %7, -9223372036854775807
  br i1 %8, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h092f7a7e09858a63E.exit", label %9

9:                                                ; preds = %1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %6)
          to label %"._ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h092f7a7e09858a63E.exit_crit_edge" unwind label %10

"._ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h092f7a7e09858a63E.exit_crit_edge": ; preds = %9
  %.pre = load ptr, ptr %5, align 8
  br label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h092f7a7e09858a63E.exit"

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  resume { ptr, i32 } %11

"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h092f7a7e09858a63E.exit": ; preds = %"._ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h092f7a7e09858a63E.exit_crit_edge", %1
  %13 = phi ptr [ %.pre, %"._ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h092f7a7e09858a63E.exit_crit_edge" ], [ %6, %1 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h49d43bc4eff1ab9dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [272 x i8], align 8
  %4 = alloca [272 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !295
  %6 = load ptr, ptr @_ZN17yara_x_proto_json4test26file_descriptor_proto_data17h3d7a6de50615c79eE, align 8, !noalias !295, !nonnull !3, !align !21, !noundef !3
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN17yara_x_proto_json4test26file_descriptor_proto_data17h3d7a6de50615c79eE, i64 8), align 8, !noalias !295, !noundef !3
  call void @_ZN8protobuf7message7Message16parse_from_bytes17hfcfb7db1668a0a11E(ptr noalias noundef nonnull sret([272 x i8]) align 8 captures(none) dereferenceable(272) %3, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7), !noalias !295
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %8 = load i64, ptr %3, align 8, !range !119, !alias.scope !300, !noalias !303, !noundef !3
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %10, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5a90bb35d2b1c701E.exit", !prof !31

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !306
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !300, !noalias !303, !nonnull !3, !align !4, !noundef !3
  store ptr %12, ptr %2, align 8, !noalias !306
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.1, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.63a2ad18bb0ba969f87c17772988fd0d.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.39) #12
          to label %15 unwind label %13, !noalias !307

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$protobuf..error..Error$GT$17h3a7c6d53a615fdf7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #13
          to label %common.resume unwind label %16, !noalias !307

15:                                               ; preds = %10
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !307
  unreachable

common.resume:                                    ; preds = %13, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5a90bb35d2b1c701E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef nonnull align 8 dereferenceable(272) %3, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !295
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !align !4, !noundef !3
  %20 = load ptr, ptr %19, align 8, !noundef !3
  %21 = load i64, ptr %20, align 8, !range !119, !alias.scope !308, !noundef !3
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit", label %23

23:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5a90bb35d2b1c701E.exit"
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17ha26105fc67981f90E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %20)
          to label %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit_crit_edge" unwind label %24

"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit_crit_edge": ; preds = %23
  %.pre = load ptr, ptr %19, align 8
  br label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit"

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %26, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false)
  br label %common.resume

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit": ; preds = %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5a90bb35d2b1c701E.exit"
  %27 = phi ptr [ %.pre, %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit_crit_edge" ], [ %20, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5a90bb35d2b1c701E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %27, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4c619bfe3db11d7dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !311
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4yara15file_descriptor17he14e08526de4c3beE(), !noalias !311
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.48, i64 noundef 13), !noalias !311
  %6 = load i64, ptr %2, align 8, !range !30, !noalias !311, !noundef !3
  %.not.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4000d2522a62a07dE.exit", !prof !31

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.50) #12, !noalias !311
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4000d2522a62a07dE.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !311
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %11 = load i64, ptr %10, align 8, !range !30, !alias.scope !316, !noundef !3
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit", label %13

13:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4000d2522a62a07dE.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge" unwind label %14

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge": ; preds = %13
  %.pre = load ptr, ptr %9, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit"

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %9, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %15

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4000d2522a62a07dE.exit"
  %17 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge" ], [ %10, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4000d2522a62a07dE.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h6a06c960b1491273E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !319
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4yara15file_descriptor17he14e08526de4c3beE(), !noalias !319
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.53, i64 noundef 8), !noalias !319
  %6 = load i64, ptr %2, align 8, !range !30, !noalias !319, !noundef !3
  %.not.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfc130ecd19e43ea8E.exit", !prof !31

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.54) #12, !noalias !319
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfc130ecd19e43ea8E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !319
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %11 = load i64, ptr %10, align 8, !range !30, !alias.scope !324, !noundef !3
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit", label %13

13:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfc130ecd19e43ea8E.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge" unwind label %14

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge": ; preds = %13
  %.pre = load ptr, ptr %9, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit"

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %9, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %15

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfc130ecd19e43ea8E.exit"
  %17 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge" ], [ %10, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfc130ecd19e43ea8E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h6f81e70253e9bc46E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !327
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4yara15file_descriptor17he14e08526de4c3beE(), !noalias !327
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.57, i64 noundef 11), !noalias !327
  %6 = load i64, ptr %2, align 8, !range !30, !noalias !327, !noundef !3
  %.not.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf9b17f739006585dE.exit", !prof !31

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.58) #12, !noalias !327
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf9b17f739006585dE.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !327
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %11 = load i64, ptr %10, align 8, !range !30, !alias.scope !332, !noundef !3
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit", label %13

13:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf9b17f739006585dE.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge" unwind label %14

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge": ; preds = %13
  %.pre = load ptr, ptr %9, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit"

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %9, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %15

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf9b17f739006585dE.exit"
  %17 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge" ], [ %10, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf9b17f739006585dE.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h7004d1db9dfddad7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !335
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4test15file_descriptor17hf3d19d7b1de33b38E(), !noalias !335
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.33, i64 noundef 7), !noalias !335
  %6 = load i64, ptr %2, align 8, !range !30, !noalias !335, !noundef !3
  %.not.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h16e47b8e575a8e2bE.exit", !prof !31

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.34) #12, !noalias !335
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h16e47b8e575a8e2bE.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !335
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %11 = load i64, ptr %10, align 8, !range !30, !alias.scope !340, !noundef !3
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit", label %13

13:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h16e47b8e575a8e2bE.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge" unwind label %14

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge": ; preds = %13
  %.pre = load ptr, ptr %9, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit"

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %9, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %15

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h16e47b8e575a8e2bE.exit"
  %17 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge" ], [ %10, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h16e47b8e575a8e2bE.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h7ba41ed7105e79aeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  store i8 0, ptr %2, align 1
  %3 = tail call noundef align 8 dereferenceable(352) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h7a550a921d3dfe32E"(ptr noundef nonnull align 8 @_ZN17yara_x_proto_json4test15file_descriptor30generated_file_descriptor_lazy17h15f30f9c550d5638E)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load ptr, ptr %5, align 8, !noundef !3
  %7 = load i64, ptr %6, align 8, !range !30, !alias.scope !343, !noundef !3
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit", label %9

9:                                                ; preds = %1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit_crit_edge" unwind label %10

"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit_crit_edge": ; preds = %9
  %.pre = load ptr, ptr %5, align 8
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit"

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %5, align 8, !noundef !3
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %13, align 8
  resume { ptr, i32 } %11

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit": ; preds = %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit_crit_edge", %1
  %14 = phi ptr [ %.pre, %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit_crit_edge" ], [ %6, %1 ]
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %3, ptr %15, align 8
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h7f8ffd39926f4ed6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [80 x i8], align 8
  %11 = alloca [80 x i8], align 8
  %12 = alloca [80 x i8], align 8
  %13 = alloca [80 x i8], align 8
  %14 = alloca [80 x i8], align 8
  %15 = alloca [80 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [352 x i8], align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !346
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !351
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h49273f3bdb0d7297E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef 1, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !351
  %20 = load i64, ptr %5, align 8, !range !242, !noalias !351, !noundef !3
  %21 = trunc nuw i64 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !range !119, !noalias !351, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %21, label %25, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit.i.i", !prof !31

25:                                               ; preds = %1
  %26 = load i64, ptr %24, align 8, !noalias !351
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %23, i64 %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.64) #12, !noalias !346
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit.i.i": ; preds = %1
  %27 = load ptr, ptr %24, align 8, !noalias !351, !nonnull !3, !noundef !3
  %28 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !351
  store i64 %23, ptr %17, align 8, !noalias !346
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %27, ptr %29, align 8, !noalias !346
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %30, align 8, !noalias !346
  %31 = invoke noundef align 8 dereferenceable(16) ptr @_ZN8protobuf10descriptor15file_descriptor17h0d20ff2747d0dae1E()
          to label %34 unwind label %32, !noalias !346

32:                                               ; preds = %63, %53, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit.i.i"
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %167

34:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit.i.i"
  %35 = load i64, ptr %31, align 8, !range !242, !noalias !346, !noundef !3
  %36 = trunc nuw i64 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br i1 %36, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %37, align 8, !noalias !346, !nonnull !3, !noundef !3
  %40 = atomicrmw add ptr %39, i64 1 monotonic, align 8, !noalias !346
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %38, %34
  %.sroa.03.0.i.i = phi i64 [ 1, %38 ], [ 0, %34 ]
  %.sroa.5.0.i.i = load ptr, ptr %37, align 8, !noalias !346, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !346
  store i64 %.sroa.03.0.i.i, ptr %4, align 8, !noalias !357
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.5.0.i.i, ptr %43, align 8, !noalias !357
  %44 = load i64, ptr %30, align 8, !alias.scope !354, !noalias !359, !noundef !3
  %45 = load i64, ptr %17, align 8, !range !249, !alias.scope !354, !noalias !359, !noundef !3
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb55121305f0bdaceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.65)
          to label %53 unwind label %48, !noalias !346

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #13
          to label %167 unwind label %50, !noalias !346

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !346
  unreachable

52:                                               ; preds = %38
  tail call void @llvm.trap()
  unreachable

53:                                               ; preds = %47, %42
  %54 = load ptr, ptr %29, align 8, !alias.scope !354, !noalias !359, !nonnull !3, !noundef !3
  %55 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %44
  store i64 %.sroa.03.0.i.i, ptr %55, align 8, !noalias !346
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %.sroa.5.0.i.i, ptr %56, align 8, !noalias !346
  %57 = add i64 %44, 1
  store i64 %57, ptr %30, align 8, !alias.scope !354, !noalias !359
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !346
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !346
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !360
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h49273f3bdb0d7297E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 6, i1 noundef zeroext false, i64 noundef 8, i64 noundef 80)
          to label %.noexc.i.i unwind label %32, !noalias !346

.noexc.i.i:                                       ; preds = %53
  %58 = load i64, ptr %3, align 8, !range !242, !noalias !360, !noundef !3
  %59 = trunc nuw i64 %58 to i1
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load i64, ptr %60, align 8, !range !119, !noalias !360, !noundef !3
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %59, label %63, label %65, !prof !31

63:                                               ; preds = %.noexc.i.i
  %64 = load i64, ptr %62, align 8, !noalias !360
  invoke void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %61, i64 %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.66) #12
          to label %.noexc8.i.i unwind label %32, !noalias !346

.noexc8.i.i:                                      ; preds = %63
  unreachable

65:                                               ; preds = %.noexc.i.i
  %66 = load ptr, ptr %62, align 8, !noalias !360, !nonnull !3, !noundef !3
  %67 = icmp ugt i64 %61, 5
  call void @llvm.assume(i1 %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !360
  store i64 %61, ptr %16, align 8, !noalias !346
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %66, ptr %68, align 8, !noalias !346
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %69, align 8, !noalias !346
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !346
  invoke void @_ZN17yara_x_proto_json4yara13ModuleOptions33generated_message_descriptor_data17h4870a984bca3b7c6E(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %15)
          to label %72 unwind label %70, !noalias !346

70:                                               ; preds = %155, %146, %133, %120, %107, %94, %81, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %166

72:                                               ; preds = %65
  %73 = load i64, ptr %69, align 8, !alias.scope !363, !noalias !366, !noundef !3
  %74 = load i64, ptr %16, align 8, !range !249, !alias.scope !363, !noalias !366, !noundef !3
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.67)
          to label %81 unwind label %77, !noalias !369

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h7282d8b95b1b573eE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %15) #13
          to label %166 unwind label %79, !noalias !346

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !346
  unreachable

81:                                               ; preds = %76, %72
  %82 = load ptr, ptr %68, align 8, !alias.scope !363, !noalias !366, !nonnull !3, !noundef !3
  %83 = getelementptr inbounds nuw [80 x i8], ptr %82, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %83, ptr noundef nonnull align 8 dereferenceable(80) %15, i64 80, i1 false), !noalias !346
  %84 = add i64 %73, 1
  store i64 %84, ptr %69, align 8, !alias.scope !363, !noalias !366
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !346
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !346
  invoke void @_ZN17yara_x_proto_json4yara12FieldOptions33generated_message_descriptor_data17h90d5c76bf4fdc17cE(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %14)
          to label %85 unwind label %70, !noalias !346

85:                                               ; preds = %81
  %86 = load i64, ptr %69, align 8, !alias.scope !370, !noalias !373, !noundef !3
  %87 = load i64, ptr %16, align 8, !range !249, !alias.scope !370, !noalias !373, !noundef !3
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.68)
          to label %94 unwind label %90, !noalias !376

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h7282d8b95b1b573eE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %14) #13
          to label %166 unwind label %92, !noalias !346

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !346
  unreachable

94:                                               ; preds = %89, %85
  %95 = load ptr, ptr %68, align 8, !alias.scope !370, !noalias !373, !nonnull !3, !noundef !3
  %96 = getelementptr inbounds nuw [80 x i8], ptr %95, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %96, ptr noundef nonnull align 8 dereferenceable(80) %14, i64 80, i1 false), !noalias !346
  %97 = add i64 %86, 1
  store i64 %97, ptr %69, align 8, !alias.scope !370, !noalias !373
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !346
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !346
  invoke void @_ZN17yara_x_proto_json4yara8AclEntry33generated_message_descriptor_data17h72020c926ab4553eE(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %13)
          to label %98 unwind label %70, !noalias !346

98:                                               ; preds = %94
  %99 = load i64, ptr %69, align 8, !alias.scope !377, !noalias !380, !noundef !3
  %100 = load i64, ptr %16, align 8, !range !249, !alias.scope !377, !noalias !380, !noundef !3
  %101 = icmp eq i64 %99, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.69)
          to label %107 unwind label %103, !noalias !383

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h7282d8b95b1b573eE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %13) #13
          to label %166 unwind label %105, !noalias !346

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !346
  unreachable

107:                                              ; preds = %102, %98
  %108 = load ptr, ptr %68, align 8, !alias.scope !377, !noalias !380, !nonnull !3, !noundef !3
  %109 = getelementptr inbounds nuw [80 x i8], ptr %108, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %109, ptr noundef nonnull align 8 dereferenceable(80) %13, i64 80, i1 false), !noalias !346
  %110 = add i64 %99, 1
  store i64 %110, ptr %69, align 8, !alias.scope !377, !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !346
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !346
  invoke void @_ZN17yara_x_proto_json4yara14MessageOptions33generated_message_descriptor_data17hb6812d42b5f2fed7E(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %12)
          to label %111 unwind label %70, !noalias !346

111:                                              ; preds = %107
  %112 = load i64, ptr %69, align 8, !alias.scope !384, !noalias !387, !noundef !3
  %113 = load i64, ptr %16, align 8, !range !249, !alias.scope !384, !noalias !387, !noundef !3
  %114 = icmp eq i64 %112, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.70)
          to label %120 unwind label %116, !noalias !390

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h7282d8b95b1b573eE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %12) #13
          to label %166 unwind label %118, !noalias !346

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !346
  unreachable

120:                                              ; preds = %115, %111
  %121 = load ptr, ptr %68, align 8, !alias.scope !384, !noalias !387, !nonnull !3, !noundef !3
  %122 = getelementptr inbounds nuw [80 x i8], ptr %121, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %122, ptr noundef nonnull align 8 dereferenceable(80) %12, i64 80, i1 false), !noalias !346
  %123 = add i64 %112, 1
  store i64 %123, ptr %69, align 8, !alias.scope !384, !noalias !387
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !346
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !346
  invoke void @_ZN17yara_x_proto_json4yara11EnumOptions33generated_message_descriptor_data17h4692fdb152e55e4fE(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %11)
          to label %124 unwind label %70, !noalias !346

124:                                              ; preds = %120
  %125 = load i64, ptr %69, align 8, !alias.scope !391, !noalias !394, !noundef !3
  %126 = load i64, ptr %16, align 8, !range !249, !alias.scope !391, !noalias !394, !noundef !3
  %127 = icmp eq i64 %125, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.71)
          to label %133 unwind label %129, !noalias !397

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h7282d8b95b1b573eE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %11) #13
          to label %166 unwind label %131, !noalias !346

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !346
  unreachable

133:                                              ; preds = %128, %124
  %134 = load ptr, ptr %68, align 8, !alias.scope !391, !noalias !394, !nonnull !3, !noundef !3
  %135 = getelementptr inbounds nuw [80 x i8], ptr %134, i64 %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %135, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false), !noalias !346
  %136 = add i64 %125, 1
  store i64 %136, ptr %69, align 8, !alias.scope !391, !noalias !394
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !346
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !346
  invoke void @_ZN17yara_x_proto_json4yara16EnumValueOptions33generated_message_descriptor_data17hdb791db5afd06254E(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %10)
          to label %137 unwind label %70, !noalias !346

137:                                              ; preds = %133
  %138 = load i64, ptr %69, align 8, !alias.scope !398, !noalias !401, !noundef !3
  %139 = load i64, ptr %16, align 8, !range !249, !alias.scope !398, !noalias !401, !noundef !3
  %140 = icmp eq i64 %138, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.72)
          to label %146 unwind label %142, !noalias !404

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h7282d8b95b1b573eE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %10) #13
          to label %166 unwind label %144, !noalias !346

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !346
  unreachable

146:                                              ; preds = %141, %137
  %147 = load ptr, ptr %68, align 8, !alias.scope !398, !noalias !401, !nonnull !3, !noundef !3
  %148 = getelementptr inbounds nuw [80 x i8], ptr %147, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %148, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false), !noalias !346
  %149 = add i64 %138, 1
  store i64 %149, ptr %69, align 8, !alias.scope !398, !noalias !401
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !346
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !346
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !405
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h49273f3bdb0d7297E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 0, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48)
          to label %.noexc27.i.i unwind label %70, !noalias !346

.noexc27.i.i:                                     ; preds = %146
  %150 = load i64, ptr %2, align 8, !range !242, !noalias !405, !noundef !3
  %151 = trunc nuw i64 %150 to i1
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %153 = load i64, ptr %152, align 8, !range !119, !noalias !405, !noundef !3
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %151, label %155, label %157, !prof !31

155:                                              ; preds = %.noexc27.i.i
  %156 = load i64, ptr %154, align 8, !noalias !405
  invoke void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %153, i64 %156, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.73) #12
          to label %.noexc28.i.i unwind label %70, !noalias !346

.noexc28.i.i:                                     ; preds = %155
  unreachable

157:                                              ; preds = %.noexc27.i.i
  %158 = load ptr, ptr %154, align 8, !noalias !405, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !405
  store i64 %153, ptr %9, align 8, !noalias !346
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %158, ptr %159, align 8, !noalias !346
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %160, align 8, !noalias !346
  %161 = invoke noundef nonnull align 8 ptr @_ZN17yara_x_proto_json4yara21file_descriptor_proto17h99fc29df00f4c457E()
          to label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9edc8caa91a93b5dE.exit" unwind label %162, !noalias !346

162:                                              ; preds = %157
  %163 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptorData$GT$$GT$17h2241d62b38daa391E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #13
          to label %166 unwind label %164, !noalias !346

164:                                              ; preds = %167, %166, %162
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !346
  unreachable

166:                                              ; preds = %162, %142, %129, %116, %103, %90, %77, %70
  %.pn.ph.i.i = phi { ptr, i32 } [ %163, %162 ], [ %130, %129 ], [ %78, %77 ], [ %91, %90 ], [ %104, %103 ], [ %117, %116 ], [ %71, %70 ], [ %143, %142 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$$GT$17h885034b53b27e5b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #13
          to label %167 unwind label %164, !noalias !346

common.resume:                                    ; preds = %167, %174
  %common.resume.op = phi { ptr, i32 } [ %175, %174 ], [ %.pn.pn.ph.i.i, %167 ]
  resume { ptr, i32 } %common.resume.op

167:                                              ; preds = %166, %48, %32
  %.pn.pn.ph.i.i = phi { ptr, i32 } [ %.pn.ph.i.i, %166 ], [ %33, %32 ], [ %49, %48 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h06cf68764f9f7176E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #13
          to label %common.resume unwind label %164, !noalias !346

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9edc8caa91a93b5dE.exit": ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !346
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !346
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !346
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN8protobuf7reflect4file9generated23GeneratedFileDescriptor13new_generated17h130e47f7d85b28e4E(ptr noalias noundef nonnull sret([352 x i8]) align 8 captures(none) dereferenceable(352) %18, ptr noundef nonnull align 8 %161, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !346
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !346
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !346
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !346
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !346
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !346
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %169 = load ptr, ptr %168, align 8, !nonnull !3, !align !4, !noundef !3
  %170 = load ptr, ptr %169, align 8, !noundef !3
  %171 = load i64, ptr %170, align 8, !range !119, !alias.scope !408, !noundef !3
  %172 = icmp eq i64 %171, -9223372036854775808
  br i1 %172, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h72ab2b90dbbfb047E.exit", label %173

173:                                              ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9edc8caa91a93b5dE.exit"
  invoke void @"_ZN4core3ptr80drop_in_place$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$17hbff63d2029cd338cE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %170)
          to label %"._ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h72ab2b90dbbfb047E.exit_crit_edge" unwind label %174

"._ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h72ab2b90dbbfb047E.exit_crit_edge": ; preds = %173
  %.pre = load ptr, ptr %169, align 8
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h72ab2b90dbbfb047E.exit"

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %169, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %176, ptr noundef nonnull align 8 dereferenceable(352) %18, i64 352, i1 false)
  br label %common.resume

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h72ab2b90dbbfb047E.exit": ; preds = %"._ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h72ab2b90dbbfb047E.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9edc8caa91a93b5dE.exit"
  %177 = phi ptr [ %.pre, %"._ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h72ab2b90dbbfb047E.exit_crit_edge" ], [ %170, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9edc8caa91a93b5dE.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %177, ptr noundef nonnull align 8 dereferenceable(352) %18, i64 352, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h86cf82670de402a1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !411
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !411
  call void @"_ZN97_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17hafb26f4e38c0c4dfE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2), !noalias !411
  invoke void @_ZN8protobuf7reflect7message17MessageDescriptor13oneof_by_name17h12531d7d7dd2f068E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.61, i64 noundef 5)
          to label %8 unwind label %6, !noalias !411

6:                                                ; preds = %10, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #13
          to label %common.resume unwind label %12, !noalias !411

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !range !30, !noalias !411, !noundef !3
  %.not.i.i = icmp eq i64 %9, 2
  br i1 %.not.i.i, label %10, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc4647087142e1202E.exit", !prof !31

10:                                               ; preds = %8
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.62) #12
          to label %11 unwind label %6, !noalias !411

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !411
  unreachable

common.resume:                                    ; preds = %6, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %7, %6 ]
  resume { ptr, i32 } %common.resume.op

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc4647087142e1202E.exit": ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2), !noalias !411
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !411
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !411
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %16 = load ptr, ptr %15, align 8, !noundef !3
  %17 = load i64, ptr %16, align 8, !range !30, !alias.scope !416, !noundef !3
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hc8ca85998b09e50cE.exit", label %19

19:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc4647087142e1202E.exit"
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..reflect..oneof..OneofDescriptor$GT$17h17626b88c0b7cbe7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hc8ca85998b09e50cE.exit_crit_edge" unwind label %20

"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hc8ca85998b09e50cE.exit_crit_edge": ; preds = %19
  %.pre = load ptr, ptr %15, align 8
  br label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hc8ca85998b09e50cE.exit"

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %15, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %common.resume

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hc8ca85998b09e50cE.exit": ; preds = %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hc8ca85998b09e50cE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc4647087142e1202E.exit"
  %23 = phi ptr [ %.pre, %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hc8ca85998b09e50cE.exit_crit_edge" ], [ %16, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc4647087142e1202E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h8ff4c6dbf79b9d35E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  store i8 0, ptr %2, align 1
  %3 = tail call noundef align 8 dereferenceable(352) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hecf04b9b77f7f00bE"(ptr noundef nonnull align 8 @_ZN17yara_x_proto_json4yara15file_descriptor30generated_file_descriptor_lazy17hfdc05a65f85c40c6E)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load ptr, ptr %5, align 8, !noundef !3
  %7 = load i64, ptr %6, align 8, !range !30, !alias.scope !419, !noundef !3
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit", label %9

9:                                                ; preds = %1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit_crit_edge" unwind label %10

"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit_crit_edge": ; preds = %9
  %.pre = load ptr, ptr %5, align 8
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit"

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %5, align 8, !noundef !3
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %13, align 8
  resume { ptr, i32 } %11

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit": ; preds = %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit_crit_edge", %1
  %14 = phi ptr [ %.pre, %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit_crit_edge" ], [ %6, %1 ]
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %3, ptr %15, align 8
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hb0bdadf15cac1514E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !422
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4test15file_descriptor17hf3d19d7b1de33b38E(), !noalias !422
  call void @_ZN8protobuf7reflect4file14FileDescriptor29enum_by_package_relative_name17h7bb40cfec279fde0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.37, i64 noundef 5), !noalias !422
  %6 = load i64, ptr %2, align 8, !range !30, !noalias !422, !noundef !3
  %.not.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h2a99d87212148ca9E.exit", !prof !31

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.38) #12, !noalias !422
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h2a99d87212148ca9E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !422
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %11 = load i64, ptr %10, align 8, !range !30, !alias.scope !427, !noundef !3
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit", label %13

13:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h2a99d87212148ca9E.exit"
  invoke void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"._ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit_crit_edge" unwind label %14

"._ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit_crit_edge": ; preds = %13
  %.pre = load ptr, ptr %9, align 8
  br label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit"

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %9, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %15

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit": ; preds = %"._ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h2a99d87212148ca9E.exit"
  %17 = phi ptr [ %.pre, %"._ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit_crit_edge" ], [ %10, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h2a99d87212148ca9E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hbcaadef01db7154aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [272 x i8], align 8
  %4 = alloca [272 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !430
  %6 = load ptr, ptr @_ZN17yara_x_proto_json4yara26file_descriptor_proto_data17h9a1baab6bf8937a1E, align 8, !noalias !430, !nonnull !3, !align !21, !noundef !3
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN17yara_x_proto_json4yara26file_descriptor_proto_data17h9a1baab6bf8937a1E, i64 8), align 8, !noalias !430, !noundef !3
  call void @_ZN8protobuf7message7Message16parse_from_bytes17hfcfb7db1668a0a11E(ptr noalias noundef nonnull sret([272 x i8]) align 8 captures(none) dereferenceable(272) %3, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7), !noalias !430
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %8 = load i64, ptr %3, align 8, !range !119, !alias.scope !435, !noalias !438, !noundef !3
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %10, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0a6fd84a05019a2bE.exit", !prof !31

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !441
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !435, !noalias !438, !nonnull !3, !align !4, !noundef !3
  store ptr %12, ptr %2, align 8, !noalias !441
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.1, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.63a2ad18bb0ba969f87c17772988fd0d.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.63) #12
          to label %15 unwind label %13, !noalias !442

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$protobuf..error..Error$GT$17h3a7c6d53a615fdf7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #13
          to label %common.resume unwind label %16, !noalias !442

15:                                               ; preds = %10
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !442
  unreachable

common.resume:                                    ; preds = %13, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0a6fd84a05019a2bE.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef nonnull align 8 dereferenceable(272) %3, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !430
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !align !4, !noundef !3
  %20 = load ptr, ptr %19, align 8, !noundef !3
  %21 = load i64, ptr %20, align 8, !range !119, !alias.scope !443, !noundef !3
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit", label %23

23:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0a6fd84a05019a2bE.exit"
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17ha26105fc67981f90E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %20)
          to label %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit_crit_edge" unwind label %24

"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit_crit_edge": ; preds = %23
  %.pre = load ptr, ptr %19, align 8
  br label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit"

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %26, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false)
  br label %common.resume

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit": ; preds = %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0a6fd84a05019a2bE.exit"
  %27 = phi ptr [ %.pre, %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit_crit_edge" ], [ %20, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0a6fd84a05019a2bE.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %27, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hca33d0088a6524d1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !446
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4test15file_descriptor17hf3d19d7b1de33b38E(), !noalias !446
  call void @_ZN8protobuf7reflect4file14FileDescriptor29enum_by_package_relative_name17h7bb40cfec279fde0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.35, i64 noundef 4), !noalias !446
  %6 = load i64, ptr %2, align 8, !range !30, !noalias !446, !noundef !3
  %.not.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2abe9647ce2efE.exit", !prof !31

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.36) #12, !noalias !446
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2abe9647ce2efE.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !446
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %11 = load i64, ptr %10, align 8, !range !30, !alias.scope !451, !noundef !3
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit", label %13

13:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2abe9647ce2efE.exit"
  invoke void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"._ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit_crit_edge" unwind label %14

"._ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit_crit_edge": ; preds = %13
  %.pre = load ptr, ptr %9, align 8
  br label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit"

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %9, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %15

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit": ; preds = %"._ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2abe9647ce2efE.exit"
  %17 = phi ptr [ %.pre, %"._ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit_crit_edge" ], [ %10, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2abe9647ce2efE.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd7713bacfeb54eefE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !454
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4test15file_descriptor17hf3d19d7b1de33b38E(), !noalias !454
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.30, i64 noundef 10), !noalias !454
  %6 = load i64, ptr %2, align 8, !range !30, !noalias !454, !noundef !3
  %.not.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h60fce5980825b6a3E.exit", !prof !31

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.32) #12, !noalias !454
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h60fce5980825b6a3E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !454
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %11 = load i64, ptr %10, align 8, !range !30, !alias.scope !459, !noundef !3
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit", label %13

13:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h60fce5980825b6a3E.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge" unwind label %14

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge": ; preds = %13
  %.pre = load ptr, ptr %9, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit"

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %9, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %15

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h60fce5980825b6a3E.exit"
  %17 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge" ], [ %10, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h60fce5980825b6a3E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he415406b4a70a1a6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !462
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4yara15file_descriptor17he14e08526de4c3beE(), !noalias !462
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.51, i64 noundef 12), !noalias !462
  %6 = load i64, ptr %2, align 8, !range !30, !noalias !462, !noundef !3
  %.not.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h79e4845842f37a99E.exit", !prof !31

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.52) #12, !noalias !462
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h79e4845842f37a99E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !462
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %11 = load i64, ptr %10, align 8, !range !30, !alias.scope !467, !noundef !3
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit", label %13

13:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h79e4845842f37a99E.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge" unwind label %14

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge": ; preds = %13
  %.pre = load ptr, ptr %9, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit"

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %9, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %15

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h79e4845842f37a99E.exit"
  %17 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge" ], [ %10, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h79e4845842f37a99E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17heaad7a2d666783c5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !470
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4yara15file_descriptor17he14e08526de4c3beE(), !noalias !470
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.55, i64 noundef 14), !noalias !470
  %6 = load i64, ptr %2, align 8, !range !30, !noalias !470, !noundef !3
  %.not.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hebcd5bfe085ee35bE.exit", !prof !31

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.56) #12, !noalias !470
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hebcd5bfe085ee35bE.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !470
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %11 = load i64, ptr %10, align 8, !range !30, !alias.scope !475, !noundef !3
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit", label %13

13:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hebcd5bfe085ee35bE.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge" unwind label %14

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge": ; preds = %13
  %.pre = load ptr, ptr %9, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit"

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %9, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %15

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hebcd5bfe085ee35bE.exit"
  %17 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge" ], [ %10, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hebcd5bfe085ee35bE.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17ha12a4e2e8a8cbbefE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hde978402a30b0d4fE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hfbe4e54af49e1846E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN17yara_x_proto_json4test10SubMessage3new17hc99c5f2ec0c7a645E(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$17hbff63d2029cd338cE"(ptr noalias noundef align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17ha26105fc67981f90E"(ptr noalias noundef align 8 dereferenceable(272)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$protobuf..reflect..oneof..OneofDescriptor$GT$17h17626b88c0b7cbe7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$protobuf..error..Error$GT$17h3a7c6d53a615fdf7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he3fbcce2058e80e9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h7282d8b95b1b573eE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha0118e74a1a84475E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb55121305f0bdaceE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h49273f3bdb0d7297E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h8181de1f2d810871E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h74c41e366f278338E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h6d63df5384168722E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f6006c69d107cdeE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3707262907578071E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h4f7a26f76d8b2c2dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @"_ZN71_$LT$yara_x_proto_json..test..Enum$u20$as$u20$protobuf..enums..Enum$GT$8from_i3217h9de3c59fc48f1d25E"(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8, ptr noundef align 1, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4test15file_descriptor17hf3d19d7b1de33b38E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf7reflect4file14FileDescriptor29enum_by_package_relative_name17h7bb40cfec279fde0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message16parse_from_bytes17hfcfb7db1668a0a11E(ptr dead_on_unwind noalias noundef writable sret([272 x i8]) align 8 captures(none) dereferenceable(272), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(352) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h7a550a921d3dfe32E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4yara15file_descriptor17he14e08526de4c3beE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN17yara_x_proto_json4test10SubMessage33generated_message_descriptor_data17h810a634050e937b2E(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN17yara_x_proto_json4test7Message33generated_message_descriptor_data17h438b436540083bdcE(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN17yara_x_proto_json4test4Enum30generated_enum_descriptor_data17heba84039fce5b680E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN17yara_x_proto_json4test5Flags30generated_enum_descriptor_data17hc7a303ac59a19581E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN17yara_x_proto_json4test21file_descriptor_proto17haef006c11110fd8dE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf7reflect4file9generated23GeneratedFileDescriptor13new_generated17h130e47f7d85b28e4E(ptr dead_on_unwind noalias noundef writable sret([352 x i8]) align 8 captures(none) dereferenceable(352), ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptorData$GT$$GT$17h2241d62b38daa391E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$$GT$17h885034b53b27e5b7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h06cf68764f9f7176E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17hafb26f4e38c0c4dfE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf7reflect7message17MessageDescriptor13oneof_by_name17h12531d7d7dd2f068E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(352) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hecf04b9b77f7f00bE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN8protobuf10descriptor15file_descriptor17h0d20ff2747d0dae1E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN17yara_x_proto_json4yara13ModuleOptions33generated_message_descriptor_data17h4870a984bca3b7c6E(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN17yara_x_proto_json4yara12FieldOptions33generated_message_descriptor_data17h90d5c76bf4fdc17cE(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN17yara_x_proto_json4yara8AclEntry33generated_message_descriptor_data17h72020c926ab4553eE(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN17yara_x_proto_json4yara14MessageOptions33generated_message_descriptor_data17hb6812d42b5f2fed7E(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN17yara_x_proto_json4yara11EnumOptions33generated_message_descriptor_data17h4692fdb152e55e4fE(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN17yara_x_proto_json4yara16EnumValueOptions33generated_message_descriptor_data17hdb791db5afd06254E(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN17yara_x_proto_json4yara21file_descriptor_proto17h99fc29df00f4c457E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN69_$LT$protobuf..unknown..UnknownValues$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7ae6ce2711844e0E: argument 0"}
!7 = distinct !{!7, !"_ZN69_$LT$protobuf..unknown..UnknownValues$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7ae6ce2711844e0E"}
!8 = distinct !{!8, !7, !"_ZN69_$LT$protobuf..unknown..UnknownValues$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7ae6ce2711844e0E: argument 1"}
!9 = !{i64 4}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN86_$LT$protobuf..enum_or_unknown..EnumOrUnknown$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfecf1dc92a16fcf1E: argument 0"}
!12 = distinct !{!12, !"_ZN86_$LT$protobuf..enum_or_unknown..EnumOrUnknown$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfecf1dc92a16fcf1E"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h1ec9616e03b8f1c4E: argument 1"}
!15 = distinct !{!15, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h1ec9616e03b8f1c4E"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h1ec9616e03b8f1c4E: argument 0"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd7713bacfeb54eefE: argument 0"}
!20 = distinct !{!20, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd7713bacfeb54eefE"}
!21 = !{i64 1}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd7713bacfeb54eefE: argument 0"}
!24 = distinct !{!24, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd7713bacfeb54eefE"}
!25 = !{!26, !28, !23}
!26 = distinct !{!26, !27, !"_ZN91_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hce1fe4fd4dd61a38E: argument 0"}
!27 = distinct !{!27, !"_ZN91_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hce1fe4fd4dd61a38E"}
!28 = distinct !{!28, !29, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h60fce5980825b6a3E: argument 0"}
!29 = distinct !{!29, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h60fce5980825b6a3E"}
!30 = !{i64 0, i64 3}
!31 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h7ba41ed7105e79aeE: argument 0"}
!37 = distinct !{!37, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h7ba41ed7105e79aeE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h7ba41ed7105e79aeE: argument 0"}
!40 = distinct !{!40, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h7ba41ed7105e79aeE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17heaad7a2d666783c5E: argument 0"}
!46 = distinct !{!46, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17heaad7a2d666783c5E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17heaad7a2d666783c5E: argument 0"}
!49 = distinct !{!49, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17heaad7a2d666783c5E"}
!50 = !{!51, !53, !48}
!51 = distinct !{!51, !52, !"_ZN95_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17ha0ebe3509cfc3790E: argument 0"}
!52 = distinct !{!52, !"_ZN95_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17ha0ebe3509cfc3790E"}
!53 = distinct !{!53, !54, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hebcd5bfe085ee35bE: argument 0"}
!54 = distinct !{!54, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hebcd5bfe085ee35bE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h2c9635b4f649bd0eE: argument 0"}
!60 = distinct !{!60, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h2c9635b4f649bd0eE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h2c9635b4f649bd0eE: argument 0"}
!63 = distinct !{!63, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h2c9635b4f649bd0eE"}
!64 = !{!65, !67, !62}
!65 = distinct !{!65, !66, !"_ZN97_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h92c266616caa22dbE: argument 0"}
!66 = distinct !{!66, !"_ZN97_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h92c266616caa22dbE"}
!67 = distinct !{!67, !68, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h3eeb35d9a1d8c9e8E: argument 0"}
!68 = distinct !{!68, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h3eeb35d9a1d8c9e8E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hca33d0088a6524d1E: argument 0"}
!74 = distinct !{!74, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hca33d0088a6524d1E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hca33d0088a6524d1E: argument 0"}
!77 = distinct !{!77, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hca33d0088a6524d1E"}
!78 = !{!79, !81, !76}
!79 = distinct !{!79, !80, !"_ZN79_$LT$yara_x_proto_json..test..Enum$u20$as$u20$protobuf..enum_full..EnumFull$GT$15enum_descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h08b4ae54acfa6699E: argument 0"}
!80 = distinct !{!80, !"_ZN79_$LT$yara_x_proto_json..test..Enum$u20$as$u20$protobuf..enum_full..EnumFull$GT$15enum_descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h08b4ae54acfa6699E"}
!81 = distinct !{!81, !82, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2abe9647ce2efE: argument 0"}
!82 = distinct !{!82, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2abe9647ce2efE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h8ff4c6dbf79b9d35E: argument 0"}
!88 = distinct !{!88, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h8ff4c6dbf79b9d35E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h8ff4c6dbf79b9d35E: argument 0"}
!91 = distinct !{!91, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h8ff4c6dbf79b9d35E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3111fdfb17dd9d62E: argument 0"}
!97 = distinct !{!97, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3111fdfb17dd9d62E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3111fdfb17dd9d62E: argument 0"}
!100 = distinct !{!100, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3111fdfb17dd9d62E"}
!101 = !{i64 0, i64 -9223372036854775806}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h092f7a7e09858a63E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h092f7a7e09858a63E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hbcaadef01db7154aE: argument 0"}
!107 = distinct !{!107, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hbcaadef01db7154aE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hbcaadef01db7154aE: argument 0"}
!110 = distinct !{!110, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hbcaadef01db7154aE"}
!111 = !{!112, !114, !109}
!112 = distinct !{!112, !113, !"_ZN17yara_x_proto_json4yara21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17h77d54b03a9f7b6f1E: argument 0"}
!113 = distinct !{!113, !"_ZN17yara_x_proto_json4yara21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17h77d54b03a9f7b6f1E"}
!114 = distinct !{!114, !115, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0a6fd84a05019a2bE: argument 0"}
!115 = distinct !{!115, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0a6fd84a05019a2bE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dd95c60d6034ca9E: argument 1"}
!118 = distinct !{!118, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dd95c60d6034ca9E"}
!119 = !{i64 0, i64 -9223372036854775807}
!120 = !{!121, !122, !112, !114, !109}
!121 = distinct !{!121, !118, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dd95c60d6034ca9E: argument 0"}
!122 = distinct !{!122, !118, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dd95c60d6034ca9E: argument 2"}
!123 = !{!121, !117, !122, !112, !114, !109}
!124 = !{!121, !117, !112, !114, !109}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4c619bfe3db11d7dE: argument 0"}
!130 = distinct !{!130, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4c619bfe3db11d7dE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4c619bfe3db11d7dE: argument 0"}
!133 = distinct !{!133, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4c619bfe3db11d7dE"}
!134 = !{!135, !137, !132}
!135 = distinct !{!135, !136, !"_ZN94_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h7bf6a45b04d92ebcE: argument 0"}
!136 = distinct !{!136, !"_ZN94_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h7bf6a45b04d92ebcE"}
!137 = distinct !{!137, !138, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4000d2522a62a07dE: argument 0"}
!138 = distinct !{!138, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4000d2522a62a07dE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he415406b4a70a1a6E: argument 0"}
!144 = distinct !{!144, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he415406b4a70a1a6E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he415406b4a70a1a6E: argument 0"}
!147 = distinct !{!147, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he415406b4a70a1a6E"}
!148 = !{!149, !151, !146}
!149 = distinct !{!149, !150, !"_ZN93_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h705f621466fe459eE: argument 0"}
!150 = distinct !{!150, !"_ZN93_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h705f621466fe459eE"}
!151 = distinct !{!151, !152, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h79e4845842f37a99E: argument 0"}
!152 = distinct !{!152, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h79e4845842f37a99E"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h7004d1db9dfddad7E: argument 0"}
!158 = distinct !{!158, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h7004d1db9dfddad7E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h7004d1db9dfddad7E: argument 0"}
!161 = distinct !{!161, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h7004d1db9dfddad7E"}
!162 = !{!163, !165, !160}
!163 = distinct !{!163, !164, !"_ZN88_$LT$yara_x_proto_json..test..Message$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hc12abe1ec87da781E: argument 0"}
!164 = distinct !{!164, !"_ZN88_$LT$yara_x_proto_json..test..Message$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hc12abe1ec87da781E"}
!165 = distinct !{!165, !166, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h16e47b8e575a8e2bE: argument 0"}
!166 = distinct !{!166, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h16e47b8e575a8e2bE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hb0bdadf15cac1514E: argument 0"}
!172 = distinct !{!172, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hb0bdadf15cac1514E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hb0bdadf15cac1514E: argument 0"}
!175 = distinct !{!175, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hb0bdadf15cac1514E"}
!176 = !{!177, !179, !174}
!177 = distinct !{!177, !178, !"_ZN80_$LT$yara_x_proto_json..test..Flags$u20$as$u20$protobuf..enum_full..EnumFull$GT$15enum_descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h46c04947b56b771fE: argument 0"}
!178 = distinct !{!178, !"_ZN80_$LT$yara_x_proto_json..test..Flags$u20$as$u20$protobuf..enum_full..EnumFull$GT$15enum_descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h46c04947b56b771fE"}
!179 = distinct !{!179, !180, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h2a99d87212148ca9E: argument 0"}
!180 = distinct !{!180, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h2a99d87212148ca9E"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h6f81e70253e9bc46E: argument 0"}
!186 = distinct !{!186, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h6f81e70253e9bc46E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h6f81e70253e9bc46E: argument 0"}
!189 = distinct !{!189, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h6f81e70253e9bc46E"}
!190 = !{!191, !193, !188}
!191 = distinct !{!191, !192, !"_ZN92_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h86aaa50f43c97ef4E: argument 0"}
!192 = distinct !{!192, !"_ZN92_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h86aaa50f43c97ef4E"}
!193 = distinct !{!193, !194, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf9b17f739006585dE: argument 0"}
!194 = distinct !{!194, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf9b17f739006585dE"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h6a06c960b1491273E: argument 0"}
!200 = distinct !{!200, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h6a06c960b1491273E"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h6a06c960b1491273E: argument 0"}
!203 = distinct !{!203, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h6a06c960b1491273E"}
!204 = !{!205, !207, !202}
!205 = distinct !{!205, !206, !"_ZN89_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h1ac781769b07febbE: argument 0"}
!206 = distinct !{!206, !"_ZN89_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h1ac781769b07febbE"}
!207 = distinct !{!207, !208, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfc130ecd19e43ea8E: argument 0"}
!208 = distinct !{!208, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfc130ecd19e43ea8E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h49d43bc4eff1ab9dE: argument 0"}
!214 = distinct !{!214, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h49d43bc4eff1ab9dE"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h49d43bc4eff1ab9dE: argument 0"}
!217 = distinct !{!217, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h49d43bc4eff1ab9dE"}
!218 = !{!219, !221, !216}
!219 = distinct !{!219, !220, !"_ZN17yara_x_proto_json4test21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17hc7fe991a688eb656E: argument 0"}
!220 = distinct !{!220, !"_ZN17yara_x_proto_json4test21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17hc7fe991a688eb656E"}
!221 = distinct !{!221, !222, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5a90bb35d2b1c701E: argument 0"}
!222 = distinct !{!222, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5a90bb35d2b1c701E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dd95c60d6034ca9E: argument 1"}
!225 = distinct !{!225, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dd95c60d6034ca9E"}
!226 = !{!227, !228, !219, !221, !216}
!227 = distinct !{!227, !225, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dd95c60d6034ca9E: argument 0"}
!228 = distinct !{!228, !225, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dd95c60d6034ca9E: argument 2"}
!229 = !{!227, !224, !228, !219, !221, !216}
!230 = !{!227, !224, !219, !221, !216}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN17yara_x_proto_json4test15file_descriptor28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6bfa4bb40f3d646fE: argument 0"}
!236 = distinct !{!236, !"_ZN17yara_x_proto_json4test15file_descriptor28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6bfa4bb40f3d646fE"}
!237 = distinct !{!237, !238, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hffb301b4f825e855E: argument 0"}
!238 = distinct !{!238, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hffb301b4f825e855E"}
!239 = !{!240, !235, !237}
!240 = distinct !{!240, !241, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E: argument 0"}
!241 = distinct !{!241, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E"}
!242 = !{i64 0, i64 2}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h973a64055e3feb02E: argument 0"}
!245 = distinct !{!245, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h973a64055e3feb02E"}
!246 = !{!244, !247, !235, !237}
!247 = distinct !{!247, !245, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h973a64055e3feb02E: argument 1"}
!248 = !{!247, !235, !237}
!249 = !{i64 0, i64 -9223372036854775808}
!250 = !{!251, !235, !237}
!251 = distinct !{!251, !252, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E: argument 0"}
!252 = distinct !{!252, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 0"}
!255 = distinct !{!255, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E"}
!256 = !{!257, !258, !235, !237}
!257 = distinct !{!257, !255, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 1"}
!258 = distinct !{!258, !255, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 2"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 0"}
!261 = distinct !{!261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E"}
!262 = !{!263, !264, !235, !237}
!263 = distinct !{!263, !261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 1"}
!264 = distinct !{!264, !261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 2"}
!265 = !{!263, !235, !237}
!266 = !{!267, !235, !237}
!267 = distinct !{!267, !268, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E: argument 0"}
!268 = distinct !{!268, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h829b65a3ae7c22faE: argument 0"}
!271 = distinct !{!271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h829b65a3ae7c22faE"}
!272 = !{!273, !274, !235, !237}
!273 = distinct !{!273, !271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h829b65a3ae7c22faE: argument 1"}
!274 = distinct !{!274, !271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h829b65a3ae7c22faE: argument 2"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h829b65a3ae7c22faE: argument 0"}
!277 = distinct !{!277, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h829b65a3ae7c22faE"}
!278 = !{!279, !280, !235, !237}
!279 = distinct !{!279, !277, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h829b65a3ae7c22faE: argument 1"}
!280 = distinct !{!280, !277, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h829b65a3ae7c22faE: argument 2"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h72ab2b90dbbfb047E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h72ab2b90dbbfb047E"}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZN97_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h92c266616caa22dbE: argument 0"}
!286 = distinct !{!286, !"_ZN97_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h92c266616caa22dbE"}
!287 = distinct !{!287, !288, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h3eeb35d9a1d8c9e8E: argument 0"}
!288 = distinct !{!288, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h3eeb35d9a1d8c9e8E"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h092f7a7e09858a63E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h092f7a7e09858a63E"}
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZN17yara_x_proto_json4test21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17hc7fe991a688eb656E: argument 0"}
!297 = distinct !{!297, !"_ZN17yara_x_proto_json4test21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17hc7fe991a688eb656E"}
!298 = distinct !{!298, !299, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5a90bb35d2b1c701E: argument 0"}
!299 = distinct !{!299, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5a90bb35d2b1c701E"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dd95c60d6034ca9E: argument 1"}
!302 = distinct !{!302, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dd95c60d6034ca9E"}
!303 = !{!304, !305, !296, !298}
!304 = distinct !{!304, !302, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dd95c60d6034ca9E: argument 0"}
!305 = distinct !{!305, !302, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dd95c60d6034ca9E: argument 2"}
!306 = !{!304, !301, !305, !296, !298}
!307 = !{!304, !301, !296, !298}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE"}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZN94_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h7bf6a45b04d92ebcE: argument 0"}
!313 = distinct !{!313, !"_ZN94_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h7bf6a45b04d92ebcE"}
!314 = distinct !{!314, !315, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4000d2522a62a07dE: argument 0"}
!315 = distinct !{!315, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4000d2522a62a07dE"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE"}
!319 = !{!320, !322}
!320 = distinct !{!320, !321, !"_ZN89_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h1ac781769b07febbE: argument 0"}
!321 = distinct !{!321, !"_ZN89_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h1ac781769b07febbE"}
!322 = distinct !{!322, !323, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfc130ecd19e43ea8E: argument 0"}
!323 = distinct !{!323, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfc130ecd19e43ea8E"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE"}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZN92_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h86aaa50f43c97ef4E: argument 0"}
!329 = distinct !{!329, !"_ZN92_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h86aaa50f43c97ef4E"}
!330 = distinct !{!330, !331, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf9b17f739006585dE: argument 0"}
!331 = distinct !{!331, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf9b17f739006585dE"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE"}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZN88_$LT$yara_x_proto_json..test..Message$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hc12abe1ec87da781E: argument 0"}
!337 = distinct !{!337, !"_ZN88_$LT$yara_x_proto_json..test..Message$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hc12abe1ec87da781E"}
!338 = distinct !{!338, !339, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h16e47b8e575a8e2bE: argument 0"}
!339 = distinct !{!339, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h16e47b8e575a8e2bE"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E"}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZN17yara_x_proto_json4yara15file_descriptor28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb100caecbfd4f7a6E: argument 0"}
!348 = distinct !{!348, !"_ZN17yara_x_proto_json4yara15file_descriptor28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb100caecbfd4f7a6E"}
!349 = distinct !{!349, !350, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9edc8caa91a93b5dE: argument 0"}
!350 = distinct !{!350, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9edc8caa91a93b5dE"}
!351 = !{!352, !347, !349}
!352 = distinct !{!352, !353, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E: argument 0"}
!353 = distinct !{!353, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h973a64055e3feb02E: argument 0"}
!356 = distinct !{!356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h973a64055e3feb02E"}
!357 = !{!355, !358, !347, !349}
!358 = distinct !{!358, !356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h973a64055e3feb02E: argument 1"}
!359 = !{!358, !347, !349}
!360 = !{!361, !347, !349}
!361 = distinct !{!361, !362, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E: argument 0"}
!362 = distinct !{!362, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 0"}
!365 = distinct !{!365, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E"}
!366 = !{!367, !368, !347, !349}
!367 = distinct !{!367, !365, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 1"}
!368 = distinct !{!368, !365, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 2"}
!369 = !{!367, !347, !349}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 0"}
!372 = distinct !{!372, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E"}
!373 = !{!374, !375, !347, !349}
!374 = distinct !{!374, !372, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 1"}
!375 = distinct !{!375, !372, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 2"}
!376 = !{!374, !347, !349}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 0"}
!379 = distinct !{!379, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E"}
!380 = !{!381, !382, !347, !349}
!381 = distinct !{!381, !379, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 1"}
!382 = distinct !{!382, !379, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 2"}
!383 = !{!381, !347, !349}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 0"}
!386 = distinct !{!386, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E"}
!387 = !{!388, !389, !347, !349}
!388 = distinct !{!388, !386, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 1"}
!389 = distinct !{!389, !386, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 2"}
!390 = !{!388, !347, !349}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 0"}
!393 = distinct !{!393, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E"}
!394 = !{!395, !396, !347, !349}
!395 = distinct !{!395, !393, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 1"}
!396 = distinct !{!396, !393, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 2"}
!397 = !{!395, !347, !349}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 0"}
!400 = distinct !{!400, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E"}
!401 = !{!402, !403, !347, !349}
!402 = distinct !{!402, !400, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 1"}
!403 = distinct !{!403, !400, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 2"}
!404 = !{!402, !347, !349}
!405 = !{!406, !347, !349}
!406 = distinct !{!406, !407, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E: argument 0"}
!407 = distinct !{!407, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h72ab2b90dbbfb047E: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h72ab2b90dbbfb047E"}
!411 = !{!412, !414}
!412 = distinct !{!412, !413, !"_ZN102_$LT$yara_x_proto_json..yara..enum_value_options..Value$u20$as$u20$protobuf..oneof_full..OneofFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h5e90e92f9b001423E: argument 0"}
!413 = distinct !{!413, !"_ZN102_$LT$yara_x_proto_json..yara..enum_value_options..Value$u20$as$u20$protobuf..oneof_full..OneofFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h5e90e92f9b001423E"}
!414 = distinct !{!414, !415, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc4647087142e1202E: argument 0"}
!415 = distinct !{!415, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc4647087142e1202E"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hc8ca85998b09e50cE: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hc8ca85998b09e50cE"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E"}
!422 = !{!423, !425}
!423 = distinct !{!423, !424, !"_ZN80_$LT$yara_x_proto_json..test..Flags$u20$as$u20$protobuf..enum_full..EnumFull$GT$15enum_descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h46c04947b56b771fE: argument 0"}
!424 = distinct !{!424, !"_ZN80_$LT$yara_x_proto_json..test..Flags$u20$as$u20$protobuf..enum_full..EnumFull$GT$15enum_descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h46c04947b56b771fE"}
!425 = distinct !{!425, !426, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h2a99d87212148ca9E: argument 0"}
!426 = distinct !{!426, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h2a99d87212148ca9E"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE"}
!430 = !{!431, !433}
!431 = distinct !{!431, !432, !"_ZN17yara_x_proto_json4yara21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17h77d54b03a9f7b6f1E: argument 0"}
!432 = distinct !{!432, !"_ZN17yara_x_proto_json4yara21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17h77d54b03a9f7b6f1E"}
!433 = distinct !{!433, !434, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0a6fd84a05019a2bE: argument 0"}
!434 = distinct !{!434, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0a6fd84a05019a2bE"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dd95c60d6034ca9E: argument 1"}
!437 = distinct !{!437, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dd95c60d6034ca9E"}
!438 = !{!439, !440, !431, !433}
!439 = distinct !{!439, !437, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dd95c60d6034ca9E: argument 0"}
!440 = distinct !{!440, !437, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dd95c60d6034ca9E: argument 2"}
!441 = !{!439, !436, !440, !431, !433}
!442 = !{!439, !436, !431, !433}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE"}
!446 = !{!447, !449}
!447 = distinct !{!447, !448, !"_ZN79_$LT$yara_x_proto_json..test..Enum$u20$as$u20$protobuf..enum_full..EnumFull$GT$15enum_descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h08b4ae54acfa6699E: argument 0"}
!448 = distinct !{!448, !"_ZN79_$LT$yara_x_proto_json..test..Enum$u20$as$u20$protobuf..enum_full..EnumFull$GT$15enum_descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h08b4ae54acfa6699E"}
!449 = distinct !{!449, !450, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2abe9647ce2efE: argument 0"}
!450 = distinct !{!450, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2abe9647ce2efE"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE"}
!454 = !{!455, !457}
!455 = distinct !{!455, !456, !"_ZN91_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hce1fe4fd4dd61a38E: argument 0"}
!456 = distinct !{!456, !"_ZN91_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hce1fe4fd4dd61a38E"}
!457 = distinct !{!457, !458, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h60fce5980825b6a3E: argument 0"}
!458 = distinct !{!458, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h60fce5980825b6a3E"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE"}
!462 = !{!463, !465}
!463 = distinct !{!463, !464, !"_ZN93_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h705f621466fe459eE: argument 0"}
!464 = distinct !{!464, !"_ZN93_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h705f621466fe459eE"}
!465 = distinct !{!465, !466, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h79e4845842f37a99E: argument 0"}
!466 = distinct !{!466, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h79e4845842f37a99E"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE"}
!470 = !{!471, !473}
!471 = distinct !{!471, !472, !"_ZN95_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17ha0ebe3509cfc3790E: argument 0"}
!472 = distinct !{!472, !"_ZN95_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17ha0ebe3509cfc3790E"}
!473 = distinct !{!473, !474, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hebcd5bfe085ee35bE: argument 0"}
!474 = distinct !{!474, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hebcd5bfe085ee35bE"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE"}
