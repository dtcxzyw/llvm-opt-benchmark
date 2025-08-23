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
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  %switch.i.i = icmp eq i8 %5, 1
  %anon.63a2ad18bb0ba969f87c17772988fd0d.74.anon.63a2ad18bb0ba969f87c17772988fd0d.75.i.i = select i1 %switch.i.i, ptr @anon.63a2ad18bb0ba969f87c17772988fd0d.74, ptr @anon.63a2ad18bb0ba969f87c17772988fd0d.75
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %anon.63a2ad18bb0ba969f87c17772988fd0d.74.anon.63a2ad18bb0ba969f87c17772988fd0d.75.i.i, i64 noundef 3)
  br label %"_ZN86_$LT$protobuf..enum_or_unknown..EnumOrUnknown$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfecf1dc92a16fcf1E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !10
  store i32 %.val, ptr %3, align 4, !noalias !10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !alias.scope !13, !noalias !16, !noundef !3
  %11 = and i32 %10, 33554432
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = and i32 %10, 67108864
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %20

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hfbe4e54af49e1846E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h1ec9616e03b8f1c4E.exit.i"

18:                                               ; preds = %13
  %19 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17ha12a4e2e8a8cbbefE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h1ec9616e03b8f1c4E.exit.i"

20:                                               ; preds = %13
  %21 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hde978402a30b0d4fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h1ec9616e03b8f1c4E.exit.i"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h1ec9616e03b8f1c4E.exit.i": ; preds = %20, %18, %16
  %.sroa.0.0.in.i.i = phi i1 [ %19, %18 ], [ %21, %20 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !10
  br label %"_ZN86_$LT$protobuf..enum_or_unknown..EnumOrUnknown$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfecf1dc92a16fcf1E.exit"

"_ZN86_$LT$protobuf..enum_or_unknown..EnumOrUnknown$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfecf1dc92a16fcf1E.exit": ; preds = %6, %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h1ec9616e03b8f1c4E.exit.i"
  %.sroa.0.0.in.i = phi i1 [ %7, %6 ], [ %.sroa.0.0.in.i.i, %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h1ec9616e03b8f1c4E.exit.i" ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h098d41cdee2592c2E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !18, !nonnull !3, !align !21, !noundef !3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  %5 = load i8, ptr %.val, align 1, !range !22, !noalias !23, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %.val, align 1, !noalias !23
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !26
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4test15file_descriptor17hf3d19d7b1de33b38E(), !noalias !26
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.30, i64 noundef 10), !noalias !26
  %8 = load i64, ptr %2, align 8, !range !31, !noalias !26, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h60fce5980825b6a3E.exit.i.i", !prof !32

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.32) #12, !noalias !26
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h60fce5980825b6a3E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !26
  %10 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %.val1, align 8, !noalias !23, !noundef !3
  %12 = load i64, ptr %11, align 8, !range !31, !alias.scope !33, !noalias !23, !noundef !3
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %_ZN4core3ops8function6FnOnce9call_once17h5b73e07930e3e6cdE.exit, label %14

14:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h60fce5980825b6a3E.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i" unwind label %15, !noalias !23

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i": ; preds = %14
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !23
  br label %_ZN4core3ops8function6FnOnce9call_once17h5b73e07930e3e6cdE.exit

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %.val1, align 8, !noalias !23, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !23
  resume { ptr, i32 } %16

_ZN4core3ops8function6FnOnce9call_once17h5b73e07930e3e6cdE.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h60fce5980825b6a3E.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i"
  %18 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i" ], [ %11, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h60fce5980825b6a3E.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0d918af9a7c1aec5E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !alias.scope !36, !nonnull !3, !align !21, !noundef !3
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8
  %3 = load i8, ptr %.val, align 1, !range !22, !noalias !39, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  store i8 0, ptr %.val, align 1, !noalias !39
  tail call void @llvm.assume(i1 %4)
  %5 = tail call noundef align 8 dereferenceable(352) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h7a550a921d3dfe32E"(ptr noundef nonnull align 8 @_ZN17yara_x_proto_json4test15file_descriptor30generated_file_descriptor_lazy17h15f30f9c550d5638E), !noalias !39
  %6 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %.val1, align 8, !noalias !39, !noundef !3
  %8 = load i64, ptr %7, align 8, !range !31, !alias.scope !42, !noalias !39, !noundef !3
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %_ZN4core3ops8function6FnOnce9call_once17h8082b791347c9e68E.exit, label %10

10:                                               ; preds = %1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit_crit_edge.i.i" unwind label %11, !noalias !39

"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit_crit_edge.i.i": ; preds = %10
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !39
  br label %_ZN4core3ops8function6FnOnce9call_once17h8082b791347c9e68E.exit

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %.val1, align 8, !noalias !39, !noundef !3
  store i64 0, ptr %13, align 8, !noalias !39
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %14, align 8, !noalias !39
  resume { ptr, i32 } %12

_ZN4core3ops8function6FnOnce9call_once17h8082b791347c9e68E.exit: ; preds = %1, %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit_crit_edge.i.i"
  %15 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit_crit_edge.i.i" ], [ %7, %1 ]
  store i64 0, ptr %15, align 8, !noalias !39
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %5, ptr %16, align 8, !noalias !39
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1869213e8278b85fE"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !45, !nonnull !3, !align !21, !noundef !3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  %5 = load i8, ptr %.val, align 1, !range !22, !noalias !48, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %.val, align 1, !noalias !48
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !51
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4yara15file_descriptor17he14e08526de4c3beE(), !noalias !51
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.55, i64 noundef 14), !noalias !51
  %8 = load i64, ptr %2, align 8, !range !31, !noalias !51, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hebcd5bfe085ee35bE.exit.i.i", !prof !32

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.56) #12, !noalias !51
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hebcd5bfe085ee35bE.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !51
  %10 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %.val1, align 8, !noalias !48, !noundef !3
  %12 = load i64, ptr %11, align 8, !range !31, !alias.scope !56, !noalias !48, !noundef !3
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %_ZN4core3ops8function6FnOnce9call_once17hf5d0b3fed64f72c3E.exit, label %14

14:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hebcd5bfe085ee35bE.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i" unwind label %15, !noalias !48

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i": ; preds = %14
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !48
  br label %_ZN4core3ops8function6FnOnce9call_once17hf5d0b3fed64f72c3E.exit

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %.val1, align 8, !noalias !48, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !48
  resume { ptr, i32 } %16

_ZN4core3ops8function6FnOnce9call_once17hf5d0b3fed64f72c3E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hebcd5bfe085ee35bE.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i"
  %18 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i" ], [ %11, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hebcd5bfe085ee35bE.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !48
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
  %.val = load ptr, ptr %0, align 8, !alias.scope !59, !nonnull !3, !align !21, !noundef !3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  %5 = load i8, ptr %.val, align 1, !range !22, !noalias !62, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %.val, align 1, !noalias !62
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !65
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4yara15file_descriptor17he14e08526de4c3beE(), !noalias !65
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.59, i64 noundef 16), !noalias !65
  %8 = load i64, ptr %2, align 8, !range !31, !noalias !65, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h3eeb35d9a1d8c9e8E.exit.i.i", !prof !32

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.60) #12, !noalias !65
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h3eeb35d9a1d8c9e8E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !65
  %10 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %.val1, align 8, !noalias !62, !noundef !3
  %12 = load i64, ptr %11, align 8, !range !31, !alias.scope !70, !noalias !62, !noundef !3
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %_ZN4core3ops8function6FnOnce9call_once17h021adb43b81615d9E.exit, label %14

14:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h3eeb35d9a1d8c9e8E.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i" unwind label %15, !noalias !62

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i": ; preds = %14
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !62
  br label %_ZN4core3ops8function6FnOnce9call_once17h021adb43b81615d9E.exit

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %.val1, align 8, !noalias !62, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !62
  resume { ptr, i32 } %16

_ZN4core3ops8function6FnOnce9call_once17h021adb43b81615d9E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h3eeb35d9a1d8c9e8E.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i"
  %18 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i" ], [ %11, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h3eeb35d9a1d8c9e8E.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h36714654cd92e8d6E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !73, !nonnull !3, !align !21, !noundef !3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  %5 = load i8, ptr %.val, align 1, !range !22, !noalias !76, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %.val, align 1, !noalias !76
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !79
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4test15file_descriptor17hf3d19d7b1de33b38E(), !noalias !79
  call void @_ZN8protobuf7reflect4file14FileDescriptor29enum_by_package_relative_name17h7bb40cfec279fde0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.35, i64 noundef 4), !noalias !79
  %8 = load i64, ptr %2, align 8, !range !31, !noalias !79, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2abe9647ce2efE.exit.i.i", !prof !32

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.36) #12, !noalias !79
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2abe9647ce2efE.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !79
  %10 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %.val1, align 8, !noalias !76, !noundef !3
  %12 = load i64, ptr %11, align 8, !range !31, !alias.scope !84, !noalias !76, !noundef !3
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %_ZN4core3ops8function6FnOnce9call_once17hf1b99ec90b1cb414E.exit, label %14

14:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2abe9647ce2efE.exit.i.i"
  invoke void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"._ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit_crit_edge.i.i" unwind label %15, !noalias !76

"._ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit_crit_edge.i.i": ; preds = %14
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !76
  br label %_ZN4core3ops8function6FnOnce9call_once17hf1b99ec90b1cb414E.exit

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %.val1, align 8, !noalias !76, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !76
  resume { ptr, i32 } %16

_ZN4core3ops8function6FnOnce9call_once17hf1b99ec90b1cb414E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2abe9647ce2efE.exit.i.i", %"._ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit_crit_edge.i.i"
  %18 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit_crit_edge.i.i" ], [ %11, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2abe9647ce2efE.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h36b9e2f270dfa1b0E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !alias.scope !87, !nonnull !3, !align !21, !noundef !3
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8
  %3 = load i8, ptr %.val, align 1, !range !22, !noalias !90, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  store i8 0, ptr %.val, align 1, !noalias !90
  tail call void @llvm.assume(i1 %4)
  %5 = tail call noundef align 8 dereferenceable(352) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hecf04b9b77f7f00bE"(ptr noundef nonnull align 8 @_ZN17yara_x_proto_json4yara15file_descriptor30generated_file_descriptor_lazy17hfdc05a65f85c40c6E), !noalias !90
  %6 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %.val1, align 8, !noalias !90, !noundef !3
  %8 = load i64, ptr %7, align 8, !range !31, !alias.scope !93, !noalias !90, !noundef !3
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %_ZN4core3ops8function6FnOnce9call_once17h33edb40d988c0e29E.exit, label %10

10:                                               ; preds = %1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit_crit_edge.i.i" unwind label %11, !noalias !90

"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit_crit_edge.i.i": ; preds = %10
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !90
  br label %_ZN4core3ops8function6FnOnce9call_once17h33edb40d988c0e29E.exit

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %.val1, align 8, !noalias !90, !noundef !3
  store i64 0, ptr %13, align 8, !noalias !90
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %14, align 8, !noalias !90
  resume { ptr, i32 } %12

_ZN4core3ops8function6FnOnce9call_once17h33edb40d988c0e29E.exit: ; preds = %1, %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit_crit_edge.i.i"
  %15 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit_crit_edge.i.i" ], [ %7, %1 ]
  store i64 0, ptr %15, align 8, !noalias !90
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %5, ptr %16, align 8, !noalias !90
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h447f4f9721e9d439E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [96 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !96, !nonnull !3, !align !21, !noundef !3
  %3 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %3, align 8
  %4 = load i8, ptr %.val, align 1, !range !22, !noalias !99, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  store i8 0, ptr %.val, align 1, !noalias !99
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !99
  call void @_ZN17yara_x_proto_json4test10SubMessage3new17hc99c5f2ec0c7a645E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %2), !noalias !99
  %6 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %.val1, align 8, !noalias !99, !noundef !3
  %8 = load i64, ptr %7, align 8, !range !102, !alias.scope !103, !noalias !99, !noundef !3
  %9 = icmp eq i64 %8, -9223372036854775807
  br i1 %9, label %_ZN4core3ops8function6FnOnce9call_once17h3674644785b93305E.exit, label %10

