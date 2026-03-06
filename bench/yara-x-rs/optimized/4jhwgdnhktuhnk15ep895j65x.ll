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
  store i8 0, ptr %.val, align 1, !noalias !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !13
  call void @_ZN17yara_x_proto_yaml4test10SubMessage3new17h4cb243eed23ca4dfE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %2), !noalias !13
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %4 = load ptr, ptr %.val1, align 8, !noalias !13, !noundef !3
  %5 = load i64, ptr %4, align 8, !range !16, !alias.scope !17, !noalias !13, !noundef !3
  %6 = icmp eq i64 %5, -9223372036854775807
  br i1 %6, label %_ZN4core3ops8function6FnOnce9call_once17h834b64e38db2913eE.exit, label %7

7:                                                ; preds = %1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4)
          to label %"._ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h8d822cf823eb39f5E.exit_crit_edge.i.i" unwind label %8, !noalias !13

"._ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h8d822cf823eb39f5E.exit_crit_edge.i.i": ; preds = %7
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !13
  br label %_ZN4core3ops8function6FnOnce9call_once17h834b64e38db2913eE.exit

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %.val1, align 8, !noalias !13, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false), !noalias !13
  resume { ptr, i32 } %9

_ZN4core3ops8function6FnOnce9call_once17h834b64e38db2913eE.exit: ; preds = %1, %"._ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h8d822cf823eb39f5E.exit_crit_edge.i.i"
  %11 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h8d822cf823eb39f5E.exit_crit_edge.i.i" ], [ %4, %1 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !13
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h07f4c7259dea37e8E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !20, !nonnull !3, !align !12, !noundef !3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  store i8 0, ptr %.val, align 1, !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !26
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_yaml4test15file_descriptor17h2d045ab6430d52a0E(), !noalias !26
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.34, i64 noundef 7), !noalias !26
  %6 = load i64, ptr %2, align 8, !range !31, !noalias !26, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfd7085957c618442E.exit.i.i", !prof !32

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.35) #14, !noalias !26
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfd7085957c618442E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !26
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %8 = load ptr, ptr %.val1, align 8, !noalias !23, !noundef !3
  %9 = load i64, ptr %8, align 8, !range !31, !alias.scope !33, !noalias !23, !noundef !3
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %_ZN4core3ops8function6FnOnce9call_once17h5b04514384268581E.exit, label %11

11:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfd7085957c618442E.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i" unwind label %12, !noalias !23

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i": ; preds = %11
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !23
  br label %_ZN4core3ops8function6FnOnce9call_once17h5b04514384268581E.exit

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %.val1, align 8, !noalias !23, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !23
  resume { ptr, i32 } %13

_ZN4core3ops8function6FnOnce9call_once17h5b04514384268581E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfd7085957c618442E.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i"
  %15 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i" ], [ %8, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfd7085957c618442E.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !23
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
  %.val = load ptr, ptr %0, align 8, !alias.scope !36, !nonnull !3, !align !12, !noundef !3
  %5 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %5, align 8
  store i8 0, ptr %.val, align 1, !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !42
  %6 = load ptr, ptr @_ZN17yara_x_proto_yaml4yara26file_descriptor_proto_data17h62f843f1ca9504d3E, align 8, !noalias !42, !nonnull !3, !align !12, !noundef !3
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN17yara_x_proto_yaml4yara26file_descriptor_proto_data17h62f843f1ca9504d3E, i64 8), align 8, !noalias !42, !noundef !3
  call void @_ZN8protobuf7message7Message16parse_from_bytes17h6acb2d309cd1f30bE(ptr noalias noundef nonnull sret([272 x i8]) align 8 captures(none) dereferenceable(272) %3, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7), !noalias !42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %8 = load i64, ptr %3, align 8, !range !50, !alias.scope !47, !noalias !51, !noundef !3
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %10, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb8493460292e3a87E.exit.i.i", !prof !32

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !54
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !47, !noalias !51, !nonnull !3, !align !4, !noundef !3
  store ptr %12, ptr %2, align 8, !noalias !54
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.4, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4f377a562cb590fdc26ce2fea0590b81.3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.58) #14
          to label %15 unwind label %13, !noalias !55

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$protobuf..error..Error$GT$17hf932f75417a6ae9aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #15
          to label %common.resume.i.i unwind label %16, !noalias !55

15:                                               ; preds = %10
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16, !noalias !55
  unreachable

common.resume.i.i:                                ; preds = %22, %13
  %common.resume.op.i.i = phi { ptr, i32 } [ %23, %22 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op.i.i

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb8493460292e3a87E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef nonnull align 8 dereferenceable(272) %3, i64 272, i1 false), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !42
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %18 = load ptr, ptr %.val1, align 8, !noalias !39, !noundef !3
  %19 = load i64, ptr %18, align 8, !range !50, !alias.scope !56, !noalias !39, !noundef !3
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %_ZN4core3ops8function6FnOnce9call_once17hd1887aaec3fc401dE.exit, label %21

21:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb8493460292e3a87E.exit.i.i"
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17h36a115055e3244cbE"(ptr noalias noundef nonnull align 8 dereferenceable(272) %18)
          to label %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit_crit_edge.i.i" unwind label %22, !noalias !39

"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit_crit_edge.i.i": ; preds = %21
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !39
  br label %_ZN4core3ops8function6FnOnce9call_once17hd1887aaec3fc401dE.exit

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %.val1, align 8, !noalias !39, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %24, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false), !noalias !39
  br label %common.resume.i.i

_ZN4core3ops8function6FnOnce9call_once17hd1887aaec3fc401dE.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb8493460292e3a87E.exit.i.i", %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit_crit_edge.i.i"
  %25 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit_crit_edge.i.i" ], [ %18, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb8493460292e3a87E.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %25, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2598f3bf854d4b7fE"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !59, !nonnull !3, !align !12, !noundef !3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  store i8 0, ptr %.val, align 1, !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !65
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_yaml4yara15file_descriptor17h9c6130c1119178a5E(), !noalias !65
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.54, i64 noundef 16), !noalias !65
  %6 = load i64, ptr %2, align 8, !range !31, !noalias !65, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1c9dd8dc62bec056E.exit.i.i", !prof !32

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.55) #14, !noalias !65
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1c9dd8dc62bec056E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !65
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %8 = load ptr, ptr %.val1, align 8, !noalias !62, !noundef !3
  %9 = load i64, ptr %8, align 8, !range !31, !alias.scope !70, !noalias !62, !noundef !3
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %_ZN4core3ops8function6FnOnce9call_once17h78f3e0398d73cdbeE.exit, label %11

11:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1c9dd8dc62bec056E.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i" unwind label %12, !noalias !62

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i": ; preds = %11
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !62
  br label %_ZN4core3ops8function6FnOnce9call_once17h78f3e0398d73cdbeE.exit

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %.val1, align 8, !noalias !62, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !62
  resume { ptr, i32 } %13

_ZN4core3ops8function6FnOnce9call_once17h78f3e0398d73cdbeE.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1c9dd8dc62bec056E.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i"
  %15 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i" ], [ %8, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1c9dd8dc62bec056E.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h26b3a890fb085012E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !73, !nonnull !3, !align !12, !noundef !3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  store i8 0, ptr %.val, align 1, !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !79
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_yaml4yara15file_descriptor17h9c6130c1119178a5E(), !noalias !79
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.50, i64 noundef 14), !noalias !79
  %6 = load i64, ptr %2, align 8, !range !31, !noalias !79, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h555a894cb6c8a00dE.exit.i.i", !prof !32

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.51) #14, !noalias !79
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h555a894cb6c8a00dE.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !79
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %8 = load ptr, ptr %.val1, align 8, !noalias !76, !noundef !3
  %9 = load i64, ptr %8, align 8, !range !31, !alias.scope !84, !noalias !76, !noundef !3
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %_ZN4core3ops8function6FnOnce9call_once17h2f12e7c4929e8055E.exit, label %11

11:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h555a894cb6c8a00dE.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i" unwind label %12, !noalias !76

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i": ; preds = %11
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !76
  br label %_ZN4core3ops8function6FnOnce9call_once17h2f12e7c4929e8055E.exit

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %.val1, align 8, !noalias !76, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !76
  resume { ptr, i32 } %13

_ZN4core3ops8function6FnOnce9call_once17h2f12e7c4929e8055E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h555a894cb6c8a00dE.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i"
  %15 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i" ], [ %8, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h555a894cb6c8a00dE.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h494d56cb98d67b83E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !87, !nonnull !3, !align !12, !noundef !3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  store i8 0, ptr %.val, align 1, !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !93
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_yaml4yara15file_descriptor17h9c6130c1119178a5E(), !noalias !93
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.43, i64 noundef 13), !noalias !93
  %6 = load i64, ptr %2, align 8, !range !31, !noalias !93, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h965a708d8b7d28bfE.exit.i.i", !prof !32

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.45) #14, !noalias !93
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h965a708d8b7d28bfE.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !93
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %8 = load ptr, ptr %.val1, align 8, !noalias !90, !noundef !3
  %9 = load i64, ptr %8, align 8, !range !31, !alias.scope !98, !noalias !90, !noundef !3
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %_ZN4core3ops8function6FnOnce9call_once17h684f57a8b0ad32cbE.exit, label %11

11:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h965a708d8b7d28bfE.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i" unwind label %12, !noalias !90

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i": ; preds = %11
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !90
  br label %_ZN4core3ops8function6FnOnce9call_once17h684f57a8b0ad32cbE.exit

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %.val1, align 8, !noalias !90, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !90
  resume { ptr, i32 } %13

_ZN4core3ops8function6FnOnce9call_once17h684f57a8b0ad32cbE.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h965a708d8b7d28bfE.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i"
  %15 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i" ], [ %8, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h965a708d8b7d28bfE.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h50f55ae1c7994819E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !101, !nonnull !3, !align !12, !noundef !3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  store i8 0, ptr %.val, align 1, !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !107
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_yaml4yara15file_descriptor17h9c6130c1119178a5E(), !noalias !107
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.48, i64 noundef 8), !noalias !107
  %6 = load i64, ptr %2, align 8, !range !31, !noalias !107, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfdddc78f0d139b79E.exit.i.i", !prof !32

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.49) #14, !noalias !107
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfdddc78f0d139b79E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !107
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %8 = load ptr, ptr %.val1, align 8, !noalias !104, !noundef !3
  %9 = load i64, ptr %8, align 8, !range !31, !alias.scope !112, !noalias !104, !noundef !3
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %_ZN4core3ops8function6FnOnce9call_once17h6cf3aec0ca02b8acE.exit, label %11

11:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfdddc78f0d139b79E.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i" unwind label %12, !noalias !104

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i": ; preds = %11
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !104
  br label %_ZN4core3ops8function6FnOnce9call_once17h6cf3aec0ca02b8acE.exit

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %.val1, align 8, !noalias !104, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !104
  resume { ptr, i32 } %13

_ZN4core3ops8function6FnOnce9call_once17h6cf3aec0ca02b8acE.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfdddc78f0d139b79E.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i"
  %15 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i" ], [ %8, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfdddc78f0d139b79E.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6980288188007c9fE"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !115, !nonnull !3, !align !12, !noundef !3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  store i8 0, ptr %.val, align 1, !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !121
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_yaml4test15file_descriptor17h2d045ab6430d52a0E(), !noalias !121
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.31, i64 noundef 10), !noalias !121
  %6 = load i64, ptr %2, align 8, !range !31, !noalias !121, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfe9a12e351d37085E.exit.i.i", !prof !32

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.33) #14, !noalias !121
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfe9a12e351d37085E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !121
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %8 = load ptr, ptr %.val1, align 8, !noalias !118, !noundef !3
  %9 = load i64, ptr %8, align 8, !range !31, !alias.scope !126, !noalias !118, !noundef !3
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %_ZN4core3ops8function6FnOnce9call_once17he18bba614c706006E.exit, label %11

11:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfe9a12e351d37085E.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i" unwind label %12, !noalias !118

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i": ; preds = %11
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !118
  br label %_ZN4core3ops8function6FnOnce9call_once17he18bba614c706006E.exit

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %.val1, align 8, !noalias !118, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !118
  resume { ptr, i32 } %13

_ZN4core3ops8function6FnOnce9call_once17he18bba614c706006E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfe9a12e351d37085E.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i"
  %15 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i" ], [ %8, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfe9a12e351d37085E.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h720d210cb20eed5dE"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !129, !nonnull !3, !align !12, !noundef !3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  store i8 0, ptr %.val, align 1, !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !135
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_yaml4yara15file_descriptor17h9c6130c1119178a5E(), !noalias !135
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.46, i64 noundef 12), !noalias !135
  %6 = load i64, ptr %2, align 8, !range !31, !noalias !135, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h604c4bd5b792e695E.exit.i.i", !prof !32

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.47) #14, !noalias !135
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h604c4bd5b792e695E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !135
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %8 = load ptr, ptr %.val1, align 8, !noalias !132, !noundef !3
  %9 = load i64, ptr %8, align 8, !range !31, !alias.scope !140, !noalias !132, !noundef !3
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %_ZN4core3ops8function6FnOnce9call_once17h9f1e8fbaade756d0E.exit, label %11

11:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h604c4bd5b792e695E.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i" unwind label %12, !noalias !132

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i": ; preds = %11
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !132
  br label %_ZN4core3ops8function6FnOnce9call_once17h9f1e8fbaade756d0E.exit

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %.val1, align 8, !noalias !132, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !132
  resume { ptr, i32 } %13

_ZN4core3ops8function6FnOnce9call_once17h9f1e8fbaade756d0E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h604c4bd5b792e695E.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i"
  %15 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i" ], [ %8, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h604c4bd5b792e695E.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h85522a064c828915E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !143, !nonnull !3, !align !12, !noundef !3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  store i8 0, ptr %.val, align 1, !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !149
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_yaml4yara15file_descriptor17h9c6130c1119178a5E(), !noalias !149
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.52, i64 noundef 11), !noalias !149
  %6 = load i64, ptr %2, align 8, !range !31, !noalias !149, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1b4195771e55e5cfE.exit.i.i", !prof !32

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.53) #14, !noalias !149
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1b4195771e55e5cfE.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !149
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %8 = load ptr, ptr %.val1, align 8, !noalias !146, !noundef !3
  %9 = load i64, ptr %8, align 8, !range !31, !alias.scope !154, !noalias !146, !noundef !3
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %_ZN4core3ops8function6FnOnce9call_once17h8c3f55be3a2daa8fE.exit, label %11

11:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1b4195771e55e5cfE.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i" unwind label %12, !noalias !146

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i": ; preds = %11
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !146
  br label %_ZN4core3ops8function6FnOnce9call_once17h8c3f55be3a2daa8fE.exit

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %.val1, align 8, !noalias !146, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !146
  resume { ptr, i32 } %13

_ZN4core3ops8function6FnOnce9call_once17h8c3f55be3a2daa8fE.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1b4195771e55e5cfE.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i"
  %15 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge.i.i" ], [ %8, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1b4195771e55e5cfE.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha43a377637666501E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [272 x i8], align 8
  %4 = alloca [272 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !157, !nonnull !3, !align !12, !noundef !3
  %5 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %5, align 8
  store i8 0, ptr %.val, align 1, !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !163
  %6 = load ptr, ptr @_ZN17yara_x_proto_yaml4test26file_descriptor_proto_data17h21a22074fb219d62E, align 8, !noalias !163, !nonnull !3, !align !12, !noundef !3
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN17yara_x_proto_yaml4test26file_descriptor_proto_data17h21a22074fb219d62E, i64 8), align 8, !noalias !163, !noundef !3
  call void @_ZN8protobuf7message7Message16parse_from_bytes17h6acb2d309cd1f30bE(ptr noalias noundef nonnull sret([272 x i8]) align 8 captures(none) dereferenceable(272) %3, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7), !noalias !163
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %8 = load i64, ptr %3, align 8, !range !50, !alias.scope !168, !noalias !171, !noundef !3
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %10, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf1fcd87368ac0dd3E.exit.i.i", !prof !32

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !174
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !168, !noalias !171, !nonnull !3, !align !4, !noundef !3
  store ptr %12, ptr %2, align 8, !noalias !174
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.4, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4f377a562cb590fdc26ce2fea0590b81.3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.36) #14
          to label %15 unwind label %13, !noalias !175

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$protobuf..error..Error$GT$17hf932f75417a6ae9aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #15
          to label %common.resume.i.i unwind label %16, !noalias !175

15:                                               ; preds = %10
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16, !noalias !175
  unreachable

common.resume.i.i:                                ; preds = %22, %13
  %common.resume.op.i.i = phi { ptr, i32 } [ %23, %22 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op.i.i

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf1fcd87368ac0dd3E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef nonnull align 8 dereferenceable(272) %3, i64 272, i1 false), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !163
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %18 = load ptr, ptr %.val1, align 8, !noalias !160, !noundef !3
  %19 = load i64, ptr %18, align 8, !range !50, !alias.scope !176, !noalias !160, !noundef !3
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %_ZN4core3ops8function6FnOnce9call_once17h80b56eed48916671E.exit, label %21

21:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf1fcd87368ac0dd3E.exit.i.i"
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17h36a115055e3244cbE"(ptr noalias noundef nonnull align 8 dereferenceable(272) %18)
          to label %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit_crit_edge.i.i" unwind label %22, !noalias !160

"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit_crit_edge.i.i": ; preds = %21
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !160
  br label %_ZN4core3ops8function6FnOnce9call_once17h80b56eed48916671E.exit

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %.val1, align 8, !noalias !160, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %24, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false), !noalias !160
  br label %common.resume.i.i

_ZN4core3ops8function6FnOnce9call_once17h80b56eed48916671E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf1fcd87368ac0dd3E.exit.i.i", %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit_crit_edge.i.i"
  %25 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit_crit_edge.i.i" ], [ %18, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf1fcd87368ac0dd3E.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %25, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcfbd5accbb6925bdE"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !alias.scope !179, !nonnull !3, !align !12, !noundef !3
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8
  store i8 0, ptr %.val, align 1, !noalias !182
  %3 = tail call noundef align 8 dereferenceable(352) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h9f5efa3933c09b0dE"(ptr noundef nonnull align 8 @_ZN17yara_x_proto_yaml4test15file_descriptor30generated_file_descriptor_lazy17h49bc8d60304c8967E), !noalias !182
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %4 = load ptr, ptr %.val1, align 8, !noalias !182, !noundef !3
  %5 = load i64, ptr %4, align 8, !range !31, !alias.scope !185, !noalias !182, !noundef !3
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %_ZN4core3ops8function6FnOnce9call_once17h7470605e11b729f8E.exit, label %7

7:                                                ; preds = %1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit_crit_edge.i.i" unwind label %8, !noalias !182

"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit_crit_edge.i.i": ; preds = %7
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !182
  br label %_ZN4core3ops8function6FnOnce9call_once17h7470605e11b729f8E.exit

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %.val1, align 8, !noalias !182, !noundef !3
  store i64 0, ptr %10, align 8, !noalias !182
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %11, align 8, !noalias !182
  resume { ptr, i32 } %9

_ZN4core3ops8function6FnOnce9call_once17h7470605e11b729f8E.exit: ; preds = %1, %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit_crit_edge.i.i"
  %12 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit_crit_edge.i.i" ], [ %4, %1 ]
  store i64 0, ptr %12, align 8, !noalias !182
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %13, align 8, !noalias !182
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he0177d3da33a6c88E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !alias.scope !188, !nonnull !3, !align !12, !noundef !3
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8
  store i8 0, ptr %.val, align 1, !noalias !191
  %3 = tail call noundef align 8 dereferenceable(352) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hb532cc51757d9207E"(ptr noundef nonnull align 8 @_ZN17yara_x_proto_yaml4yara15file_descriptor30generated_file_descriptor_lazy17he8a81deba517d552E), !noalias !191
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %4 = load ptr, ptr %.val1, align 8, !noalias !191, !noundef !3
  %5 = load i64, ptr %4, align 8, !range !31, !alias.scope !194, !noalias !191, !noundef !3
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %_ZN4core3ops8function6FnOnce9call_once17h7586a5be938acc51E.exit, label %7

7:                                                ; preds = %1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit_crit_edge.i.i" unwind label %8, !noalias !191

