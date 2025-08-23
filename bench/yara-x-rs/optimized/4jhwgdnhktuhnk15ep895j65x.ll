; ModuleID = 'bench/yara-x-rs/original/4jhwgdnhktuhnk15ep895j65x.ll'
source_filename = "bench/yara-x-rs/original/4jhwgdnhktuhnk15ep895j65x.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4f377a562cb590fdc26ce2fea0590b81.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$protobuf..error..Error$GT$17hf932f75417a6ae9aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN59_$LT$protobuf..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ec41a5c33434196E" }>, align 8
@anon.4f377a562cb590fdc26ce2fea0590b81.4 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.4f377a562cb590fdc26ce2fea0590b81.5 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h02a8467176ee27a4E" }>, align 8
@anon.4f377a562cb590fdc26ce2fea0590b81.6 = private unnamed_addr constant [5 x i8] c"Error", align 1
@anon.4f377a562cb590fdc26ce2fea0590b81.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h91362ae8325ae948E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h58e6e708baea4a7cE" }>, align 8
@anon.4f377a562cb590fdc26ce2fea0590b81.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hf6af794cda19003eE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3a2f036479cb0c2E" }>, align 8
@anon.4f377a562cb590fdc26ce2fea0590b81.9 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9953a4bf8045b3fE" }>, align 8
@anon.4f377a562cb590fdc26ce2fea0590b81.10 = private unnamed_addr constant [13 x i8] c"UnknownValues", align 1
@anon.4f377a562cb590fdc26ce2fea0590b81.11 = private unnamed_addr constant [7 x i8] c"fixed32", align 1
@anon.4f377a562cb590fdc26ce2fea0590b81.12 = private unnamed_addr constant [7 x i8] c"fixed64", align 1
@anon.4f377a562cb590fdc26ce2fea0590b81.13 = private unnamed_addr constant [6 x i8] c"varint", align 1
@anon.4f377a562cb590fdc26ce2fea0590b81.14 = private unnamed_addr constant [16 x i8] c"length_delimited", align 1
@anon.4f377a562cb590fdc26ce2fea0590b81.15 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1a07a88340751d8aE", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h251d7c389b977a74E" }>, align 8
@anon.4f377a562cb590fdc26ce2fea0590b81.16 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he0177d3da33a6c88E", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h8c160a9c1cc27419E" }>, align 8
@anon.4f377a562cb590fdc26ce2fea0590b81.17 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2598f3bf854d4b7fE", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h595d56fe6498e7c4E" }>, align 8
@anon.4f377a562cb590fdc26ce2fea0590b81.18 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h85522a064c828915E", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h5bad7ab72a2bb009E" }>, align 8
@anon.4f377a562cb590fdc26ce2fea0590b81.19 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6980288188007c9fE", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3b9528a25c47fcafE" }>, align 8
@anon.4f377a562cb590fdc26ce2fea0590b81.20 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcfbd5accbb6925bdE", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he986ea519ff7a301E" }>, align 8
@anon.4f377a562cb590fdc26ce2fea0590b81.21 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h07f4c7259dea37e8E", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hbfccb165e8a98ab6E" }>, align 8
@anon.4f377a562cb590fdc26ce2fea0590b81.22 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h720d210cb20eed5dE", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hc498e4981fe0495dE" }>, align 8
@anon.4f377a562cb590fdc26ce2fea0590b81.23 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h12dec7d28f4d6d3cE", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h09f945ab6dce2e41E" }>, align 8
@anon.4f377a562cb590fdc26ce2fea0590b81.24 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha43a377637666501E", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h36c0da3afbf5e070E" }>, align 8
@anon.4f377a562cb590fdc26ce2fea0590b81.25 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h26b3a890fb085012E", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0295f5f495de6e41E" }>, align 8
@anon.4f377a562cb590fdc26ce2fea0590b81.26 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1819a13c1225e045E", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h7f6e801e200bd8d7E" }>, align 8
@anon.4f377a562cb590fdc26ce2fea0590b81.27 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h50f55ae1c7994819E", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h96885d0e5553feedE" }>, align 8
@anon.4f377a562cb590fdc26ce2fea0590b81.28 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h494d56cb98d67b83E", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3622f7cf823650a7E" }>, align 8
@anon.4f377a562cb590fdc26ce2fea0590b81.29 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf455c4acd62c9804E", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0d459ddc8ba8fd49E" }>, align 8
@anon.4f377a562cb590fdc26ce2fea0590b81.30 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h066e1629af3bea86E", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd218ecaf2b43d50dE" }>, align 8
@anon.4f377a562cb590fdc26ce2fea0590b81.31 = private unnamed_addr constant [10 x i8] c"SubMessage", align 1
@anon.4f377a562cb590fdc26ce2fea0590b81.32 = private unnamed_addr constant [129 x i8] c"/data/zyw/llvm-opt-benchmark/bench/yara-x-rs/yara-x/target/opt-bench/build/yara-x-proto-yaml-6f375ebbbb718fc6/out/protos/test.rs\00", align 1
@anon.4f377a562cb590fdc26ce2fea0590b81.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f377a562cb590fdc26ce2fea0590b81.32, [16 x i8] c"\81\00\00\00\00\00\00\00\F2\00\00\00\\\00\00\00" }>, align 8
@anon.4f377a562cb590fdc26ce2fea0590b81.34 = private unnamed_addr constant [7 x i8] c"Message", align 1
@anon.4f377a562cb590fdc26ce2fea0590b81.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f377a562cb590fdc26ce2fea0590b81.32, [16 x i8] c"\81\00\00\00\00\00\00\00%\02\00\00Y\00\00\00" }>, align 8
@_ZN17yara_x_proto_yaml4test26file_descriptor_proto_data17h21a22074fb219d62E = external hidden local_unnamed_addr global { ptr, i64 }
@anon.4f377a562cb590fdc26ce2fea0590b81.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f377a562cb590fdc26ce2fea0590b81.32, [16 x i8] c"\81\00\00\00\00\00\00\00F\02\00\00K\00\00\00" }>, align 8
@_ZN17yara_x_proto_yaml4test15file_descriptor30generated_file_descriptor_lazy17h49bc8d60304c8967E = external hidden global { { { { { i64, [43 x i64] } }, { ptr } } } }
@anon.4f377a562cb590fdc26ce2fea0590b81.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f377a562cb590fdc26ce2fea0590b81.32, [16 x i8] c"\81\00\00\00\00\00\00\00P\02\00\00\1C\00\00\00" }>, align 8
@anon.4f377a562cb590fdc26ce2fea0590b81.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f377a562cb590fdc26ce2fea0590b81.32, [16 x i8] c"\81\00\00\00\00\00\00\00Q\02\00\00\12\00\00\00" }>, align 8
@anon.4f377a562cb590fdc26ce2fea0590b81.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f377a562cb590fdc26ce2fea0590b81.32, [16 x i8] c"\81\00\00\00\00\00\00\00R\02\00\00 \00\00\00" }>, align 8
@anon.4f377a562cb590fdc26ce2fea0590b81.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f377a562cb590fdc26ce2fea0590b81.32, [16 x i8] c"\81\00\00\00\00\00\00\00T\02\00\00\16\00\00\00" }>, align 8
@anon.4f377a562cb590fdc26ce2fea0590b81.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f377a562cb590fdc26ce2fea0590b81.32, [16 x i8] c"\81\00\00\00\00\00\00\00U\02\00\00\1D\00\00\00" }>, align 8
@anon.4f377a562cb590fdc26ce2fea0590b81.43 = private unnamed_addr constant [13 x i8] c"ModuleOptions", align 1
@anon.4f377a562cb590fdc26ce2fea0590b81.44 = private unnamed_addr constant [129 x i8] c"/data/zyw/llvm-opt-benchmark/bench/yara-x-rs/yara-x/target/opt-bench/build/yara-x-proto-yaml-6f375ebbbb718fc6/out/protos/yara.rs\00", align 1
@anon.4f377a562cb590fdc26ce2fea0590b81.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f377a562cb590fdc26ce2fea0590b81.44, [16 x i8] c"\81\00\00\00\00\00\00\00S\01\00\00_\00\00\00" }>, align 8
@anon.4f377a562cb590fdc26ce2fea0590b81.46 = private unnamed_addr constant [12 x i8] c"FieldOptions", align 1
@anon.4f377a562cb590fdc26ce2fea0590b81.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f377a562cb590fdc26ce2fea0590b81.44, [16 x i8] c"\81\00\00\00\00\00\00\00\BF\02\00\00^\00\00\00" }>, align 8
@anon.4f377a562cb590fdc26ce2fea0590b81.48 = private unnamed_addr constant [8 x i8] c"AclEntry", align 1
@anon.4f377a562cb590fdc26ce2fea0590b81.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f377a562cb590fdc26ce2fea0590b81.44, [16 x i8] c"\81\00\00\00\00\00\00\00\BD\03\00\00Z\00\00\00" }>, align 8
@anon.4f377a562cb590fdc26ce2fea0590b81.50 = private unnamed_addr constant [14 x i8] c"MessageOptions", align 1
@anon.4f377a562cb590fdc26ce2fea0590b81.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f377a562cb590fdc26ce2fea0590b81.44, [16 x i8] c"\81\00\00\00\00\00\00\00[\04\00\00`\00\00\00" }>, align 8
@anon.4f377a562cb590fdc26ce2fea0590b81.52 = private unnamed_addr constant [11 x i8] c"EnumOptions", align 1
@anon.4f377a562cb590fdc26ce2fea0590b81.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f377a562cb590fdc26ce2fea0590b81.44, [16 x i8] c"\81\00\00\00\00\00\00\00\1E\05\00\00]\00\00\00" }>, align 8
@anon.4f377a562cb590fdc26ce2fea0590b81.54 = private unnamed_addr constant [16 x i8] c"EnumValueOptions", align 1
@anon.4f377a562cb590fdc26ce2fea0590b81.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f377a562cb590fdc26ce2fea0590b81.44, [16 x i8] c"\81\00\00\00\00\00\00\00\E3\05\00\00b\00\00\00" }>, align 8
@"_ZN102_$LT$yara_x_proto_yaml..yara..enum_value_options..Value$u20$as$u20$protobuf..oneof_full..OneofFull$GT$10descriptor10descriptor17h67a7899371e8a2ebE" = internal global <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [16 x i8] undef }>, align 8
@anon.4f377a562cb590fdc26ce2fea0590b81.56 = private unnamed_addr constant [5 x i8] c"value", align 1
@anon.4f377a562cb590fdc26ce2fea0590b81.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f377a562cb590fdc26ce2fea0590b81.44, [16 x i8] c"\81\00\00\00\00\00\00\00\04\06\00\00y\00\00\00" }>, align 8
@_ZN17yara_x_proto_yaml4yara26file_descriptor_proto_data17h62f843f1ca9504d3E = external hidden local_unnamed_addr global { ptr, i64 }
@anon.4f377a562cb590fdc26ce2fea0590b81.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f377a562cb590fdc26ce2fea0590b81.44, [16 x i8] c"\81\00\00\00\00\00\00\00?\06\00\00K\00\00\00" }>, align 8
@_ZN17yara_x_proto_yaml4yara15file_descriptor30generated_file_descriptor_lazy17he8a81deba517d552E = external hidden global { { { { { i64, [43 x i64] } }, { ptr } } } }
@anon.4f377a562cb590fdc26ce2fea0590b81.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f377a562cb590fdc26ce2fea0590b81.44, [16 x i8] c"\81\00\00\00\00\00\00\00I\06\00\00\1C\00\00\00" }>, align 8
@anon.4f377a562cb590fdc26ce2fea0590b81.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f377a562cb590fdc26ce2fea0590b81.44, [16 x i8] c"\81\00\00\00\00\00\00\00J\06\00\00\12\00\00\00" }>, align 8
@anon.4f377a562cb590fdc26ce2fea0590b81.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f377a562cb590fdc26ce2fea0590b81.44, [16 x i8] c"\81\00\00\00\00\00\00\00K\06\00\00 \00\00\00" }>, align 8
@anon.4f377a562cb590fdc26ce2fea0590b81.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f377a562cb590fdc26ce2fea0590b81.44, [16 x i8] c"\81\00\00\00\00\00\00\00L\06\00\00\16\00\00\00" }>, align 8
@anon.4f377a562cb590fdc26ce2fea0590b81.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f377a562cb590fdc26ce2fea0590b81.44, [16 x i8] c"\81\00\00\00\00\00\00\00M\06\00\00\16\00\00\00" }>, align 8
@anon.4f377a562cb590fdc26ce2fea0590b81.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f377a562cb590fdc26ce2fea0590b81.44, [16 x i8] c"\81\00\00\00\00\00\00\00N\06\00\00\16\00\00\00" }>, align 8
@anon.4f377a562cb590fdc26ce2fea0590b81.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f377a562cb590fdc26ce2fea0590b81.44, [16 x i8] c"\81\00\00\00\00\00\00\00O\06\00\00\16\00\00\00" }>, align 8
@anon.4f377a562cb590fdc26ce2fea0590b81.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f377a562cb590fdc26ce2fea0590b81.44, [16 x i8] c"\81\00\00\00\00\00\00\00P\06\00\00\16\00\00\00" }>, align 8
@anon.4f377a562cb590fdc26ce2fea0590b81.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f377a562cb590fdc26ce2fea0590b81.44, [16 x i8] c"\81\00\00\00\00\00\00\00Q\06\00\00\16\00\00\00" }>, align 8
@anon.4f377a562cb590fdc26ce2fea0590b81.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f377a562cb590fdc26ce2fea0590b81.44, [16 x i8] c"\81\00\00\00\00\00\00\00R\06\00\00\1D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h01d2f48755271d16E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %7, ptr %3, align 8, !noalias !5
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h4f7a26f76d8b2c2dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.10, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.11, i64 noundef 7, ptr noundef nonnull readonly align 8 dereferenceable(96) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4f377a562cb590fdc26ce2fea0590b81.7, ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.12, i64 noundef 7, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4f377a562cb590fdc26ce2fea0590b81.8, ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.13, i64 noundef 6, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4f377a562cb590fdc26ce2fea0590b81.8, ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.14, i64 noundef 16, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4f377a562cb590fdc26ce2fea0590b81.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !5
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h066e1629af3bea86E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [96 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !9, !nonnull !3, !align !12, !noundef !3
  %3 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %3, align 8
  %4 = load i8, ptr %.val, align 1, !range !13, !noalias !14, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  store i8 0, ptr %.val, align 1, !noalias !14
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !14
  call void @_ZN17yara_x_proto_yaml4test10SubMessage3new17h4cb243eed23ca4dfE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %2), !noalias !14
  %6 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %.val1, align 8, !noalias !14, !noundef !3
  %8 = load i64, ptr %7, align 8, !range !17, !alias.scope !18, !noalias !14, !noundef !3
  %9 = icmp eq i64 %8, -9223372036854775807
  br i1 %9, label %_ZN4core3ops8function6FnOnce9call_once17h834b64e38db2913eE.exit, label %10