10:                                               ; preds = %1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7)
          to label %"._ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h092f7a7e09858a63E.exit_crit_edge.i.i" unwind label %11, !noalias !99

"._ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h092f7a7e09858a63E.exit_crit_edge.i.i": ; preds = %10
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !99
  br label %_ZN4core3ops8function6FnOnce9call_once17h3674644785b93305E.exit

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %.val1, align 8, !noalias !99, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false), !noalias !99
  resume { ptr, i32 } %12

_ZN4core3ops8function6FnOnce9call_once17h3674644785b93305E.exit: ; preds = %1, %"._ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h092f7a7e09858a63E.exit_crit_edge.i.i"
  %14 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h092f7a7e09858a63E.exit_crit_edge.i.i" ], [ %7, %1 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !99
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4ba6fbd9a31d2628E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [272 x i8], align 8
  %4 = alloca [272 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !106, !nonnull !3, !align !21, !noundef !3
  %5 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %5, align 8
  %6 = load i8, ptr %.val, align 1, !range !22, !noalias !109, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  store i8 0, ptr %.val, align 1, !noalias !109
  tail call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !112
  %8 = load ptr, ptr @_ZN17yara_x_proto_json4yara26file_descriptor_proto_data17h9a1baab6bf8937a1E, align 8, !noalias !112, !nonnull !3, !align !21, !noundef !3
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN17yara_x_proto_json4yara26file_descriptor_proto_data17h9a1baab6bf8937a1E, i64 8), align 8, !noalias !112, !noundef !3
  call void @_ZN8protobuf7message7Message16parse_from_bytes17hfcfb7db1668a0a11E(ptr noalias noundef nonnull sret([272 x i8]) align 8 captures(none) dereferenceable(272) %3, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9), !noalias !112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %10 = load i64, ptr %3, align 8, !range !120, !alias.scope !117, !noalias !121, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %12, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0a6fd84a05019a2bE.exit.i.i", !prof !32

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !124
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !117, !noalias !121, !nonnull !3, !align !4, !noundef !3
  store ptr %14, ptr %2, align 8, !noalias !124
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.1, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.63a2ad18bb0ba969f87c17772988fd0d.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.63) #12
          to label %17 unwind label %15, !noalias !125

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$protobuf..error..Error$GT$17h3a7c6d53a615fdf7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #13
          to label %common.resume.i.i unwind label %18, !noalias !125

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !125
  unreachable

common.resume.i.i:                                ; preds = %25, %15
  %common.resume.op.i.i = phi { ptr, i32 } [ %26, %25 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op.i.i

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0a6fd84a05019a2bE.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef nonnull align 8 dereferenceable(272) %3, i64 272, i1 false), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !112
  %20 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %.val1, align 8, !noalias !109, !noundef !3
  %22 = load i64, ptr %21, align 8, !range !120, !alias.scope !126, !noalias !109, !noundef !3
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %_ZN4core3ops8function6FnOnce9call_once17h30888266ce2d938bE.exit, label %24

24:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0a6fd84a05019a2bE.exit.i.i"
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17ha26105fc67981f90E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %21)
          to label %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit_crit_edge.i.i" unwind label %25, !noalias !109

"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit_crit_edge.i.i": ; preds = %24
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !109
  br label %_ZN4core3ops8function6FnOnce9call_once17h30888266ce2d938bE.exit

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %.val1, align 8, !noalias !109, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %27, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false), !noalias !109
  br label %common.resume.i.i

_ZN4core3ops8function6FnOnce9call_once17h30888266ce2d938bE.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0a6fd84a05019a2bE.exit.i.i", %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit_crit_edge.i.i"
  %28 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit_crit_edge.i.i" ], [ %21, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0a6fd84a05019a2bE.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %28, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5be9c99328169ecdE"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !129, !nonnull !3, !align !21, !noundef !3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  %5 = load i8, ptr %.val, align 1, !range !22, !noalias !132, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %.val, align 1, !noalias !132
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !135
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4yara15file_descriptor17he14e08526de4c3beE(), !noalias !135
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.48, i64 noundef 13), !noalias !135
  %8 = load i64, ptr %2, align 8, !range !31, !noalias !135, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4000d2522a62a07dE.exit.i.i", !prof !32

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.50) #12, !noalias !135
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4000d2522a62a07dE.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !135
  %10 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %.val1, align 8, !noalias !132, !noundef !3
  %12 = load i64, ptr %11, align 8, !range !31, !alias.scope !140, !noalias !132, !noundef !3
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %_ZN4core3ops8function6FnOnce9call_once17h41f8a55e90548352E.exit, label %14

14:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4000d2522a62a07dE.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i" unwind label %15, !noalias !132

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i": ; preds = %14
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !132
  br label %_ZN4core3ops8function6FnOnce9call_once17h41f8a55e90548352E.exit

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %.val1, align 8, !noalias !132, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !132
  resume { ptr, i32 } %16

_ZN4core3ops8function6FnOnce9call_once17h41f8a55e90548352E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4000d2522a62a07dE.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i"
  %18 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i" ], [ %11, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4000d2522a62a07dE.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8072b1512fd5706cE"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !143, !nonnull !3, !align !21, !noundef !3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  %5 = load i8, ptr %.val, align 1, !range !22, !noalias !146, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %.val, align 1, !noalias !146
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !149
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4yara15file_descriptor17he14e08526de4c3beE(), !noalias !149
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.51, i64 noundef 12), !noalias !149
  %8 = load i64, ptr %2, align 8, !range !31, !noalias !149, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h79e4845842f37a99E.exit.i.i", !prof !32

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.52) #12, !noalias !149
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h79e4845842f37a99E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !149
  %10 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %.val1, align 8, !noalias !146, !noundef !3
  %12 = load i64, ptr %11, align 8, !range !31, !alias.scope !154, !noalias !146, !noundef !3
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %_ZN4core3ops8function6FnOnce9call_once17hcba4112ad7e7aeccE.exit, label %14

14:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h79e4845842f37a99E.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i" unwind label %15, !noalias !146

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i": ; preds = %14
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !146
  br label %_ZN4core3ops8function6FnOnce9call_once17hcba4112ad7e7aeccE.exit

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %.val1, align 8, !noalias !146, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !146
  resume { ptr, i32 } %16

_ZN4core3ops8function6FnOnce9call_once17hcba4112ad7e7aeccE.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h79e4845842f37a99E.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i"
  %18 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i" ], [ %11, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h79e4845842f37a99E.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !146
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
  %.val = load ptr, ptr %0, align 8, !alias.scope !157, !nonnull !3, !align !21, !noundef !3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  %5 = load i8, ptr %.val, align 1, !range !22, !noalias !160, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %.val, align 1, !noalias !160
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !163
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4test15file_descriptor17hf3d19d7b1de33b38E(), !noalias !163
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.33, i64 noundef 7), !noalias !163
  %8 = load i64, ptr %2, align 8, !range !31, !noalias !163, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h16e47b8e575a8e2bE.exit.i.i", !prof !32

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.34) #12, !noalias !163
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h16e47b8e575a8e2bE.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !163
  %10 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %.val1, align 8, !noalias !160, !noundef !3
  %12 = load i64, ptr %11, align 8, !range !31, !alias.scope !168, !noalias !160, !noundef !3
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %_ZN4core3ops8function6FnOnce9call_once17h7dd4586a88de0268E.exit, label %14

14:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h16e47b8e575a8e2bE.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i" unwind label %15, !noalias !160

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i": ; preds = %14
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !160
  br label %_ZN4core3ops8function6FnOnce9call_once17h7dd4586a88de0268E.exit

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %.val1, align 8, !noalias !160, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !160
  resume { ptr, i32 } %16

_ZN4core3ops8function6FnOnce9call_once17h7dd4586a88de0268E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h16e47b8e575a8e2bE.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i"
  %18 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i" ], [ %11, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h16e47b8e575a8e2bE.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !160
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
  %.val = load ptr, ptr %0, align 8, !alias.scope !171, !nonnull !3, !align !21, !noundef !3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  %5 = load i8, ptr %.val, align 1, !range !22, !noalias !174, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %.val, align 1, !noalias !174
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !177
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4test15file_descriptor17hf3d19d7b1de33b38E(), !noalias !177
  call void @_ZN8protobuf7reflect4file14FileDescriptor29enum_by_package_relative_name17h7bb40cfec279fde0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.37, i64 noundef 5), !noalias !177
  %8 = load i64, ptr %2, align 8, !range !31, !noalias !177, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h2a99d87212148ca9E.exit.i.i", !prof !32

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.38) #12, !noalias !177
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h2a99d87212148ca9E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !174
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !177
  %10 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %.val1, align 8, !noalias !174, !noundef !3
  %12 = load i64, ptr %11, align 8, !range !31, !alias.scope !182, !noalias !174, !noundef !3
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %_ZN4core3ops8function6FnOnce9call_once17haa28d5cc948e94f6E.exit, label %14

14:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h2a99d87212148ca9E.exit.i.i"
  invoke void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"._ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit_crit_edge.i.i" unwind label %15, !noalias !174

"._ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit_crit_edge.i.i": ; preds = %14
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !174
  br label %_ZN4core3ops8function6FnOnce9call_once17haa28d5cc948e94f6E.exit

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %.val1, align 8, !noalias !174, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !174
  resume { ptr, i32 } %16

_ZN4core3ops8function6FnOnce9call_once17haa28d5cc948e94f6E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h2a99d87212148ca9E.exit.i.i", %"._ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit_crit_edge.i.i"
  %18 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit_crit_edge.i.i" ], [ %11, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h2a99d87212148ca9E.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !174
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc9184ffda48f3870E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !185, !nonnull !3, !align !21, !noundef !3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  %5 = load i8, ptr %.val, align 1, !range !22, !noalias !188, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %.val, align 1, !noalias !188
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !191
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4yara15file_descriptor17he14e08526de4c3beE(), !noalias !191
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.57, i64 noundef 11), !noalias !191
  %8 = load i64, ptr %2, align 8, !range !31, !noalias !191, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf9b17f739006585dE.exit.i.i", !prof !32

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.58) #12, !noalias !191
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf9b17f739006585dE.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !188
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !191
  %10 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %.val1, align 8, !noalias !188, !noundef !3
  %12 = load i64, ptr %11, align 8, !range !31, !alias.scope !196, !noalias !188, !noundef !3
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %_ZN4core3ops8function6FnOnce9call_once17h18c43d6c7aaf3c85E.exit, label %14

14:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf9b17f739006585dE.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i" unwind label %15, !noalias !188

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i": ; preds = %14
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !188
  br label %_ZN4core3ops8function6FnOnce9call_once17h18c43d6c7aaf3c85E.exit

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %.val1, align 8, !noalias !188, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !188
  resume { ptr, i32 } %16

_ZN4core3ops8function6FnOnce9call_once17h18c43d6c7aaf3c85E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf9b17f739006585dE.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i"
  %18 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i" ], [ %11, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf9b17f739006585dE.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !188
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd35f5c36259a6cd2E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !199, !nonnull !3, !align !21, !noundef !3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  %5 = load i8, ptr %.val, align 1, !range !22, !noalias !202, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %.val, align 1, !noalias !202
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !205
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4yara15file_descriptor17he14e08526de4c3beE(), !noalias !205
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.53, i64 noundef 8), !noalias !205
  %8 = load i64, ptr %2, align 8, !range !31, !noalias !205, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfc130ecd19e43ea8E.exit.i.i", !prof !32

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.54) #12, !noalias !205
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfc130ecd19e43ea8E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !205
  %10 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %.val1, align 8, !noalias !202, !noundef !3
  %12 = load i64, ptr %11, align 8, !range !31, !alias.scope !210, !noalias !202, !noundef !3
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %_ZN4core3ops8function6FnOnce9call_once17h339fa96e8a412625E.exit, label %14

14:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfc130ecd19e43ea8E.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i" unwind label %15, !noalias !202

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i": ; preds = %14
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !202
  br label %_ZN4core3ops8function6FnOnce9call_once17h339fa96e8a412625E.exit

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %.val1, align 8, !noalias !202, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !202
  resume { ptr, i32 } %16

_ZN4core3ops8function6FnOnce9call_once17h339fa96e8a412625E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfc130ecd19e43ea8E.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i"
  %18 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge.i.i" ], [ %11, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfc130ecd19e43ea8E.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf42c8a8be2331f79E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [272 x i8], align 8
  %4 = alloca [272 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !213, !nonnull !3, !align !21, !noundef !3
  %5 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %5, align 8
  %6 = load i8, ptr %.val, align 1, !range !22, !noalias !216, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  store i8 0, ptr %.val, align 1, !noalias !216
  tail call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !219
  %8 = load ptr, ptr @_ZN17yara_x_proto_json4test26file_descriptor_proto_data17h3d7a6de50615c79eE, align 8, !noalias !219, !nonnull !3, !align !21, !noundef !3
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN17yara_x_proto_json4test26file_descriptor_proto_data17h3d7a6de50615c79eE, i64 8), align 8, !noalias !219, !noundef !3
  call void @_ZN8protobuf7message7Message16parse_from_bytes17hfcfb7db1668a0a11E(ptr noalias noundef nonnull sret([272 x i8]) align 8 captures(none) dereferenceable(272) %3, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9), !noalias !219
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %10 = load i64, ptr %3, align 8, !range !120, !alias.scope !224, !noalias !227, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %12, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5a90bb35d2b1c701E.exit.i.i", !prof !32

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !230
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !224, !noalias !227, !nonnull !3, !align !4, !noundef !3
  store ptr %14, ptr %2, align 8, !noalias !230
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.1, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.63a2ad18bb0ba969f87c17772988fd0d.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.39) #12
          to label %17 unwind label %15, !noalias !231

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$protobuf..error..Error$GT$17h3a7c6d53a615fdf7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #13
          to label %common.resume.i.i unwind label %18, !noalias !231

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !231
  unreachable

common.resume.i.i:                                ; preds = %25, %15
  %common.resume.op.i.i = phi { ptr, i32 } [ %26, %25 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op.i.i

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5a90bb35d2b1c701E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef nonnull align 8 dereferenceable(272) %3, i64 272, i1 false), !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !219
  %20 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %.val1, align 8, !noalias !216, !noundef !3
  %22 = load i64, ptr %21, align 8, !range !120, !alias.scope !232, !noalias !216, !noundef !3
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %_ZN4core3ops8function6FnOnce9call_once17h976784d3353ae174E.exit, label %24

24:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5a90bb35d2b1c701E.exit.i.i"
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17ha26105fc67981f90E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %21)
          to label %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit_crit_edge.i.i" unwind label %25, !noalias !216

"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit_crit_edge.i.i": ; preds = %24
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !216
  br label %_ZN4core3ops8function6FnOnce9call_once17h976784d3353ae174E.exit

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %.val1, align 8, !noalias !216, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %27, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false), !noalias !216
  br label %common.resume.i.i

_ZN4core3ops8function6FnOnce9call_once17h976784d3353ae174E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5a90bb35d2b1c701E.exit.i.i", %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit_crit_edge.i.i"
  %28 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit_crit_edge.i.i" ], [ %21, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5a90bb35d2b1c701E.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %28, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false), !noalias !216
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
  %18 = load i8, ptr %17, align 1, !range !22, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  store i8 0, ptr %17, align 1
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !235
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !240
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h49273f3bdb0d7297E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef 1, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !240
  %20 = load i64, ptr %5, align 8, !range !243, !noalias !240, !noundef !3
  %21 = trunc nuw i64 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !range !120, !noalias !240, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %21, label %25, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit.i.i", !prof !32

25:                                               ; preds = %1
  %26 = load i64, ptr %24, align 8, !noalias !240
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %23, i64 %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.40) #12, !noalias !235
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit.i.i": ; preds = %1
  %27 = load ptr, ptr %24, align 8, !noalias !240, !nonnull !3, !noundef !3
  %28 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !240
  store i64 %23, ptr %15, align 8, !noalias !235
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %27, ptr %29, align 8, !noalias !235
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %30, align 8, !noalias !235
  %31 = invoke noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4yara15file_descriptor17he14e08526de4c3beE()
          to label %34 unwind label %32, !noalias !235

32:                                               ; preds = %63, %53, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit.i.i"
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %113

34:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit.i.i"
  %35 = load i64, ptr %31, align 8, !range !243, !noalias !235, !noundef !3
  %36 = trunc nuw i64 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br i1 %36, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %37, align 8, !noalias !235, !nonnull !3, !noundef !3
  %40 = atomicrmw add ptr %39, i64 1 monotonic, align 8, !noalias !235
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %38, %34
  %.sroa.03.0.i.i = phi i64 [ 1, %38 ], [ 0, %34 ]
  %.sroa.5.0.i.i = load ptr, ptr %37, align 8, !noalias !235, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !235
  store i64 %.sroa.03.0.i.i, ptr %4, align 8, !noalias !247
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.5.0.i.i, ptr %43, align 8, !noalias !247
  %44 = load i64, ptr %30, align 8, !alias.scope !244, !noalias !249, !noundef !3
  %45 = load i64, ptr %15, align 8, !range !250, !alias.scope !244, !noalias !249, !noundef !3
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb55121305f0bdaceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.41)
          to label %53 unwind label %48, !noalias !235

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #13
          to label %113 unwind label %50, !noalias !235

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !235
  unreachable

52:                                               ; preds = %38
  tail call void @llvm.trap()
  unreachable

53:                                               ; preds = %47, %42
  %54 = load ptr, ptr %29, align 8, !alias.scope !244, !noalias !249, !nonnull !3, !noundef !3
  %55 = getelementptr inbounds nuw { { i64, [1 x i64] } }, ptr %54, i64 %44
  store i64 %.sroa.03.0.i.i, ptr %55, align 8, !noalias !235
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %.sroa.5.0.i.i, ptr %56, align 8, !noalias !235
  %57 = add i64 %44, 1
  store i64 %57, ptr %30, align 8, !alias.scope !244, !noalias !249
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !235
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !235
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !251
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h49273f3bdb0d7297E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 80)
          to label %.noexc.i.i unwind label %32, !noalias !235

.noexc.i.i:                                       ; preds = %53
  %58 = load i64, ptr %3, align 8, !range !243, !noalias !251, !noundef !3
  %59 = trunc nuw i64 %58 to i1
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load i64, ptr %60, align 8, !range !120, !noalias !251, !noundef !3
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %59, label %63, label %65, !prof !32

63:                                               ; preds = %.noexc.i.i
  %64 = load i64, ptr %62, align 8, !noalias !251
  invoke void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %61, i64 %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.42) #12
          to label %.noexc8.i.i unwind label %32, !noalias !235

.noexc8.i.i:                                      ; preds = %63
  unreachable

65:                                               ; preds = %.noexc.i.i
  %66 = load ptr, ptr %62, align 8, !noalias !251, !nonnull !3, !noundef !3
  %67 = icmp ugt i64 %61, 1
  call void @llvm.assume(i1 %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !251
  store i64 %61, ptr %14, align 8, !noalias !235
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %66, ptr %68, align 8, !noalias !235
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %69, align 8, !noalias !235
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !235
  invoke void @_ZN17yara_x_proto_json4test10SubMessage33generated_message_descriptor_data17h810a634050e937b2E(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %13)
          to label %72 unwind label %70, !noalias !235

70:                                               ; preds = %91, %82, %72, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %112

72:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %66, ptr noundef nonnull align 8 dereferenceable(80) %13, i64 80, i1 false), !noalias !235
  store i64 1, ptr %69, align 8, !alias.scope !254, !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !235
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !235
  invoke void @_ZN17yara_x_proto_json4test7Message33generated_message_descriptor_data17h438b436540083bdcE(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %12)
          to label %73 unwind label %70, !noalias !235

73:                                               ; preds = %72
  %74 = load i64, ptr %69, align 8, !alias.scope !260, !noalias !263, !noundef !3
  %75 = load i64, ptr %14, align 8, !range !250, !alias.scope !260, !noalias !263, !noundef !3
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.44)
          to label %82 unwind label %78, !noalias !266

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h7282d8b95b1b573eE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %12) #13
          to label %112 unwind label %80, !noalias !235

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !235
  unreachable

82:                                               ; preds = %77, %73
  %83 = load ptr, ptr %68, align 8, !alias.scope !260, !noalias !263, !nonnull !3, !noundef !3
  %84 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { ptr, i64 }, { ptr, ptr } }, ptr %83, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %84, ptr noundef nonnull align 8 dereferenceable(80) %12, i64 80, i1 false), !noalias !235
  %85 = add i64 %74, 1
  store i64 %85, ptr %69, align 8, !alias.scope !260, !noalias !263
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !235
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !235
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !267
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h49273f3bdb0d7297E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48)
          to label %.noexc15.i.i unwind label %70, !noalias !235

.noexc15.i.i:                                     ; preds = %82
  %86 = load i64, ptr %2, align 8, !range !243, !noalias !267, !noundef !3
  %87 = trunc nuw i64 %86 to i1
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = load i64, ptr %88, align 8, !range !120, !noalias !267, !noundef !3
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %87, label %91, label %93, !prof !32

91:                                               ; preds = %.noexc15.i.i
  %92 = load i64, ptr %90, align 8, !noalias !267
  invoke void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %89, i64 %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.45) #12
          to label %.noexc16.i.i unwind label %70, !noalias !235

.noexc16.i.i:                                     ; preds = %91
  unreachable

93:                                               ; preds = %.noexc15.i.i
  %94 = load ptr, ptr %90, align 8, !noalias !267, !nonnull !3, !noundef !3
  %95 = icmp ugt i64 %89, 1
  call void @llvm.assume(i1 %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !267
  store i64 %89, ptr %11, align 8, !noalias !235
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %94, ptr %96, align 8, !noalias !235
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %97, align 8, !noalias !235
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !235
  invoke void @_ZN17yara_x_proto_json4test4Enum30generated_enum_descriptor_data17heba84039fce5b680E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %10)
          to label %98 unwind label %109, !noalias !235

98:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull readonly align 8 dereferenceable(48) %10, i64 48, i1 false), !noalias !235
  store i64 1, ptr %97, align 8, !alias.scope !270, !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !235
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !235
  invoke void @_ZN17yara_x_proto_json4test5Flags30generated_enum_descriptor_data17hc7a303ac59a19581E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %9)
          to label %99 unwind label %109, !noalias !235

99:                                               ; preds = %98
  %100 = load i64, ptr %97, align 8, !alias.scope !276, !noalias !279, !noundef !3
  %101 = load i64, ptr %11, align 8, !range !250, !alias.scope !276, !noalias !279, !noundef !3
  %102 = icmp eq i64 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha0118e74a1a84475E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.47)
          to label %104 unwind label %109, !noalias !235

104:                                              ; preds = %103, %99
  %105 = load ptr, ptr %96, align 8, !alias.scope !276, !noalias !279, !nonnull !3, !noundef !3
  %106 = getelementptr inbounds nuw { { ptr, i64 }, { { i64, i64 } }, { { i64, i64 } } }, ptr %105, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull readonly align 8 dereferenceable(48) %9, i64 48, i1 false), !noalias !235
  %107 = add i64 %100, 1
  store i64 %107, ptr %97, align 8, !alias.scope !276, !noalias !279
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !235
  %108 = invoke noundef nonnull align 8 ptr @_ZN17yara_x_proto_json4test21file_descriptor_proto17haef006c11110fd8dE()
          to label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hffb301b4f825e855E.exit" unwind label %109, !noalias !235

109:                                              ; preds = %104, %103, %98, %93
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptorData$GT$$GT$17h2241d62b38daa391E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #13
          to label %112 unwind label %110, !noalias !235