"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit_crit_edge.i.i": ; preds = %7
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !191
  br label %_ZN4core3ops8function6FnOnce9call_once17h7586a5be938acc51E.exit

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %.val1, align 8, !noalias !191, !noundef !3
  store i64 0, ptr %10, align 8, !noalias !191
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %11, align 8, !noalias !191
  resume { ptr, i32 } %9

_ZN4core3ops8function6FnOnce9call_once17h7586a5be938acc51E.exit: ; preds = %1, %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit_crit_edge.i.i"
  %12 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit_crit_edge.i.i" ], [ %4, %1 ]
  store i64 0, ptr %12, align 8, !noalias !191
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %13, align 8, !noalias !191
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
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !197
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_yaml4yara15file_descriptor17h9c6130c1119178a5E(), !noalias !197
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.50, i64 noundef 14), !noalias !197
  %6 = load i64, ptr %2, align 8, !range !31, !noalias !197, !noundef !3
  %.not.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h555a894cb6c8a00dE.exit", !prof !32

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.51) #14, !noalias !197
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h555a894cb6c8a00dE.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !197
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %11 = load i64, ptr %10, align 8, !range !31, !alias.scope !202, !noundef !3
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit", label %13

13:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h555a894cb6c8a00dE.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge" unwind label %14

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge": ; preds = %13
  %.pre = load ptr, ptr %9, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit"

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %9, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %15

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h555a894cb6c8a00dE.exit"
  %17 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge" ], [ %10, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h555a894cb6c8a00dE.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
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
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !210
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h07cf0e2135e81a64E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef 1, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !210
  %20 = load i64, ptr %5, align 8, !range !213, !noalias !210, !noundef !3
  %21 = trunc nuw i64 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !range !50, !noalias !210, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %21, label %25, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit.i.i", !prof !32

25:                                               ; preds = %1
  %26 = load i64, ptr %24, align 8, !noalias !210
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %23, i64 %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.59) #14, !noalias !205
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit.i.i": ; preds = %1
  %27 = load ptr, ptr %24, align 8, !noalias !210, !nonnull !3, !noundef !3
  %28 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !210
  store i64 %23, ptr %17, align 8, !noalias !205
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %27, ptr %29, align 8, !noalias !205
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %30, align 8, !noalias !205
  %31 = invoke noundef align 8 dereferenceable(16) ptr @_ZN8protobuf10descriptor15file_descriptor17h0d20ff2747d0dae1E()
          to label %34 unwind label %32, !noalias !205

32:                                               ; preds = %63, %53, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit.i.i"
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %167

34:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit.i.i"
  %35 = load i64, ptr %31, align 8, !range !213, !noalias !205, !noundef !3
  %36 = trunc nuw i64 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br i1 %36, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %37, align 8, !noalias !205, !nonnull !3, !noundef !3
  %40 = atomicrmw add ptr %39, i64 1 monotonic, align 8, !noalias !205
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %38, %34
  %.sroa.03.0.i.i = phi i64 [ 1, %38 ], [ 0, %34 ]
  %.sroa.5.0.i.i = load ptr, ptr %37, align 8, !noalias !205, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !205
  store i64 %.sroa.03.0.i.i, ptr %4, align 8, !noalias !217
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.5.0.i.i, ptr %43, align 8, !noalias !217
  %44 = load i64, ptr %30, align 8, !alias.scope !214, !noalias !219, !noundef !3
  %45 = load i64, ptr %17, align 8, !range !220, !alias.scope !214, !noalias !219, !noundef !3
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb55121305f0bdaceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.60)
          to label %53 unwind label %48, !noalias !205

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #15
          to label %167 unwind label %50, !noalias !205

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16, !noalias !205
  unreachable

52:                                               ; preds = %38
  tail call void @llvm.trap()
  unreachable

53:                                               ; preds = %47, %42
  %54 = load ptr, ptr %29, align 8, !alias.scope !214, !noalias !219, !nonnull !3, !noundef !3
  %55 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %44
  store i64 %.sroa.03.0.i.i, ptr %55, align 8, !noalias !205
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %.sroa.5.0.i.i, ptr %56, align 8, !noalias !205
  %57 = add i64 %44, 1
  store i64 %57, ptr %30, align 8, !alias.scope !214, !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !221
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h07cf0e2135e81a64E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 6, i1 noundef zeroext false, i64 noundef 8, i64 noundef 80)
          to label %.noexc.i.i unwind label %32, !noalias !205

.noexc.i.i:                                       ; preds = %53
  %58 = load i64, ptr %3, align 8, !range !213, !noalias !221, !noundef !3
  %59 = trunc nuw i64 %58 to i1
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load i64, ptr %60, align 8, !range !50, !noalias !221, !noundef !3
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %59, label %63, label %65, !prof !32

63:                                               ; preds = %.noexc.i.i
  %64 = load i64, ptr %62, align 8, !noalias !221
  invoke void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %61, i64 %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.61) #14
          to label %.noexc8.i.i unwind label %32, !noalias !205

.noexc8.i.i:                                      ; preds = %63
  unreachable

65:                                               ; preds = %.noexc.i.i
  %66 = load ptr, ptr %62, align 8, !noalias !221, !nonnull !3, !noundef !3
  %67 = icmp ugt i64 %61, 5
  call void @llvm.assume(i1 %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !221
  store i64 %61, ptr %16, align 8, !noalias !205
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %66, ptr %68, align 8, !noalias !205
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %69, align 8, !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !205
  invoke void @_ZN17yara_x_proto_yaml4yara13ModuleOptions33generated_message_descriptor_data17h0431070bd79dd49dE(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %15)
          to label %72 unwind label %70, !noalias !205

70:                                               ; preds = %155, %146, %133, %120, %107, %94, %81, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %166

72:                                               ; preds = %65
  %73 = load i64, ptr %69, align 8, !alias.scope !224, !noalias !227, !noundef !3
  %74 = load i64, ptr %16, align 8, !range !220, !alias.scope !224, !noalias !227, !noundef !3
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.62)
          to label %81 unwind label %77, !noalias !230

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h8047e3f9f8d0ab72E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %15) #15
          to label %166 unwind label %79, !noalias !205

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16, !noalias !205
  unreachable

81:                                               ; preds = %76, %72
  %82 = load ptr, ptr %68, align 8, !alias.scope !224, !noalias !227, !nonnull !3, !noundef !3
  %83 = getelementptr inbounds nuw [80 x i8], ptr %82, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %83, ptr noundef nonnull align 8 dereferenceable(80) %15, i64 80, i1 false), !noalias !205
  %84 = add i64 %73, 1
  store i64 %84, ptr %69, align 8, !alias.scope !224, !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !205
  invoke void @_ZN17yara_x_proto_yaml4yara12FieldOptions33generated_message_descriptor_data17h3208c6e5ca5cb56eE(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %14)
          to label %85 unwind label %70, !noalias !205

85:                                               ; preds = %81
  %86 = load i64, ptr %69, align 8, !alias.scope !231, !noalias !234, !noundef !3
  %87 = load i64, ptr %16, align 8, !range !220, !alias.scope !231, !noalias !234, !noundef !3
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.63)
          to label %94 unwind label %90, !noalias !237

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h8047e3f9f8d0ab72E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %14) #15
          to label %166 unwind label %92, !noalias !205

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16, !noalias !205
  unreachable

94:                                               ; preds = %89, %85
  %95 = load ptr, ptr %68, align 8, !alias.scope !231, !noalias !234, !nonnull !3, !noundef !3
  %96 = getelementptr inbounds nuw [80 x i8], ptr %95, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %96, ptr noundef nonnull align 8 dereferenceable(80) %14, i64 80, i1 false), !noalias !205
  %97 = add i64 %86, 1
  store i64 %97, ptr %69, align 8, !alias.scope !231, !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !205
  invoke void @_ZN17yara_x_proto_yaml4yara8AclEntry33generated_message_descriptor_data17h097b5b0eb8ba9275E(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %13)
          to label %98 unwind label %70, !noalias !205

98:                                               ; preds = %94
  %99 = load i64, ptr %69, align 8, !alias.scope !238, !noalias !241, !noundef !3
  %100 = load i64, ptr %16, align 8, !range !220, !alias.scope !238, !noalias !241, !noundef !3
  %101 = icmp eq i64 %99, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.64)
          to label %107 unwind label %103, !noalias !244

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h8047e3f9f8d0ab72E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %13) #15
          to label %166 unwind label %105, !noalias !205

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16, !noalias !205
  unreachable

107:                                              ; preds = %102, %98
  %108 = load ptr, ptr %68, align 8, !alias.scope !238, !noalias !241, !nonnull !3, !noundef !3
  %109 = getelementptr inbounds nuw [80 x i8], ptr %108, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %109, ptr noundef nonnull align 8 dereferenceable(80) %13, i64 80, i1 false), !noalias !205
  %110 = add i64 %99, 1
  store i64 %110, ptr %69, align 8, !alias.scope !238, !noalias !241
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !205
  invoke void @_ZN17yara_x_proto_yaml4yara14MessageOptions33generated_message_descriptor_data17hca1a5b580c6d22bcE(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %12)
          to label %111 unwind label %70, !noalias !205

111:                                              ; preds = %107
  %112 = load i64, ptr %69, align 8, !alias.scope !245, !noalias !248, !noundef !3
  %113 = load i64, ptr %16, align 8, !range !220, !alias.scope !245, !noalias !248, !noundef !3
  %114 = icmp eq i64 %112, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.65)
          to label %120 unwind label %116, !noalias !251

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h8047e3f9f8d0ab72E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %12) #15
          to label %166 unwind label %118, !noalias !205

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16, !noalias !205
  unreachable

120:                                              ; preds = %115, %111
  %121 = load ptr, ptr %68, align 8, !alias.scope !245, !noalias !248, !nonnull !3, !noundef !3
  %122 = getelementptr inbounds nuw [80 x i8], ptr %121, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %122, ptr noundef nonnull align 8 dereferenceable(80) %12, i64 80, i1 false), !noalias !205
  %123 = add i64 %112, 1
  store i64 %123, ptr %69, align 8, !alias.scope !245, !noalias !248
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !205
  invoke void @_ZN17yara_x_proto_yaml4yara11EnumOptions33generated_message_descriptor_data17h860595c62c4c31bfE(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %11)
          to label %124 unwind label %70, !noalias !205