10:                                               ; preds = %1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7)
          to label %"._ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h8d822cf823eb39f5E.exit_crit_edge.i.i" unwind label %11, !noalias !14

"._ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h8d822cf823eb39f5E.exit_crit_edge.i.i": ; preds = %10
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !14
  br label %_ZN4core3ops8function6FnOnce9call_once17h834b64e38db2913eE.exit

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %.val1, align 8, !noalias !14, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false), !noalias !14
  resume { ptr, i32 } %12

_ZN4core3ops8function6FnOnce9call_once17h834b64e38db2913eE.exit: ; preds = %1, %"._ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h8d822cf823eb39f5E.exit_crit_edge.i.i"
  %14 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h8d822cf823eb39f5E.exit_crit_edge.i.i" ], [ %7, %1 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false), !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !14
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h07f4c7259dea37e8E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !21, !nonnull !3, !align !12, !noundef !3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  %5 = load i8, ptr %.val, align 1, !range !13, !noalias !24, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %.val, align 1, !noalias !24
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !27
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_yaml4test15file_descriptor17h2d045ab6430d52a0E(), !noalias !27
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.34, i64 noundef 7), !noalias !27
  %8 = load i64, ptr %2, align 8, !range !32, !noalias !27, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfd7085957c618442E.exit.i.i", !prof !33

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.35) #14, !noalias !27
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfd7085957c618442E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !27
  %10 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %.val1, align 8, !noalias !24, !noundef !3
  %12 = load i64, ptr %11, align 8, !range !32, !alias.scope !34, !noalias !24, !noundef !3
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %_ZN4core3ops8function6FnOnce9call_once17h5b04514384268581E.exit, label %14

14:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfd7085957c618442E.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i" unwind label %15, !noalias !24

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i": ; preds = %14
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !24
  br label %_ZN4core3ops8function6FnOnce9call_once17h5b04514384268581E.exit

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %.val1, align 8, !noalias !24, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !24
  resume { ptr, i32 } %16

_ZN4core3ops8function6FnOnce9call_once17h5b04514384268581E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfd7085957c618442E.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i"
  %18 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i" ], [ %11, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfd7085957c618442E.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h12dec7d28f4d6d3cE"(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h09f945ab6dce2e41E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1819a13c1225e045E"(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h7f6e801e200bd8d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1a07a88340751d8aE"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [272 x i8], align 8
  %4 = alloca [272 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !37, !nonnull !3, !align !12, !noundef !3
  %5 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %5, align 8
  %6 = load i8, ptr %.val, align 1, !range !13, !noalias !40, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  store i8 0, ptr %.val, align 1, !noalias !40
  tail call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !43
  %8 = load ptr, ptr @_ZN17yara_x_proto_yaml4yara26file_descriptor_proto_data17h62f843f1ca9504d3E, align 8, !noalias !43, !nonnull !3, !align !12, !noundef !3
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN17yara_x_proto_yaml4yara26file_descriptor_proto_data17h62f843f1ca9504d3E, i64 8), align 8, !noalias !43, !noundef !3
  call void @_ZN8protobuf7message7Message16parse_from_bytes17h6acb2d309cd1f30bE(ptr noalias noundef nonnull sret([272 x i8]) align 8 captures(none) dereferenceable(272) %3, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9), !noalias !43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %10 = load i64, ptr %3, align 8, !range !51, !alias.scope !48, !noalias !52, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %12, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb8493460292e3a87E.exit.i.i", !prof !33

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !55
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !48, !noalias !52, !nonnull !3, !align !4, !noundef !3
  store ptr %14, ptr %2, align 8, !noalias !55
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.4, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4f377a562cb590fdc26ce2fea0590b81.3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.58) #14
          to label %17 unwind label %15, !noalias !56

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$protobuf..error..Error$GT$17hf932f75417a6ae9aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #15
          to label %common.resume.i.i unwind label %18, !noalias !56

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16, !noalias !56
  unreachable

common.resume.i.i:                                ; preds = %25, %15
  %common.resume.op.i.i = phi { ptr, i32 } [ %26, %25 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op.i.i

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb8493460292e3a87E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef nonnull align 8 dereferenceable(272) %3, i64 272, i1 false), !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !43
  %20 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %.val1, align 8, !noalias !40, !noundef !3
  %22 = load i64, ptr %21, align 8, !range !51, !alias.scope !57, !noalias !40, !noundef !3
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %_ZN4core3ops8function6FnOnce9call_once17hd1887aaec3fc401dE.exit, label %24

24:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb8493460292e3a87E.exit.i.i"
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17h36a115055e3244cbE"(ptr noalias noundef nonnull align 8 dereferenceable(272) %21)
          to label %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit_crit_edge.i.i" unwind label %25, !noalias !40

"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit_crit_edge.i.i": ; preds = %24
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !40
  br label %_ZN4core3ops8function6FnOnce9call_once17hd1887aaec3fc401dE.exit

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %.val1, align 8, !noalias !40, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %27, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false), !noalias !40
  br label %common.resume.i.i

_ZN4core3ops8function6FnOnce9call_once17hd1887aaec3fc401dE.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb8493460292e3a87E.exit.i.i", %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit_crit_edge.i.i"
  %28 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit_crit_edge.i.i" ], [ %21, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb8493460292e3a87E.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %28, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false), !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2598f3bf854d4b7fE"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !60, !nonnull !3, !align !12, !noundef !3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  %5 = load i8, ptr %.val, align 1, !range !13, !noalias !63, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %.val, align 1, !noalias !63
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !66
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_yaml4yara15file_descriptor17h9c6130c1119178a5E(), !noalias !66
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.54, i64 noundef 16), !noalias !66
  %8 = load i64, ptr %2, align 8, !range !32, !noalias !66, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1c9dd8dc62bec056E.exit.i.i", !prof !33

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.55) #14, !noalias !66
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1c9dd8dc62bec056E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !66
  %10 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %.val1, align 8, !noalias !63, !noundef !3
  %12 = load i64, ptr %11, align 8, !range !32, !alias.scope !71, !noalias !63, !noundef !3
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %_ZN4core3ops8function6FnOnce9call_once17h78f3e0398d73cdbeE.exit, label %14

14:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1c9dd8dc62bec056E.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i" unwind label %15, !noalias !63

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i": ; preds = %14
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !63
  br label %_ZN4core3ops8function6FnOnce9call_once17h78f3e0398d73cdbeE.exit

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %.val1, align 8, !noalias !63, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !63
  resume { ptr, i32 } %16

_ZN4core3ops8function6FnOnce9call_once17h78f3e0398d73cdbeE.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1c9dd8dc62bec056E.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i"
  %18 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i" ], [ %11, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1c9dd8dc62bec056E.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h26b3a890fb085012E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !74, !nonnull !3, !align !12, !noundef !3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  %5 = load i8, ptr %.val, align 1, !range !13, !noalias !77, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %.val, align 1, !noalias !77
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !80
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_yaml4yara15file_descriptor17h9c6130c1119178a5E(), !noalias !80
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.50, i64 noundef 14), !noalias !80
  %8 = load i64, ptr %2, align 8, !range !32, !noalias !80, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h555a894cb6c8a00dE.exit.i.i", !prof !33

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.51) #14, !noalias !80
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h555a894cb6c8a00dE.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !80
  %10 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %.val1, align 8, !noalias !77, !noundef !3
  %12 = load i64, ptr %11, align 8, !range !32, !alias.scope !85, !noalias !77, !noundef !3
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %_ZN4core3ops8function6FnOnce9call_once17h2f12e7c4929e8055E.exit, label %14

14:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h555a894cb6c8a00dE.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i" unwind label %15, !noalias !77

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i": ; preds = %14
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !77
  br label %_ZN4core3ops8function6FnOnce9call_once17h2f12e7c4929e8055E.exit

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %.val1, align 8, !noalias !77, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !77
  resume { ptr, i32 } %16

_ZN4core3ops8function6FnOnce9call_once17h2f12e7c4929e8055E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h555a894cb6c8a00dE.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i"
  %18 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i" ], [ %11, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h555a894cb6c8a00dE.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h494d56cb98d67b83E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !88, !nonnull !3, !align !12, !noundef !3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  %5 = load i8, ptr %.val, align 1, !range !13, !noalias !91, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %.val, align 1, !noalias !91
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !94
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_yaml4yara15file_descriptor17h9c6130c1119178a5E(), !noalias !94
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.43, i64 noundef 13), !noalias !94
  %8 = load i64, ptr %2, align 8, !range !32, !noalias !94, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h965a708d8b7d28bfE.exit.i.i", !prof !33

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.45) #14, !noalias !94
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h965a708d8b7d28bfE.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !94
  %10 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %.val1, align 8, !noalias !91, !noundef !3
  %12 = load i64, ptr %11, align 8, !range !32, !alias.scope !99, !noalias !91, !noundef !3
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %_ZN4core3ops8function6FnOnce9call_once17h684f57a8b0ad32cbE.exit, label %14

14:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h965a708d8b7d28bfE.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i" unwind label %15, !noalias !91

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i": ; preds = %14
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !91
  br label %_ZN4core3ops8function6FnOnce9call_once17h684f57a8b0ad32cbE.exit

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %.val1, align 8, !noalias !91, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !91
  resume { ptr, i32 } %16

_ZN4core3ops8function6FnOnce9call_once17h684f57a8b0ad32cbE.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h965a708d8b7d28bfE.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i"
  %18 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i" ], [ %11, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h965a708d8b7d28bfE.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h50f55ae1c7994819E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !102, !nonnull !3, !align !12, !noundef !3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  %5 = load i8, ptr %.val, align 1, !range !13, !noalias !105, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %.val, align 1, !noalias !105
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !108
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_yaml4yara15file_descriptor17h9c6130c1119178a5E(), !noalias !108
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.48, i64 noundef 8), !noalias !108
  %8 = load i64, ptr %2, align 8, !range !32, !noalias !108, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfdddc78f0d139b79E.exit.i.i", !prof !33

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.49) #14, !noalias !108
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfdddc78f0d139b79E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !108
  %10 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %.val1, align 8, !noalias !105, !noundef !3
  %12 = load i64, ptr %11, align 8, !range !32, !alias.scope !113, !noalias !105, !noundef !3
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %_ZN4core3ops8function6FnOnce9call_once17h6cf3aec0ca02b8acE.exit, label %14

14:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfdddc78f0d139b79E.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i" unwind label %15, !noalias !105

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i": ; preds = %14
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !105
  br label %_ZN4core3ops8function6FnOnce9call_once17h6cf3aec0ca02b8acE.exit

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %.val1, align 8, !noalias !105, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !105
  resume { ptr, i32 } %16