110:                                              ; preds = %113, %112, %109
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !235
  unreachable

112:                                              ; preds = %109, %78, %70
  %.pn.ph.i.i = phi { ptr, i32 } [ %lpad.thr_comm.i.i, %109 ], [ %71, %70 ], [ %79, %78 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$$GT$17h885034b53b27e5b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #13
          to label %113 unwind label %110, !noalias !235

common.resume:                                    ; preds = %113, %120
  %common.resume.op = phi { ptr, i32 } [ %121, %120 ], [ %.pn.pn.ph.i.i, %113 ]
  resume { ptr, i32 } %common.resume.op

113:                                              ; preds = %112, %48, %32
  %.pn.pn.ph.i.i = phi { ptr, i32 } [ %.pn.ph.i.i, %112 ], [ %33, %32 ], [ %49, %48 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h06cf68764f9f7176E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #13
          to label %common.resume unwind label %110, !noalias !235

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hffb301b4f825e855E.exit": ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !235
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !235
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !235
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN8protobuf7reflect4file9generated23GeneratedFileDescriptor13new_generated17h130e47f7d85b28e4E(ptr noalias noundef nonnull sret([352 x i8]) align 8 captures(none) dereferenceable(352) %16, ptr noundef nonnull align 8 %108, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !235
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !235
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !235
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !235
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !235
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !235
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8, !nonnull !3, !align !4, !noundef !3
  %116 = load ptr, ptr %115, align 8, !noundef !3
  %117 = load i64, ptr %116, align 8, !range !120, !alias.scope !282, !noundef !3
  %118 = icmp eq i64 %117, -9223372036854775808
  br i1 %118, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h72ab2b90dbbfb047E.exit", label %119

119:                                              ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hffb301b4f825e855E.exit"
  invoke void @"_ZN4core3ptr80drop_in_place$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$17hbff63d2029cd338cE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %116)
          to label %"._ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h72ab2b90dbbfb047E.exit_crit_edge" unwind label %120

"._ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h72ab2b90dbbfb047E.exit_crit_edge": ; preds = %119
  %.pre = load ptr, ptr %115, align 8
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h72ab2b90dbbfb047E.exit"

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %115, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %122, ptr noundef nonnull align 8 dereferenceable(352) %16, i64 352, i1 false)
  br label %common.resume

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h72ab2b90dbbfb047E.exit": ; preds = %"._ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h72ab2b90dbbfb047E.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hffb301b4f825e855E.exit"
  %123 = phi ptr [ %.pre, %"._ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h72ab2b90dbbfb047E.exit_crit_edge" ], [ %116, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hffb301b4f825e855E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %123, ptr noundef nonnull align 8 dereferenceable(352) %16, i64 352, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h2c9635b4f649bd0eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  %5 = load i8, ptr %4, align 1, !range !22, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %4, align 1
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !285
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4yara15file_descriptor17he14e08526de4c3beE(), !noalias !285
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.59, i64 noundef 16), !noalias !285
  %8 = load i64, ptr %2, align 8, !range !31, !noalias !285, !noundef !3
  %.not.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h3eeb35d9a1d8c9e8E.exit", !prof !32

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.60) #12, !noalias !285
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h3eeb35d9a1d8c9e8E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !285
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %13 = load i64, ptr %12, align 8, !range !31, !alias.scope !290, !noundef !3
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit", label %15

15:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h3eeb35d9a1d8c9e8E.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge" unwind label %16

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge": ; preds = %15
  %.pre = load ptr, ptr %11, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit"

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %11, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %17

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h3eeb35d9a1d8c9e8E.exit"
  %19 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge" ], [ %12, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h3eeb35d9a1d8c9e8E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3111fdfb17dd9d62E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [96 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  %4 = load i8, ptr %3, align 1, !range !22, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  store i8 0, ptr %3, align 1
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN17yara_x_proto_json4test10SubMessage3new17hc99c5f2ec0c7a645E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = load ptr, ptr %7, align 8, !noundef !3
  %9 = load i64, ptr %8, align 8, !range !102, !alias.scope !293, !noundef !3
  %10 = icmp eq i64 %9, -9223372036854775807
  br i1 %10, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h092f7a7e09858a63E.exit", label %11

11:                                               ; preds = %1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %8)
          to label %"._ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h092f7a7e09858a63E.exit_crit_edge" unwind label %12

"._ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h092f7a7e09858a63E.exit_crit_edge": ; preds = %11
  %.pre = load ptr, ptr %7, align 8
  br label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h092f7a7e09858a63E.exit"

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %7, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  resume { ptr, i32 } %13

"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h092f7a7e09858a63E.exit": ; preds = %"._ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h092f7a7e09858a63E.exit_crit_edge", %1
  %15 = phi ptr [ %.pre, %"._ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h092f7a7e09858a63E.exit_crit_edge" ], [ %8, %1 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h49d43bc4eff1ab9dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [272 x i8], align 8
  %4 = alloca [272 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  %6 = load i8, ptr %5, align 1, !range !22, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  store i8 0, ptr %5, align 1
  tail call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !296
  %8 = load ptr, ptr @_ZN17yara_x_proto_json4test26file_descriptor_proto_data17h3d7a6de50615c79eE, align 8, !noalias !296, !nonnull !3, !align !21, !noundef !3
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN17yara_x_proto_json4test26file_descriptor_proto_data17h3d7a6de50615c79eE, i64 8), align 8, !noalias !296, !noundef !3
  call void @_ZN8protobuf7message7Message16parse_from_bytes17hfcfb7db1668a0a11E(ptr noalias noundef nonnull sret([272 x i8]) align 8 captures(none) dereferenceable(272) %3, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9), !noalias !296
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %10 = load i64, ptr %3, align 8, !range !120, !alias.scope !301, !noalias !304, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %12, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5a90bb35d2b1c701E.exit", !prof !32

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !307
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !301, !noalias !304, !nonnull !3, !align !4, !noundef !3
  store ptr %14, ptr %2, align 8, !noalias !307
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.1, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.63a2ad18bb0ba969f87c17772988fd0d.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.39) #12
          to label %17 unwind label %15, !noalias !308

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$protobuf..error..Error$GT$17h3a7c6d53a615fdf7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #13
          to label %common.resume unwind label %18, !noalias !308

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !308
  unreachable

common.resume:                                    ; preds = %15, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5a90bb35d2b1c701E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef nonnull align 8 dereferenceable(272) %3, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !296
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = load ptr, ptr %21, align 8, !noundef !3
  %23 = load i64, ptr %22, align 8, !range !120, !alias.scope !309, !noundef !3
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit", label %25

25:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5a90bb35d2b1c701E.exit"
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17ha26105fc67981f90E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %22)
          to label %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit_crit_edge" unwind label %26

"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit_crit_edge": ; preds = %25
  %.pre = load ptr, ptr %21, align 8
  br label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit"

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %21, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %28, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false)
  br label %common.resume

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit": ; preds = %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5a90bb35d2b1c701E.exit"
  %29 = phi ptr [ %.pre, %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit_crit_edge" ], [ %22, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5a90bb35d2b1c701E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %29, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4c619bfe3db11d7dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  %5 = load i8, ptr %4, align 1, !range !22, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %4, align 1
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !312
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4yara15file_descriptor17he14e08526de4c3beE(), !noalias !312
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.48, i64 noundef 13), !noalias !312
  %8 = load i64, ptr %2, align 8, !range !31, !noalias !312, !noundef !3
  %.not.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4000d2522a62a07dE.exit", !prof !32

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.50) #12, !noalias !312
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4000d2522a62a07dE.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !312
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %13 = load i64, ptr %12, align 8, !range !31, !alias.scope !317, !noundef !3
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit", label %15

15:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4000d2522a62a07dE.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge" unwind label %16

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge": ; preds = %15
  %.pre = load ptr, ptr %11, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit"

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %11, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %17

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4000d2522a62a07dE.exit"
  %19 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge" ], [ %12, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4000d2522a62a07dE.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h6a06c960b1491273E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  %5 = load i8, ptr %4, align 1, !range !22, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %4, align 1
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !320
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4yara15file_descriptor17he14e08526de4c3beE(), !noalias !320
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.53, i64 noundef 8), !noalias !320
  %8 = load i64, ptr %2, align 8, !range !31, !noalias !320, !noundef !3
  %.not.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfc130ecd19e43ea8E.exit", !prof !32

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.54) #12, !noalias !320
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfc130ecd19e43ea8E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !320
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %13 = load i64, ptr %12, align 8, !range !31, !alias.scope !325, !noundef !3
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit", label %15

15:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfc130ecd19e43ea8E.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge" unwind label %16

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge": ; preds = %15
  %.pre = load ptr, ptr %11, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit"

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %11, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %17

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfc130ecd19e43ea8E.exit"
  %19 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge" ], [ %12, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfc130ecd19e43ea8E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h6f81e70253e9bc46E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  %5 = load i8, ptr %4, align 1, !range !22, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %4, align 1
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !328
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4yara15file_descriptor17he14e08526de4c3beE(), !noalias !328
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.57, i64 noundef 11), !noalias !328
  %8 = load i64, ptr %2, align 8, !range !31, !noalias !328, !noundef !3
  %.not.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf9b17f739006585dE.exit", !prof !32

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.58) #12, !noalias !328
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf9b17f739006585dE.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !328
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %13 = load i64, ptr %12, align 8, !range !31, !alias.scope !333, !noundef !3
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit", label %15

15:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf9b17f739006585dE.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge" unwind label %16

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge": ; preds = %15
  %.pre = load ptr, ptr %11, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit"

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %11, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %17

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf9b17f739006585dE.exit"
  %19 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge" ], [ %12, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf9b17f739006585dE.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h7004d1db9dfddad7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  %5 = load i8, ptr %4, align 1, !range !22, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %4, align 1
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !336
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4test15file_descriptor17hf3d19d7b1de33b38E(), !noalias !336
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.33, i64 noundef 7), !noalias !336
  %8 = load i64, ptr %2, align 8, !range !31, !noalias !336, !noundef !3
  %.not.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h16e47b8e575a8e2bE.exit", !prof !32

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.34) #12, !noalias !336
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h16e47b8e575a8e2bE.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !336
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %13 = load i64, ptr %12, align 8, !range !31, !alias.scope !341, !noundef !3
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit", label %15

15:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h16e47b8e575a8e2bE.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge" unwind label %16

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge": ; preds = %15
  %.pre = load ptr, ptr %11, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit"

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %11, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %17

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h16e47b8e575a8e2bE.exit"
  %19 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge" ], [ %12, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h16e47b8e575a8e2bE.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h7ba41ed7105e79aeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  %3 = load i8, ptr %2, align 1, !range !22, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  store i8 0, ptr %2, align 1
  tail call void @llvm.assume(i1 %4)
  %5 = tail call noundef align 8 dereferenceable(352) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h7a550a921d3dfe32E"(ptr noundef nonnull align 8 @_ZN17yara_x_proto_json4test15file_descriptor30generated_file_descriptor_lazy17h15f30f9c550d5638E)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = load ptr, ptr %7, align 8, !noundef !3
  %9 = load i64, ptr %8, align 8, !range !31, !alias.scope !344, !noundef !3
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit", label %11

11:                                               ; preds = %1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit_crit_edge" unwind label %12