124:                                              ; preds = %120
  %125 = load i64, ptr %69, align 8, !alias.scope !252, !noalias !255, !noundef !3
  %126 = load i64, ptr %16, align 8, !range !220, !alias.scope !252, !noalias !255, !noundef !3
  %127 = icmp eq i64 %125, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.66)
          to label %133 unwind label %129, !noalias !258

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h8047e3f9f8d0ab72E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %11) #15
          to label %166 unwind label %131, !noalias !205

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16, !noalias !205
  unreachable

133:                                              ; preds = %128, %124
  %134 = load ptr, ptr %68, align 8, !alias.scope !252, !noalias !255, !nonnull !3, !noundef !3
  %135 = getelementptr inbounds nuw [80 x i8], ptr %134, i64 %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %135, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false), !noalias !205
  %136 = add i64 %125, 1
  store i64 %136, ptr %69, align 8, !alias.scope !252, !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !205
  invoke void @_ZN17yara_x_proto_yaml4yara16EnumValueOptions33generated_message_descriptor_data17ha540ae17b642b568E(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %10)
          to label %137 unwind label %70, !noalias !205

137:                                              ; preds = %133
  %138 = load i64, ptr %69, align 8, !alias.scope !259, !noalias !262, !noundef !3
  %139 = load i64, ptr %16, align 8, !range !220, !alias.scope !259, !noalias !262, !noundef !3
  %140 = icmp eq i64 %138, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.67)
          to label %146 unwind label %142, !noalias !265

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h8047e3f9f8d0ab72E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %10) #15
          to label %166 unwind label %144, !noalias !205

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16, !noalias !205
  unreachable

146:                                              ; preds = %141, %137
  %147 = load ptr, ptr %68, align 8, !alias.scope !259, !noalias !262, !nonnull !3, !noundef !3
  %148 = getelementptr inbounds nuw [80 x i8], ptr %147, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %148, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false), !noalias !205
  %149 = add i64 %138, 1
  store i64 %149, ptr %69, align 8, !alias.scope !259, !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !266
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h07cf0e2135e81a64E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 0, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48)
          to label %.noexc27.i.i unwind label %70, !noalias !205

.noexc27.i.i:                                     ; preds = %146
  %150 = load i64, ptr %2, align 8, !range !213, !noalias !266, !noundef !3
  %151 = trunc nuw i64 %150 to i1
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %153 = load i64, ptr %152, align 8, !range !50, !noalias !266, !noundef !3
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %151, label %155, label %157, !prof !32

155:                                              ; preds = %.noexc27.i.i
  %156 = load i64, ptr %154, align 8, !noalias !266
  invoke void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %153, i64 %156, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.68) #14
          to label %.noexc28.i.i unwind label %70, !noalias !205

.noexc28.i.i:                                     ; preds = %155
  unreachable

157:                                              ; preds = %.noexc27.i.i
  %158 = load ptr, ptr %154, align 8, !noalias !266, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !266
  store i64 %153, ptr %9, align 8, !noalias !205
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %158, ptr %159, align 8, !noalias !205
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %160, align 8, !noalias !205
  %161 = invoke noundef nonnull align 8 ptr @_ZN17yara_x_proto_yaml4yara21file_descriptor_proto17hb69a49ff638342cdE()
          to label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h7adbe80c4a988c1fE.exit" unwind label %162, !noalias !205

162:                                              ; preds = %157
  %163 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptorData$GT$$GT$17hd7b1d40dd086d8efE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #15
          to label %166 unwind label %164, !noalias !205

164:                                              ; preds = %167, %166, %162
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16, !noalias !205
  unreachable

166:                                              ; preds = %162, %142, %129, %116, %103, %90, %77, %70
  %.pn.ph.i.i = phi { ptr, i32 } [ %163, %162 ], [ %130, %129 ], [ %78, %77 ], [ %91, %90 ], [ %104, %103 ], [ %117, %116 ], [ %71, %70 ], [ %143, %142 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$$GT$17hb34842d64781ecdbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #15
          to label %167 unwind label %164, !noalias !205

common.resume:                                    ; preds = %167, %174
  %common.resume.op = phi { ptr, i32 } [ %175, %174 ], [ %.pn.pn.ph.i.i, %167 ]
  resume { ptr, i32 } %common.resume.op

167:                                              ; preds = %166, %48, %32
  %.pn.pn.ph.i.i = phi { ptr, i32 } [ %.pn.ph.i.i, %166 ], [ %33, %32 ], [ %49, %48 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h46f294280169d7b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #15
          to label %common.resume unwind label %164, !noalias !205

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h7adbe80c4a988c1fE.exit": ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN8protobuf7reflect4file9generated23GeneratedFileDescriptor13new_generated17h130e47f7d85b28e4E(ptr noalias noundef nonnull sret([352 x i8]) align 8 captures(none) dereferenceable(352) %18, ptr noundef nonnull align 8 %161, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !205
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %169 = load ptr, ptr %168, align 8, !nonnull !3, !align !4, !noundef !3
  %170 = load ptr, ptr %169, align 8, !noundef !3
  %171 = load i64, ptr %170, align 8, !range !50, !alias.scope !269, !noundef !3
  %172 = icmp eq i64 %171, -9223372036854775808
  br i1 %172, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hfbc6387a9daaec49E.exit", label %173

173:                                              ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h7adbe80c4a988c1fE.exit"
  invoke void @"_ZN4core3ptr80drop_in_place$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$17h5b0b14c8bf2a2136E"(ptr noalias noundef nonnull align 8 dereferenceable(352) %170)
          to label %"._ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hfbc6387a9daaec49E.exit_crit_edge" unwind label %174

"._ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hfbc6387a9daaec49E.exit_crit_edge": ; preds = %173
  %.pre = load ptr, ptr %169, align 8
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hfbc6387a9daaec49E.exit"

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %169, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %176, ptr noundef nonnull align 8 dereferenceable(352) %18, i64 352, i1 false)
  br label %common.resume

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hfbc6387a9daaec49E.exit": ; preds = %"._ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hfbc6387a9daaec49E.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h7adbe80c4a988c1fE.exit"
  %177 = phi ptr [ %.pre, %"._ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hfbc6387a9daaec49E.exit_crit_edge" ], [ %170, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h7adbe80c4a988c1fE.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %177, ptr noundef nonnull align 8 dereferenceable(352) %18, i64 352, i1 false)
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
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !277
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h07cf0e2135e81a64E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef 1, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !277
  %16 = load i64, ptr %5, align 8, !range !213, !noalias !277, !noundef !3
  %17 = trunc nuw i64 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !range !50, !noalias !277, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %17, label %21, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit.i.i", !prof !32

21:                                               ; preds = %1
  %22 = load i64, ptr %20, align 8, !noalias !277
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %19, i64 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.37) #14, !noalias !272
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit.i.i": ; preds = %1
  %23 = load ptr, ptr %20, align 8, !noalias !277, !nonnull !3, !noundef !3
  %24 = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !277
  store i64 %19, ptr %13, align 8, !noalias !272
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %23, ptr %25, align 8, !noalias !272
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %26, align 8, !noalias !272
  %27 = invoke noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_yaml4yara15file_descriptor17h9c6130c1119178a5E()
          to label %30 unwind label %28, !noalias !272

28:                                               ; preds = %58, %47, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit.i.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %98

30:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit.i.i"
  %31 = load i64, ptr %27, align 8, !range !213, !noalias !272, !noundef !3
  %32 = trunc nuw i64 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !272, !noundef !3
  br i1 %32, label %35, label %.thread.i

.thread.i:                                        ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !272
  br label %47

35:                                               ; preds = %30
  %36 = atomicrmw add ptr %34, i64 1 monotonic, align 8, !noalias !272
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %.pre.i = load i64, ptr %26, align 8, !alias.scope !280, !noalias !283
  %.pre1.i = load i64, ptr %13, align 8, !range !220, !alias.scope !280, !noalias !283
  %39 = icmp eq i64 %.pre.i, %.pre1.i
  %.sroa.5.0.i.i = load ptr, ptr %33, align 8, !noalias !272, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !272
  store i64 1, ptr %4, align 8, !noalias !285
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.5.0.i.i, ptr %40, align 8, !noalias !285
  br i1 %39, label %41, label %47

41:                                               ; preds = %38
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb55121305f0bdaceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.38)
          to label %47 unwind label %42, !noalias !272

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #15
          to label %98 unwind label %44, !noalias !272

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16, !noalias !272
  unreachable

46:                                               ; preds = %35
  tail call void @llvm.trap()
  unreachable

47:                                               ; preds = %41, %38, %.thread.i
  %.sroa.5.0.i5.i = phi ptr [ %34, %.thread.i ], [ %.sroa.5.0.i.i, %41 ], [ %.sroa.5.0.i.i, %38 ]
  %.sroa.03.0.i4.i = phi i64 [ 0, %.thread.i ], [ 1, %41 ], [ 1, %38 ]
  %48 = phi i64 [ 0, %.thread.i ], [ %.pre.i, %41 ], [ %.pre.i, %38 ]
  %49 = load ptr, ptr %25, align 8, !alias.scope !280, !noalias !283, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %48
  store i64 %.sroa.03.0.i4.i, ptr %50, align 8, !noalias !272
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %.sroa.5.0.i5.i, ptr %51, align 8, !noalias !272
  %52 = add i64 %48, 1
  store i64 %52, ptr %26, align 8, !alias.scope !280, !noalias !283
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !286
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h07cf0e2135e81a64E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 80)
          to label %.noexc.i.i unwind label %28, !noalias !272

.noexc.i.i:                                       ; preds = %47
  %53 = load i64, ptr %3, align 8, !range !213, !noalias !286, !noundef !3
  %54 = trunc nuw i64 %53 to i1
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i64, ptr %55, align 8, !range !50, !noalias !286, !noundef !3
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %54, label %58, label %60, !prof !32

58:                                               ; preds = %.noexc.i.i
  %59 = load i64, ptr %57, align 8, !noalias !286
  invoke void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %56, i64 %59, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.39) #14
          to label %.noexc8.i.i unwind label %28, !noalias !272

.noexc8.i.i:                                      ; preds = %58
  unreachable