_ZN4core3ops8function6FnOnce9call_once17h6cf3aec0ca02b8acE.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfdddc78f0d139b79E.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i"
  %18 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i" ], [ %11, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfdddc78f0d139b79E.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6980288188007c9fE"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !116, !nonnull !3, !align !12, !noundef !3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  %5 = load i8, ptr %.val, align 1, !range !13, !noalias !119, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %.val, align 1, !noalias !119
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !122
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_yaml4test15file_descriptor17h2d045ab6430d52a0E(), !noalias !122
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.31, i64 noundef 10), !noalias !122
  %8 = load i64, ptr %2, align 8, !range !32, !noalias !122, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfe9a12e351d37085E.exit.i.i", !prof !33

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.33) #14, !noalias !122
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfe9a12e351d37085E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !122
  %10 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %.val1, align 8, !noalias !119, !noundef !3
  %12 = load i64, ptr %11, align 8, !range !32, !alias.scope !127, !noalias !119, !noundef !3
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %_ZN4core3ops8function6FnOnce9call_once17he18bba614c706006E.exit, label %14

14:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfe9a12e351d37085E.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i" unwind label %15, !noalias !119

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i": ; preds = %14
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !119
  br label %_ZN4core3ops8function6FnOnce9call_once17he18bba614c706006E.exit

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %.val1, align 8, !noalias !119, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !119
  resume { ptr, i32 } %16

_ZN4core3ops8function6FnOnce9call_once17he18bba614c706006E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfe9a12e351d37085E.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i"
  %18 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i" ], [ %11, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfe9a12e351d37085E.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h720d210cb20eed5dE"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !130, !nonnull !3, !align !12, !noundef !3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  %5 = load i8, ptr %.val, align 1, !range !13, !noalias !133, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %.val, align 1, !noalias !133
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !136
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_yaml4yara15file_descriptor17h9c6130c1119178a5E(), !noalias !136
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.46, i64 noundef 12), !noalias !136
  %8 = load i64, ptr %2, align 8, !range !32, !noalias !136, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h604c4bd5b792e695E.exit.i.i", !prof !33

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.47) #14, !noalias !136
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h604c4bd5b792e695E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !136
  %10 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %.val1, align 8, !noalias !133, !noundef !3
  %12 = load i64, ptr %11, align 8, !range !32, !alias.scope !141, !noalias !133, !noundef !3
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %_ZN4core3ops8function6FnOnce9call_once17h9f1e8fbaade756d0E.exit, label %14

14:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h604c4bd5b792e695E.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i" unwind label %15, !noalias !133

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i": ; preds = %14
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !133
  br label %_ZN4core3ops8function6FnOnce9call_once17h9f1e8fbaade756d0E.exit

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %.val1, align 8, !noalias !133, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !133
  resume { ptr, i32 } %16

_ZN4core3ops8function6FnOnce9call_once17h9f1e8fbaade756d0E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h604c4bd5b792e695E.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i"
  %18 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i" ], [ %11, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h604c4bd5b792e695E.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h85522a064c828915E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !144, !nonnull !3, !align !12, !noundef !3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  %5 = load i8, ptr %.val, align 1, !range !13, !noalias !147, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %.val, align 1, !noalias !147
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !150
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_yaml4yara15file_descriptor17h9c6130c1119178a5E(), !noalias !150
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.52, i64 noundef 11), !noalias !150
  %8 = load i64, ptr %2, align 8, !range !32, !noalias !150, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1b4195771e55e5cfE.exit.i.i", !prof !33

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.53) #14, !noalias !150
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1b4195771e55e5cfE.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !150
  %10 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %.val1, align 8, !noalias !147, !noundef !3
  %12 = load i64, ptr %11, align 8, !range !32, !alias.scope !155, !noalias !147, !noundef !3
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %_ZN4core3ops8function6FnOnce9call_once17h8c3f55be3a2daa8fE.exit, label %14

14:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1b4195771e55e5cfE.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i" unwind label %15, !noalias !147

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i": ; preds = %14
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !147
  br label %_ZN4core3ops8function6FnOnce9call_once17h8c3f55be3a2daa8fE.exit

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %.val1, align 8, !noalias !147, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !147
  resume { ptr, i32 } %16

_ZN4core3ops8function6FnOnce9call_once17h8c3f55be3a2daa8fE.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1b4195771e55e5cfE.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i"
  %18 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i" ], [ %11, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1b4195771e55e5cfE.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha43a377637666501E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [272 x i8], align 8
  %4 = alloca [272 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !158, !nonnull !3, !align !12, !noundef !3
  %5 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %5, align 8
  %6 = load i8, ptr %.val, align 1, !range !13, !noalias !161, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  store i8 0, ptr %.val, align 1, !noalias !161
  tail call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !164
  %8 = load ptr, ptr @_ZN17yara_x_proto_yaml4test26file_descriptor_proto_data17h21a22074fb219d62E, align 8, !noalias !164, !nonnull !3, !align !12, !noundef !3
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN17yara_x_proto_yaml4test26file_descriptor_proto_data17h21a22074fb219d62E, i64 8), align 8, !noalias !164, !noundef !3
  call void @_ZN8protobuf7message7Message16parse_from_bytes17h6acb2d309cd1f30bE(ptr noalias noundef nonnull sret([272 x i8]) align 8 captures(none) dereferenceable(272) %3, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9), !noalias !164
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %10 = load i64, ptr %3, align 8, !range !51, !alias.scope !169, !noalias !172, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %12, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf1fcd87368ac0dd3E.exit.i.i", !prof !33

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !175
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !169, !noalias !172, !nonnull !3, !align !4, !noundef !3
  store ptr %14, ptr %2, align 8, !noalias !175
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.4, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4f377a562cb590fdc26ce2fea0590b81.3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.36) #14
          to label %17 unwind label %15, !noalias !176

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$protobuf..error..Error$GT$17hf932f75417a6ae9aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #15
          to label %common.resume.i.i unwind label %18, !noalias !176

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16, !noalias !176
  unreachable

common.resume.i.i:                                ; preds = %25, %15
  %common.resume.op.i.i = phi { ptr, i32 } [ %26, %25 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op.i.i

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf1fcd87368ac0dd3E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef nonnull align 8 dereferenceable(272) %3, i64 272, i1 false), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !164
  %20 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %.val1, align 8, !noalias !161, !noundef !3
  %22 = load i64, ptr %21, align 8, !range !51, !alias.scope !177, !noalias !161, !noundef !3
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %_ZN4core3ops8function6FnOnce9call_once17h80b56eed48916671E.exit, label %24

24:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf1fcd87368ac0dd3E.exit.i.i"
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17h36a115055e3244cbE"(ptr noalias noundef nonnull align 8 dereferenceable(272) %21)
          to label %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit_crit_edge.i.i" unwind label %25, !noalias !161

"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit_crit_edge.i.i": ; preds = %24
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !161
  br label %_ZN4core3ops8function6FnOnce9call_once17h80b56eed48916671E.exit

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %.val1, align 8, !noalias !161, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %27, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false), !noalias !161
  br label %common.resume.i.i

_ZN4core3ops8function6FnOnce9call_once17h80b56eed48916671E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf1fcd87368ac0dd3E.exit.i.i", %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit_crit_edge.i.i"
  %28 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit_crit_edge.i.i" ], [ %21, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf1fcd87368ac0dd3E.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %28, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcfbd5accbb6925bdE"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !alias.scope !180, !nonnull !3, !align !12, !noundef !3
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8
  %3 = load i8, ptr %.val, align 1, !range !13, !noalias !183, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  store i8 0, ptr %.val, align 1, !noalias !183
  tail call void @llvm.assume(i1 %4)
  %5 = tail call noundef align 8 dereferenceable(352) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h9f5efa3933c09b0dE"(ptr noundef nonnull align 8 @_ZN17yara_x_proto_yaml4test15file_descriptor30generated_file_descriptor_lazy17h49bc8d60304c8967E), !noalias !183
  %6 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %.val1, align 8, !noalias !183, !noundef !3
  %8 = load i64, ptr %7, align 8, !range !32, !alias.scope !186, !noalias !183, !noundef !3
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %_ZN4core3ops8function6FnOnce9call_once17h7470605e11b729f8E.exit, label %10

10:                                               ; preds = %1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit_crit_edge.i.i" unwind label %11, !noalias !183

"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit_crit_edge.i.i": ; preds = %10
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !183
  br label %_ZN4core3ops8function6FnOnce9call_once17h7470605e11b729f8E.exit

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %.val1, align 8, !noalias !183, !noundef !3
  store i64 0, ptr %13, align 8, !noalias !183
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %14, align 8, !noalias !183
  resume { ptr, i32 } %12

_ZN4core3ops8function6FnOnce9call_once17h7470605e11b729f8E.exit: ; preds = %1, %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit_crit_edge.i.i"
  %15 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit_crit_edge.i.i" ], [ %7, %1 ]
  store i64 0, ptr %15, align 8, !noalias !183
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %5, ptr %16, align 8, !noalias !183
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he0177d3da33a6c88E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !alias.scope !189, !nonnull !3, !align !12, !noundef !3
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8
  %3 = load i8, ptr %.val, align 1, !range !13, !noalias !192, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  store i8 0, ptr %.val, align 1, !noalias !192
  tail call void @llvm.assume(i1 %4)
  %5 = tail call noundef align 8 dereferenceable(352) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hb532cc51757d9207E"(ptr noundef nonnull align 8 @_ZN17yara_x_proto_yaml4yara15file_descriptor30generated_file_descriptor_lazy17he8a81deba517d552E), !noalias !192
  %6 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %.val1, align 8, !noalias !192, !noundef !3
  %8 = load i64, ptr %7, align 8, !range !32, !alias.scope !195, !noalias !192, !noundef !3
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %_ZN4core3ops8function6FnOnce9call_once17h7586a5be938acc51E.exit, label %10

10:                                               ; preds = %1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit_crit_edge.i.i" unwind label %11, !noalias !192

"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit_crit_edge.i.i": ; preds = %10
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !192
  br label %_ZN4core3ops8function6FnOnce9call_once17h7586a5be938acc51E.exit

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %.val1, align 8, !noalias !192, !noundef !3
  store i64 0, ptr %13, align 8, !noalias !192
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %14, align 8, !noalias !192
  resume { ptr, i32 } %12

_ZN4core3ops8function6FnOnce9call_once17h7586a5be938acc51E.exit: ; preds = %1, %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit_crit_edge.i.i"
  %15 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit_crit_edge.i.i" ], [ %7, %1 ]
  store i64 0, ptr %15, align 8, !noalias !192
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %5, ptr %16, align 8, !noalias !192
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf455c4acd62c9804E"(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0d459ddc8ba8fd49E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN59_$LT$protobuf..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ec41a5c33434196E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.6, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4f377a562cb590fdc26ce2fea0590b81.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h262875d8f616f165E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7d0016d665a620aaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 112
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7e3b860378ae25a5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 96
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h2f07118b001557c7E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %6, ptr noundef nonnull align 1 %3, ptr nonnull @anon.4f377a562cb590fdc26ce2fea0590b81.15)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h40549346eac134f5E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %6, ptr noundef nonnull align 1 %3, ptr nonnull @anon.4f377a562cb590fdc26ce2fea0590b81.16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h55759c2a282d26c2E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %3, ptr nonnull @anon.4f377a562cb590fdc26ce2fea0590b81.17)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h5695c3b05585f127E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %3, ptr nonnull @anon.4f377a562cb590fdc26ce2fea0590b81.18)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h59e02b3e746b4a3cE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %3, ptr nonnull @anon.4f377a562cb590fdc26ce2fea0590b81.19)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h60148433fd8f26e9E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %6, ptr noundef nonnull align 1 %3, ptr nonnull @anon.4f377a562cb590fdc26ce2fea0590b81.20)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h83d267a6304f8a4dE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %3, ptr nonnull @anon.4f377a562cb590fdc26ce2fea0590b81.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h9711384bfb5b9169E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %3, ptr nonnull @anon.4f377a562cb590fdc26ce2fea0590b81.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hb4372b084de257d8E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %6, ptr noundef nonnull align 1 %3, ptr nonnull @anon.4f377a562cb590fdc26ce2fea0590b81.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hb693f19edd8923c4E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %6, ptr noundef nonnull align 1 %3, ptr nonnull @anon.4f377a562cb590fdc26ce2fea0590b81.24)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hc296f13d3c26d3abE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %3, ptr nonnull @anon.4f377a562cb590fdc26ce2fea0590b81.25)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hcd1bb15ac17b3814E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %3, ptr nonnull @anon.4f377a562cb590fdc26ce2fea0590b81.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hce0e04e6d31efd15E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %3, ptr nonnull @anon.4f377a562cb590fdc26ce2fea0590b81.27)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17he87b063b46431a85E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %3, ptr nonnull @anon.4f377a562cb590fdc26ce2fea0590b81.28)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17heae31ca6c50ab2f9E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %6, ptr noundef nonnull align 1 %3, ptr nonnull @anon.4f377a562cb590fdc26ce2fea0590b81.29)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hfdeb9f02bb000a15E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %6, ptr noundef nonnull align 1 %3, ptr nonnull @anon.4f377a562cb590fdc26ce2fea0590b81.30)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0295f5f495de6e41E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  %5 = load i8, ptr %4, align 1, !range !13, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %4, align 1
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !198
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_yaml4yara15file_descriptor17h9c6130c1119178a5E(), !noalias !198
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.50, i64 noundef 14), !noalias !198
  %8 = load i64, ptr %2, align 8, !range !32, !noalias !198, !noundef !3
  %.not.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h555a894cb6c8a00dE.exit", !prof !33

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.51) #14, !noalias !198
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h555a894cb6c8a00dE.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !198
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %13 = load i64, ptr %12, align 8, !range !32, !alias.scope !203, !noundef !3
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit", label %15

15:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h555a894cb6c8a00dE.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge" unwind label %16

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge": ; preds = %15
  %.pre = load ptr, ptr %11, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit"

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %11, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %17

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h555a894cb6c8a00dE.exit"
  %19 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge" ], [ %12, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h555a894cb6c8a00dE.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h09f945ab6dce2e41E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  %20 = load i8, ptr %19, align 1, !range !13, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  store i8 0, ptr %19, align 1
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !211
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h07cf0e2135e81a64E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef 1, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !211
  %22 = load i64, ptr %5, align 8, !range !214, !noalias !211, !noundef !3
  %23 = trunc nuw i64 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !range !51, !noalias !211, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %23, label %27, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit.i.i", !prof !33

27:                                               ; preds = %1
  %28 = load i64, ptr %26, align 8, !noalias !211
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %25, i64 %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.59) #14, !noalias !206
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit.i.i": ; preds = %1
  %29 = load ptr, ptr %26, align 8, !noalias !211, !nonnull !3, !noundef !3
  %30 = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !211
  store i64 %25, ptr %17, align 8, !noalias !206
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %29, ptr %31, align 8, !noalias !206
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %32, align 8, !noalias !206
  %33 = invoke noundef align 8 dereferenceable(16) ptr @_ZN8protobuf10descriptor15file_descriptor17h0d20ff2747d0dae1E()
          to label %36 unwind label %34, !noalias !206

34:                                               ; preds = %65, %55, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit.i.i"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %169

36:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit.i.i"
  %37 = load i64, ptr %33, align 8, !range !214, !noalias !206, !noundef !3
  %38 = trunc nuw i64 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br i1 %38, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %39, align 8, !noalias !206, !nonnull !3, !noundef !3
  %42 = atomicrmw add ptr %41, i64 1 monotonic, align 8, !noalias !206
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %40, %36
  %.sroa.03.0.i.i = phi i64 [ 1, %40 ], [ 0, %36 ]
  %.sroa.5.0.i.i = load ptr, ptr %39, align 8, !noalias !206, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !206
  store i64 %.sroa.03.0.i.i, ptr %4, align 8, !noalias !218
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.5.0.i.i, ptr %45, align 8, !noalias !218
  %46 = load i64, ptr %32, align 8, !alias.scope !215, !noalias !220, !noundef !3
  %47 = load i64, ptr %17, align 8, !range !221, !alias.scope !215, !noalias !220, !noundef !3
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb55121305f0bdaceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.60)
          to label %55 unwind label %50, !noalias !206

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #15
          to label %169 unwind label %52, !noalias !206

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16, !noalias !206
  unreachable

54:                                               ; preds = %40
  tail call void @llvm.trap()
  unreachable

55:                                               ; preds = %49, %44
  %56 = load ptr, ptr %31, align 8, !alias.scope !215, !noalias !220, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds nuw { { i64, [1 x i64] } }, ptr %56, i64 %46
  store i64 %.sroa.03.0.i.i, ptr %57, align 8, !noalias !206
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %.sroa.5.0.i.i, ptr %58, align 8, !noalias !206
  %59 = add i64 %46, 1
  store i64 %59, ptr %32, align 8, !alias.scope !215, !noalias !220
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !222
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h07cf0e2135e81a64E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 6, i1 noundef zeroext false, i64 noundef 8, i64 noundef 80)
          to label %.noexc.i.i unwind label %34, !noalias !206

.noexc.i.i:                                       ; preds = %55
  %60 = load i64, ptr %3, align 8, !range !214, !noalias !222, !noundef !3
  %61 = trunc nuw i64 %60 to i1
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load i64, ptr %62, align 8, !range !51, !noalias !222, !noundef !3
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %61, label %65, label %67, !prof !33

65:                                               ; preds = %.noexc.i.i
  %66 = load i64, ptr %64, align 8, !noalias !222
  invoke void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %63, i64 %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.61) #14
          to label %.noexc8.i.i unwind label %34, !noalias !206

.noexc8.i.i:                                      ; preds = %65
  unreachable

67:                                               ; preds = %.noexc.i.i
  %68 = load ptr, ptr %64, align 8, !noalias !222, !nonnull !3, !noundef !3
  %69 = icmp ugt i64 %63, 5
  call void @llvm.assume(i1 %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !222
  store i64 %63, ptr %16, align 8, !noalias !206
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %68, ptr %70, align 8, !noalias !206
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %71, align 8, !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !206
  invoke void @_ZN17yara_x_proto_yaml4yara13ModuleOptions33generated_message_descriptor_data17h0431070bd79dd49dE(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %15)
          to label %74 unwind label %72, !noalias !206

72:                                               ; preds = %157, %148, %135, %122, %109, %96, %83, %67
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %168

74:                                               ; preds = %67
  %75 = load i64, ptr %71, align 8, !alias.scope !225, !noalias !228, !noundef !3
  %76 = load i64, ptr %16, align 8, !range !221, !alias.scope !225, !noalias !228, !noundef !3
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.62)
          to label %83 unwind label %79, !noalias !231

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h8047e3f9f8d0ab72E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %15) #15
          to label %168 unwind label %81, !noalias !206

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16, !noalias !206
  unreachable

83:                                               ; preds = %78, %74
  %84 = load ptr, ptr %70, align 8, !alias.scope !225, !noalias !228, !nonnull !3, !noundef !3
  %85 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { ptr, i64 }, { ptr, ptr } }, ptr %84, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %85, ptr noundef nonnull align 8 dereferenceable(80) %15, i64 80, i1 false), !noalias !206
  %86 = add i64 %75, 1
  store i64 %86, ptr %71, align 8, !alias.scope !225, !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !206
  invoke void @_ZN17yara_x_proto_yaml4yara12FieldOptions33generated_message_descriptor_data17h3208c6e5ca5cb56eE(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %14)
          to label %87 unwind label %72, !noalias !206

87:                                               ; preds = %83
  %88 = load i64, ptr %71, align 8, !alias.scope !232, !noalias !235, !noundef !3
  %89 = load i64, ptr %16, align 8, !range !221, !alias.scope !232, !noalias !235, !noundef !3
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.63)
          to label %96 unwind label %92, !noalias !238

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h8047e3f9f8d0ab72E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %14) #15
          to label %168 unwind label %94, !noalias !206

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16, !noalias !206
  unreachable

96:                                               ; preds = %91, %87
  %97 = load ptr, ptr %70, align 8, !alias.scope !232, !noalias !235, !nonnull !3, !noundef !3
  %98 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { ptr, i64 }, { ptr, ptr } }, ptr %97, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %98, ptr noundef nonnull align 8 dereferenceable(80) %14, i64 80, i1 false), !noalias !206
  %99 = add i64 %88, 1
  store i64 %99, ptr %71, align 8, !alias.scope !232, !noalias !235
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !206
  invoke void @_ZN17yara_x_proto_yaml4yara8AclEntry33generated_message_descriptor_data17h097b5b0eb8ba9275E(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %13)
          to label %100 unwind label %72, !noalias !206

100:                                              ; preds = %96
  %101 = load i64, ptr %71, align 8, !alias.scope !239, !noalias !242, !noundef !3
  %102 = load i64, ptr %16, align 8, !range !221, !alias.scope !239, !noalias !242, !noundef !3
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.64)
          to label %109 unwind label %105, !noalias !245

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h8047e3f9f8d0ab72E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %13) #15
          to label %168 unwind label %107, !noalias !206

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16, !noalias !206
  unreachable

109:                                              ; preds = %104, %100
  %110 = load ptr, ptr %70, align 8, !alias.scope !239, !noalias !242, !nonnull !3, !noundef !3
  %111 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { ptr, i64 }, { ptr, ptr } }, ptr %110, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %111, ptr noundef nonnull align 8 dereferenceable(80) %13, i64 80, i1 false), !noalias !206
  %112 = add i64 %101, 1
  store i64 %112, ptr %71, align 8, !alias.scope !239, !noalias !242
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !206
  invoke void @_ZN17yara_x_proto_yaml4yara14MessageOptions33generated_message_descriptor_data17hca1a5b580c6d22bcE(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %12)
          to label %113 unwind label %72, !noalias !206

113:                                              ; preds = %109
  %114 = load i64, ptr %71, align 8, !alias.scope !246, !noalias !249, !noundef !3
  %115 = load i64, ptr %16, align 8, !range !221, !alias.scope !246, !noalias !249, !noundef !3
  %116 = icmp eq i64 %114, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %113
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.65)
          to label %122 unwind label %118, !noalias !252

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h8047e3f9f8d0ab72E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %12) #15
          to label %168 unwind label %120, !noalias !206

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16, !noalias !206
  unreachable

122:                                              ; preds = %117, %113
  %123 = load ptr, ptr %70, align 8, !alias.scope !246, !noalias !249, !nonnull !3, !noundef !3
  %124 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { ptr, i64 }, { ptr, ptr } }, ptr %123, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %124, ptr noundef nonnull align 8 dereferenceable(80) %12, i64 80, i1 false), !noalias !206
  %125 = add i64 %114, 1
  store i64 %125, ptr %71, align 8, !alias.scope !246, !noalias !249
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !206
  invoke void @_ZN17yara_x_proto_yaml4yara11EnumOptions33generated_message_descriptor_data17h860595c62c4c31bfE(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %11)
          to label %126 unwind label %72, !noalias !206

126:                                              ; preds = %122
  %127 = load i64, ptr %71, align 8, !alias.scope !253, !noalias !256, !noundef !3
  %128 = load i64, ptr %16, align 8, !range !221, !alias.scope !253, !noalias !256, !noundef !3
  %129 = icmp eq i64 %127, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.66)
          to label %135 unwind label %131, !noalias !259

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h8047e3f9f8d0ab72E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %11) #15
          to label %168 unwind label %133, !noalias !206

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16, !noalias !206
  unreachable

135:                                              ; preds = %130, %126
  %136 = load ptr, ptr %70, align 8, !alias.scope !253, !noalias !256, !nonnull !3, !noundef !3
  %137 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { ptr, i64 }, { ptr, ptr } }, ptr %136, i64 %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %137, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false), !noalias !206
  %138 = add i64 %127, 1
  store i64 %138, ptr %71, align 8, !alias.scope !253, !noalias !256
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !206
  invoke void @_ZN17yara_x_proto_yaml4yara16EnumValueOptions33generated_message_descriptor_data17ha540ae17b642b568E(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %10)
          to label %139 unwind label %72, !noalias !206

139:                                              ; preds = %135
  %140 = load i64, ptr %71, align 8, !alias.scope !260, !noalias !263, !noundef !3
  %141 = load i64, ptr %16, align 8, !range !221, !alias.scope !260, !noalias !263, !noundef !3
  %142 = icmp eq i64 %140, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.67)
          to label %148 unwind label %144, !noalias !266

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h8047e3f9f8d0ab72E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %10) #15
          to label %168 unwind label %146, !noalias !206

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16, !noalias !206
  unreachable

148:                                              ; preds = %143, %139
  %149 = load ptr, ptr %70, align 8, !alias.scope !260, !noalias !263, !nonnull !3, !noundef !3
  %150 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { ptr, i64 }, { ptr, ptr } }, ptr %149, i64 %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %150, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false), !noalias !206
  %151 = add i64 %140, 1
  store i64 %151, ptr %71, align 8, !alias.scope !260, !noalias !263
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !267
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h07cf0e2135e81a64E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 0, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48)
          to label %.noexc27.i.i unwind label %72, !noalias !206

.noexc27.i.i:                                     ; preds = %148
  %152 = load i64, ptr %2, align 8, !range !214, !noalias !267, !noundef !3
  %153 = trunc nuw i64 %152 to i1
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %155 = load i64, ptr %154, align 8, !range !51, !noalias !267, !noundef !3
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %153, label %157, label %159, !prof !33

157:                                              ; preds = %.noexc27.i.i
  %158 = load i64, ptr %156, align 8, !noalias !267
  invoke void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %155, i64 %158, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.68) #14
          to label %.noexc28.i.i unwind label %72, !noalias !206

.noexc28.i.i:                                     ; preds = %157
  unreachable

159:                                              ; preds = %.noexc27.i.i
  %160 = load ptr, ptr %156, align 8, !noalias !267, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !267
  store i64 %155, ptr %9, align 8, !noalias !206
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %160, ptr %161, align 8, !noalias !206
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %162, align 8, !noalias !206
  %163 = invoke noundef nonnull align 8 ptr @_ZN17yara_x_proto_yaml4yara21file_descriptor_proto17hb69a49ff638342cdE()
          to label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h7adbe80c4a988c1fE.exit" unwind label %164, !noalias !206