"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit_crit_edge": ; preds = %11
  %.pre = load ptr, ptr %7, align 8
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit"

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %7, align 8, !noundef !3
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %5, ptr %15, align 8
  resume { ptr, i32 } %13

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit": ; preds = %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit_crit_edge", %1
  %16 = phi ptr [ %.pre, %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit_crit_edge" ], [ %8, %1 ]
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %5, ptr %17, align 8
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
  %20 = load i8, ptr %19, align 1, !range !22, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  store i8 0, ptr %19, align 1
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !347
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !352
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h49273f3bdb0d7297E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef 1, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !352
  %22 = load i64, ptr %5, align 8, !range !243, !noalias !352, !noundef !3
  %23 = trunc nuw i64 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !range !120, !noalias !352, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %23, label %27, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit.i.i", !prof !32

27:                                               ; preds = %1
  %28 = load i64, ptr %26, align 8, !noalias !352
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %25, i64 %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.64) #12, !noalias !347
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit.i.i": ; preds = %1
  %29 = load ptr, ptr %26, align 8, !noalias !352, !nonnull !3, !noundef !3
  %30 = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !352
  store i64 %25, ptr %17, align 8, !noalias !347
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %29, ptr %31, align 8, !noalias !347
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %32, align 8, !noalias !347
  %33 = invoke noundef align 8 dereferenceable(16) ptr @_ZN8protobuf10descriptor15file_descriptor17h0d20ff2747d0dae1E()
          to label %36 unwind label %34, !noalias !347

34:                                               ; preds = %65, %55, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit.i.i"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %169

36:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit.i.i"
  %37 = load i64, ptr %33, align 8, !range !243, !noalias !347, !noundef !3
  %38 = trunc nuw i64 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br i1 %38, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %39, align 8, !noalias !347, !nonnull !3, !noundef !3
  %42 = atomicrmw add ptr %41, i64 1 monotonic, align 8, !noalias !347
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %40, %36
  %.sroa.03.0.i.i = phi i64 [ 1, %40 ], [ 0, %36 ]
  %.sroa.5.0.i.i = load ptr, ptr %39, align 8, !noalias !347, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !347
  store i64 %.sroa.03.0.i.i, ptr %4, align 8, !noalias !358
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.5.0.i.i, ptr %45, align 8, !noalias !358
  %46 = load i64, ptr %32, align 8, !alias.scope !355, !noalias !360, !noundef !3
  %47 = load i64, ptr %17, align 8, !range !250, !alias.scope !355, !noalias !360, !noundef !3
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb55121305f0bdaceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.65)
          to label %55 unwind label %50, !noalias !347

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #13
          to label %169 unwind label %52, !noalias !347

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !347
  unreachable

54:                                               ; preds = %40
  tail call void @llvm.trap()
  unreachable

55:                                               ; preds = %49, %44
  %56 = load ptr, ptr %31, align 8, !alias.scope !355, !noalias !360, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds nuw { { i64, [1 x i64] } }, ptr %56, i64 %46
  store i64 %.sroa.03.0.i.i, ptr %57, align 8, !noalias !347
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %.sroa.5.0.i.i, ptr %58, align 8, !noalias !347
  %59 = add i64 %46, 1
  store i64 %59, ptr %32, align 8, !alias.scope !355, !noalias !360
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !347
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !347
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !361
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h49273f3bdb0d7297E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 6, i1 noundef zeroext false, i64 noundef 8, i64 noundef 80)
          to label %.noexc.i.i unwind label %34, !noalias !347

.noexc.i.i:                                       ; preds = %55
  %60 = load i64, ptr %3, align 8, !range !243, !noalias !361, !noundef !3
  %61 = trunc nuw i64 %60 to i1
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load i64, ptr %62, align 8, !range !120, !noalias !361, !noundef !3
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %61, label %65, label %67, !prof !32

65:                                               ; preds = %.noexc.i.i
  %66 = load i64, ptr %64, align 8, !noalias !361
  invoke void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %63, i64 %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.66) #12
          to label %.noexc8.i.i unwind label %34, !noalias !347

.noexc8.i.i:                                      ; preds = %65
  unreachable

67:                                               ; preds = %.noexc.i.i
  %68 = load ptr, ptr %64, align 8, !noalias !361, !nonnull !3, !noundef !3
  %69 = icmp ugt i64 %63, 5
  call void @llvm.assume(i1 %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !361
  store i64 %63, ptr %16, align 8, !noalias !347
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %68, ptr %70, align 8, !noalias !347
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %71, align 8, !noalias !347
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !347
  invoke void @_ZN17yara_x_proto_json4yara13ModuleOptions33generated_message_descriptor_data17h4870a984bca3b7c6E(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %15)
          to label %74 unwind label %72, !noalias !347

72:                                               ; preds = %157, %148, %135, %122, %109, %96, %83, %67
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %168

74:                                               ; preds = %67
  %75 = load i64, ptr %71, align 8, !alias.scope !364, !noalias !367, !noundef !3
  %76 = load i64, ptr %16, align 8, !range !250, !alias.scope !364, !noalias !367, !noundef !3
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.67)
          to label %83 unwind label %79, !noalias !370

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h7282d8b95b1b573eE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %15) #13
          to label %168 unwind label %81, !noalias !347

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !347
  unreachable

83:                                               ; preds = %78, %74
  %84 = load ptr, ptr %70, align 8, !alias.scope !364, !noalias !367, !nonnull !3, !noundef !3
  %85 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { ptr, i64 }, { ptr, ptr } }, ptr %84, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %85, ptr noundef nonnull align 8 dereferenceable(80) %15, i64 80, i1 false), !noalias !347
  %86 = add i64 %75, 1
  store i64 %86, ptr %71, align 8, !alias.scope !364, !noalias !367
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !347
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !347
  invoke void @_ZN17yara_x_proto_json4yara12FieldOptions33generated_message_descriptor_data17h90d5c76bf4fdc17cE(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %14)
          to label %87 unwind label %72, !noalias !347

87:                                               ; preds = %83
  %88 = load i64, ptr %71, align 8, !alias.scope !371, !noalias !374, !noundef !3
  %89 = load i64, ptr %16, align 8, !range !250, !alias.scope !371, !noalias !374, !noundef !3
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.68)
          to label %96 unwind label %92, !noalias !377

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h7282d8b95b1b573eE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %14) #13
          to label %168 unwind label %94, !noalias !347

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !347
  unreachable

96:                                               ; preds = %91, %87
  %97 = load ptr, ptr %70, align 8, !alias.scope !371, !noalias !374, !nonnull !3, !noundef !3
  %98 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { ptr, i64 }, { ptr, ptr } }, ptr %97, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %98, ptr noundef nonnull align 8 dereferenceable(80) %14, i64 80, i1 false), !noalias !347
  %99 = add i64 %88, 1
  store i64 %99, ptr %71, align 8, !alias.scope !371, !noalias !374
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !347
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !347
  invoke void @_ZN17yara_x_proto_json4yara8AclEntry33generated_message_descriptor_data17h72020c926ab4553eE(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %13)
          to label %100 unwind label %72, !noalias !347

100:                                              ; preds = %96
  %101 = load i64, ptr %71, align 8, !alias.scope !378, !noalias !381, !noundef !3
  %102 = load i64, ptr %16, align 8, !range !250, !alias.scope !378, !noalias !381, !noundef !3
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.69)
          to label %109 unwind label %105, !noalias !384

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h7282d8b95b1b573eE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %13) #13
          to label %168 unwind label %107, !noalias !347

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !347
  unreachable

109:                                              ; preds = %104, %100
  %110 = load ptr, ptr %70, align 8, !alias.scope !378, !noalias !381, !nonnull !3, !noundef !3
  %111 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { ptr, i64 }, { ptr, ptr } }, ptr %110, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %111, ptr noundef nonnull align 8 dereferenceable(80) %13, i64 80, i1 false), !noalias !347
  %112 = add i64 %101, 1
  store i64 %112, ptr %71, align 8, !alias.scope !378, !noalias !381
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !347
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !347
  invoke void @_ZN17yara_x_proto_json4yara14MessageOptions33generated_message_descriptor_data17hb6812d42b5f2fed7E(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %12)
          to label %113 unwind label %72, !noalias !347

113:                                              ; preds = %109
  %114 = load i64, ptr %71, align 8, !alias.scope !385, !noalias !388, !noundef !3
  %115 = load i64, ptr %16, align 8, !range !250, !alias.scope !385, !noalias !388, !noundef !3
  %116 = icmp eq i64 %114, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %113
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.70)
          to label %122 unwind label %118, !noalias !391

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h7282d8b95b1b573eE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %12) #13
          to label %168 unwind label %120, !noalias !347

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !347
  unreachable

122:                                              ; preds = %117, %113
  %123 = load ptr, ptr %70, align 8, !alias.scope !385, !noalias !388, !nonnull !3, !noundef !3
  %124 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { ptr, i64 }, { ptr, ptr } }, ptr %123, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %124, ptr noundef nonnull align 8 dereferenceable(80) %12, i64 80, i1 false), !noalias !347
  %125 = add i64 %114, 1
  store i64 %125, ptr %71, align 8, !alias.scope !385, !noalias !388
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !347
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !347
  invoke void @_ZN17yara_x_proto_json4yara11EnumOptions33generated_message_descriptor_data17h4692fdb152e55e4fE(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %11)
          to label %126 unwind label %72, !noalias !347

126:                                              ; preds = %122
  %127 = load i64, ptr %71, align 8, !alias.scope !392, !noalias !395, !noundef !3
  %128 = load i64, ptr %16, align 8, !range !250, !alias.scope !392, !noalias !395, !noundef !3
  %129 = icmp eq i64 %127, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.71)
          to label %135 unwind label %131, !noalias !398

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h7282d8b95b1b573eE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %11) #13
          to label %168 unwind label %133, !noalias !347

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !347
  unreachable

135:                                              ; preds = %130, %126
  %136 = load ptr, ptr %70, align 8, !alias.scope !392, !noalias !395, !nonnull !3, !noundef !3
  %137 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { ptr, i64 }, { ptr, ptr } }, ptr %136, i64 %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %137, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false), !noalias !347
  %138 = add i64 %127, 1
  store i64 %138, ptr %71, align 8, !alias.scope !392, !noalias !395
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !347
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !347
  invoke void @_ZN17yara_x_proto_json4yara16EnumValueOptions33generated_message_descriptor_data17hdb791db5afd06254E(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %10)
          to label %139 unwind label %72, !noalias !347

139:                                              ; preds = %135
  %140 = load i64, ptr %71, align 8, !alias.scope !399, !noalias !402, !noundef !3
  %141 = load i64, ptr %16, align 8, !range !250, !alias.scope !399, !noalias !402, !noundef !3
  %142 = icmp eq i64 %140, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.72)
          to label %148 unwind label %144, !noalias !405

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h7282d8b95b1b573eE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %10) #13
          to label %168 unwind label %146, !noalias !347

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !347
  unreachable

148:                                              ; preds = %143, %139
  %149 = load ptr, ptr %70, align 8, !alias.scope !399, !noalias !402, !nonnull !3, !noundef !3
  %150 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { ptr, i64 }, { ptr, ptr } }, ptr %149, i64 %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %150, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false), !noalias !347
  %151 = add i64 %140, 1
  store i64 %151, ptr %71, align 8, !alias.scope !399, !noalias !402
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !347
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !347
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !406
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h49273f3bdb0d7297E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 0, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48)
          to label %.noexc27.i.i unwind label %72, !noalias !347

.noexc27.i.i:                                     ; preds = %148
  %152 = load i64, ptr %2, align 8, !range !243, !noalias !406, !noundef !3
  %153 = trunc nuw i64 %152 to i1
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %155 = load i64, ptr %154, align 8, !range !120, !noalias !406, !noundef !3
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %153, label %157, label %159, !prof !32

157:                                              ; preds = %.noexc27.i.i
  %158 = load i64, ptr %156, align 8, !noalias !406
  invoke void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %155, i64 %158, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.73) #12
          to label %.noexc28.i.i unwind label %72, !noalias !347

.noexc28.i.i:                                     ; preds = %157
  unreachable

159:                                              ; preds = %.noexc27.i.i
  %160 = load ptr, ptr %156, align 8, !noalias !406, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !406
  store i64 %155, ptr %9, align 8, !noalias !347
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %160, ptr %161, align 8, !noalias !347
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %162, align 8, !noalias !347
  %163 = invoke noundef nonnull align 8 ptr @_ZN17yara_x_proto_json4yara21file_descriptor_proto17h99fc29df00f4c457E()
          to label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9edc8caa91a93b5dE.exit" unwind label %164, !noalias !347