60:                                               ; preds = %.noexc.i.i
  %61 = load ptr, ptr %57, align 8, !noalias !286, !nonnull !3, !noundef !3
  %62 = icmp ugt i64 %56, 1
  call void @llvm.assume(i1 %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !286
  store i64 %56, ptr %12, align 8, !noalias !272
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %61, ptr %63, align 8, !noalias !272
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %64, align 8, !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !272
  invoke void @_ZN17yara_x_proto_yaml4test10SubMessage33generated_message_descriptor_data17h7a4d089bc52636cdE(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %11)
          to label %67 unwind label %65, !noalias !272

65:                                               ; preds = %86, %77, %67, %60
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %97

67:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %61, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false), !noalias !272
  store i64 1, ptr %64, align 8, !alias.scope !289, !noalias !292
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !272
  invoke void @_ZN17yara_x_proto_yaml4test7Message33generated_message_descriptor_data17hef9cf315115de3ffE(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %10)
          to label %68 unwind label %65, !noalias !272

68:                                               ; preds = %67
  %69 = load i64, ptr %64, align 8, !alias.scope !295, !noalias !298, !noundef !3
  %70 = load i64, ptr %12, align 8, !range !220, !alias.scope !295, !noalias !298, !noundef !3
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.41)
          to label %77 unwind label %73, !noalias !301

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17h8047e3f9f8d0ab72E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %10) #15
          to label %97 unwind label %75, !noalias !272

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16, !noalias !272
  unreachable

77:                                               ; preds = %72, %68
  %78 = load ptr, ptr %63, align 8, !alias.scope !295, !noalias !298, !nonnull !3, !noundef !3
  %79 = getelementptr inbounds nuw [80 x i8], ptr %78, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %79, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false), !noalias !272
  %80 = add i64 %69, 1
  store i64 %80, ptr %64, align 8, !alias.scope !295, !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !302
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h07cf0e2135e81a64E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 0, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48)
          to label %.noexc15.i.i unwind label %65, !noalias !272

.noexc15.i.i:                                     ; preds = %77
  %81 = load i64, ptr %2, align 8, !range !213, !noalias !302, !noundef !3
  %82 = trunc nuw i64 %81 to i1
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load i64, ptr %83, align 8, !range !50, !noalias !302, !noundef !3
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %82, label %86, label %88, !prof !32

86:                                               ; preds = %.noexc15.i.i
  %87 = load i64, ptr %85, align 8, !noalias !302
  invoke void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %84, i64 %87, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.42) #14
          to label %.noexc16.i.i unwind label %65, !noalias !272

.noexc16.i.i:                                     ; preds = %86
  unreachable

88:                                               ; preds = %.noexc15.i.i
  %89 = load ptr, ptr %85, align 8, !noalias !302, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !302
  store i64 %84, ptr %9, align 8, !noalias !272
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %89, ptr %90, align 8, !noalias !272
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %91, align 8, !noalias !272
  %92 = invoke noundef nonnull align 8 ptr @_ZN17yara_x_proto_yaml4test21file_descriptor_proto17hea8e4b4d2a349c1aE()
          to label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h286d2ab8e4dfcf29E.exit" unwind label %93, !noalias !272

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptorData$GT$$GT$17hd7b1d40dd086d8efE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #15
          to label %97 unwind label %95, !noalias !272

95:                                               ; preds = %98, %97, %93
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16, !noalias !272
  unreachable

97:                                               ; preds = %93, %73, %65
  %.pn.ph.i.i = phi { ptr, i32 } [ %94, %93 ], [ %74, %73 ], [ %66, %65 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$$GT$17hb34842d64781ecdbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #15
          to label %98 unwind label %95, !noalias !272

common.resume:                                    ; preds = %98, %105
  %common.resume.op = phi { ptr, i32 } [ %106, %105 ], [ %.pn.pn.ph.i.i, %98 ]
  resume { ptr, i32 } %common.resume.op

98:                                               ; preds = %97, %42, %28
  %.pn.pn.ph.i.i = phi { ptr, i32 } [ %.pn.ph.i.i, %97 ], [ %29, %28 ], [ %43, %42 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h46f294280169d7b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #15
          to label %common.resume unwind label %95, !noalias !272

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h286d2ab8e4dfcf29E.exit": ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN8protobuf7reflect4file9generated23GeneratedFileDescriptor13new_generated17h130e47f7d85b28e4E(ptr noalias noundef nonnull sret([352 x i8]) align 8 captures(none) dereferenceable(352) %14, ptr noundef nonnull align 8 %92, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !272
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !272
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !272
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !272
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !272
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !272
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8, !nonnull !3, !align !4, !noundef !3
  %101 = load ptr, ptr %100, align 8, !noundef !3
  %102 = load i64, ptr %101, align 8, !range !50, !alias.scope !305, !noundef !3
  %103 = icmp eq i64 %102, -9223372036854775808
  br i1 %103, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hfbc6387a9daaec49E.exit", label %104

104:                                              ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h286d2ab8e4dfcf29E.exit"
  invoke void @"_ZN4core3ptr80drop_in_place$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$17h5b0b14c8bf2a2136E"(ptr noalias noundef nonnull align 8 dereferenceable(352) %101)
          to label %"._ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hfbc6387a9daaec49E.exit_crit_edge" unwind label %105

"._ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hfbc6387a9daaec49E.exit_crit_edge": ; preds = %104
  %.pre = load ptr, ptr %100, align 8
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hfbc6387a9daaec49E.exit"

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %100, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %107, ptr noundef nonnull align 8 dereferenceable(352) %14, i64 352, i1 false)
  br label %common.resume

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hfbc6387a9daaec49E.exit": ; preds = %"._ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hfbc6387a9daaec49E.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h286d2ab8e4dfcf29E.exit"
  %108 = phi ptr [ %.pre, %"._ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hfbc6387a9daaec49E.exit_crit_edge" ], [ %101, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h286d2ab8e4dfcf29E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %108, ptr noundef nonnull align 8 dereferenceable(352) %14, i64 352, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h251d7c389b977a74E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [272 x i8], align 8
  %4 = alloca [272 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !308
  %6 = load ptr, ptr @_ZN17yara_x_proto_yaml4yara26file_descriptor_proto_data17h62f843f1ca9504d3E, align 8, !noalias !308, !nonnull !3, !align !12, !noundef !3
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN17yara_x_proto_yaml4yara26file_descriptor_proto_data17h62f843f1ca9504d3E, i64 8), align 8, !noalias !308, !noundef !3
  call void @_ZN8protobuf7message7Message16parse_from_bytes17h6acb2d309cd1f30bE(ptr noalias noundef nonnull sret([272 x i8]) align 8 captures(none) dereferenceable(272) %3, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7), !noalias !308
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %8 = load i64, ptr %3, align 8, !range !50, !alias.scope !313, !noalias !316, !noundef !3
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %10, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb8493460292e3a87E.exit", !prof !32

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !319
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !313, !noalias !316, !nonnull !3, !align !4, !noundef !3
  store ptr %12, ptr %2, align 8, !noalias !319
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.4, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4f377a562cb590fdc26ce2fea0590b81.3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.58) #14
          to label %15 unwind label %13, !noalias !320

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$protobuf..error..Error$GT$17hf932f75417a6ae9aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #15
          to label %common.resume unwind label %16, !noalias !320

15:                                               ; preds = %10
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16, !noalias !320
  unreachable

common.resume:                                    ; preds = %13, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb8493460292e3a87E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef nonnull align 8 dereferenceable(272) %3, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !308
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !align !4, !noundef !3
  %20 = load ptr, ptr %19, align 8, !noundef !3
  %21 = load i64, ptr %20, align 8, !range !50, !alias.scope !321, !noundef !3
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit", label %23

23:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb8493460292e3a87E.exit"
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17h36a115055e3244cbE"(ptr noalias noundef nonnull align 8 dereferenceable(272) %20)
          to label %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit_crit_edge" unwind label %24

"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit_crit_edge": ; preds = %23
  %.pre = load ptr, ptr %19, align 8
  br label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit"

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %26, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false)
  br label %common.resume

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit": ; preds = %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb8493460292e3a87E.exit"
  %27 = phi ptr [ %.pre, %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit_crit_edge" ], [ %20, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb8493460292e3a87E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %27, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3622f7cf823650a7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !324
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_yaml4yara15file_descriptor17h9c6130c1119178a5E(), !noalias !324
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.43, i64 noundef 13), !noalias !324
  %6 = load i64, ptr %2, align 8, !range !31, !noalias !324, !noundef !3
  %.not.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h965a708d8b7d28bfE.exit", !prof !32

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.45) #14, !noalias !324
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h965a708d8b7d28bfE.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !324
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %11 = load i64, ptr %10, align 8, !range !31, !alias.scope !329, !noundef !3
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit", label %13

13:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h965a708d8b7d28bfE.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge" unwind label %14

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge": ; preds = %13
  %.pre = load ptr, ptr %9, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit"

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %9, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %15

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h965a708d8b7d28bfE.exit"
  %17 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge" ], [ %10, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h965a708d8b7d28bfE.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h36c0da3afbf5e070E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [272 x i8], align 8
  %4 = alloca [272 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !332
  %6 = load ptr, ptr @_ZN17yara_x_proto_yaml4test26file_descriptor_proto_data17h21a22074fb219d62E, align 8, !noalias !332, !nonnull !3, !align !12, !noundef !3
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN17yara_x_proto_yaml4test26file_descriptor_proto_data17h21a22074fb219d62E, i64 8), align 8, !noalias !332, !noundef !3
  call void @_ZN8protobuf7message7Message16parse_from_bytes17h6acb2d309cd1f30bE(ptr noalias noundef nonnull sret([272 x i8]) align 8 captures(none) dereferenceable(272) %3, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7), !noalias !332
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %8 = load i64, ptr %3, align 8, !range !50, !alias.scope !337, !noalias !340, !noundef !3
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %10, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf1fcd87368ac0dd3E.exit", !prof !32

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !343
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !337, !noalias !340, !nonnull !3, !align !4, !noundef !3
  store ptr %12, ptr %2, align 8, !noalias !343
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.4, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4f377a562cb590fdc26ce2fea0590b81.3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.36) #14
          to label %15 unwind label %13, !noalias !344

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$protobuf..error..Error$GT$17hf932f75417a6ae9aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #15
          to label %common.resume unwind label %16, !noalias !344