164:                                              ; preds = %159
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptorData$GT$$GT$17hd7b1d40dd086d8efE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #15
          to label %168 unwind label %166, !noalias !206

166:                                              ; preds = %169, %168, %164
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16, !noalias !206
  unreachable

168:                                              ; preds = %164, %144, %131, %118, %105, %92, %79, %72
  %.pn.ph.i.i = phi { ptr, i32 } [ %165, %164 ], [ %73, %72 ], [ %80, %79 ], [ %93, %92 ], [ %106, %105 ], [ %119, %118 ], [ %132, %131 ], [ %145, %144 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$$GT$17hb34842d64781ecdbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #15
          to label %169 unwind label %166, !noalias !206

common.resume:                                    ; preds = %169, %176
  %common.resume.op = phi { ptr, i32 } [ %177, %176 ], [ %.pn.pn.ph.i.i, %169 ]
  resume { ptr, i32 } %common.resume.op

169:                                              ; preds = %168, %50, %34
  %.pn.pn.ph.i.i = phi { ptr, i32 } [ %.pn.ph.i.i, %168 ], [ %35, %34 ], [ %51, %50 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h46f294280169d7b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #15
          to label %common.resume unwind label %166, !noalias !206

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h7adbe80c4a988c1fE.exit": ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN8protobuf7reflect4file9generated23GeneratedFileDescriptor13new_generated17h130e47f7d85b28e4E(ptr noalias noundef nonnull sret([352 x i8]) align 8 captures(none) dereferenceable(352) %18, ptr noundef nonnull align 8 %163, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !206
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !206
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !206
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !206
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !206
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !206
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = load ptr, ptr %170, align 8, !nonnull !3, !align !4, !noundef !3
  %172 = load ptr, ptr %171, align 8, !noundef !3
  %173 = load i64, ptr %172, align 8, !range !51, !alias.scope !270, !noundef !3
  %174 = icmp eq i64 %173, -9223372036854775808
  br i1 %174, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hfbc6387a9daaec49E.exit", label %175

175:                                              ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h7adbe80c4a988c1fE.exit"
  invoke void @"_ZN4core3ptr80drop_in_place$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$17h5b0b14c8bf2a2136E"(ptr noalias noundef nonnull align 8 dereferenceable(352) %172)
          to label %"._ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hfbc6387a9daaec49E.exit_crit_edge" unwind label %176

"._ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hfbc6387a9daaec49E.exit_crit_edge": ; preds = %175
  %.pre = load ptr, ptr %171, align 8
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hfbc6387a9daaec49E.exit"

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %171, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %178, ptr noundef nonnull align 8 dereferenceable(352) %18, i64 352, i1 false)
  br label %common.resume

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hfbc6387a9daaec49E.exit": ; preds = %"._ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hfbc6387a9daaec49E.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h7adbe80c4a988c1fE.exit"
  %179 = phi ptr [ %.pre, %"._ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hfbc6387a9daaec49E.exit_crit_edge" ], [ %172, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h7adbe80c4a988c1fE.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %179, ptr noundef nonnull align 8 dereferenceable(352) %18, i64 352, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0d459ddc8ba8fd49E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [352 x i8], align 8
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  %16 = load i8, ptr %15, align 1, !range !13, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  store i8 0, ptr %15, align 1
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !278
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h07cf0e2135e81a64E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef 1, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !278
  %18 = load i64, ptr %5, align 8, !range !214, !noalias !278, !noundef !3
  %19 = trunc nuw i64 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !range !51, !noalias !278, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %19, label %23, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit.i.i", !prof !33

23:                                               ; preds = %1
  %24 = load i64, ptr %22, align 8, !noalias !278
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %21, i64 %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.37) #14, !noalias !273
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit.i.i": ; preds = %1
  %25 = load ptr, ptr %22, align 8, !noalias !278, !nonnull !3, !noundef !3
  %26 = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !278
  store i64 %21, ptr %13, align 8, !noalias !273
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %25, ptr %27, align 8, !noalias !273
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %28, align 8, !noalias !273
  %29 = invoke noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_yaml4yara15file_descriptor17h9c6130c1119178a5E()
          to label %32 unwind label %30, !noalias !273

30:                                               ; preds = %60, %49, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit.i.i"
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %100

32:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit.i.i"
  %33 = load i64, ptr %29, align 8, !range !214, !noalias !273, !noundef !3
  %34 = trunc nuw i64 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !273, !noundef !3
  br i1 %34, label %37, label %.thread.i

.thread.i:                                        ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !273
  br label %49

37:                                               ; preds = %32
  %38 = atomicrmw add ptr %36, i64 1 monotonic, align 8, !noalias !273
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %.pre.i = load i64, ptr %28, align 8, !alias.scope !281, !noalias !284
  %.pre1.i = load i64, ptr %13, align 8, !range !221, !alias.scope !281, !noalias !284
  %41 = icmp eq i64 %.pre.i, %.pre1.i
  %.sroa.5.0.i.i = load ptr, ptr %35, align 8, !noalias !273, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !273
  store i64 1, ptr %4, align 8, !noalias !286
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.5.0.i.i, ptr %42, align 8, !noalias !286
  br i1 %41, label %43, label %49

43:                                               ; preds = %40
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb55121305f0bdaceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.38)
          to label %49 unwind label %44, !noalias !273

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #15
          to label %100 unwind label %46, !noalias !273

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16, !noalias !273
  unreachable

48:                                               ; preds = %37
  tail call void @llvm.trap()
  unreachable

49:                                               ; preds = %43, %40, %.thread.i
  %.sroa.5.0.i5.i = phi ptr [ %36, %.thread.i ], [ %.sroa.5.0.i.i, %43 ], [ %.sroa.5.0.i.i, %40 ]
  %.sroa.03.0.i4.i = phi i64 [ 0, %.thread.i ], [ 1, %43 ], [ 1, %40 ]
  %50 = phi i64 [ 0, %.thread.i ], [ %.pre.i, %43 ], [ %.pre.i, %40 ]
  %51 = load ptr, ptr %27, align 8, !alias.scope !281, !noalias !284, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds nuw { { i64, [1 x i64] } }, ptr %51, i64 %50
  store i64 %.sroa.03.0.i4.i, ptr %52, align 8, !noalias !273
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %.sroa.5.0.i5.i, ptr %53, align 8, !noalias !273
  %54 = add i64 %50, 1
  store i64 %54, ptr %28, align 8, !alias.scope !281, !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !287
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h07cf0e2135e81a64E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 80)
          to label %.noexc.i.i unwind label %30, !noalias !273

.noexc.i.i:                                       ; preds = %49
  %55 = load i64, ptr %3, align 8, !range !214, !noalias !287, !noundef !3
  %56 = trunc nuw i64 %55 to i1
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load i64, ptr %57, align 8, !range !51, !noalias !287, !noundef !3
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %56, label %60, label %62, !prof !33

60:                                               ; preds = %.noexc.i.i
  %61 = load i64, ptr %59, align 8, !noalias !287
  invoke void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %58, i64 %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.39) #14
          to label %.noexc8.i.i unwind label %30, !noalias !273

.noexc8.i.i:                                      ; preds = %60
  unreachable

62:                                               ; preds = %.noexc.i.i
  %63 = load ptr, ptr %59, align 8, !noalias !287, !nonnull !3, !noundef !3
  %64 = icmp ugt i64 %58, 1
  call void @llvm.assume(i1 %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !287
  store i64 %58, ptr %12, align 8, !noalias !273
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %63, ptr %65, align 8, !noalias !273
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %66, align 8, !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !273
  invoke void @_ZN17yara_x_proto_yaml4test10SubMessage33generated_message_descriptor_data17h7a4d089bc52636cdE(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %11)
          to label %69 unwind label %67, !noalias !273

67:                                               ; preds = %88, %79, %69, %62
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %99

69:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false), !noalias !273
  store i64 1, ptr %66, align 8, !alias.scope !290, !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !273
  invoke void @_ZN17yara_x_proto_yaml4test7Message33generated_message_descriptor_data17hef9cf315115de3ffE(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %10)
          to label %70 unwind label %67, !noalias !273

70:                                               ; preds = %69
  %71 = load i64, ptr %66, align 8, !alias.scope !296, !noalias !299, !noundef !3
  %72 = load i64, ptr %12, align 8, !range !221, !alias.scope !296, !noalias !299, !noundef !3
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.41)
          to label %79 unwind label %75, !noalias !302

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h8047e3f9f8d0ab72E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %10) #15
          to label %99 unwind label %77, !noalias !273

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16, !noalias !273
  unreachable

79:                                               ; preds = %74, %70
  %80 = load ptr, ptr %65, align 8, !alias.scope !296, !noalias !299, !nonnull !3, !noundef !3
  %81 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { ptr, i64 }, { ptr, ptr } }, ptr %80, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %81, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false), !noalias !273
  %82 = add i64 %71, 1
  store i64 %82, ptr %66, align 8, !alias.scope !296, !noalias !299
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !303
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h07cf0e2135e81a64E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 0, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48)
          to label %.noexc15.i.i unwind label %67, !noalias !273

.noexc15.i.i:                                     ; preds = %79
  %83 = load i64, ptr %2, align 8, !range !214, !noalias !303, !noundef !3
  %84 = trunc nuw i64 %83 to i1
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load i64, ptr %85, align 8, !range !51, !noalias !303, !noundef !3
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %84, label %88, label %90, !prof !33

88:                                               ; preds = %.noexc15.i.i
  %89 = load i64, ptr %87, align 8, !noalias !303
  invoke void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %86, i64 %89, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.42) #14
          to label %.noexc16.i.i unwind label %67, !noalias !273

.noexc16.i.i:                                     ; preds = %88
  unreachable

90:                                               ; preds = %.noexc15.i.i
  %91 = load ptr, ptr %87, align 8, !noalias !303, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !303
  store i64 %86, ptr %9, align 8, !noalias !273
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %91, ptr %92, align 8, !noalias !273
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %93, align 8, !noalias !273
  %94 = invoke noundef nonnull align 8 ptr @_ZN17yara_x_proto_yaml4test21file_descriptor_proto17hea8e4b4d2a349c1aE()
          to label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h286d2ab8e4dfcf29E.exit" unwind label %95, !noalias !273

95:                                               ; preds = %90
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptorData$GT$$GT$17hd7b1d40dd086d8efE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #15
          to label %99 unwind label %97, !noalias !273

97:                                               ; preds = %100, %99, %95
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16, !noalias !273
  unreachable