164:                                              ; preds = %159
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptorData$GT$$GT$17h2241d62b38daa391E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #13
          to label %168 unwind label %166, !noalias !347

166:                                              ; preds = %169, %168, %164
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !347
  unreachable

168:                                              ; preds = %164, %144, %131, %118, %105, %92, %79, %72
  %.pn.ph.i.i = phi { ptr, i32 } [ %165, %164 ], [ %73, %72 ], [ %80, %79 ], [ %93, %92 ], [ %106, %105 ], [ %119, %118 ], [ %132, %131 ], [ %145, %144 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$$GT$17h885034b53b27e5b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #13
          to label %169 unwind label %166, !noalias !347

common.resume:                                    ; preds = %169, %176
  %common.resume.op = phi { ptr, i32 } [ %177, %176 ], [ %.pn.pn.ph.i.i, %169 ]
  resume { ptr, i32 } %common.resume.op

169:                                              ; preds = %168, %50, %34
  %.pn.pn.ph.i.i = phi { ptr, i32 } [ %.pn.ph.i.i, %168 ], [ %35, %34 ], [ %51, %50 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h06cf68764f9f7176E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #13
          to label %common.resume unwind label %166, !noalias !347

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9edc8caa91a93b5dE.exit": ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !347
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !347
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !347
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN8protobuf7reflect4file9generated23GeneratedFileDescriptor13new_generated17h130e47f7d85b28e4E(ptr noalias noundef nonnull sret([352 x i8]) align 8 captures(none) dereferenceable(352) %18, ptr noundef nonnull align 8 %163, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !347
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = load ptr, ptr %170, align 8, !nonnull !3, !align !4, !noundef !3
  %172 = load ptr, ptr %171, align 8, !noundef !3
  %173 = load i64, ptr %172, align 8, !range !120, !alias.scope !409, !noundef !3
  %174 = icmp eq i64 %173, -9223372036854775808
  br i1 %174, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h72ab2b90dbbfb047E.exit", label %175

175:                                              ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9edc8caa91a93b5dE.exit"
  invoke void @"_ZN4core3ptr80drop_in_place$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$17hbff63d2029cd338cE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %172)
          to label %"._ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h72ab2b90dbbfb047E.exit_crit_edge" unwind label %176

"._ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h72ab2b90dbbfb047E.exit_crit_edge": ; preds = %175
  %.pre = load ptr, ptr %171, align 8
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h72ab2b90dbbfb047E.exit"

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %171, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %178, ptr noundef nonnull align 8 dereferenceable(352) %18, i64 352, i1 false)
  br label %common.resume

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h72ab2b90dbbfb047E.exit": ; preds = %"._ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h72ab2b90dbbfb047E.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9edc8caa91a93b5dE.exit"
  %179 = phi ptr [ %.pre, %"._ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h72ab2b90dbbfb047E.exit_crit_edge" ], [ %172, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9edc8caa91a93b5dE.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %179, ptr noundef nonnull align 8 dereferenceable(352) %18, i64 352, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h86cf82670de402a1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  %6 = load i8, ptr %5, align 1, !range !22, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  store i8 0, ptr %5, align 1
  tail call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !412
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !412
  call void @"_ZN97_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17hafb26f4e38c0c4dfE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2), !noalias !412
  invoke void @_ZN8protobuf7reflect7message17MessageDescriptor13oneof_by_name17h12531d7d7dd2f068E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.61, i64 noundef 5)
          to label %10 unwind label %8, !noalias !412

8:                                                ; preds = %12, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #13
          to label %common.resume unwind label %14, !noalias !412

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !range !31, !noalias !412, !noundef !3
  %.not.i.i = icmp eq i64 %11, 2
  br i1 %.not.i.i, label %12, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc4647087142e1202E.exit", !prof !32

12:                                               ; preds = %10
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.62) #12
          to label %13 unwind label %8, !noalias !412

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !412
  unreachable

common.resume:                                    ; preds = %8, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %9, %8 ]
  resume { ptr, i32 } %common.resume.op

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc4647087142e1202E.exit": ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2), !noalias !412
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !412
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !412
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  %18 = load ptr, ptr %17, align 8, !noundef !3
  %19 = load i64, ptr %18, align 8, !range !31, !alias.scope !417, !noundef !3
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hc8ca85998b09e50cE.exit", label %21

21:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc4647087142e1202E.exit"
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..reflect..oneof..OneofDescriptor$GT$17h17626b88c0b7cbe7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hc8ca85998b09e50cE.exit_crit_edge" unwind label %22

"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hc8ca85998b09e50cE.exit_crit_edge": ; preds = %21
  %.pre = load ptr, ptr %17, align 8
  br label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hc8ca85998b09e50cE.exit"

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %17, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %common.resume

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hc8ca85998b09e50cE.exit": ; preds = %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hc8ca85998b09e50cE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc4647087142e1202E.exit"
  %25 = phi ptr [ %.pre, %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hc8ca85998b09e50cE.exit_crit_edge" ], [ %18, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc4647087142e1202E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h8ff4c6dbf79b9d35E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  %3 = load i8, ptr %2, align 1, !range !22, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  store i8 0, ptr %2, align 1
  tail call void @llvm.assume(i1 %4)
  %5 = tail call noundef align 8 dereferenceable(352) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hecf04b9b77f7f00bE"(ptr noundef nonnull align 8 @_ZN17yara_x_proto_json4yara15file_descriptor30generated_file_descriptor_lazy17hfdc05a65f85c40c6E)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = load ptr, ptr %7, align 8, !noundef !3
  %9 = load i64, ptr %8, align 8, !range !31, !alias.scope !420, !noundef !3
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit", label %11

11:                                               ; preds = %1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17had9603985afc7114E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit_crit_edge" unwind label %12

"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit_crit_edge": ; preds = %11
  %.pre = load ptr, ptr %7, align 8
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit"

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %7, align 8, !noundef !3
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %5, ptr %15, align 8
  resume { ptr, i32 } %13

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit": ; preds = %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit_crit_edge", %1
  %16 = phi ptr [ %.pre, %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E.exit_crit_edge" ], [ %8, %1 ]
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %5, ptr %17, align 8
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hb0bdadf15cac1514E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  %5 = load i8, ptr %4, align 1, !range !22, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %4, align 1
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !423
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4test15file_descriptor17hf3d19d7b1de33b38E(), !noalias !423
  call void @_ZN8protobuf7reflect4file14FileDescriptor29enum_by_package_relative_name17h7bb40cfec279fde0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.37, i64 noundef 5), !noalias !423
  %8 = load i64, ptr %2, align 8, !range !31, !noalias !423, !noundef !3
  %.not.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h2a99d87212148ca9E.exit", !prof !32

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.38) #12, !noalias !423
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h2a99d87212148ca9E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !423
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %13 = load i64, ptr %12, align 8, !range !31, !alias.scope !428, !noundef !3
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit", label %15

15:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h2a99d87212148ca9E.exit"
  invoke void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"._ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit_crit_edge" unwind label %16

"._ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit_crit_edge": ; preds = %15
  %.pre = load ptr, ptr %11, align 8
  br label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit"

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %11, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %17

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit": ; preds = %"._ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h2a99d87212148ca9E.exit"
  %19 = phi ptr [ %.pre, %"._ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit_crit_edge" ], [ %12, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h2a99d87212148ca9E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hbcaadef01db7154aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [272 x i8], align 8
  %4 = alloca [272 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  %6 = load i8, ptr %5, align 1, !range !22, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  store i8 0, ptr %5, align 1
  tail call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !431
  %8 = load ptr, ptr @_ZN17yara_x_proto_json4yara26file_descriptor_proto_data17h9a1baab6bf8937a1E, align 8, !noalias !431, !nonnull !3, !align !21, !noundef !3
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN17yara_x_proto_json4yara26file_descriptor_proto_data17h9a1baab6bf8937a1E, i64 8), align 8, !noalias !431, !noundef !3
  call void @_ZN8protobuf7message7Message16parse_from_bytes17hfcfb7db1668a0a11E(ptr noalias noundef nonnull sret([272 x i8]) align 8 captures(none) dereferenceable(272) %3, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9), !noalias !431
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %10 = load i64, ptr %3, align 8, !range !120, !alias.scope !436, !noalias !439, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %12, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0a6fd84a05019a2bE.exit", !prof !32

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !442
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !436, !noalias !439, !nonnull !3, !align !4, !noundef !3
  store ptr %14, ptr %2, align 8, !noalias !442
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.1, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.63a2ad18bb0ba969f87c17772988fd0d.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.63) #12
          to label %17 unwind label %15, !noalias !443

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$protobuf..error..Error$GT$17h3a7c6d53a615fdf7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #13
          to label %common.resume unwind label %18, !noalias !443

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !443
  unreachable

common.resume:                                    ; preds = %15, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0a6fd84a05019a2bE.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef nonnull align 8 dereferenceable(272) %3, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !431
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = load ptr, ptr %21, align 8, !noundef !3
  %23 = load i64, ptr %22, align 8, !range !120, !alias.scope !444, !noundef !3
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit", label %25

25:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0a6fd84a05019a2bE.exit"
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17ha26105fc67981f90E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %22)
          to label %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit_crit_edge" unwind label %26

"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit_crit_edge": ; preds = %25
  %.pre = load ptr, ptr %21, align 8
  br label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit"

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %21, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %28, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false)
  br label %common.resume

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit": ; preds = %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0a6fd84a05019a2bE.exit"
  %29 = phi ptr [ %.pre, %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE.exit_crit_edge" ], [ %22, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0a6fd84a05019a2bE.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %29, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hca33d0088a6524d1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  %5 = load i8, ptr %4, align 1, !range !22, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %4, align 1
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !447
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4test15file_descriptor17hf3d19d7b1de33b38E(), !noalias !447
  call void @_ZN8protobuf7reflect4file14FileDescriptor29enum_by_package_relative_name17h7bb40cfec279fde0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.35, i64 noundef 4), !noalias !447
  %8 = load i64, ptr %2, align 8, !range !31, !noalias !447, !noundef !3
  %.not.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2abe9647ce2efE.exit", !prof !32

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.36) #12, !noalias !447
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2abe9647ce2efE.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !447
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %13 = load i64, ptr %12, align 8, !range !31, !alias.scope !452, !noundef !3
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit", label %15

15:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2abe9647ce2efE.exit"
  invoke void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"._ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit_crit_edge" unwind label %16

"._ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit_crit_edge": ; preds = %15
  %.pre = load ptr, ptr %11, align 8
  br label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit"

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %11, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %17

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit": ; preds = %"._ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2abe9647ce2efE.exit"
  %19 = phi ptr [ %.pre, %"._ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE.exit_crit_edge" ], [ %12, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2abe9647ce2efE.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd7713bacfeb54eefE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  %5 = load i8, ptr %4, align 1, !range !22, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %4, align 1
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !455
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4test15file_descriptor17hf3d19d7b1de33b38E(), !noalias !455
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.30, i64 noundef 10), !noalias !455
  %8 = load i64, ptr %2, align 8, !range !31, !noalias !455, !noundef !3
  %.not.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h60fce5980825b6a3E.exit", !prof !32

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.32) #12, !noalias !455
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h60fce5980825b6a3E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !455
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %13 = load i64, ptr %12, align 8, !range !31, !alias.scope !460, !noundef !3
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit", label %15

15:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h60fce5980825b6a3E.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge" unwind label %16

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge": ; preds = %15
  %.pre = load ptr, ptr %11, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit"

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %11, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %17

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h60fce5980825b6a3E.exit"
  %19 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge" ], [ %12, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h60fce5980825b6a3E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he415406b4a70a1a6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  %5 = load i8, ptr %4, align 1, !range !22, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %4, align 1
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !463
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4yara15file_descriptor17he14e08526de4c3beE(), !noalias !463
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.51, i64 noundef 12), !noalias !463
  %8 = load i64, ptr %2, align 8, !range !31, !noalias !463, !noundef !3
  %.not.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h79e4845842f37a99E.exit", !prof !32

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.52) #12, !noalias !463
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h79e4845842f37a99E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !463
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %13 = load i64, ptr %12, align 8, !range !31, !alias.scope !468, !noundef !3
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit", label %15

15:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h79e4845842f37a99E.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge" unwind label %16

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge": ; preds = %15
  %.pre = load ptr, ptr %11, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit"

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %11, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %17

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h79e4845842f37a99E.exit"
  %19 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge" ], [ %12, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h79e4845842f37a99E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17heaad7a2d666783c5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  %5 = load i8, ptr %4, align 1, !range !22, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %4, align 1
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !471
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4yara15file_descriptor17he14e08526de4c3beE(), !noalias !471
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.63a2ad18bb0ba969f87c17772988fd0d.55, i64 noundef 14), !noalias !471
  %8 = load i64, ptr %2, align 8, !range !31, !noalias !471, !noundef !3
  %.not.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hebcd5bfe085ee35bE.exit", !prof !32

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63a2ad18bb0ba969f87c17772988fd0d.56) #12, !noalias !471
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hebcd5bfe085ee35bE.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !471
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %13 = load i64, ptr %12, align 8, !range !31, !alias.scope !476, !noundef !3
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit", label %15

15:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hebcd5bfe085ee35bE.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17hf4dce7f1ad135253E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge" unwind label %16

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge": ; preds = %15
  %.pre = load ptr, ptr %11, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit"

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %11, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %17

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hebcd5bfe085ee35bE.exit"
  %19 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE.exit_crit_edge" ], [ %12, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hebcd5bfe085ee35bE.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
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
!22 = !{i8 0, i8 2}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd7713bacfeb54eefE: argument 0"}
!25 = distinct !{!25, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd7713bacfeb54eefE"}
!26 = !{!27, !29, !24}
!27 = distinct !{!27, !28, !"_ZN91_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hce1fe4fd4dd61a38E: argument 0"}
!28 = distinct !{!28, !"_ZN91_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hce1fe4fd4dd61a38E"}
!29 = distinct !{!29, !30, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h60fce5980825b6a3E: argument 0"}
!30 = distinct !{!30, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h60fce5980825b6a3E"}
!31 = !{i64 0, i64 3}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h7ba41ed7105e79aeE: argument 0"}
!38 = distinct !{!38, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h7ba41ed7105e79aeE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h7ba41ed7105e79aeE: argument 0"}
!41 = distinct !{!41, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h7ba41ed7105e79aeE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17heaad7a2d666783c5E: argument 0"}
!47 = distinct !{!47, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17heaad7a2d666783c5E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17heaad7a2d666783c5E: argument 0"}
!50 = distinct !{!50, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17heaad7a2d666783c5E"}
!51 = !{!52, !54, !49}
!52 = distinct !{!52, !53, !"_ZN95_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17ha0ebe3509cfc3790E: argument 0"}
!53 = distinct !{!53, !"_ZN95_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17ha0ebe3509cfc3790E"}
!54 = distinct !{!54, !55, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hebcd5bfe085ee35bE: argument 0"}
!55 = distinct !{!55, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hebcd5bfe085ee35bE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h2c9635b4f649bd0eE: argument 0"}
!61 = distinct !{!61, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h2c9635b4f649bd0eE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h2c9635b4f649bd0eE: argument 0"}
!64 = distinct !{!64, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h2c9635b4f649bd0eE"}
!65 = !{!66, !68, !63}
!66 = distinct !{!66, !67, !"_ZN97_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h92c266616caa22dbE: argument 0"}
!67 = distinct !{!67, !"_ZN97_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h92c266616caa22dbE"}
!68 = distinct !{!68, !69, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h3eeb35d9a1d8c9e8E: argument 0"}
!69 = distinct !{!69, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h3eeb35d9a1d8c9e8E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hca33d0088a6524d1E: argument 0"}
!75 = distinct !{!75, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hca33d0088a6524d1E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hca33d0088a6524d1E: argument 0"}
!78 = distinct !{!78, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hca33d0088a6524d1E"}
!79 = !{!80, !82, !77}
!80 = distinct !{!80, !81, !"_ZN79_$LT$yara_x_proto_json..test..Enum$u20$as$u20$protobuf..enum_full..EnumFull$GT$15enum_descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h08b4ae54acfa6699E: argument 0"}
!81 = distinct !{!81, !"_ZN79_$LT$yara_x_proto_json..test..Enum$u20$as$u20$protobuf..enum_full..EnumFull$GT$15enum_descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h08b4ae54acfa6699E"}
!82 = distinct !{!82, !83, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2abe9647ce2efE: argument 0"}
!83 = distinct !{!83, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2abe9647ce2efE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h8ff4c6dbf79b9d35E: argument 0"}
!89 = distinct !{!89, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h8ff4c6dbf79b9d35E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h8ff4c6dbf79b9d35E: argument 0"}
!92 = distinct !{!92, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h8ff4c6dbf79b9d35E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3111fdfb17dd9d62E: argument 0"}
!98 = distinct !{!98, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3111fdfb17dd9d62E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3111fdfb17dd9d62E: argument 0"}
!101 = distinct !{!101, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3111fdfb17dd9d62E"}
!102 = !{i64 0, i64 -9223372036854775806}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h092f7a7e09858a63E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h092f7a7e09858a63E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hbcaadef01db7154aE: argument 0"}
!108 = distinct !{!108, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hbcaadef01db7154aE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hbcaadef01db7154aE: argument 0"}
!111 = distinct !{!111, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hbcaadef01db7154aE"}
!112 = !{!113, !115, !110}
!113 = distinct !{!113, !114, !"_ZN17yara_x_proto_json4yara21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17h77d54b03a9f7b6f1E: argument 0"}
!114 = distinct !{!114, !"_ZN17yara_x_proto_json4yara21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17h77d54b03a9f7b6f1E"}
!115 = distinct !{!115, !116, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0a6fd84a05019a2bE: argument 0"}
!116 = distinct !{!116, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0a6fd84a05019a2bE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dd95c60d6034ca9E: argument 1"}
!119 = distinct !{!119, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dd95c60d6034ca9E"}
!120 = !{i64 0, i64 -9223372036854775807}
!121 = !{!122, !123, !113, !115, !110}
!122 = distinct !{!122, !119, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dd95c60d6034ca9E: argument 0"}
!123 = distinct !{!123, !119, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dd95c60d6034ca9E: argument 2"}
!124 = !{!122, !118, !123, !113, !115, !110}
!125 = !{!122, !118, !113, !115, !110}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4c619bfe3db11d7dE: argument 0"}
!131 = distinct !{!131, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4c619bfe3db11d7dE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4c619bfe3db11d7dE: argument 0"}
!134 = distinct !{!134, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4c619bfe3db11d7dE"}
!135 = !{!136, !138, !133}
!136 = distinct !{!136, !137, !"_ZN94_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h7bf6a45b04d92ebcE: argument 0"}
!137 = distinct !{!137, !"_ZN94_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h7bf6a45b04d92ebcE"}
!138 = distinct !{!138, !139, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4000d2522a62a07dE: argument 0"}
!139 = distinct !{!139, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4000d2522a62a07dE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he415406b4a70a1a6E: argument 0"}
!145 = distinct !{!145, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he415406b4a70a1a6E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he415406b4a70a1a6E: argument 0"}
!148 = distinct !{!148, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he415406b4a70a1a6E"}
!149 = !{!150, !152, !147}
!150 = distinct !{!150, !151, !"_ZN93_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h705f621466fe459eE: argument 0"}
!151 = distinct !{!151, !"_ZN93_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h705f621466fe459eE"}
!152 = distinct !{!152, !153, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h79e4845842f37a99E: argument 0"}
!153 = distinct !{!153, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h79e4845842f37a99E"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h7004d1db9dfddad7E: argument 0"}
!159 = distinct !{!159, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h7004d1db9dfddad7E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h7004d1db9dfddad7E: argument 0"}
!162 = distinct !{!162, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h7004d1db9dfddad7E"}
!163 = !{!164, !166, !161}
!164 = distinct !{!164, !165, !"_ZN88_$LT$yara_x_proto_json..test..Message$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hc12abe1ec87da781E: argument 0"}
!165 = distinct !{!165, !"_ZN88_$LT$yara_x_proto_json..test..Message$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hc12abe1ec87da781E"}
!166 = distinct !{!166, !167, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h16e47b8e575a8e2bE: argument 0"}
!167 = distinct !{!167, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h16e47b8e575a8e2bE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hb0bdadf15cac1514E: argument 0"}
!173 = distinct !{!173, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hb0bdadf15cac1514E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hb0bdadf15cac1514E: argument 0"}
!176 = distinct !{!176, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hb0bdadf15cac1514E"}
!177 = !{!178, !180, !175}
!178 = distinct !{!178, !179, !"_ZN80_$LT$yara_x_proto_json..test..Flags$u20$as$u20$protobuf..enum_full..EnumFull$GT$15enum_descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h46c04947b56b771fE: argument 0"}
!179 = distinct !{!179, !"_ZN80_$LT$yara_x_proto_json..test..Flags$u20$as$u20$protobuf..enum_full..EnumFull$GT$15enum_descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h46c04947b56b771fE"}
!180 = distinct !{!180, !181, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h2a99d87212148ca9E: argument 0"}
!181 = distinct !{!181, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h2a99d87212148ca9E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h6f81e70253e9bc46E: argument 0"}
!187 = distinct !{!187, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h6f81e70253e9bc46E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h6f81e70253e9bc46E: argument 0"}
!190 = distinct !{!190, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h6f81e70253e9bc46E"}
!191 = !{!192, !194, !189}
!192 = distinct !{!192, !193, !"_ZN92_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h86aaa50f43c97ef4E: argument 0"}
!193 = distinct !{!193, !"_ZN92_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h86aaa50f43c97ef4E"}
!194 = distinct !{!194, !195, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf9b17f739006585dE: argument 0"}
!195 = distinct !{!195, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf9b17f739006585dE"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h6a06c960b1491273E: argument 0"}
!201 = distinct !{!201, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h6a06c960b1491273E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h6a06c960b1491273E: argument 0"}
!204 = distinct !{!204, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h6a06c960b1491273E"}
!205 = !{!206, !208, !203}
!206 = distinct !{!206, !207, !"_ZN89_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h1ac781769b07febbE: argument 0"}
!207 = distinct !{!207, !"_ZN89_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h1ac781769b07febbE"}
!208 = distinct !{!208, !209, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfc130ecd19e43ea8E: argument 0"}
!209 = distinct !{!209, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfc130ecd19e43ea8E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h49d43bc4eff1ab9dE: argument 0"}
!215 = distinct !{!215, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h49d43bc4eff1ab9dE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h49d43bc4eff1ab9dE: argument 0"}
!218 = distinct !{!218, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h49d43bc4eff1ab9dE"}
!219 = !{!220, !222, !217}
!220 = distinct !{!220, !221, !"_ZN17yara_x_proto_json4test21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17hc7fe991a688eb656E: argument 0"}
!221 = distinct !{!221, !"_ZN17yara_x_proto_json4test21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17hc7fe991a688eb656E"}
!222 = distinct !{!222, !223, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5a90bb35d2b1c701E: argument 0"}
!223 = distinct !{!223, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5a90bb35d2b1c701E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dd95c60d6034ca9E: argument 1"}
!226 = distinct !{!226, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dd95c60d6034ca9E"}
!227 = !{!228, !229, !220, !222, !217}
!228 = distinct !{!228, !226, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dd95c60d6034ca9E: argument 0"}
!229 = distinct !{!229, !226, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dd95c60d6034ca9E: argument 2"}
!230 = !{!228, !225, !229, !220, !222, !217}
!231 = !{!228, !225, !220, !222, !217}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE"}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZN17yara_x_proto_json4test15file_descriptor28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6bfa4bb40f3d646fE: argument 0"}
!237 = distinct !{!237, !"_ZN17yara_x_proto_json4test15file_descriptor28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6bfa4bb40f3d646fE"}
!238 = distinct !{!238, !239, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hffb301b4f825e855E: argument 0"}
!239 = distinct !{!239, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hffb301b4f825e855E"}
!240 = !{!241, !236, !238}
!241 = distinct !{!241, !242, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E: argument 0"}
!242 = distinct !{!242, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E"}
!243 = !{i64 0, i64 2}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h973a64055e3feb02E: argument 0"}
!246 = distinct !{!246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h973a64055e3feb02E"}
!247 = !{!245, !248, !236, !238}
!248 = distinct !{!248, !246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h973a64055e3feb02E: argument 1"}
!249 = !{!248, !236, !238}
!250 = !{i64 0, i64 -9223372036854775808}
!251 = !{!252, !236, !238}
!252 = distinct !{!252, !253, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E: argument 0"}
!253 = distinct !{!253, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 0"}
!256 = distinct !{!256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E"}
!257 = !{!258, !259, !236, !238}
!258 = distinct !{!258, !256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 1"}
!259 = distinct !{!259, !256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 2"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 0"}
!262 = distinct !{!262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E"}
!263 = !{!264, !265, !236, !238}
!264 = distinct !{!264, !262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 1"}
!265 = distinct !{!265, !262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 2"}
!266 = !{!264, !236, !238}
!267 = !{!268, !236, !238}
!268 = distinct !{!268, !269, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E: argument 0"}
!269 = distinct !{!269, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h829b65a3ae7c22faE: argument 0"}
!272 = distinct !{!272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h829b65a3ae7c22faE"}
!273 = !{!274, !275, !236, !238}
!274 = distinct !{!274, !272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h829b65a3ae7c22faE: argument 1"}
!275 = distinct !{!275, !272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h829b65a3ae7c22faE: argument 2"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h829b65a3ae7c22faE: argument 0"}
!278 = distinct !{!278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h829b65a3ae7c22faE"}
!279 = !{!280, !281, !236, !238}
!280 = distinct !{!280, !278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h829b65a3ae7c22faE: argument 1"}
!281 = distinct !{!281, !278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h829b65a3ae7c22faE: argument 2"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h72ab2b90dbbfb047E: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h72ab2b90dbbfb047E"}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZN97_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h92c266616caa22dbE: argument 0"}
!287 = distinct !{!287, !"_ZN97_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h92c266616caa22dbE"}
!288 = distinct !{!288, !289, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h3eeb35d9a1d8c9e8E: argument 0"}
!289 = distinct !{!289, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h3eeb35d9a1d8c9e8E"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h092f7a7e09858a63E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h092f7a7e09858a63E"}
!296 = !{!297, !299}
!297 = distinct !{!297, !298, !"_ZN17yara_x_proto_json4test21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17hc7fe991a688eb656E: argument 0"}
!298 = distinct !{!298, !"_ZN17yara_x_proto_json4test21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17hc7fe991a688eb656E"}
!299 = distinct !{!299, !300, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5a90bb35d2b1c701E: argument 0"}
!300 = distinct !{!300, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5a90bb35d2b1c701E"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dd95c60d6034ca9E: argument 1"}
!303 = distinct !{!303, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dd95c60d6034ca9E"}
!304 = !{!305, !306, !297, !299}
!305 = distinct !{!305, !303, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dd95c60d6034ca9E: argument 0"}
!306 = distinct !{!306, !303, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dd95c60d6034ca9E: argument 2"}
!307 = !{!305, !302, !306, !297, !299}
!308 = !{!305, !302, !297, !299}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE"}
!312 = !{!313, !315}
!313 = distinct !{!313, !314, !"_ZN94_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h7bf6a45b04d92ebcE: argument 0"}
!314 = distinct !{!314, !"_ZN94_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h7bf6a45b04d92ebcE"}
!315 = distinct !{!315, !316, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4000d2522a62a07dE: argument 0"}
!316 = distinct !{!316, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4000d2522a62a07dE"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE"}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZN89_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h1ac781769b07febbE: argument 0"}
!322 = distinct !{!322, !"_ZN89_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h1ac781769b07febbE"}
!323 = distinct !{!323, !324, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfc130ecd19e43ea8E: argument 0"}
!324 = distinct !{!324, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfc130ecd19e43ea8E"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE"}
!328 = !{!329, !331}
!329 = distinct !{!329, !330, !"_ZN92_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h86aaa50f43c97ef4E: argument 0"}
!330 = distinct !{!330, !"_ZN92_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h86aaa50f43c97ef4E"}
!331 = distinct !{!331, !332, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf9b17f739006585dE: argument 0"}
!332 = distinct !{!332, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf9b17f739006585dE"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE"}
!336 = !{!337, !339}
!337 = distinct !{!337, !338, !"_ZN88_$LT$yara_x_proto_json..test..Message$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hc12abe1ec87da781E: argument 0"}
!338 = distinct !{!338, !"_ZN88_$LT$yara_x_proto_json..test..Message$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hc12abe1ec87da781E"}
!339 = distinct !{!339, !340, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h16e47b8e575a8e2bE: argument 0"}
!340 = distinct !{!340, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h16e47b8e575a8e2bE"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E"}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZN17yara_x_proto_json4yara15file_descriptor28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb100caecbfd4f7a6E: argument 0"}
!349 = distinct !{!349, !"_ZN17yara_x_proto_json4yara15file_descriptor28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb100caecbfd4f7a6E"}
!350 = distinct !{!350, !351, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9edc8caa91a93b5dE: argument 0"}
!351 = distinct !{!351, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9edc8caa91a93b5dE"}
!352 = !{!353, !348, !350}
!353 = distinct !{!353, !354, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E: argument 0"}
!354 = distinct !{!354, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h973a64055e3feb02E: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h973a64055e3feb02E"}
!358 = !{!356, !359, !348, !350}
!359 = distinct !{!359, !357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h973a64055e3feb02E: argument 1"}
!360 = !{!359, !348, !350}
!361 = !{!362, !348, !350}
!362 = distinct !{!362, !363, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E: argument 0"}
!363 = distinct !{!363, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 0"}
!366 = distinct !{!366, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E"}
!367 = !{!368, !369, !348, !350}
!368 = distinct !{!368, !366, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 1"}
!369 = distinct !{!369, !366, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 2"}
!370 = !{!368, !348, !350}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 0"}
!373 = distinct !{!373, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E"}
!374 = !{!375, !376, !348, !350}
!375 = distinct !{!375, !373, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 1"}
!376 = distinct !{!376, !373, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 2"}
!377 = !{!375, !348, !350}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 0"}
!380 = distinct !{!380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E"}
!381 = !{!382, !383, !348, !350}
!382 = distinct !{!382, !380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 1"}
!383 = distinct !{!383, !380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 2"}
!384 = !{!382, !348, !350}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 0"}
!387 = distinct !{!387, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E"}
!388 = !{!389, !390, !348, !350}
!389 = distinct !{!389, !387, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 1"}
!390 = distinct !{!390, !387, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 2"}
!391 = !{!389, !348, !350}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 0"}
!394 = distinct !{!394, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E"}
!395 = !{!396, !397, !348, !350}
!396 = distinct !{!396, !394, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 1"}
!397 = distinct !{!397, !394, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 2"}
!398 = !{!396, !348, !350}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 0"}
!401 = distinct !{!401, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E"}
!402 = !{!403, !404, !348, !350}
!403 = distinct !{!403, !401, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 1"}
!404 = distinct !{!404, !401, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ca61fa75655b821E: argument 2"}
!405 = !{!403, !348, !350}
!406 = !{!407, !348, !350}
!407 = distinct !{!407, !408, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E: argument 0"}
!408 = distinct !{!408, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h72ab2b90dbbfb047E: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h72ab2b90dbbfb047E"}
!412 = !{!413, !415}
!413 = distinct !{!413, !414, !"_ZN102_$LT$yara_x_proto_json..yara..enum_value_options..Value$u20$as$u20$protobuf..oneof_full..OneofFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h5e90e92f9b001423E: argument 0"}
!414 = distinct !{!414, !"_ZN102_$LT$yara_x_proto_json..yara..enum_value_options..Value$u20$as$u20$protobuf..oneof_full..OneofFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h5e90e92f9b001423E"}
!415 = distinct !{!415, !416, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc4647087142e1202E: argument 0"}
!416 = distinct !{!416, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc4647087142e1202E"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hc8ca85998b09e50cE: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hc8ca85998b09e50cE"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h09894e775ceb3ad1E"}
!423 = !{!424, !426}
!424 = distinct !{!424, !425, !"_ZN80_$LT$yara_x_proto_json..test..Flags$u20$as$u20$protobuf..enum_full..EnumFull$GT$15enum_descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h46c04947b56b771fE: argument 0"}
!425 = distinct !{!425, !"_ZN80_$LT$yara_x_proto_json..test..Flags$u20$as$u20$protobuf..enum_full..EnumFull$GT$15enum_descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h46c04947b56b771fE"}
!426 = distinct !{!426, !427, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h2a99d87212148ca9E: argument 0"}
!427 = distinct !{!427, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h2a99d87212148ca9E"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE"}
!431 = !{!432, !434}
!432 = distinct !{!432, !433, !"_ZN17yara_x_proto_json4yara21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17h77d54b03a9f7b6f1E: argument 0"}
!433 = distinct !{!433, !"_ZN17yara_x_proto_json4yara21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17h77d54b03a9f7b6f1E"}
!434 = distinct !{!434, !435, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0a6fd84a05019a2bE: argument 0"}
!435 = distinct !{!435, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0a6fd84a05019a2bE"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dd95c60d6034ca9E: argument 1"}
!438 = distinct !{!438, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dd95c60d6034ca9E"}
!439 = !{!440, !441, !432, !434}
!440 = distinct !{!440, !438, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dd95c60d6034ca9E: argument 0"}
!441 = distinct !{!441, !438, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dd95c60d6034ca9E: argument 2"}
!442 = !{!440, !437, !441, !432, !434}
!443 = !{!440, !437, !432, !434}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5d26adc7967fa51cE"}
!447 = !{!448, !450}
!448 = distinct !{!448, !449, !"_ZN79_$LT$yara_x_proto_json..test..Enum$u20$as$u20$protobuf..enum_full..EnumFull$GT$15enum_descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h08b4ae54acfa6699E: argument 0"}
!449 = distinct !{!449, !"_ZN79_$LT$yara_x_proto_json..test..Enum$u20$as$u20$protobuf..enum_full..EnumFull$GT$15enum_descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h08b4ae54acfa6699E"}
!450 = distinct !{!450, !451, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2abe9647ce2efE: argument 0"}
!451 = distinct !{!451, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2abe9647ce2efE"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h1c04f14d450782deE"}
!455 = !{!456, !458}
!456 = distinct !{!456, !457, !"_ZN91_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hce1fe4fd4dd61a38E: argument 0"}
!457 = distinct !{!457, !"_ZN91_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hce1fe4fd4dd61a38E"}
!458 = distinct !{!458, !459, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h60fce5980825b6a3E: argument 0"}
!459 = distinct !{!459, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h60fce5980825b6a3E"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE"}
!463 = !{!464, !466}
!464 = distinct !{!464, !465, !"_ZN93_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h705f621466fe459eE: argument 0"}
!465 = distinct !{!465, !"_ZN93_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h705f621466fe459eE"}
!466 = distinct !{!466, !467, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h79e4845842f37a99E: argument 0"}
!467 = distinct !{!467, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h79e4845842f37a99E"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE"}
!471 = !{!472, !474}
!472 = distinct !{!472, !473, !"_ZN95_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17ha0ebe3509cfc3790E: argument 0"}
!473 = distinct !{!473, !"_ZN95_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17ha0ebe3509cfc3790E"}
!474 = distinct !{!474, !475, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hebcd5bfe085ee35bE: argument 0"}
!475 = distinct !{!475, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hebcd5bfe085ee35bE"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h3b230ca0c168000cE"}