15:                                               ; preds = %10
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16, !noalias !344
  unreachable

common.resume:                                    ; preds = %13, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf1fcd87368ac0dd3E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef nonnull align 8 dereferenceable(272) %3, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !332
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !align !4, !noundef !3
  %20 = load ptr, ptr %19, align 8, !noundef !3
  %21 = load i64, ptr %20, align 8, !range !50, !alias.scope !345, !noundef !3
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit", label %23

23:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf1fcd87368ac0dd3E.exit"
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17h36a115055e3244cbE"(ptr noalias noundef nonnull align 8 dereferenceable(272) %20)
          to label %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit_crit_edge" unwind label %24

"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit_crit_edge": ; preds = %23
  %.pre = load ptr, ptr %19, align 8
  br label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit"

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %26, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false)
  br label %common.resume

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit": ; preds = %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf1fcd87368ac0dd3E.exit"
  %27 = phi ptr [ %.pre, %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE.exit_crit_edge" ], [ %20, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf1fcd87368ac0dd3E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %27, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3b9528a25c47fcafE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !348
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_yaml4test15file_descriptor17h2d045ab6430d52a0E(), !noalias !348
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.31, i64 noundef 10), !noalias !348
  %6 = load i64, ptr %2, align 8, !range !31, !noalias !348, !noundef !3
  %.not.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfe9a12e351d37085E.exit", !prof !32

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.33) #14, !noalias !348
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfe9a12e351d37085E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !348
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %11 = load i64, ptr %10, align 8, !range !31, !alias.scope !353, !noundef !3
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit", label %13

13:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfe9a12e351d37085E.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge" unwind label %14

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge": ; preds = %13
  %.pre = load ptr, ptr %9, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit"

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %9, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %15

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfe9a12e351d37085E.exit"
  %17 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge" ], [ %10, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfe9a12e351d37085E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h595d56fe6498e7c4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !356
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_yaml4yara15file_descriptor17h9c6130c1119178a5E(), !noalias !356
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.54, i64 noundef 16), !noalias !356
  %6 = load i64, ptr %2, align 8, !range !31, !noalias !356, !noundef !3
  %.not.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1c9dd8dc62bec056E.exit", !prof !32

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.55) #14, !noalias !356
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1c9dd8dc62bec056E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !356
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %11 = load i64, ptr %10, align 8, !range !31, !alias.scope !361, !noundef !3
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit", label %13

13:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1c9dd8dc62bec056E.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge" unwind label %14

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge": ; preds = %13
  %.pre = load ptr, ptr %9, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit"

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %9, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %15

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1c9dd8dc62bec056E.exit"
  %17 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge" ], [ %10, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1c9dd8dc62bec056E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h5bad7ab72a2bb009E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !364
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_yaml4yara15file_descriptor17h9c6130c1119178a5E(), !noalias !364
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.52, i64 noundef 11), !noalias !364
  %6 = load i64, ptr %2, align 8, !range !31, !noalias !364, !noundef !3
  %.not.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1b4195771e55e5cfE.exit", !prof !32

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.53) #14, !noalias !364
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1b4195771e55e5cfE.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !364
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %11 = load i64, ptr %10, align 8, !range !31, !alias.scope !369, !noundef !3
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit", label %13

13:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1b4195771e55e5cfE.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge" unwind label %14

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge": ; preds = %13
  %.pre = load ptr, ptr %9, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit"

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %9, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %15

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1b4195771e55e5cfE.exit"
  %17 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge" ], [ %10, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1b4195771e55e5cfE.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h7f6e801e200bd8d7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !372
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !372
  call void @"_ZN97_$LT$yara_x_proto_yaml..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17h814fad5979743078E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2), !noalias !372
  invoke void @_ZN8protobuf7reflect7message17MessageDescriptor13oneof_by_name17h12531d7d7dd2f068E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.56, i64 noundef 5)
          to label %8 unwind label %6, !noalias !372

6:                                                ; preds = %10, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #15
          to label %common.resume unwind label %12, !noalias !372

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !range !31, !noalias !372, !noundef !3
  %.not.i.i = icmp eq i64 %9, 2
  br i1 %.not.i.i, label %10, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h05d012cf719de752E.exit", !prof !32

10:                                               ; preds = %8
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.57) #14
          to label %11 unwind label %6, !noalias !372

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16, !noalias !372
  unreachable

common.resume:                                    ; preds = %6, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %7, %6 ]
  resume { ptr, i32 } %common.resume.op

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h05d012cf719de752E.exit": ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2), !noalias !372
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !372
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !372
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %16 = load ptr, ptr %15, align 8, !noundef !3
  %17 = load i64, ptr %16, align 8, !range !31, !alias.scope !377, !noundef !3
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hafe779a493e24860E.exit", label %19

19:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h05d012cf719de752E.exit"
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..reflect..oneof..OneofDescriptor$GT$17haea45ebd6361e65eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hafe779a493e24860E.exit_crit_edge" unwind label %20

"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hafe779a493e24860E.exit_crit_edge": ; preds = %19
  %.pre = load ptr, ptr %15, align 8
  br label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hafe779a493e24860E.exit"

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %15, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %common.resume

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hafe779a493e24860E.exit": ; preds = %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hafe779a493e24860E.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h05d012cf719de752E.exit"
  %23 = phi ptr [ %.pre, %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hafe779a493e24860E.exit_crit_edge" ], [ %16, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h05d012cf719de752E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h8c160a9c1cc27419E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  store i8 0, ptr %2, align 1
  %3 = tail call noundef align 8 dereferenceable(352) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hb532cc51757d9207E"(ptr noundef nonnull align 8 @_ZN17yara_x_proto_yaml4yara15file_descriptor30generated_file_descriptor_lazy17he8a81deba517d552E)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load ptr, ptr %5, align 8, !noundef !3
  %7 = load i64, ptr %6, align 8, !range !31, !alias.scope !380, !noundef !3
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit", label %9

9:                                                ; preds = %1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit_crit_edge" unwind label %10

"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit_crit_edge": ; preds = %9
  %.pre = load ptr, ptr %5, align 8
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit"

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %5, align 8, !noundef !3
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %13, align 8
  resume { ptr, i32 } %11

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit": ; preds = %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit_crit_edge", %1
  %14 = phi ptr [ %.pre, %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit_crit_edge" ], [ %6, %1 ]
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %3, ptr %15, align 8
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h96885d0e5553feedE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !383
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_yaml4yara15file_descriptor17h9c6130c1119178a5E(), !noalias !383
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.48, i64 noundef 8), !noalias !383
  %6 = load i64, ptr %2, align 8, !range !31, !noalias !383, !noundef !3
  %.not.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfdddc78f0d139b79E.exit", !prof !32

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.49) #14, !noalias !383
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfdddc78f0d139b79E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !383
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %11 = load i64, ptr %10, align 8, !range !31, !alias.scope !388, !noundef !3
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit", label %13

13:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfdddc78f0d139b79E.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge" unwind label %14

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge": ; preds = %13
  %.pre = load ptr, ptr %9, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit"

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %9, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %15

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfdddc78f0d139b79E.exit"
  %17 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge" ], [ %10, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfdddc78f0d139b79E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hbfccb165e8a98ab6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !391
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_yaml4test15file_descriptor17h2d045ab6430d52a0E(), !noalias !391
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.34, i64 noundef 7), !noalias !391
  %6 = load i64, ptr %2, align 8, !range !31, !noalias !391, !noundef !3
  %.not.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfd7085957c618442E.exit", !prof !32

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.35) #14, !noalias !391
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfd7085957c618442E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !391
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %11 = load i64, ptr %10, align 8, !range !31, !alias.scope !396, !noundef !3
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit", label %13

13:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfd7085957c618442E.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge" unwind label %14

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge": ; preds = %13
  %.pre = load ptr, ptr %9, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit"

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %9, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %15

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfd7085957c618442E.exit"
  %17 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge" ], [ %10, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfd7085957c618442E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hc498e4981fe0495dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !399
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_yaml4yara15file_descriptor17h9c6130c1119178a5E(), !noalias !399
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.4f377a562cb590fdc26ce2fea0590b81.46, i64 noundef 12), !noalias !399
  %6 = load i64, ptr %2, align 8, !range !31, !noalias !399, !noundef !3
  %.not.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h604c4bd5b792e695E.exit", !prof !32

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f377a562cb590fdc26ce2fea0590b81.47) #14, !noalias !399
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h604c4bd5b792e695E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !399
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %11 = load i64, ptr %10, align 8, !range !31, !alias.scope !404, !noundef !3
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit", label %13

13:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h604c4bd5b792e695E.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17he926c3a5be7273fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge" unwind label %14

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge": ; preds = %13
  %.pre = load ptr, ptr %9, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit"

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %9, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %15

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h604c4bd5b792e695E.exit"
  %17 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE.exit_crit_edge" ], [ %10, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h604c4bd5b792e695E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd218ecaf2b43d50dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [96 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN17yara_x_proto_yaml4test10SubMessage3new17h4cb243eed23ca4dfE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load ptr, ptr %5, align 8, !noundef !3
  %7 = load i64, ptr %6, align 8, !range !16, !alias.scope !407, !noundef !3
  %8 = icmp eq i64 %7, -9223372036854775807
  br i1 %8, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h8d822cf823eb39f5E.exit", label %9

9:                                                ; preds = %1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %6)
          to label %"._ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h8d822cf823eb39f5E.exit_crit_edge" unwind label %10

"._ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h8d822cf823eb39f5E.exit_crit_edge": ; preds = %9
  %.pre = load ptr, ptr %5, align 8
  br label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h8d822cf823eb39f5E.exit"

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  resume { ptr, i32 } %11