99:                                               ; preds = %95, %75, %67
  %.pn.ph.i.i = phi { ptr, i32 } [ %96, %95 ], [ %68, %67 ], [ %76, %75 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$$GT$17hb34842d64781ecdbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #15
          to label %100 unwind label %97, !noalias !273

common.resume:                                    ; preds = %100, %107
  %common.resume.op = phi { ptr, i32 } [ %108, %107 ], [ %.pn.pn.ph.i.i, %100 ]
  resume { ptr, i32 } %common.resume.op

100:                                              ; preds = %99, %44, %30
  %.pn.pn.ph.i.i = phi { ptr, i32 } [ %.pn.ph.i.i, %99 ], [ %31, %30 ], [ %45, %44 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h46f294280169d7b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #15
          to label %common.resume unwind label %97, !noalias !273

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h286d2ab8e4dfcf29E.exit": ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN8protobuf7reflect4file9generated23GeneratedFileDescriptor13new_generated17h130e47f7d85b28e4E(ptr noalias noundef nonnull sret([352 x i8]) align 8 captures(none) dereferenceable(352) %14, ptr noundef nonnull align 8 %94, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !273
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8, !nonnull !3, !align !4, !noundef !3
  %103 = load ptr, ptr %102, align 8, !noundef !3
  %104 = load i64, ptr %103, align 8, !range !51, !alias.scope !306, !noundef !3
  %105 = icmp eq i64 %104, -9223372036854775808
  br i1 %105, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hfbc6387a9daaec49E.exit", label %106

106:                                              ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h286d2ab8e4dfcf29E.exit"
  invoke void @"_ZN4core3ptr80drop_in_place$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$17h5b0b14c8bf2a2136E"(ptr noalias noundef nonnull align 8 dereferenceable(352) %103)
          to label %"._ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hfbc6387a9daaec49E.exit_crit_edge" unwind label %107

"._ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hfbc6387a9daaec49E.exit_crit_edge": ; preds = %106
  %.pre = load ptr, ptr %102, align 8
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hfbc6387a9daaec49E.exit"

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %102, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %109, ptr noundef nonnull align 8 dereferenceable(352) %14, i64 352, i1 false)
  br label %common.resume

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hfbc6387a9daaec49E.exit": ; preds = %"._ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hfbc6387a9daaec49E.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h286d2ab8e4dfcf29E.exit"
  %110 = phi ptr [ %.pre, %"._ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hfbc6387a9daaec49E.exit_crit_edge" ], [ %103, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h286d2ab8e4dfcf29E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %110, ptr noundef nonnull align 8 dereferenceable(352) %14, i64 352, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h251d7c389b977a74E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [272 x i8], align 8
  %4 = alloca [272 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  %6 = load i8, ptr %5, align 1, !range !13, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  store i8 0, ptr %5, align 1
  tail call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !309
  %8 = load ptr, ptr @_ZN17yara_x_proto_yaml4yara26file_descriptor_proto_data17h62f843f1ca9504d3E, align 8, !noalias !309, !nonnull !3, !align !12, !noundef !3
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN17yara_x_proto_yaml4yara26file_descriptor_proto_data17h62f843f1ca9504d3E, i64 8), align 8, !noalias !309, !noundef !3
  call void @_ZN8protobuf7message7Message16parse_from_bytes17h6acb2d309cd1f30bE(ptr noalias noundef nonnull sret([272 x i8]) align 8 captures(none) dereferenceable(272) %3, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9), !noalias !309
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %10 = load i64, ptr %3, align 8, !range !51, !alias.scope !314, !noalias !317, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %12, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb8493460292e3a87E.exit", !prof !33

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !320
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !314, !noalias !317, !nonnull !3, !align !4, !noundef !3
  store ptr %14, ptr %2, align 8, !noalias !320
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.4, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4f377a562cb590fdc26ce2fea0590b81.3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.58) #14
          to label %17 unwind label %15, !noalias !321

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$protobuf..error..Error$GT$17hf932f75417a6ae9aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #15
          to label %common.resume unwind label %18, !noalias !321

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16, !noalias !321
  unreachable

common.resume:                                    ; preds = %15, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb8493460292e3a87E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef nonnull align 8 dereferenceable(272) %3, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !309
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = load ptr, ptr %21, align 8, !noundef !3
  %23 = load i64, ptr %22, align 8, !range !51, !alias.scope !322, !noundef !3
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit", label %25

25:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb8493460292e3a87E.exit"
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17h36a115055e3244cbE"(ptr noalias noundef nonnull align 8 dereferenceable(272) %22)
          to label %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit_crit_edge" unwind label %26

"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit_crit_edge": ; preds = %25
  %.pre = load ptr, ptr %21, align 8
  br label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit"

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %21, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %28, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false)
  br label %common.resume

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit": ; preds = %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb8493460292e3a87E.exit"
  %29 = phi ptr [ %.pre, %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit_crit_edge" ], [ %22, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb8493460292e3a87E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %29, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3622f7cf823650a7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  %5 = load i8, ptr %4, align 1, !range !13, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %4, align 1
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !325
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_yaml4yara15file_descriptor17h9c6130c1119178a5E(), !noalias !325
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.43, i64 noundef 13), !noalias !325
  %8 = load i64, ptr %2, align 8, !range !32, !noalias !325, !noundef !3
  %.not.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h965a708d8b7d28bfE.exit", !prof !33

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.45) #14, !noalias !325
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h965a708d8b7d28bfE.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !325
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %13 = load i64, ptr %12, align 8, !range !32, !alias.scope !330, !noundef !3
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit", label %15

15:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h965a708d8b7d28bfE.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge" unwind label %16

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge": ; preds = %15
  %.pre = load ptr, ptr %11, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit"

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %11, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %17

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h965a708d8b7d28bfE.exit"
  %19 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge" ], [ %12, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h965a708d8b7d28bfE.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h36c0da3afbf5e070E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [272 x i8], align 8
  %4 = alloca [272 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  %6 = load i8, ptr %5, align 1, !range !13, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  store i8 0, ptr %5, align 1
  tail call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !333
  %8 = load ptr, ptr @_ZN17yara_x_proto_yaml4test26file_descriptor_proto_data17h21a22074fb219d62E, align 8, !noalias !333, !nonnull !3, !align !12, !noundef !3
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN17yara_x_proto_yaml4test26file_descriptor_proto_data17h21a22074fb219d62E, i64 8), align 8, !noalias !333, !noundef !3
  call void @_ZN8protobuf7message7Message16parse_from_bytes17h6acb2d309cd1f30bE(ptr noalias noundef nonnull sret([272 x i8]) align 8 captures(none) dereferenceable(272) %3, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9), !noalias !333
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %10 = load i64, ptr %3, align 8, !range !51, !alias.scope !338, !noalias !341, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %12, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf1fcd87368ac0dd3E.exit", !prof !33

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !344
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !338, !noalias !341, !nonnull !3, !align !4, !noundef !3
  store ptr %14, ptr %2, align 8, !noalias !344
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.4, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4f377a562cb590fdc26ce2fea0590b81.3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.36) #14
          to label %17 unwind label %15, !noalias !345

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$protobuf..error..Error$GT$17hf932f75417a6ae9aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #15
          to label %common.resume unwind label %18, !noalias !345

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16, !noalias !345
  unreachable

common.resume:                                    ; preds = %15, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf1fcd87368ac0dd3E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef nonnull align 8 dereferenceable(272) %3, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !333
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = load ptr, ptr %21, align 8, !noundef !3
  %23 = load i64, ptr %22, align 8, !range !51, !alias.scope !346, !noundef !3
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit", label %25

25:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf1fcd87368ac0dd3E.exit"
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17h36a115055e3244cbE"(ptr noalias noundef nonnull align 8 dereferenceable(272) %22)
          to label %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit_crit_edge" unwind label %26

"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit_crit_edge": ; preds = %25
  %.pre = load ptr, ptr %21, align 8
  br label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit"

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %21, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %28, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false)
  br label %common.resume

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit": ; preds = %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf1fcd87368ac0dd3E.exit"
  %29 = phi ptr [ %.pre, %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit_crit_edge" ], [ %22, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf1fcd87368ac0dd3E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %29, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3b9528a25c47fcafE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  %5 = load i8, ptr %4, align 1, !range !13, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %4, align 1
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !349
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_yaml4test15file_descriptor17h2d045ab6430d52a0E(), !noalias !349
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.31, i64 noundef 10), !noalias !349
  %8 = load i64, ptr %2, align 8, !range !32, !noalias !349, !noundef !3
  %.not.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfe9a12e351d37085E.exit", !prof !33

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.33) #14, !noalias !349
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfe9a12e351d37085E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !349
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %13 = load i64, ptr %12, align 8, !range !32, !alias.scope !354, !noundef !3
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit", label %15

15:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfe9a12e351d37085E.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge" unwind label %16

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge": ; preds = %15
  %.pre = load ptr, ptr %11, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit"

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %11, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %17

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfe9a12e351d37085E.exit"
  %19 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge" ], [ %12, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfe9a12e351d37085E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h595d56fe6498e7c4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  %5 = load i8, ptr %4, align 1, !range !13, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %4, align 1
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !357
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_yaml4yara15file_descriptor17h9c6130c1119178a5E(), !noalias !357
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.54, i64 noundef 16), !noalias !357
  %8 = load i64, ptr %2, align 8, !range !32, !noalias !357, !noundef !3
  %.not.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1c9dd8dc62bec056E.exit", !prof !33

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.55) #14, !noalias !357
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1c9dd8dc62bec056E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !357
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %13 = load i64, ptr %12, align 8, !range !32, !alias.scope !362, !noundef !3
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit", label %15

15:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1c9dd8dc62bec056E.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge" unwind label %16

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge": ; preds = %15
  %.pre = load ptr, ptr %11, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit"

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %11, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %17

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1c9dd8dc62bec056E.exit"
  %19 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge" ], [ %12, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1c9dd8dc62bec056E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h5bad7ab72a2bb009E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  %5 = load i8, ptr %4, align 1, !range !13, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %4, align 1
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !365
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_yaml4yara15file_descriptor17h9c6130c1119178a5E(), !noalias !365
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.52, i64 noundef 11), !noalias !365
  %8 = load i64, ptr %2, align 8, !range !32, !noalias !365, !noundef !3
  %.not.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1b4195771e55e5cfE.exit", !prof !33

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.53) #14, !noalias !365
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1b4195771e55e5cfE.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !365
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %13 = load i64, ptr %12, align 8, !range !32, !alias.scope !370, !noundef !3
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit", label %15

15:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1b4195771e55e5cfE.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge" unwind label %16

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge": ; preds = %15
  %.pre = load ptr, ptr %11, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit"

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %11, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %17

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1b4195771e55e5cfE.exit"
  %19 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge" ], [ %12, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1b4195771e55e5cfE.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h7f6e801e200bd8d7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  %6 = load i8, ptr %5, align 1, !range !13, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  store i8 0, ptr %5, align 1
  tail call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !373
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !373
  call void @"_ZN97_$LT$yara_x_proto_yaml..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17h814fad5979743078E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2), !noalias !373
  invoke void @_ZN8protobuf7reflect7message17MessageDescriptor13oneof_by_name17h12531d7d7dd2f068E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.56, i64 noundef 5)
          to label %10 unwind label %8, !noalias !373

8:                                                ; preds = %12, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #15
          to label %common.resume unwind label %14, !noalias !373

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !range !32, !noalias !373, !noundef !3
  %.not.i.i = icmp eq i64 %11, 2
  br i1 %.not.i.i, label %12, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h05d012cf719de752E.exit", !prof !33

12:                                               ; preds = %10
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.57) #14
          to label %13 unwind label %8, !noalias !373

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16, !noalias !373
  unreachable

common.resume:                                    ; preds = %8, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %9, %8 ]
  resume { ptr, i32 } %common.resume.op

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h05d012cf719de752E.exit": ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2), !noalias !373
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !373
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !373
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  %18 = load ptr, ptr %17, align 8, !noundef !3
  %19 = load i64, ptr %18, align 8, !range !32, !alias.scope !378, !noundef !3
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hafe779a493e24860E.exit", label %21

21:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h05d012cf719de752E.exit"
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..reflect..oneof..OneofDescriptor$GT$17haea45ebd6361e65eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hafe779a493e24860E.exit_crit_edge" unwind label %22

"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hafe779a493e24860E.exit_crit_edge": ; preds = %21
  %.pre = load ptr, ptr %17, align 8
  br label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hafe779a493e24860E.exit"

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %17, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %common.resume

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hafe779a493e24860E.exit": ; preds = %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hafe779a493e24860E.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h05d012cf719de752E.exit"
  %25 = phi ptr [ %.pre, %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hafe779a493e24860E.exit_crit_edge" ], [ %18, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h05d012cf719de752E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h8c160a9c1cc27419E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  %3 = load i8, ptr %2, align 1, !range !13, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  store i8 0, ptr %2, align 1
  tail call void @llvm.assume(i1 %4)
  %5 = tail call noundef align 8 dereferenceable(352) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hb532cc51757d9207E"(ptr noundef nonnull align 8 @_ZN17yara_x_proto_yaml4yara15file_descriptor30generated_file_descriptor_lazy17he8a81deba517d552E)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = load ptr, ptr %7, align 8, !noundef !3
  %9 = load i64, ptr %8, align 8, !range !32, !alias.scope !381, !noundef !3
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit", label %11

11:                                               ; preds = %1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit_crit_edge" unwind label %12

"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit_crit_edge": ; preds = %11
  %.pre = load ptr, ptr %7, align 8
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit"

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %7, align 8, !noundef !3
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %5, ptr %15, align 8
  resume { ptr, i32 } %13

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit": ; preds = %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit_crit_edge", %1
  %16 = phi ptr [ %.pre, %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit_crit_edge" ], [ %8, %1 ]
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %5, ptr %17, align 8
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h96885d0e5553feedE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  %5 = load i8, ptr %4, align 1, !range !13, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %4, align 1
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !384
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_yaml4yara15file_descriptor17h9c6130c1119178a5E(), !noalias !384
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.48, i64 noundef 8), !noalias !384
  %8 = load i64, ptr %2, align 8, !range !32, !noalias !384, !noundef !3
  %.not.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfdddc78f0d139b79E.exit", !prof !33

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.49) #14, !noalias !384
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfdddc78f0d139b79E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !384
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %13 = load i64, ptr %12, align 8, !range !32, !alias.scope !389, !noundef !3
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit", label %15

15:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfdddc78f0d139b79E.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge" unwind label %16

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge": ; preds = %15
  %.pre = load ptr, ptr %11, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit"

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %11, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %17

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfdddc78f0d139b79E.exit"
  %19 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge" ], [ %12, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfdddc78f0d139b79E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hbfccb165e8a98ab6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  %5 = load i8, ptr %4, align 1, !range !13, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %4, align 1
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !392
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_yaml4test15file_descriptor17h2d045ab6430d52a0E(), !noalias !392
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.34, i64 noundef 7), !noalias !392
  %8 = load i64, ptr %2, align 8, !range !32, !noalias !392, !noundef !3
  %.not.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfd7085957c618442E.exit", !prof !33

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.35) #14, !noalias !392
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfd7085957c618442E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !392
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %13 = load i64, ptr %12, align 8, !range !32, !alias.scope !397, !noundef !3
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit", label %15

15:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfd7085957c618442E.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge" unwind label %16

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge": ; preds = %15
  %.pre = load ptr, ptr %11, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit"

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %11, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %17

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfd7085957c618442E.exit"
  %19 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge" ], [ %12, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfd7085957c618442E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hc498e4981fe0495dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  %5 = load i8, ptr %4, align 1, !range !13, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %4, align 1
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !400
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_yaml4yara15file_descriptor17h9c6130c1119178a5E(), !noalias !400
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.46, i64 noundef 12), !noalias !400
  %8 = load i64, ptr %2, align 8, !range !32, !noalias !400, !noundef !3
  %.not.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h604c4bd5b792e695E.exit", !prof !33

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.47) #14, !noalias !400
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h604c4bd5b792e695E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !400
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %13 = load i64, ptr %12, align 8, !range !32, !alias.scope !405, !noundef !3
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit", label %15

15:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h604c4bd5b792e695E.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge" unwind label %16

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge": ; preds = %15
  %.pre = load ptr, ptr %11, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit"

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %11, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %17

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h604c4bd5b792e695E.exit"
  %19 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge" ], [ %12, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h604c4bd5b792e695E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd218ecaf2b43d50dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [96 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  %4 = load i8, ptr %3, align 1, !range !13, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  store i8 0, ptr %3, align 1
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN17yara_x_proto_yaml4test10SubMessage3new17h4cb243eed23ca4dfE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = load ptr, ptr %7, align 8, !noundef !3
  %9 = load i64, ptr %8, align 8, !range !17, !alias.scope !408, !noundef !3
  %10 = icmp eq i64 %9, -9223372036854775807
  br i1 %10, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h8d822cf823eb39f5E.exit", label %11

11:                                               ; preds = %1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %8)
          to label %"._ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h8d822cf823eb39f5E.exit_crit_edge" unwind label %12

"._ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h8d822cf823eb39f5E.exit_crit_edge": ; preds = %11
  %.pre = load ptr, ptr %7, align 8
  br label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h8d822cf823eb39f5E.exit"

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %7, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  resume { ptr, i32 } %13