"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h8d822cf823eb39f5E.exit": ; preds = %"._ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h8d822cf823eb39f5E.exit_crit_edge", %1
  %13 = phi ptr [ %.pre, %"._ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h8d822cf823eb39f5E.exit_crit_edge" ], [ %6, %1 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he986ea519ff7a301E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  store i8 0, ptr %2, align 1
  %3 = tail call noundef align 8 dereferenceable(352) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h9f5efa3933c09b0dE"(ptr noundef nonnull align 8 @_ZN17yara_x_proto_yaml4test15file_descriptor30generated_file_descriptor_lazy17h49bc8d60304c8967E)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load ptr, ptr %5, align 8, !noundef !3
  %7 = load i64, ptr %6, align 8, !range !31, !alias.scope !410, !noundef !3
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit", label %9

9:                                                ; preds = %1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17hdf13d3dc4f5967fbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit_crit_edge" unwind label %10

"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit_crit_edge": ; preds = %9
  %.pre = load ptr, ptr %5, align 8
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit"

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %5, align 8, !noundef !3
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %13, align 8
  resume { ptr, i32 } %11

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit": ; preds = %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit_crit_edge", %1
  %14 = phi ptr [ %.pre, %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE.exit_crit_edge" ], [ %6, %1 ]
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %3, ptr %15, align 8
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$yara_x_proto_yaml..yara..enum_value_options..Value$u20$as$u20$protobuf..oneof_full..OneofFull$GT$10descriptor17hd5a5b0c4255980a7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17he396a7f06ae38376E"(ptr noundef nonnull align 8 @"_ZN102_$LT$yara_x_proto_yaml..yara..enum_value_options..Value$u20$as$u20$protobuf..oneof_full..OneofFull$GT$10descriptor10descriptor17h67a7899371e8a2ebE")
  %3 = load i64, ptr %2, align 8, !range !213, !noundef !3
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
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd218ecaf2b43d50dE: argument 0"}
!15 = distinct !{!15, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd218ecaf2b43d50dE"}
!16 = !{i64 0, i64 -9223372036854775806}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h8d822cf823eb39f5E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h8d822cf823eb39f5E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hbfccb165e8a98ab6E: argument 0"}
!22 = distinct !{!22, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hbfccb165e8a98ab6E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hbfccb165e8a98ab6E: argument 0"}
!25 = distinct !{!25, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hbfccb165e8a98ab6E"}
!26 = !{!27, !29, !24}
!27 = distinct !{!27, !28, !"_ZN88_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h5217bb8d591a3279E: argument 0"}
!28 = distinct !{!28, !"_ZN88_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h5217bb8d591a3279E"}
!29 = distinct !{!29, !30, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfd7085957c618442E: argument 0"}
!30 = distinct !{!30, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfd7085957c618442E"}
!31 = !{i64 0, i64 3}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h251d7c389b977a74E: argument 0"}
!38 = distinct !{!38, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h251d7c389b977a74E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h251d7c389b977a74E: argument 0"}
!41 = distinct !{!41, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h251d7c389b977a74E"}
!42 = !{!43, !45, !40}
!43 = distinct !{!43, !44, !"_ZN17yara_x_proto_yaml4yara21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17h3f926ab0be541482E: argument 0"}
!44 = distinct !{!44, !"_ZN17yara_x_proto_yaml4yara21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17h3f926ab0be541482E"}
!45 = distinct !{!45, !46, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb8493460292e3a87E: argument 0"}
!46 = distinct !{!46, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb8493460292e3a87E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6a3737f077ed064E: argument 1"}
!49 = distinct !{!49, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6a3737f077ed064E"}
!50 = !{i64 0, i64 -9223372036854775807}
!51 = !{!52, !53, !43, !45, !40}
!52 = distinct !{!52, !49, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6a3737f077ed064E: argument 0"}
!53 = distinct !{!53, !49, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6a3737f077ed064E: argument 2"}
!54 = !{!52, !48, !53, !43, !45, !40}
!55 = !{!52, !48, !43, !45, !40}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h595d56fe6498e7c4E: argument 0"}
!61 = distinct !{!61, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h595d56fe6498e7c4E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h595d56fe6498e7c4E: argument 0"}
!64 = distinct !{!64, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h595d56fe6498e7c4E"}
!65 = !{!66, !68, !63}
!66 = distinct !{!66, !67, !"_ZN97_$LT$yara_x_proto_yaml..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17ha270255f95d3b04cE: argument 0"}
!67 = distinct !{!67, !"_ZN97_$LT$yara_x_proto_yaml..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17ha270255f95d3b04cE"}
!68 = distinct !{!68, !69, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1c9dd8dc62bec056E: argument 0"}
!69 = distinct !{!69, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1c9dd8dc62bec056E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0295f5f495de6e41E: argument 0"}
!75 = distinct !{!75, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0295f5f495de6e41E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0295f5f495de6e41E: argument 0"}
!78 = distinct !{!78, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0295f5f495de6e41E"}
!79 = !{!80, !82, !77}
!80 = distinct !{!80, !81, !"_ZN95_$LT$yara_x_proto_yaml..yara..MessageOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h46c727670304b0f4E: argument 0"}
!81 = distinct !{!81, !"_ZN95_$LT$yara_x_proto_yaml..yara..MessageOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h46c727670304b0f4E"}
!82 = distinct !{!82, !83, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h555a894cb6c8a00dE: argument 0"}
!83 = distinct !{!83, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h555a894cb6c8a00dE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3622f7cf823650a7E: argument 0"}
!89 = distinct !{!89, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3622f7cf823650a7E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3622f7cf823650a7E: argument 0"}
!92 = distinct !{!92, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3622f7cf823650a7E"}
!93 = !{!94, !96, !91}
!94 = distinct !{!94, !95, !"_ZN94_$LT$yara_x_proto_yaml..yara..ModuleOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hb193b6b2f28a7c33E: argument 0"}
!95 = distinct !{!95, !"_ZN94_$LT$yara_x_proto_yaml..yara..ModuleOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hb193b6b2f28a7c33E"}
!96 = distinct !{!96, !97, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h965a708d8b7d28bfE: argument 0"}
!97 = distinct !{!97, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h965a708d8b7d28bfE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h96885d0e5553feedE: argument 0"}
!103 = distinct !{!103, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h96885d0e5553feedE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h96885d0e5553feedE: argument 0"}
!106 = distinct !{!106, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h96885d0e5553feedE"}
!107 = !{!108, !110, !105}
!108 = distinct !{!108, !109, !"_ZN89_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h857459430eaf1844E: argument 0"}
!109 = distinct !{!109, !"_ZN89_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h857459430eaf1844E"}
!110 = distinct !{!110, !111, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfdddc78f0d139b79E: argument 0"}
!111 = distinct !{!111, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfdddc78f0d139b79E"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3b9528a25c47fcafE: argument 0"}
!117 = distinct !{!117, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3b9528a25c47fcafE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3b9528a25c47fcafE: argument 0"}
!120 = distinct !{!120, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3b9528a25c47fcafE"}
!121 = !{!122, !124, !119}
!122 = distinct !{!122, !123, !"_ZN91_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hae32d076bea39bbfE: argument 0"}
!123 = distinct !{!123, !"_ZN91_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hae32d076bea39bbfE"}
!124 = distinct !{!124, !125, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfe9a12e351d37085E: argument 0"}
!125 = distinct !{!125, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfe9a12e351d37085E"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hc498e4981fe0495dE: argument 0"}
!131 = distinct !{!131, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hc498e4981fe0495dE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hc498e4981fe0495dE: argument 0"}
!134 = distinct !{!134, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hc498e4981fe0495dE"}
!135 = !{!136, !138, !133}
!136 = distinct !{!136, !137, !"_ZN93_$LT$yara_x_proto_yaml..yara..FieldOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hb18dbae7043f019bE: argument 0"}
!137 = distinct !{!137, !"_ZN93_$LT$yara_x_proto_yaml..yara..FieldOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hb18dbae7043f019bE"}
!138 = distinct !{!138, !139, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h604c4bd5b792e695E: argument 0"}
!139 = distinct !{!139, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h604c4bd5b792e695E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h5bad7ab72a2bb009E: argument 0"}
!145 = distinct !{!145, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h5bad7ab72a2bb009E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h5bad7ab72a2bb009E: argument 0"}
!148 = distinct !{!148, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h5bad7ab72a2bb009E"}
!149 = !{!150, !152, !147}
!150 = distinct !{!150, !151, !"_ZN92_$LT$yara_x_proto_yaml..yara..EnumOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h7c3c62eaecd8d1e9E: argument 0"}
!151 = distinct !{!151, !"_ZN92_$LT$yara_x_proto_yaml..yara..EnumOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h7c3c62eaecd8d1e9E"}
!152 = distinct !{!152, !153, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1b4195771e55e5cfE: argument 0"}
!153 = distinct !{!153, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1b4195771e55e5cfE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h36c0da3afbf5e070E: argument 0"}
!159 = distinct !{!159, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h36c0da3afbf5e070E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h36c0da3afbf5e070E: argument 0"}
!162 = distinct !{!162, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h36c0da3afbf5e070E"}
!163 = !{!164, !166, !161}
!164 = distinct !{!164, !165, !"_ZN17yara_x_proto_yaml4test21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17haeb8096d480b5df7E: argument 0"}
!165 = distinct !{!165, !"_ZN17yara_x_proto_yaml4test21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17haeb8096d480b5df7E"}
!166 = distinct !{!166, !167, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf1fcd87368ac0dd3E: argument 0"}
!167 = distinct !{!167, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf1fcd87368ac0dd3E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6a3737f077ed064E: argument 1"}
!170 = distinct !{!170, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6a3737f077ed064E"}
!171 = !{!172, !173, !164, !166, !161}
!172 = distinct !{!172, !170, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6a3737f077ed064E: argument 0"}
!173 = distinct !{!173, !170, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6a3737f077ed064E: argument 2"}
!174 = !{!172, !169, !173, !164, !166, !161}
!175 = !{!172, !169, !164, !166, !161}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he986ea519ff7a301E: argument 0"}
!181 = distinct !{!181, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he986ea519ff7a301E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he986ea519ff7a301E: argument 0"}
!184 = distinct !{!184, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he986ea519ff7a301E"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h8c160a9c1cc27419E: argument 0"}
!190 = distinct !{!190, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h8c160a9c1cc27419E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h8c160a9c1cc27419E: argument 0"}
!193 = distinct !{!193, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h8c160a9c1cc27419E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN95_$LT$yara_x_proto_yaml..yara..MessageOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h46c727670304b0f4E: argument 0"}
!199 = distinct !{!199, !"_ZN95_$LT$yara_x_proto_yaml..yara..MessageOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h46c727670304b0f4E"}
!200 = distinct !{!200, !201, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h555a894cb6c8a00dE: argument 0"}
!201 = distinct !{!201, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h555a894cb6c8a00dE"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE"}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN17yara_x_proto_yaml4yara15file_descriptor28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb311c7ca47c3a4dcE: argument 0"}
!207 = distinct !{!207, !"_ZN17yara_x_proto_yaml4yara15file_descriptor28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb311c7ca47c3a4dcE"}
!208 = distinct !{!208, !209, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h7adbe80c4a988c1fE: argument 0"}
!209 = distinct !{!209, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h7adbe80c4a988c1fE"}
!210 = !{!211, !206, !208}
!211 = distinct !{!211, !212, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E: argument 0"}
!212 = distinct !{!212, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E"}
!213 = !{i64 0, i64 2}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7212025be26052acE: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7212025be26052acE"}
!217 = !{!215, !218, !206, !208}
!218 = distinct !{!218, !216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7212025be26052acE: argument 1"}
!219 = !{!218, !206, !208}
!220 = !{i64 0, i64 -9223372036854775808}
!221 = !{!222, !206, !208}
!222 = distinct !{!222, !223, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E: argument 0"}
!223 = distinct !{!223, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 0"}
!226 = distinct !{!226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E"}
!227 = !{!228, !229, !206, !208}
!228 = distinct !{!228, !226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 1"}
!229 = distinct !{!229, !226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 2"}
!230 = !{!228, !206, !208}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 0"}
!233 = distinct !{!233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E"}
!234 = !{!235, !236, !206, !208}
!235 = distinct !{!235, !233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 1"}
!236 = distinct !{!236, !233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 2"}
!237 = !{!235, !206, !208}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 0"}
!240 = distinct !{!240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E"}
!241 = !{!242, !243, !206, !208}
!242 = distinct !{!242, !240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 1"}
!243 = distinct !{!243, !240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 2"}
!244 = !{!242, !206, !208}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 0"}
!247 = distinct !{!247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E"}
!248 = !{!249, !250, !206, !208}
!249 = distinct !{!249, !247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 1"}
!250 = distinct !{!250, !247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 2"}
!251 = !{!249, !206, !208}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 0"}
!254 = distinct !{!254, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E"}
!255 = !{!256, !257, !206, !208}
!256 = distinct !{!256, !254, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 1"}
!257 = distinct !{!257, !254, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 2"}
!258 = !{!256, !206, !208}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 0"}
!261 = distinct !{!261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E"}
!262 = !{!263, !264, !206, !208}
!263 = distinct !{!263, !261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 1"}
!264 = distinct !{!264, !261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 2"}
!265 = !{!263, !206, !208}
!266 = !{!267, !206, !208}
!267 = distinct !{!267, !268, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E: argument 0"}
!268 = distinct !{!268, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hfbc6387a9daaec49E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hfbc6387a9daaec49E"}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZN17yara_x_proto_yaml4test15file_descriptor28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2d63933955322f35E: argument 0"}
!274 = distinct !{!274, !"_ZN17yara_x_proto_yaml4test15file_descriptor28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2d63933955322f35E"}
!275 = distinct !{!275, !276, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h286d2ab8e4dfcf29E: argument 0"}
!276 = distinct !{!276, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h286d2ab8e4dfcf29E"}
!277 = !{!278, !273, !275}
!278 = distinct !{!278, !279, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E: argument 0"}
!279 = distinct !{!279, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7212025be26052acE: argument 0"}
!282 = distinct !{!282, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7212025be26052acE"}
!283 = !{!284, !273, !275}
!284 = distinct !{!284, !282, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7212025be26052acE: argument 1"}
!285 = !{!281, !284, !273, !275}
!286 = !{!287, !273, !275}
!287 = distinct !{!287, !288, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E: argument 0"}
!288 = distinct !{!288, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 0"}
!291 = distinct !{!291, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E"}
!292 = !{!293, !294, !273, !275}
!293 = distinct !{!293, !291, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 1"}
!294 = distinct !{!294, !291, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 2"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 0"}
!297 = distinct !{!297, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E"}
!298 = !{!299, !300, !273, !275}
!299 = distinct !{!299, !297, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 1"}
!300 = distinct !{!300, !297, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb43a668f081b4ce0E: argument 2"}
!301 = !{!299, !273, !275}
!302 = !{!303, !273, !275}
!303 = distinct !{!303, !304, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E: argument 0"}
!304 = distinct !{!304, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hfbc6387a9daaec49E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17hfbc6387a9daaec49E"}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZN17yara_x_proto_yaml4yara21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17h3f926ab0be541482E: argument 0"}
!310 = distinct !{!310, !"_ZN17yara_x_proto_yaml4yara21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17h3f926ab0be541482E"}
!311 = distinct !{!311, !312, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb8493460292e3a87E: argument 0"}
!312 = distinct !{!312, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb8493460292e3a87E"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6a3737f077ed064E: argument 1"}
!315 = distinct !{!315, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6a3737f077ed064E"}
!316 = !{!317, !318, !309, !311}
!317 = distinct !{!317, !315, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6a3737f077ed064E: argument 0"}
!318 = distinct !{!318, !315, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6a3737f077ed064E: argument 2"}
!319 = !{!317, !314, !318, !309, !311}
!320 = !{!317, !314, !309, !311}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE"}
!324 = !{!325, !327}
!325 = distinct !{!325, !326, !"_ZN94_$LT$yara_x_proto_yaml..yara..ModuleOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hb193b6b2f28a7c33E: argument 0"}
!326 = distinct !{!326, !"_ZN94_$LT$yara_x_proto_yaml..yara..ModuleOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hb193b6b2f28a7c33E"}
!327 = distinct !{!327, !328, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h965a708d8b7d28bfE: argument 0"}
!328 = distinct !{!328, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h965a708d8b7d28bfE"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE"}
!332 = !{!333, !335}
!333 = distinct !{!333, !334, !"_ZN17yara_x_proto_yaml4test21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17haeb8096d480b5df7E: argument 0"}
!334 = distinct !{!334, !"_ZN17yara_x_proto_yaml4test21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17haeb8096d480b5df7E"}
!335 = distinct !{!335, !336, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf1fcd87368ac0dd3E: argument 0"}
!336 = distinct !{!336, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf1fcd87368ac0dd3E"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6a3737f077ed064E: argument 1"}
!339 = distinct !{!339, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6a3737f077ed064E"}
!340 = !{!341, !342, !333, !335}
!341 = distinct !{!341, !339, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6a3737f077ed064E: argument 0"}
!342 = distinct !{!342, !339, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6a3737f077ed064E: argument 2"}
!343 = !{!341, !338, !342, !333, !335}
!344 = !{!341, !338, !333, !335}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17he77fde065a63997bE"}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZN91_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hae32d076bea39bbfE: argument 0"}
!350 = distinct !{!350, !"_ZN91_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hae32d076bea39bbfE"}
!351 = distinct !{!351, !352, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfe9a12e351d37085E: argument 0"}
!352 = distinct !{!352, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfe9a12e351d37085E"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE"}
!356 = !{!357, !359}
!357 = distinct !{!357, !358, !"_ZN97_$LT$yara_x_proto_yaml..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17ha270255f95d3b04cE: argument 0"}
!358 = distinct !{!358, !"_ZN97_$LT$yara_x_proto_yaml..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17ha270255f95d3b04cE"}
!359 = distinct !{!359, !360, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1c9dd8dc62bec056E: argument 0"}
!360 = distinct !{!360, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1c9dd8dc62bec056E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE"}
!364 = !{!365, !367}
!365 = distinct !{!365, !366, !"_ZN92_$LT$yara_x_proto_yaml..yara..EnumOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h7c3c62eaecd8d1e9E: argument 0"}
!366 = distinct !{!366, !"_ZN92_$LT$yara_x_proto_yaml..yara..EnumOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h7c3c62eaecd8d1e9E"}
!367 = distinct !{!367, !368, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1b4195771e55e5cfE: argument 0"}
!368 = distinct !{!368, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1b4195771e55e5cfE"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE"}
!372 = !{!373, !375}
!373 = distinct !{!373, !374, !"_ZN102_$LT$yara_x_proto_yaml..yara..enum_value_options..Value$u20$as$u20$protobuf..oneof_full..OneofFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hd72273b4fd6f2ecaE: argument 0"}
!374 = distinct !{!374, !"_ZN102_$LT$yara_x_proto_yaml..yara..enum_value_options..Value$u20$as$u20$protobuf..oneof_full..OneofFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hd72273b4fd6f2ecaE"}
!375 = distinct !{!375, !376, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h05d012cf719de752E: argument 0"}
!376 = distinct !{!376, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h05d012cf719de752E"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hafe779a493e24860E: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hafe779a493e24860E"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE"}
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZN89_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h857459430eaf1844E: argument 0"}
!385 = distinct !{!385, !"_ZN89_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h857459430eaf1844E"}
!386 = distinct !{!386, !387, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfdddc78f0d139b79E: argument 0"}
!387 = distinct !{!387, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfdddc78f0d139b79E"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE"}
!391 = !{!392, !394}
!392 = distinct !{!392, !393, !"_ZN88_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h5217bb8d591a3279E: argument 0"}
!393 = distinct !{!393, !"_ZN88_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h5217bb8d591a3279E"}
!394 = distinct !{!394, !395, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfd7085957c618442E: argument 0"}
!395 = distinct !{!395, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfd7085957c618442E"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE"}
!399 = !{!400, !402}
!400 = distinct !{!400, !401, !"_ZN93_$LT$yara_x_proto_yaml..yara..FieldOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hb18dbae7043f019bE: argument 0"}
!401 = distinct !{!401, !"_ZN93_$LT$yara_x_proto_yaml..yara..FieldOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hb18dbae7043f019bE"}
!402 = distinct !{!402, !403, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h604c4bd5b792e695E: argument 0"}
!403 = distinct !{!403, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h604c4bd5b792e695E"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17h4c6c37ef1e50472eE"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h8d822cf823eb39f5E: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h8d822cf823eb39f5E"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hd63445b1550c33edE"}