"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h8d822cf823eb39f5E.exit": ; preds = %"._ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h8d822cf823eb39f5E.exit_crit_edge", %1
  %15 = phi ptr [ %.pre, %"._ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h8d822cf823eb39f5E.exit_crit_edge" ], [ %8, %1 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he986ea519ff7a301E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  %3 = load i8, ptr %2, align 1, !range !13, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  store i8 0, ptr %2, align 1
  tail call void @llvm.assume(i1 %4)
  %5 = tail call noundef align 8 dereferenceable(352) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h9f5efa3933c09b0dE"(ptr noundef nonnull align 8 @_ZN17yara_x_proto_yaml4test15file_descriptor30generated_file_descriptor_lazy17h49bc8d60304c8967E)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = load ptr, ptr %7, align 8, !noundef !3
  %9 = load i64, ptr %8, align 8, !range !32, !alias.scope !411, !noundef !3
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit", label %11

11:                                               ; preds = %1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit_crit_edge" unwind label %12

"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit_crit_edge": ; preds = %11
  %.pre = load ptr, ptr %7, align 8
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit"

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %7, align 8, !noundef !3
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %5, ptr %15, align 8
  resume { ptr, i32 } %13

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit": ; preds = %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit_crit_edge", %1
  %16 = phi ptr [ %.pre, %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit_crit_edge" ], [ %8, %1 ]
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %5, ptr %17, align 8
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$yara_x_proto_yaml..yara..enum_value_options..Value$u20$as$u20$protobuf..oneof_full..OneofFull$GT$10descriptor17hd5a5b0c4255980a7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17he396a7f06ae38376E"(ptr noundef nonnull align 8 @"_ZN102_$LT$yara_x_proto_yaml..yara..enum_value_options..Value$u20$as$u20$protobuf..oneof_full..OneofFull$GT$10descriptor10descriptor17h67a7899371e8a2ebE")
  %3 = load i64, ptr %2, align 8, !range !214, !noundef !3
  %4 = trunc nuw i64 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %4, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %1, %6
  %.sroa.01.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %.sroa.5.0 = load ptr, ptr %5, align 8, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  store i64 %.sroa.01.0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %14, align 8
  ret void

15:                                               ; preds = %6
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN17yara_x_proto_yaml4yara18enum_value_options5Value31generated_oneof_descriptor_data17h513b23f4053e1186E() unnamed_addr #4 {
  ret { ptr, i64 } { ptr @anon.4f377a562cb590fdc26ce2fea0590b81.56, i64 5 }
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN17yara_x_proto_yaml4test10SubMessage3new17h4cb243eed23ca4dfE(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$17h5b0b14c8bf2a2136E"(ptr noalias noundef align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17h36a115055e3244cbE"(ptr noalias noundef align 8 dereferenceable(272)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$protobuf..reflect..oneof..OneofDescriptor$GT$17haea45ebd6361e65eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$protobuf..error..Error$GT$17hf932f75417a6ae9aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h02a8467176ee27a4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb55121305f0bdaceE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h8047e3f9f8d0ab72E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h07cf0e2135e81a64E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h91362ae8325ae948E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h58e6e708baea4a7cE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hf6af794cda19003eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3a2f036479cb0c2E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9953a4bf8045b3fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h4f7a26f76d8b2c2dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8, ptr noundef align 1, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_yaml4test15file_descriptor17h2d045ab6430d52a0E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message16parse_from_bytes17h6acb2d309cd1f30bE(ptr dead_on_unwind noalias noundef writable sret([272 x i8]) align 8 captures(none) dereferenceable(272), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(352) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h9f5efa3933c09b0dE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_yaml4yara15file_descriptor17h9c6130c1119178a5E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN17yara_x_proto_yaml4test10SubMessage33generated_message_descriptor_data17h7a4d089bc52636cdE(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN17yara_x_proto_yaml4test7Message33generated_message_descriptor_data17hef9cf315115de3ffE(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN17yara_x_proto_yaml4test21file_descriptor_proto17hea8e4b4d2a349c1aE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf7reflect4file9generated23GeneratedFileDescriptor13new_generated17h130e47f7d85b28e4E(ptr dead_on_unwind noalias noundef writable sret([352 x i8]) align 8 captures(none) dereferenceable(352), ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptorData$GT$$GT$17hd7b1d40dd086d8efE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$$GT$17hb34842d64781ecdbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h46f294280169d7b4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17he396a7f06ae38376E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$yara_x_proto_yaml..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17h814fad5979743078E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf7reflect7message17MessageDescriptor13oneof_by_name17h12531d7d7dd2f068E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(352) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hb532cc51757d9207E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN8protobuf10descriptor15file_descriptor17h0d20ff2747d0dae1E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN17yara_x_proto_yaml4yara13ModuleOptions33generated_message_descriptor_data17h0431070bd79dd49dE(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN17yara_x_proto_yaml4yara12FieldOptions33generated_message_descriptor_data17h3208c6e5ca5cb56eE(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN17yara_x_proto_yaml4yara8AclEntry33generated_message_descriptor_data17h097b5b0eb8ba9275E(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN17yara_x_proto_yaml4yara14MessageOptions33generated_message_descriptor_data17hca1a5b580c6d22bcE(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN17yara_x_proto_yaml4yara11EnumOptions33generated_message_descriptor_data17h860595c62c4c31bfE(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN17yara_x_proto_yaml4yara16EnumValueOptions33generated_message_descriptor_data17ha540ae17b642b568E(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN17yara_x_proto_yaml4yara21file_descriptor_proto17hb69a49ff638342cdE() unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd218ecaf2b43d50dE: argument 0"}
!11 = distinct !{!11, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd218ecaf2b43d50dE"}
!12 = !{i64 1}
!13 = !{i8 0, i8 2}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd218ecaf2b43d50dE: argument 0"}
!16 = distinct !{!16, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd218ecaf2b43d50dE"}
!17 = !{i64 0, i64 -9223372036854775806}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h8d822cf823eb39f5E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h8d822cf823eb39f5E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hbfccb165e8a98ab6E: argument 0"}
!23 = distinct !{!23, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hbfccb165e8a98ab6E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hbfccb165e8a98ab6E: argument 0"}
!26 = distinct !{!26, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hbfccb165e8a98ab6E"}
!27 = !{!28, !30, !25}
!28 = distinct !{!28, !29, !"_ZN88_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h5217bb8d591a3279E: argument 0"}
!29 = distinct !{!29, !"_ZN88_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h5217bb8d591a3279E"}
!30 = distinct !{!30, !31, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfd7085957c618442E: argument 0"}
!31 = distinct !{!31, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfd7085957c618442E"}
!32 = !{i64 0, i64 3}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h251d7c389b977a74E: argument 0"}
!39 = distinct !{!39, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h251d7c389b977a74E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h251d7c389b977a74E: argument 0"}
!42 = distinct !{!42, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h251d7c389b977a74E"}
!43 = !{!44, !46, !41}
!44 = distinct !{!44, !45, !"_ZN17yara_x_proto_yaml4yara21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17h3f926ab0be541482E: argument 0"}
!45 = distinct !{!45, !"_ZN17yara_x_proto_yaml4yara21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17h3f926ab0be541482E"}
!46 = distinct !{!46, !47, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb8493460292e3a87E: argument 0"}
!47 = distinct !{!47, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb8493460292e3a87E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6a3737f077ed064E: argument 1"}
!50 = distinct !{!50, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6a3737f077ed064E"}
!51 = !{i64 0, i64 -9223372036854775807}
!52 = !{!53, !54, !44, !46, !41}
!53 = distinct !{!53, !50, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6a3737f077ed064E: argument 0"}
!54 = distinct !{!54, !50, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6a3737f077ed064E: argument 2"}
!55 = !{!53, !49, !54, !44, !46, !41}
!56 = !{!53, !49, !44, !46, !41}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h595d56fe6498e7c4E: argument 0"}
!62 = distinct !{!62, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h595d56fe6498e7c4E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h595d56fe6498e7c4E: argument 0"}
!65 = distinct !{!65, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h595d56fe6498e7c4E"}
!66 = !{!67, !69, !64}
!67 = distinct !{!67, !68, !"_ZN97_$LT$yara_x_proto_yaml..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17ha270255f95d3b04cE: argument 0"}
!68 = distinct !{!68, !"_ZN97_$LT$yara_x_proto_yaml..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17ha270255f95d3b04cE"}
!69 = distinct !{!69, !70, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1c9dd8dc62bec056E: argument 0"}
!70 = distinct !{!70, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1c9dd8dc62bec056E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0295f5f495de6e41E: argument 0"}
!76 = distinct !{!76, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0295f5f495de6e41E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0295f5f495de6e41E: argument 0"}
!79 = distinct !{!79, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0295f5f495de6e41E"}
!80 = !{!81, !83, !78}
!81 = distinct !{!81, !82, !"_ZN95_$LT$yara_x_proto_yaml..yara..MessageOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h46c727670304b0f4E: argument 0"}
!82 = distinct !{!82, !"_ZN95_$LT$yara_x_proto_yaml..yara..MessageOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h46c727670304b0f4E"}
!83 = distinct !{!83, !84, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h555a894cb6c8a00dE: argument 0"}
!84 = distinct !{!84, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h555a894cb6c8a00dE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3622f7cf823650a7E: argument 0"}
!90 = distinct !{!90, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3622f7cf823650a7E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3622f7cf823650a7E: argument 0"}
!93 = distinct !{!93, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3622f7cf823650a7E"}
!94 = !{!95, !97, !92}
!95 = distinct !{!95, !96, !"_ZN94_$LT$yara_x_proto_yaml..yara..ModuleOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hb193b6b2f28a7c33E: argument 0"}
!96 = distinct !{!96, !"_ZN94_$LT$yara_x_proto_yaml..yara..ModuleOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hb193b6b2f28a7c33E"}
!97 = distinct !{!97, !98, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h965a708d8b7d28bfE: argument 0"}
!98 = distinct !{!98, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h965a708d8b7d28bfE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h96885d0e5553feedE: argument 0"}
!104 = distinct !{!104, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h96885d0e5553feedE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h96885d0e5553feedE: argument 0"}
!107 = distinct !{!107, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h96885d0e5553feedE"}
!108 = !{!109, !111, !106}
!109 = distinct !{!109, !110, !"_ZN89_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h857459430eaf1844E: argument 0"}
!110 = distinct !{!110, !"_ZN89_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h857459430eaf1844E"}
!111 = distinct !{!111, !112, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfdddc78f0d139b79E: argument 0"}
!112 = distinct !{!112, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfdddc78f0d139b79E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3b9528a25c47fcafE: argument 0"}
!118 = distinct !{!118, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3b9528a25c47fcafE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3b9528a25c47fcafE: argument 0"}
!121 = distinct !{!121, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3b9528a25c47fcafE"}
!122 = !{!123, !125, !120}
!123 = distinct !{!123, !124, !"_ZN91_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hae32d076bea39bbfE: argument 0"}
!124 = distinct !{!124, !"_ZN91_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hae32d076bea39bbfE"}
!125 = distinct !{!125, !126, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfe9a12e351d37085E: argument 0"}
!126 = distinct !{!126, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfe9a12e351d37085E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hc498e4981fe0495dE: argument 0"}
!132 = distinct !{!132, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hc498e4981fe0495dE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hc498e4981fe0495dE: argument 0"}
!135 = distinct !{!135, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hc498e4981fe0495dE"}
!136 = !{!137, !139, !134}
!137 = distinct !{!137, !138, !"_ZN93_$LT$yara_x_proto_yaml..yara..FieldOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hb18dbae7043f019bE: argument 0"}
!138 = distinct !{!138, !"_ZN93_$LT$yara_x_proto_yaml..yara..FieldOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hb18dbae7043f019bE"}
!139 = distinct !{!139, !140, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h604c4bd5b792e695E: argument 0"}
!140 = distinct !{!140, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h604c4bd5b792e695E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h5bad7ab72a2bb009E: argument 0"}
!146 = distinct !{!146, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h5bad7ab72a2bb009E"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h5bad7ab72a2bb009E: argument 0"}
!149 = distinct !{!149, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h5bad7ab72a2bb009E"}
!150 = !{!151, !153, !148}
!151 = distinct !{!151, !152, !"_ZN92_$LT$yara_x_proto_yaml..yara..EnumOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h7c3c62eaecd8d1e9E: argument 0"}
!152 = distinct !{!152, !"_ZN92_$LT$yara_x_proto_yaml..yara..EnumOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h7c3c62eaecd8d1e9E"}
!153 = distinct !{!153, !154, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1b4195771e55e5cfE: argument 0"}
!154 = distinct !{!154, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1b4195771e55e5cfE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h36c0da3afbf5e070E: argument 0"}
!160 = distinct !{!160, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h36c0da3afbf5e070E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h36c0da3afbf5e070E: argument 0"}
!163 = distinct !{!163, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h36c0da3afbf5e070E"}
!164 = !{!165, !167, !162}
!165 = distinct !{!165, !166, !"_ZN17yara_x_proto_yaml4test21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17haeb8096d480b5df7E: argument 0"}
!166 = distinct !{!166, !"_ZN17yara_x_proto_yaml4test21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17haeb8096d480b5df7E"}
!167 = distinct !{!167, !168, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf1fcd87368ac0dd3E: argument 0"}
!168 = distinct !{!168, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf1fcd87368ac0dd3E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6a3737f077ed064E: argument 1"}
!171 = distinct !{!171, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6a3737f077ed064E"}
!172 = !{!173, !174, !165, !167, !162}
!173 = distinct !{!173, !171, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6a3737f077ed064E: argument 0"}
!174 = distinct !{!174, !171, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6a3737f077ed064E: argument 2"}
!175 = !{!173, !170, !174, !165, !167, !162}
!176 = !{!173, !170, !165, !167, !162}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he986ea519ff7a301E: argument 0"}
!182 = distinct !{!182, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he986ea519ff7a301E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he986ea519ff7a301E: argument 0"}
!185 = distinct !{!185, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he986ea519ff7a301E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h8c160a9c1cc27419E: argument 0"}
!191 = distinct !{!191, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h8c160a9c1cc27419E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h8c160a9c1cc27419E: argument 0"}
!194 = distinct !{!194, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h8c160a9c1cc27419E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN95_$LT$yara_x_proto_yaml..yara..MessageOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h46c727670304b0f4E: argument 0"}
!200 = distinct !{!200, !"_ZN95_$LT$yara_x_proto_yaml..yara..MessageOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h46c727670304b0f4E"}
!201 = distinct !{!201, !202, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h555a894cb6c8a00dE: argument 0"}
!202 = distinct !{!202, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h555a894cb6c8a00dE"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZN17yara_x_proto_yaml4yara15file_descriptor28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb311c7ca47c3a4dcE: argument 0"}
!208 = distinct !{!208, !"_ZN17yara_x_proto_yaml4yara15file_descriptor28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb311c7ca47c3a4dcE"}
!209 = distinct !{!209, !210, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h7adbe80c4a988c1fE: argument 0"}
!210 = distinct !{!210, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h7adbe80c4a988c1fE"}
!211 = !{!212, !207, !209}
!212 = distinct !{!212, !213, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E"}
!214 = !{i64 0, i64 2}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7212025be26052acE: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7212025be26052acE"}
!218 = !{!216, !219, !207, !209}
!219 = distinct !{!219, !217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7212025be26052acE: argument 1"}
!220 = !{!219, !207, !209}
!221 = !{i64 0, i64 -9223372036854775808}
!222 = !{!223, !207, !209}
!223 = distinct !{!223, !224, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E: argument 0"}
!224 = distinct !{!224, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 0"}
!227 = distinct !{!227, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E"}
!228 = !{!229, !230, !207, !209}
!229 = distinct !{!229, !227, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 1"}
!230 = distinct !{!230, !227, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 2"}
!231 = !{!229, !207, !209}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 0"}
!234 = distinct !{!234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E"}
!235 = !{!236, !237, !207, !209}
!236 = distinct !{!236, !234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 1"}
!237 = distinct !{!237, !234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 2"}
!238 = !{!236, !207, !209}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 0"}
!241 = distinct !{!241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E"}
!242 = !{!243, !244, !207, !209}
!243 = distinct !{!243, !241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 1"}
!244 = distinct !{!244, !241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 2"}
!245 = !{!243, !207, !209}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 0"}
!248 = distinct !{!248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E"}
!249 = !{!250, !251, !207, !209}
!250 = distinct !{!250, !248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 1"}
!251 = distinct !{!251, !248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 2"}
!252 = !{!250, !207, !209}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 0"}
!255 = distinct !{!255, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E"}
!256 = !{!257, !258, !207, !209}
!257 = distinct !{!257, !255, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 1"}
!258 = distinct !{!258, !255, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 2"}
!259 = !{!257, !207, !209}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 0"}
!262 = distinct !{!262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E"}
!263 = !{!264, !265, !207, !209}
!264 = distinct !{!264, !262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 1"}
!265 = distinct !{!265, !262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 2"}
!266 = !{!264, !207, !209}
!267 = !{!268, !207, !209}
!268 = distinct !{!268, !269, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E: argument 0"}
!269 = distinct !{!269, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hfbc6387a9daaec49E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hfbc6387a9daaec49E"}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_ZN17yara_x_proto_yaml4test15file_descriptor28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2d63933955322f35E: argument 0"}
!275 = distinct !{!275, !"_ZN17yara_x_proto_yaml4test15file_descriptor28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2d63933955322f35E"}
!276 = distinct !{!276, !277, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h286d2ab8e4dfcf29E: argument 0"}
!277 = distinct !{!277, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h286d2ab8e4dfcf29E"}
!278 = !{!279, !274, !276}
!279 = distinct !{!279, !280, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7212025be26052acE: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7212025be26052acE"}
!284 = !{!285, !274, !276}
!285 = distinct !{!285, !283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7212025be26052acE: argument 1"}
!286 = !{!282, !285, !274, !276}
!287 = !{!288, !274, !276}
!288 = distinct !{!288, !289, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E: argument 0"}
!289 = distinct !{!289, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 0"}
!292 = distinct !{!292, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E"}
!293 = !{!294, !295, !274, !276}
!294 = distinct !{!294, !292, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 1"}
!295 = distinct !{!295, !292, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 2"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 0"}
!298 = distinct !{!298, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E"}
!299 = !{!300, !301, !274, !276}
!300 = distinct !{!300, !298, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 1"}
!301 = distinct !{!301, !298, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 2"}
!302 = !{!300, !274, !276}
!303 = !{!304, !274, !276}
!304 = distinct !{!304, !305, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E: argument 0"}
!305 = distinct !{!305, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hfbc6387a9daaec49E: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hfbc6387a9daaec49E"}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZN17yara_x_proto_yaml4yara21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17h3f926ab0be541482E: argument 0"}
!311 = distinct !{!311, !"_ZN17yara_x_proto_yaml4yara21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17h3f926ab0be541482E"}
!312 = distinct !{!312, !313, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb8493460292e3a87E: argument 0"}
!313 = distinct !{!313, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb8493460292e3a87E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6a3737f077ed064E: argument 1"}
!316 = distinct !{!316, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6a3737f077ed064E"}
!317 = !{!318, !319, !310, !312}
!318 = distinct !{!318, !316, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6a3737f077ed064E: argument 0"}
!319 = distinct !{!319, !316, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6a3737f077ed064E: argument 2"}
!320 = !{!318, !315, !319, !310, !312}
!321 = !{!318, !315, !310, !312}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE"}
!325 = !{!326, !328}
!326 = distinct !{!326, !327, !"_ZN94_$LT$yara_x_proto_yaml..yara..ModuleOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hb193b6b2f28a7c33E: argument 0"}
!327 = distinct !{!327, !"_ZN94_$LT$yara_x_proto_yaml..yara..ModuleOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hb193b6b2f28a7c33E"}
!328 = distinct !{!328, !329, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h965a708d8b7d28bfE: argument 0"}
!329 = distinct !{!329, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h965a708d8b7d28bfE"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE"}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZN17yara_x_proto_yaml4test21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17haeb8096d480b5df7E: argument 0"}
!335 = distinct !{!335, !"_ZN17yara_x_proto_yaml4test21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17haeb8096d480b5df7E"}
!336 = distinct !{!336, !337, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf1fcd87368ac0dd3E: argument 0"}
!337 = distinct !{!337, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf1fcd87368ac0dd3E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6a3737f077ed064E: argument 1"}
!340 = distinct !{!340, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6a3737f077ed064E"}
!341 = !{!342, !343, !334, !336}
!342 = distinct !{!342, !340, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6a3737f077ed064E: argument 0"}
!343 = distinct !{!343, !340, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6a3737f077ed064E: argument 2"}
!344 = !{!342, !339, !343, !334, !336}
!345 = !{!342, !339, !334, !336}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE"}
!349 = !{!350, !352}
!350 = distinct !{!350, !351, !"_ZN91_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hae32d076bea39bbfE: argument 0"}
!351 = distinct !{!351, !"_ZN91_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hae32d076bea39bbfE"}
!352 = distinct !{!352, !353, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfe9a12e351d37085E: argument 0"}
!353 = distinct !{!353, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfe9a12e351d37085E"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE"}
!357 = !{!358, !360}
!358 = distinct !{!358, !359, !"_ZN97_$LT$yara_x_proto_yaml..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17ha270255f95d3b04cE: argument 0"}
!359 = distinct !{!359, !"_ZN97_$LT$yara_x_proto_yaml..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17ha270255f95d3b04cE"}
!360 = distinct !{!360, !361, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1c9dd8dc62bec056E: argument 0"}
!361 = distinct !{!361, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1c9dd8dc62bec056E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE"}
!365 = !{!366, !368}
!366 = distinct !{!366, !367, !"_ZN92_$LT$yara_x_proto_yaml..yara..EnumOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h7c3c62eaecd8d1e9E: argument 0"}
!367 = distinct !{!367, !"_ZN92_$LT$yara_x_proto_yaml..yara..EnumOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h7c3c62eaecd8d1e9E"}
!368 = distinct !{!368, !369, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1b4195771e55e5cfE: argument 0"}
!369 = distinct !{!369, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1b4195771e55e5cfE"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE"}
!373 = !{!374, !376}
!374 = distinct !{!374, !375, !"_ZN102_$LT$yara_x_proto_yaml..yara..enum_value_options..Value$u20$as$u20$protobuf..oneof_full..OneofFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hd72273b4fd6f2ecaE: argument 0"}
!375 = distinct !{!375, !"_ZN102_$LT$yara_x_proto_yaml..yara..enum_value_options..Value$u20$as$u20$protobuf..oneof_full..OneofFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hd72273b4fd6f2ecaE"}
!376 = distinct !{!376, !377, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h05d012cf719de752E: argument 0"}
!377 = distinct !{!377, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h05d012cf719de752E"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hafe779a493e24860E: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hafe779a493e24860E"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE"}
!384 = !{!385, !387}
!385 = distinct !{!385, !386, !"_ZN89_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h857459430eaf1844E: argument 0"}
!386 = distinct !{!386, !"_ZN89_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h857459430eaf1844E"}
!387 = distinct !{!387, !388, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfdddc78f0d139b79E: argument 0"}
!388 = distinct !{!388, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfdddc78f0d139b79E"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE"}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZN88_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h5217bb8d591a3279E: argument 0"}
!394 = distinct !{!394, !"_ZN88_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h5217bb8d591a3279E"}
!395 = distinct !{!395, !396, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfd7085957c618442E: argument 0"}
!396 = distinct !{!396, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfd7085957c618442E"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE"}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZN93_$LT$yara_x_proto_yaml..yara..FieldOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hb18dbae7043f019bE: argument 0"}
!402 = distinct !{!402, !"_ZN93_$LT$yara_x_proto_yaml..yara..FieldOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hb18dbae7043f019bE"}
!403 = distinct !{!403, !404, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h604c4bd5b792e695E: argument 0"}
!404 = distinct !{!404, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h604c4bd5b792e695E"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h8d822cf823eb39f5E: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h8d822cf823eb39f5E"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE"}
