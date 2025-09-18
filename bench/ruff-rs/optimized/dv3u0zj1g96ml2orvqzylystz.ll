; ModuleID = 'bench/ruff-rs/original/dv3u0zj1g96ml2orvqzylystz.ll'
source_filename = "bench/ruff-rs/original/dv3u0zj1g96ml2orvqzylystz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.696210897bb003b1492180a2a80f4db6.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$ruff_formatter..buffer..RemoveSoftLinebreaksSnapshot$GT$17hd63ea9714d0ccfa8E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h15fb91087cfef8aaE" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.4 = private unnamed_addr constant [50 x i8] c"Tried to unwrap Position snapshot as Any snapshot.", align 1
@anon.696210897bb003b1492180a2a80f4db6.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.4, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.7 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ruff-rs/ruff/crates/ruff_formatter/src/buffer.rs", align 1
@anon.696210897bb003b1492180a2a80f4db6.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.7, [16 x i8] c"t\00\00\00\00\00\00\00w\00\00\00\11\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.9 = private unnamed_addr constant [33 x i8] c"Tried to unwrap snapshot of type ", align 1
@anon.696210897bb003b1492180a2a80f4db6.10 = private unnamed_addr constant [4 x i8] c" as ", align 1
@anon.696210897bb003b1492180a2a80f4db6.11 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.9, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.696210897bb003b1492180a2a80f4db6.10, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.7, [16 x i8] c"t\00\00\00\00\00\00\00|\00\00\00\15\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.13 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17h9723219fd95af595E", ptr @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$8elements17h2282bf2195751a52E", ptr @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17hb10e125b405032daE", ptr @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$5state17he303cd0554471cd0E", ptr @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9state_mut17hbfee9fb015cb2b0fE", ptr @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$8snapshot17hc5c261cfa6bda48fE", ptr @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$16restore_snapshot17h0dbdf42879369269E" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.14 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17haf53fb0ad92b829aE", ptr @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$8elements17h0a1a8d32eaf76316E", ptr @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h9030c747603c9f69E", ptr @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$5state17hd3615095f2540febE", ptr @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9state_mut17hc8e6bbfe3947ab53E", ptr @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$8snapshot17h2c94b1bfd8a42abdE", ptr @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$16restore_snapshot17h7da83b1031e0947aE" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN7countme3imp6ENABLE17he21284e89574dff6E = external local_unnamed_addr global { i8 }
@anon.696210897bb003b1492180a2a80f4db6.43 = private unnamed_addr constant [53 x i8] c"ruff_python_formatter::comments::map::OutOfOrderEntry", align 1
@anon.696210897bb003b1492180a2a80f4db6.44 = private unnamed_addr constant [74 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/slice.rs", align 1
@anon.696210897bb003b1492180a2a80f4db6.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.44, [16 x i8] c"J\00\00\00\00\00\00\00\A8\01\00\00\1F\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.7, [16 x i8] c"t\00\00\00\00\00\00\00\DF\00\00\00\17\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.51 = private unnamed_addr constant [207 x i8] c"Outdated snapshot. This buffer contains fewer elements than at the time the snapshot was taken.\0AMake sure that you take and restore the snapshot in order and that this snapshot belongs to the current buffer.", align 1
@anon.696210897bb003b1492180a2a80f4db6.52 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.51, [8 x i8] c"\CF\00\00\00\00\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.7, [16 x i8] c"t\00\00\00\00\00\00\00\F4\00\00\00\09\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.57 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.696210897bb003b1492180a2a80f4db6.58 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.57, [24 x i8] zeroinitializer }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.66 = private unnamed_addr constant [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/itertools-0.14.0/src/lib.rs", align 1
@anon.696210897bb003b1492180a2a80f4db6.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.66, [16 x i8] c"^\00\00\00\00\00\00\00#\0C\00\00\15\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.68 = private unnamed_addr constant [48 x i8] c"crates/ruff_python_formatter/src/comments/map.rs", align 1
@anon.696210897bb003b1492180a2a80f4db6.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.68, [16 x i8] c"0\00\00\00\00\00\00\00O\00\00\00\1C\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.68, [16 x i8] c"0\00\00\00\00\00\00\00g\00\00\00(\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.68, [16 x i8] c"0\00\00\00\00\00\00\00g\00\00\00G\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.68, [16 x i8] c"0\00\00\00\00\00\00\00[\00\00\00\1C\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.68, [16 x i8] c"0\00\00\00\00\00\00\00`\00\00\00;\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.68, [16 x i8] c"0\00\00\00\00\00\00\00a\00\00\00\19\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.68, [16 x i8] c"0\00\00\00\00\00\00\00t\00\00\00\1C\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.68, [16 x i8] c"0\00\00\00\00\00\00\00\8C\00\00\00(\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.68, [16 x i8] c"0\00\00\00\00\00\00\00\8C\00\00\00H\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.68, [16 x i8] c"0\00\00\00\00\00\00\00\80\00\00\00\1C\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.68, [16 x i8] c"0\00\00\00\00\00\00\00\85\00\00\00<\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.80 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.68, [16 x i8] c"0\00\00\00\00\00\00\00\86\00\00\00\1A\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.81 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.68, [16 x i8] c"0\00\00\00\00\00\00\00\99\00\00\00\1C\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.68, [16 x i8] c"0\00\00\00\00\00\00\00\AF\00\00\00(\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.68, [16 x i8] c"0\00\00\00\00\00\00\00\AF\00\00\00H\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.68, [16 x i8] c"0\00\00\00\00\00\00\00\A3\00\00\00\1C\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.68, [16 x i8] c"0\00\00\00\00\00\00\00\A8\00\00\00<\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.86 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.68, [16 x i8] c"0\00\00\00\00\00\00\00\A9\00\00\00\1A\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.87 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.68, [16 x i8] c"0\00\00\00\00\00\00\00\C3\00\00\00(\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.68, [16 x i8] c"0\00\00\00\00\00\00\00\C3\00\00\00\1E\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.89 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.68, [16 x i8] c"0\00\00\00\00\00\00\00\C4\00\00\00(\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.90 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.68, [16 x i8] c"0\00\00\00\00\00\00\00\C4\00\00\00\1E\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.91 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.68, [16 x i8] c"0\00\00\00\00\00\00\00\C5\00\00\00(\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.92 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.68, [16 x i8] c"0\00\00\00\00\00\00\00\C5\00\00\00\1E\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.68, [16 x i8] c"0\00\00\00\00\00\00\00\DF\00\00\00:\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.96 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.68, [16 x i8] c"0\00\00\00\00\00\00\00\E0\00\00\00G\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.97 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.68, [16 x i8] c"0\00\00\00\00\00\00\00\E8\00\00\00:\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.98 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.68, [16 x i8] c"0\00\00\00\00\00\00\00\E9\00\00\00G\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.99 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.68, [16 x i8] c"0\00\00\00\00\00\00\00\F1\00\00\00:\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.100 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.68, [16 x i8] c"0\00\00\00\00\00\00\00\F2\00\00\00G\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.101 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.68, [16 x i8] c"0\00\00\00\00\00\00\00\04\01\00\00%\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.102 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.68, [16 x i8] c"0\00\00\00\00\00\00\00\05\01\00\00&\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.103 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.68, [16 x i8] c"0\00\00\00\00\00\00\00\06\01\00\00&\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.104 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.68, [16 x i8] c"0\00\00\00\00\00\00\00\09\01\00\002\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.105 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.68, [16 x i8] c"0\00\00\00\00\00\00\00\0A\01\00\003\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.106 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.68, [16 x i8] c"0\00\00\00\00\00\00\00\0B\01\00\003\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.107 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$ruff_python_formatter..comments..visitor..CommentsMapBuilder$GT$17h81e76510c269b030E", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN134_$LT$ruff_python_formatter..comments..visitor..CommentsMapBuilder$u20$as$u20$ruff_python_formatter..comments..visitor..PushComment$GT$12push_comment17h702f3c2a3a3458f2E" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.112 = private unnamed_addr constant [1 x i8] c"(", align 1
@anon.696210897bb003b1492180a2a80f4db6.113 = private unnamed_addr constant [1 x i8] c")", align 1
@anon.696210897bb003b1492180a2a80f4db6.115 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN113_$LT$ruff_formatter..builders..FormatWith$LT$Context$C$T$GT$$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17h11d5ba89488c7592E" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.116 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN104_$LT$ruff_formatter..builders..Group$LT$Context$GT$$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17h68603571d8e0539aE" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.118 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN102_$LT$ruff_formatter..FormatRefWithRule$LT$T$C$R$C$C$GT$$u20$as$u20$ruff_formatter..Format$LT$C$GT$$GT$3fmt17hbfe493da8fe0435dE" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.119 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN102_$LT$ruff_formatter..FormatRefWithRule$LT$T$C$R$C$C$GT$$u20$as$u20$ruff_formatter..Format$LT$C$GT$$GT$3fmt17ha147d7d3957d2c5cE" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.120 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN102_$LT$ruff_formatter..FormatRefWithRule$LT$T$C$R$C$C$GT$$u20$as$u20$ruff_formatter..Format$LT$C$GT$$GT$3fmt17hdc8deac2f996cc45E" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.121 = private unnamed_addr constant [38 x i8] c"assertion failed: start.raw <= end.raw", align 1
@anon.696210897bb003b1492180a2a80f4db6.122 = private unnamed_addr constant [51 x i8] c"crates/ruff_python_formatter/src/other/arguments.rs", align 1
@anon.696210897bb003b1492180a2a80f4db6.123 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.122, [16 x i8] c"3\00\00\00\00\00\00\00x\00\00\00&\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.124 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.122, [16 x i8] c"3\00\00\00\00\00\00\00\C7\00\00\00-\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.125 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.122, [16 x i8] c"3\00\00\00\00\00\00\00\ED\00\00\00 \00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.126 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.122, [16 x i8] c"3\00\00\00\00\00\00\00\EE\00\00\00+\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.127 = private unnamed_addr constant [8 x i8] c"continue", align 1
@anon.696210897bb003b1492180a2a80f4db6.130 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN88_$LT$ruff_formatter..builders..Line$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17hc754a6858f5c8ec3E" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.134 = private unnamed_addr constant [51 x i8] c"crates/ruff_python_formatter/src/statement/suite.rs", align 1
@anon.696210897bb003b1492180a2a80f4db6.135 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.134, [16 x i8] c"3\00\00\00\00\00\00\006\03\00\00\12\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.136 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696210897bb003b1492180a2a80f4db6.134, [16 x i8] c"3\00\00\00\00\00\00\009\03\00\00\12\00\00\00" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.137 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN160_$LT$ruff_python_formatter..comments..format..FormatLeadingComments$u20$as$u20$ruff_formatter..Format$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17h3393ccc30ea9297bE" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.138 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN87_$LT$core..option..Option$LT$T$GT$$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17h8ed8b129e01de6bdE" }>, align 8
@anon.696210897bb003b1492180a2a80f4db6.139 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN102_$LT$ruff_formatter..FormatRefWithRule$LT$T$C$R$C$C$GT$$u20$as$u20$ruff_formatter..Format$LT$C$GT$$GT$3fmt17h444ba1b81522df6eE" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$ruff_formatter..FormatRefWithRule$LT$T$C$R$C$C$GT$$u20$as$u20$ruff_formatter..Format$LT$C$GT$$GT$3fmt17h444ba1b81522df6eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @_ZN21ruff_python_formatter14FormatNodeRule3fmt17ha4693505a2dc93adE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$ruff_formatter..FormatRefWithRule$LT$T$C$R$C$C$GT$$u20$as$u20$ruff_formatter..Format$LT$C$GT$$GT$3fmt17ha147d7d3957d2c5cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @"_ZN182_$LT$ruff_python_formatter..expression..FormatExpr$u20$as$u20$ruff_formatter..FormatRule$LT$ruff_python_ast..generated..Expr$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17h4aa7641fe9942762E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$ruff_formatter..FormatRefWithRule$LT$T$C$R$C$C$GT$$u20$as$u20$ruff_formatter..Format$LT$C$GT$$GT$3fmt17hbfe493da8fe0435dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @_ZN21ruff_python_formatter14FormatNodeRule3fmt17h298eb96fdaf87bb0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$ruff_formatter..FormatRefWithRule$LT$T$C$R$C$C$GT$$u20$as$u20$ruff_formatter..Format$LT$C$GT$$GT$3fmt17hdc8deac2f996cc45E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @_ZN21ruff_python_formatter14FormatNodeRule3fmt17hefc4ee5b5102e504E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %4, ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN113_$LT$ruff_formatter..builders..FormatWith$LT$Context$C$T$GT$$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17h11d5ba89488c7592E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [12 x i8], align 8
  %.sroa.78.i.i.i = alloca [3 x i8], align 1
  %5 = alloca [12 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [12 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [64 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %16 = load ptr, ptr %2, align 8, !alias.scope !8, !noalias !10, !nonnull !3, !align !12, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !8, !noalias !10, !nonnull !3, !align !4, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8, !invariant.load !3, !noalias !13, !nonnull !3
  %21 = tail call noundef nonnull align 8 ptr %20(ptr noundef nonnull align 1 %16), !noalias !13
  %22 = tail call { ptr, i64 } @_ZN21ruff_python_formatter7context15PyFormatContext6source17h977323e7f0b1b18aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %21), !noalias !13
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !13
  %25 = load ptr, ptr %1, align 8, !alias.scope !5, !noalias !14, !nonnull !3, !align !15, !noundef !3
  %26 = tail call { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hdd35f970b7d73e86E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %25), !noalias !13
  %27 = extractvalue { i32, i32 } %26, 1
  call void @_ZN21ruff_python_formatter8builders25JoinCommaSeparatedBuilder3new17hd91dffac153ad8c5E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %27), !noalias !10
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !5, !noalias !14, !nonnull !3, !align !4, !noundef !3
  %30 = load ptr, ptr %29, align 8, !noalias !10, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !10, !noundef !3
  %33 = icmp eq i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !alias.scope !5, !noalias !14
  %36 = icmp eq i64 %35, 0
  %or.cond.i = select i1 %33, i1 %36, i1 false
  br i1 %or.cond.i, label %41, label %37

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !alias.scope !5, !noalias !14, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !13
  call void @_ZN15ruff_python_ast5nodes9Arguments22arguments_source_order17hb5cc28e76dacf19aE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %39), !noalias !10
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %83

41:                                               ; preds = %3
  %42 = load i32, ptr %30, align 8, !range !16, !noalias !10, !noundef !3
  %43 = icmp eq i32 %42, 11
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !13
  %46 = tail call { ptr, i1 } @"_ZN21ruff_python_formatter9generated173_$LT$impl$u20$ruff_python_formatter..shared_traits..AsFormat$LT$ruff_python_formatter..context..PyFormatContext$GT$$u20$for$u20$ruff_python_ast..generated..ExprGenerator$GT$6format17hf1a568ad4cf4cd8cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %45), !noalias !10
  %47 = extractvalue { ptr, i1 } %46, 0
  %48 = extractvalue { ptr, i1 } %46, 1
  %49 = tail call noundef zeroext i1 @"_ZN227_$LT$ruff_python_formatter..expression..expr_generator..FormatExprGenerator$u20$as$u20$ruff_formatter..FormatRuleWithOptions$LT$ruff_python_ast..generated..ExprGenerator$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$12with_options17h41b14752be74c5c6E"(i1 noundef zeroext %48, i1 noundef zeroext true), !noalias !10
  %50 = zext i1 %49 to i8
  %51 = icmp ne ptr %47, null
  tail call void @llvm.assume(i1 %51)
  store ptr %47, ptr %14, align 8, !noalias !13
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %50, ptr %52, align 8, !noalias !13
  %53 = tail call noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 0), !noalias !10
  %54 = call noundef align 8 dereferenceable(48) ptr @_ZN21ruff_python_formatter8builders25JoinCommaSeparatedBuilder25entry_with_line_separator17h996a9a0502b8348dE(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %45, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.696210897bb003b1492180a2a80f4db6.118, i8 noundef %53), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !13
  br label %"_ZN155_$LT$ruff_python_formatter..other..arguments..FormatArguments$u20$as$u20$ruff_python_formatter..FormatNodeRule$LT$ruff_python_ast..nodes..Arguments$GT$$GT$10fmt_fields28_$u7b$$u7b$closure$u7d$$u7d$17h27fb6e082271b30eE.exit"

55:                                               ; preds = %41
  %56 = tail call { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hdd35f970b7d73e86E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %25), !noalias !10
  %57 = extractvalue { i32, i32 } %56, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !17
  %58 = tail call { i32, i32 } @"_ZN83_$LT$ruff_python_ast..generated..Expr$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h0a3403e127caf75eE"(ptr noundef nonnull align 8 %30), !noalias !20
  %59 = extractvalue { i32, i32 } %58, 1
  %.not.i.i = icmp ugt i32 %59, %57
  br i1 %.not.i.i, label %60, label %61, !prof !21

60:                                               ; preds = %55
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.696210897bb003b1492180a2a80f4db6.121, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.123) #24, !noalias !20
  unreachable

61:                                               ; preds = %55
  call void @_ZN18ruff_python_trivia9tokenizer15SimpleTokenizer3new17h8fa3f2b97970decbE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24, i32 noundef %59, i32 noundef %57), !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !17
  call void @_ZN18ruff_python_trivia9tokenizer15SimpleTokenizer11skip_trivia17hca0ed0e62c4c0e97E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !17
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !17
  store ptr %62, ptr %6, align 8, !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !22
  call void @"_ZN105_$LT$ruff_python_trivia..tokenizer..SimpleTokenizer$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h352aac41d5da77ffE"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %8), !noalias !27
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load i8, ptr %63, align 4, !range !28, !noalias !22, !noundef !3
  %.not21.i2122.i.i = icmp eq i8 %64, 90
  br i1 %.not21.i2122.i.i, label %.thread.i.i, label %.lr.ph.i.lr.ph.lr.ph.i.i

.lr.ph.i.lr.ph.lr.ph.i.i:                         ; preds = %61
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.78.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.sroa.7.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.9.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %7, i64 9
  br label %.lr.ph.i.lr.ph.i.i

.lr.ph.i.lr.ph.i.i:                               ; preds = %.outer.i.i, %.lr.ph.i.lr.ph.lr.ph.i.i
  %.sroa.06.0.ph23.i.i = phi i1 [ false, %.lr.ph.i.lr.ph.lr.ph.i.i ], [ true, %.outer.i.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.backedge, %.lr.ph.i.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.78.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %65 = call noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1e776b8ba38b6d82E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %4), !noalias !32
  br i1 %65, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h671feeb53bf8207dE.exit.i.i.i", label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h671feeb53bf8207dE.exit.thread.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h671feeb53bf8207dE.exit.thread.i.i.i": ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !22
  br label %66

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h671feeb53bf8207dE.exit.i.i.i": ; preds = %.lr.ph.i.i.i
  %.sroa.07.0.copyload.i.i.i = load i64, ptr %4, align 8, !alias.scope !33, !noalias !35
  %.sroa.4.0.copyload.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !33, !noalias !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.78.i.i.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.78.0..sroa_idx.i.i.i, i64 3, i1 false), !alias.scope !33, !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !22
  %.not.i.i.i.i = icmp eq i8 %.sroa.4.0.copyload.i.i.i, 90
  br i1 %.not.i.i.i.i, label %66, label %68

66:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h671feeb53bf8207dE.exit.i.i.i", %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h671feeb53bf8207dE.exit.thread.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.78.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !22
  call void @"_ZN105_$LT$ruff_python_trivia..tokenizer..SimpleTokenizer$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h352aac41d5da77ffE"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %8), !noalias !27
  %67 = load i8, ptr %63, align 4, !range !28, !noalias !22, !noundef !3
  %.not.i.i.i = icmp eq i8 %67, 90
  br i1 %.not.i.i.i, label %.thread.i.i, label %.lr.ph.i.i.i.backedge

.lr.ph.i.i.i.backedge:                            ; preds = %66, %71
  br label %.lr.ph.i.i.i

.thread.i.i:                                      ; preds = %.outer.i.i, %71, %66, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !17
  br label %_ZN21ruff_python_formatter5other9arguments32is_single_argument_parenthesized17h970e87b6471b02cfE.exit.thread.i

68:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h671feeb53bf8207dE.exit.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.9.0..sroa_idx5.i.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.78.i.i.i, i64 3, i1 false), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.78.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !17
  store i64 %.sroa.07.0.copyload.i.i.i, ptr %7, align 8, !noalias !17
  store i8 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.7.0..sroa_idx3.i.i, align 8, !noalias !17
  %69 = call noundef i8 @_ZN18ruff_python_trivia9tokenizer11SimpleToken4kind17h2948ca33a2c6cad2E(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %7), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !17
  switch i8 %69, label %_ZN21ruff_python_formatter5other9arguments32is_single_argument_parenthesized17h970e87b6471b02cfE.exit.thread.i [
    i8 6, label %70
    i8 11, label %71
  ]

70:                                               ; preds = %68
  br i1 %.sroa.06.0.ph23.i.i, label %_ZN21ruff_python_formatter5other9arguments32is_single_argument_parenthesized17h970e87b6471b02cfE.exit.thread.i, label %.outer.i.i

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !17
  store ptr %62, ptr %6, align 8, !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !22
  call void @"_ZN105_$LT$ruff_python_trivia..tokenizer..SimpleTokenizer$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h352aac41d5da77ffE"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %8), !noalias !27
  %72 = load i8, ptr %63, align 4, !range !28, !noalias !22, !noundef !3
  %.not21.i.i.i = icmp eq i8 %72, 90
  br i1 %.not21.i.i.i, label %.thread.i.i, label %.lr.ph.i.i.i.backedge

.outer.i.i:                                       ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !17
  store ptr %62, ptr %6, align 8, !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !22
  call void @"_ZN105_$LT$ruff_python_trivia..tokenizer..SimpleTokenizer$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h352aac41d5da77ffE"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %8), !noalias !27
  %73 = load i8, ptr %63, align 4, !range !28, !noalias !22, !noundef !3
  %.not21.i21.i.i = icmp eq i8 %73, 90
  br i1 %.not21.i21.i.i, label %.thread.i.i, label %.lr.ph.i.lr.ph.i.i

_ZN21ruff_python_formatter5other9arguments32is_single_argument_parenthesized17h970e87b6471b02cfE.exit.thread.i: ; preds = %70, %68, %.thread.i.i
  %74 = phi i8 [ 2, %.thread.i.i ], [ 2, %68 ], [ 1, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !17
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !13
  %75 = call { ptr, i8 } @"_ZN21ruff_python_formatter10expression164_$LT$impl$u20$ruff_python_formatter..shared_traits..AsFormat$LT$ruff_python_formatter..context..PyFormatContext$GT$$u20$for$u20$ruff_python_ast..generated..Expr$GT$6format17h4e50c003e272006bE"(ptr noundef nonnull align 8 %30), !noalias !10
  %76 = extractvalue { ptr, i8 } %75, 0
  %77 = extractvalue { ptr, i8 } %75, 1
  %78 = call noundef i8 @"_ZN193_$LT$ruff_python_formatter..expression..FormatExpr$u20$as$u20$ruff_formatter..FormatRuleWithOptions$LT$ruff_python_ast..generated..Expr$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$12with_options17h2f072779e36e9967E"(i8 noundef %77, i8 noundef %74), !noalias !10
  %79 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %79)
  store ptr %76, ptr %13, align 8, !noalias !13
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %78, ptr %80, align 8, !noalias !13
  %81 = call noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 0), !noalias !10
  %82 = call noundef align 8 dereferenceable(48) ptr @_ZN21ruff_python_formatter8builders25JoinCommaSeparatedBuilder25entry_with_line_separator17h0a27b67a8b4cf4fcE(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 %30, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.696210897bb003b1492180a2a80f4db6.119, i8 noundef %81), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !13
  br label %"_ZN155_$LT$ruff_python_formatter..other..arguments..FormatArguments$u20$as$u20$ruff_python_formatter..FormatNodeRule$LT$ruff_python_ast..nodes..Arguments$GT$$GT$10fmt_fields28_$u7b$$u7b$closure$u7d$$u7d$17h27fb6e082271b30eE.exit"

83:                                               ; preds = %.backedge, %37
  %84 = call { i64, ptr } @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40b19048c7fcafcfE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %12), !noalias !10
  %85 = extractvalue { i64, ptr } %84, 0
  %86 = extractvalue { i64, ptr } %84, 1
  switch i64 %85, label %88 [
    i64 2, label %87
    i64 0, label %93
  ]

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !13
  br label %"_ZN155_$LT$ruff_python_formatter..other..arguments..FormatArguments$u20$as$u20$ruff_python_formatter..FormatNodeRule$LT$ruff_python_ast..nodes..Arguments$GT$$GT$10fmt_fields28_$u7b$$u7b$closure$u7d$$u7d$17h27fb6e082271b30eE.exit"

88:                                               ; preds = %83
  %89 = icmp ne ptr %86, null
  call void @llvm.assume(i1 %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !13
  %90 = call noundef nonnull align 8 ptr @"_ZN21ruff_python_formatter9generated163_$LT$impl$u20$ruff_python_formatter..shared_traits..AsFormat$LT$ruff_python_formatter..context..PyFormatContext$GT$$u20$for$u20$ruff_python_ast..nodes..Keyword$GT$6format17h9d0e6c93daffe5ecE"(ptr noundef nonnull align 8 %86), !noalias !10
  store ptr %90, ptr %10, align 8, !noalias !13
  %91 = call noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 0), !noalias !10
  %92 = call noundef align 8 dereferenceable(48) ptr @_ZN21ruff_python_formatter8builders25JoinCommaSeparatedBuilder25entry_with_line_separator17hca8a9fef9a1d0c80E(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 %86, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.696210897bb003b1492180a2a80f4db6.120, i8 noundef %91), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !13
  br label %.backedge

93:                                               ; preds = %83
  %94 = icmp ne ptr %86, null
  call void @llvm.assume(i1 %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !13
  %95 = call { ptr, i8 } @"_ZN21ruff_python_formatter10expression164_$LT$impl$u20$ruff_python_formatter..shared_traits..AsFormat$LT$ruff_python_formatter..context..PyFormatContext$GT$$u20$for$u20$ruff_python_ast..generated..Expr$GT$6format17h4e50c003e272006bE"(ptr noundef nonnull align 8 %86), !noalias !10
  %96 = extractvalue { ptr, i8 } %95, 0
  %97 = extractvalue { ptr, i8 } %95, 1
  store ptr %96, ptr %11, align 8, !noalias !13
  store i8 %97, ptr %40, align 8, !noalias !13
  %98 = call noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 0), !noalias !10
  %99 = call noundef align 8 dereferenceable(48) ptr @_ZN21ruff_python_formatter8builders25JoinCommaSeparatedBuilder25entry_with_line_separator17h0a27b67a8b4cf4fcE(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 %86, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.696210897bb003b1492180a2a80f4db6.119, i8 noundef %98), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !13
  br label %.backedge

.backedge:                                        ; preds = %93, %88
  br label %83

"_ZN155_$LT$ruff_python_formatter..other..arguments..FormatArguments$u20$as$u20$ruff_python_formatter..FormatNodeRule$LT$ruff_python_ast..nodes..Arguments$GT$$GT$10fmt_fields28_$u7b$$u7b$closure$u7d$$u7d$17h27fb6e082271b30eE.exit": ; preds = %44, %_ZN21ruff_python_formatter5other9arguments32is_single_argument_parenthesized17h970e87b6471b02cfE.exit.thread.i, %87
  call void @_ZN21ruff_python_formatter8builders25JoinCommaSeparatedBuilder6finish17h62912731f10a6f0fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %15), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN14ruff_formatter6buffer18Recording$LT$B$GT$4stop17hacddaa4c457b3e8fE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$8elements17h51a7dfdfd77db70cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %4 = extractvalue { ptr, i64 } %3, 1
  %5 = icmp ugt i64 %1, %4
  %6 = extractvalue { ptr, i64 } %3, 0
  %7 = getelementptr inbounds nuw { i8, [23 x i8] }, ptr %6, i64 %1
  %.sroa.3.0 = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 %1)
  %.sroa.0.0 = select i1 %5, ptr inttoptr (i64 8 to ptr), ptr %7
  %8 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h15fb91087cfef8aaE"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #2 {
  ret { i64, i64 } { i64 2993173481903265366, i64 3152028939733830246 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h2a9985a138731b93E(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !alias.scope !37, !noundef !3
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %5, label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr71drop_in_place$LT$ruff_python_formatter..comments..map..InOrderEntry$GT$17h4af843557a6b3efbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3291da86b5941998E.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr74drop_in_place$LT$ruff_python_formatter..comments..map..OutOfOrderEntry$GT$17h88111a8e82817c56E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3291da86b5941998E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3291da86b5941998E.exit": ; preds = %4, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdeab462cca0008c4E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !42, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !42
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !42
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18f4af9ebc2b875aE.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !42, !noundef !3
  %.not4.i.i = icmp eq i64 %7, -1
  br i1 %.not4.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18f4af9ebc2b875aE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %15, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %15 ]
  %10 = add nuw i64 %.sroa.0.03.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !42, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.0.03.i.i
  %13 = load i8, ptr %12, align 1, !noalias !42, !noundef !3
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %16, label %15

15:                                               ; preds = %16, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18f4af9ebc2b875aE.exit", label %9

16:                                               ; preds = %9
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %17 = add i64 %.sroa.0.03.i.i, -16
  %18 = load i64, ptr %6, align 8, !noalias !42, !noundef !3
  %19 = and i64 %18, %17
  store i8 -1, ptr %12, align 1, !noalias !42
  %20 = load ptr, ptr %.val2.i, align 8, !noalias !42, !nonnull !3, !noundef !3
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 -1, ptr %22, align 1, !noalias !42
  %23 = load ptr, ptr %.val2.i, align 8, !noalias !42, !nonnull !3, !noundef !3
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %24), !noalias !42
  %25 = load i64, ptr %8, align 8, !noalias !42, !noundef !3
  %26 = add i64 %25, -1
  store i64 %26, ptr %8, align 8, !noalias !42
  br label %15

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18f4af9ebc2b875aE.exit": ; preds = %15, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !42, !noundef !3
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.sroa.03.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !42, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.sroa.03.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !42
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dc86e5663c75eaE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !45
  %.val2.i = load ptr, ptr %2, align 8, !alias.scope !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i = load i64, ptr %4, align 8, !alias.scope !45, !noundef !3
  %5 = icmp eq i64 %.val3.i, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dd91069b31cefa9E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !45
  %7 = add i64 %.val3.i, 1
  %8 = mul nuw i64 %.val.i, %7
  %9 = add i64 %.val1.i, -1
  %10 = add nuw i64 %9, %8
  %11 = sub i64 0, %.val1.i
  %12 = and i64 %10, %11
  %13 = add i64 %.val3.i, 17
  %14 = add nuw i64 %13, %12
  %15 = sub nuw i64 -9223372036854775808, %.val1.i
  %16 = icmp ule i64 %14, %15
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dd91069b31cefa9E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i
  %20 = sub nsw i64 0, %12
  %21 = getelementptr inbounds i8, ptr %.val2.i, i64 %20
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %21, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) %.val1.i) #25, !noalias !45
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dd91069b31cefa9E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dd91069b31cefa9E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$ruff_formatter..buffer..BufferSnapshot$GT$17hce192ab076a1c840E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hc6f2fa69e899c38cE.exit", label %2

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hc6f2fa69e899c38cE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i", %6, %0
  ret void

2:                                                ; preds = %0
  %3 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %2
  invoke void %4(ptr noundef nonnull %.0.val)
          to label %6 unwind label %13

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = load i64, ptr %7, align 8, !range !48, !invariant.load !3
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %10 = load i64, ptr %9, align 8, !range !49, !invariant.load !3
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hc6f2fa69e899c38cE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i": ; preds = %6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) %10) #25
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hc6f2fa69e899c38cE.exit"

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !48, !invariant.load !3
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !49, !invariant.load !3
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ff7c7da756c8ef9E.exit5.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i": ; preds = %13
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %18) #25
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ff7c7da756c8ef9E.exit5.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ff7c7da756c8ef9E.exit5.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i", %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$ruff_python_formatter..comments..map..Entry$GT$17h8420f729f2b1e94eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !noundef !3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr71drop_in_place$LT$ruff_python_formatter..comments..map..InOrderEntry$GT$17h4af843557a6b3efbE"(ptr noalias noundef nonnull align 4 dereferenceable(16) %0)
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr74drop_in_place$LT$ruff_python_formatter..comments..map..OutOfOrderEntry$GT$17h88111a8e82817c56E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf1eff19c2dee7e39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !50, !noundef !3
  switch i8 %2, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hffe0412a09630bedE.exit" [
    i8 5, label %3
    i8 8, label %7
    i8 9, label %9
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hffe0412a09630bedE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i", %3, %9, %7, %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !3
  %5 = icmp eq i64 %.val1, 0
  br i1 %5, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hffe0412a09630bedE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i": ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %.val1, i64 noundef 1) #25
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hffe0412a09630bedE.exit"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr61drop_in_place$LT$ruff_formatter..format_element..Interned$GT$17hd9782a607ba74e5eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hffe0412a09630bedE.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr72drop_in_place$LT$ruff_formatter..format_element..BestFittingVariants$GT$17h5bddc94968ef1cc6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hffe0412a09630bedE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hc6f2fa69e899c38cE"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %4)
  invoke void %2(ptr noundef nonnull %.0.val)
          to label %5 unwind label %13

5:                                                ; preds = %3, %0
  %6 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = load i64, ptr %7, align 8, !range !48, !invariant.load !3
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %10 = load i64, ptr %9, align 8, !range !49, !invariant.load !3
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ff7c7da756c8ef9E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i": ; preds = %5
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) %10) #25
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ff7c7da756c8ef9E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ff7c7da756c8ef9E.exit": ; preds = %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i"
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !48, !invariant.load !3
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !49, !invariant.load !3
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ff7c7da756c8ef9E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4": ; preds = %13
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %18) #25
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ff7c7da756c8ef9E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ff7c7da756c8ef9E.exit5": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4", %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @"_ZN98_$LT$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$u20$as$u20$core..hash..Hash$GT$4hash17h70d8a1213ef621f4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  %.val2 = load i64, ptr %3, align 8, !noundef !3
  %4 = call noundef i64 @llvm.fshl.i64(i64 %.val2, i64 %.val2, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfac36b872a85014fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr66drop_in_place$LT$ruff_python_formatter..comments..CommentsData$GT$17h2bdfb3aeae7b5c25E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..rc..Weak$LT$ruff_python_formatter..comments..CommentsData$C$$RF$alloc..alloc..Global$GT$$GT$17h9e40556602d9c30bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #26
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr116drop_in_place$LT$alloc..rc..Weak$LT$ruff_python_formatter..comments..CommentsData$C$$RF$alloc..alloc..Global$GT$$GT$17h9e40556602d9c30bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17h9723219fd95af595E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = invoke noundef zeroext i1 @_ZN14ruff_formatter6buffer25RemoveSoftLineBreaksState11should_drop17hf540915b8eaaee20E(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %8 unwind label %.thread.i

8:                                                ; preds = %2
  br i1 %7, label %11, label %9

9:                                                ; preds = %8
  %10 = load i8, ptr %1, align 8, !range !50, !alias.scope !54, !noalias !51, !noundef !3
  switch i8 %10, label %21 [
    i8 1, label %27
    i8 8, label %31
  ]

11:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %12 = load i8, ptr %1, align 8, !range !50, !alias.scope !59, !noalias !51, !noundef !3
  switch i8 %12, label %"_ZN111_$LT$ruff_formatter..buffer..RemoveSoftLinesBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17he32236ca4d13bb22E.exit" [
    i8 5, label %13
    i8 8, label %17
    i8 9, label %19
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1.i.i = load i64, ptr %14, align 8, !alias.scope !59, !noalias !51, !noundef !3
  %15 = icmp eq i64 %.val1.i.i, 0
  br i1 %15, label %"_ZN111_$LT$ruff_formatter..buffer..RemoveSoftLinesBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17he32236ca4d13bb22E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i": ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %16, align 8, !alias.scope !59, !noalias !51, !nonnull !3, !noundef !3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %.val1.i.i, i64 noundef 1) #25, !noalias !56
  br label %"_ZN111_$LT$ruff_formatter..buffer..RemoveSoftLinesBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17he32236ca4d13bb22E.exit"

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN4core3ptr61drop_in_place$LT$ruff_formatter..format_element..Interned$GT$17hd9782a607ba74e5eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
  br label %"_ZN111_$LT$ruff_formatter..buffer..RemoveSoftLinesBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17he32236ca4d13bb22E.exit"

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN4core3ptr72drop_in_place$LT$ruff_formatter..format_element..BestFittingVariants$GT$17h5bddc94968ef1cc6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
  br label %"_ZN111_$LT$ruff_formatter..buffer..RemoveSoftLinesBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17he32236ca4d13bb22E.exit"

21:                                               ; preds = %27, %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !51
  %22 = load ptr, ptr %5, align 8, !alias.scope !51, !noalias !54, !nonnull !3, !align !12, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !51, !noalias !54, !nonnull !3, !align !4, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !invariant.load !3, !nonnull !3
  call void %26(ptr noundef nonnull align 1 %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  br label %"_ZN111_$LT$ruff_formatter..buffer..RemoveSoftLinesBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17he32236ca4d13bb22E.exit"

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %29 = load i8, ptr %28, align 1, !range !60, !alias.scope !54, !noalias !51, !noundef !3
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %39, label %21

31:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !61
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !54, !noalias !51, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !54, !noalias !51, !noundef !3
  store ptr %33, ptr %4, align 8, !noalias !61
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %35, ptr %36, align 8, !noalias !61
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = invoke { ptr, i64 } @_ZN14ruff_formatter6buffer14clean_interned17h60659309284b9602E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %37)
          to label %48 unwind label %46

39:                                               ; preds = %27
  store i8 0, ptr %3, align 8, !noalias !61
  br label %40

40:                                               ; preds = %53, %39
  %.sroa.07.2.i = phi i1 [ true, %39 ], [ false, %53 ]
  %41 = load ptr, ptr %5, align 8, !alias.scope !51, !noalias !54, !nonnull !3, !align !12, !noundef !3
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load ptr, ptr %42, align 8, !alias.scope !51, !noalias !54, !nonnull !3, !align !4, !noundef !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !invariant.load !3, !nonnull !3
  invoke void %45(ptr noundef nonnull align 1 %41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %54 unwind label %.thread.i

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ruff_formatter..format_element..Interned$GT$17hd9782a607ba74e5eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #26
          to label %.thread.thread.i unwind label %64

48:                                               ; preds = %31
  %49 = extractvalue { ptr, i64 } %38, 0
  %50 = extractvalue { ptr, i64 } %38, 1
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %49, ptr %51, align 8, !noalias !61
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %50, ptr %52, align 8, !noalias !61
  store i8 8, ptr %3, align 8, !noalias !61
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ruff_formatter..format_element..Interned$GT$17hd9782a607ba74e5eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %53 unwind label %.thread.i

53:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !61
  br label %40

54:                                               ; preds = %40
  %55 = load i8, ptr %1, align 8, !range !50, !alias.scope !54, !noalias !51
  %56 = icmp eq i8 %55, 8
  br i1 %56, label %"_ZN111_$LT$ruff_formatter..buffer..RemoveSoftLinesBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17he32236ca4d13bb22E.exit", label %57

57:                                               ; preds = %54
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  switch i8 %55, label %"_ZN111_$LT$ruff_formatter..buffer..RemoveSoftLinesBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17he32236ca4d13bb22E.exit" [
    i8 5, label %58
    i8 9, label %62
  ]

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1.i10.i = load i64, ptr %59, align 8, !alias.scope !65, !noalias !51, !noundef !3
  %60 = icmp eq i64 %.val1.i10.i, 0
  br i1 %60, label %"_ZN111_$LT$ruff_formatter..buffer..RemoveSoftLinesBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17he32236ca4d13bb22E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i11.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i11.i": ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i12.i = load ptr, ptr %61, align 8, !alias.scope !65, !noalias !51, !nonnull !3, !noundef !3
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i12.i, i64 noundef %.val1.i10.i, i64 noundef 1) #25, !noalias !62
  br label %"_ZN111_$LT$ruff_formatter..buffer..RemoveSoftLinesBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17he32236ca4d13bb22E.exit"

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr72drop_in_place$LT$ruff_formatter..format_element..BestFittingVariants$GT$17h5bddc94968ef1cc6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %63)
  br label %"_ZN111_$LT$ruff_formatter..buffer..RemoveSoftLinesBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17he32236ca4d13bb22E.exit"

64:                                               ; preds = %72, %71, %46
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable

.thread29.i:                                      ; preds = %72, %71, %70, %.thread.thread.i
  %.pn17.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %72 ], [ %.pn1828.i, %71 ], [ %lpad.thr_comm.i, %70 ], [ %47, %.thread.thread.i ]
  resume { ptr, i32 } %.pn17.i

.thread.i:                                        ; preds = %48, %40, %2
  %.sroa.07.0.ph.i = phi i1 [ true, %2 ], [ false, %48 ], [ %.sroa.07.2.i, %40 ]
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  %66 = load i8, ptr %1, align 8, !range !50, !alias.scope !54, !noalias !51, !noundef !3
  %67 = icmp eq i8 %66, 8
  br i1 %67, label %70, label %71

.thread.thread.i:                                 ; preds = %46
  %68 = load i8, ptr %1, align 8, !range !50, !alias.scope !54, !noalias !51, !noundef !3
  %69 = icmp eq i8 %68, 8
  br i1 %69, label %.thread29.i, label %71

70:                                               ; preds = %.thread.i
  br i1 %.sroa.07.0.ph.i, label %72, label %.thread29.i

71:                                               ; preds = %.thread.thread.i, %.thread.i
  %.pn1828.i = phi { ptr, i32 } [ %47, %.thread.thread.i ], [ %lpad.thr_comm.i, %.thread.i ]
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf1eff19c2dee7e39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #26
          to label %.thread29.i unwind label %64

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ruff_formatter..format_element..Interned$GT$17hd9782a607ba74e5eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %73) #26
          to label %.thread29.i unwind label %64

"_ZN111_$LT$ruff_formatter..buffer..RemoveSoftLinesBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17he32236ca4d13bb22E.exit": ; preds = %11, %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i", %17, %19, %21, %54, %57, %58, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i11.i", %62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17haf53fb0ad92b829aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !66, !noalias !71, !noundef !3
  %6 = load i64, ptr %3, align 8, !range !48, !alias.scope !66, !noalias !71, !noundef !3
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %"_ZN99_$LT$ruff_formatter..buffer..VecBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17h2b5d614246440d1fE.exit"

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfd2e919c1ad06dedE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.50)
          to label %"_ZN99_$LT$ruff_formatter..buffer..VecBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17h2b5d614246440d1fE.exit" unwind label %9, !noalias !71

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf1eff19c2dee7e39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #26
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN99_$LT$ruff_formatter..buffer..VecBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17h2b5d614246440d1fE.exit": ; preds = %2, %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !66, !noalias !71, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw { i8, [23 x i8] }, ptr %15, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %17 = add i64 %5, 1
  store i64 %17, ptr %4, align 8, !alias.scope !66, !noalias !71
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$16restore_snapshot17h0dbdf42879369269E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.val = load ptr, ptr %1, align 8, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %23, label %11, !prof !21

11:                                               ; preds = %2
  %12 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %13 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %.val.i.i.i = load ptr, ptr %13, align 8, !alias.scope !77, !noalias !80
  %14 = invoke { i64, i64 } %.val.i.i.i(ptr noundef nonnull align 1 %.val)
          to label %"_ZN5alloc5boxed7convert69_$LT$impl$u20$alloc..boxed..Box$LT$dyn$u20$core..any..Any$C$A$GT$$GT$8downcast17h97f7cf33e529f0ddE.exit.i.i" unwind label %15, !noalias !84

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hc6f2fa69e899c38cE"(ptr nonnull align 1 %.val, ptr nonnull readonly align 8 dereferenceable(32) %.val1) #26
          to label %common.resume.i.i unwind label %17, !noalias !80

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27, !noalias !84
  unreachable

common.resume.i.i:                                ; preds = %30, %15
  %common.resume.op.i.i = phi { ptr, i32 } [ %16, %15 ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op.i.i

"_ZN5alloc5boxed7convert69_$LT$impl$u20$alloc..boxed..Box$LT$dyn$u20$core..any..Any$C$A$GT$$GT$8downcast17h97f7cf33e529f0ddE.exit.i.i": ; preds = %11
  %19 = extractvalue { i64, i64 } %14, 0
  %20 = icmp eq i64 %19, 2993173481903265366
  %21 = extractvalue { i64, i64 } %14, 1
  %22 = icmp eq i64 %21, 3152028939733830246
  %.sroa.0.0.i.i.i.i = select i1 %20, i1 %22, i1 false
  br i1 %.sroa.0.0.i.i.i.i, label %"_ZN111_$LT$ruff_formatter..buffer..RemoveSoftLinesBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$16restore_snapshot17h5cad14357edd0993E.exit", label %28

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !85
  store ptr @anon.696210897bb003b1492180a2a80f4db6.5, ptr %7, align 8, !noalias !85
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %24, align 8, !noalias !85
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %25, align 8, !noalias !85
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8, !noalias !85
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %27, align 8, !noalias !85
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.8) #24, !noalias !85
  unreachable

28:                                               ; preds = %"_ZN5alloc5boxed7convert69_$LT$impl$u20$alloc..boxed..Box$LT$dyn$u20$core..any..Any$C$A$GT$$GT$8downcast17h97f7cf33e529f0ddE.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !85
  %29 = invoke { i64, i64 } %.val.i.i.i(ptr noundef nonnull align 1 %.val)
          to label %32 unwind label %30, !noalias !85

30:                                               ; preds = %32, %28
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hc6f2fa69e899c38cE"(ptr nonnull %.val, ptr nonnull readonly %.val1) #26
          to label %common.resume.i.i unwind label %43, !noalias !85

32:                                               ; preds = %28
  %33 = extractvalue { i64, i64 } %29, 0
  %34 = extractvalue { i64, i64 } %29, 1
  store i64 %33, ptr %4, align 8, !noalias !85
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %34, ptr %35, align 8, !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !85
  store i64 2993173481903265366, ptr %3, align 8, !noalias !85
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3152028939733830246, ptr %36, align 8, !noalias !85
  store ptr %4, ptr %5, align 8, !noalias !85
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c76a08bcbe5ad8cE", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !85
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %37, align 8, !noalias !85
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c76a08bcbe5ad8cE", ptr %.sroa.46.0..sroa_idx.i.i, align 8, !noalias !85
  store ptr @anon.696210897bb003b1492180a2a80f4db6.11, ptr %6, align 8, !noalias !85
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %38, align 8, !noalias !85
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %39, align 8, !noalias !85
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %40, align 8, !noalias !85
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %41, align 8, !noalias !85
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.12) #24
          to label %42 unwind label %30, !noalias !85

42:                                               ; preds = %32
  unreachable

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27, !noalias !85
  unreachable

"_ZN111_$LT$ruff_formatter..buffer..RemoveSoftLinesBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$16restore_snapshot17h5cad14357edd0993E.exit": ; preds = %"_ZN5alloc5boxed7convert69_$LT$impl$u20$alloc..boxed..Box$LT$dyn$u20$core..any..Any$C$A$GT$$GT$8downcast17h97f7cf33e529f0ddE.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.val, i64 16, i1 false), !noalias !74
  %.sroa.4.0..0.val.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..0.val.sroa_idx.i, align 8, !noalias !74
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 24, i64 noundef 8) #25, !noalias !85
  %45 = load ptr, ptr %9, align 8, !alias.scope !74, !nonnull !3, !align !12, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !74, !nonnull !3, !align !4, !noundef !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = load ptr, ptr %48, align 8, !invariant.load !3, !noalias !74, !nonnull !3
  call void %49(ptr noundef nonnull align 1 %45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %8), !noalias !74
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %.sroa.4.0.copyload.i, ptr %50, align 8, !alias.scope !74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$16restore_snapshot17h7da83b1031e0947aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %5 = invoke noundef i64 @_ZN14ruff_formatter6buffer14BufferSnapshot15unwrap_position17hf06c9bf278521727E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %9 unwind label %6, !noalias !86

6:                                                ; preds = %13, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %37, %6
  %eh.lpad-body.i = phi { ptr, i32 } [ %7, %6 ], [ %40, %37 ]
  %.val3.i = load ptr, ptr %1, align 8, !alias.scope !89, !noalias !86, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i = load ptr, ptr %8, align 8, !alias.scope !89, !noalias !86
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$ruff_formatter..buffer..BufferSnapshot$GT$17hce192ab076a1c840E"(ptr %.val3.i, ptr %.val4.i) #26
          to label %common.resume.i unwind label %67, !noalias !86

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !86, !noalias !89, !noundef !3
  %12 = icmp ult i64 %11, 384307168202282326
  tail call void @llvm.assume(i1 %12)
  %.not.i = icmp ult i64 %11, %5
  br i1 %.not.i, label %13, label %19, !prof !21

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !91
  store ptr @anon.696210897bb003b1492180a2a80f4db6.52, ptr %3, align 8, !noalias !91
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %14, align 8, !noalias !91
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %15, align 8, !noalias !91
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8, !noalias !91
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %17, align 8, !noalias !91
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.53) #24
          to label %18 unwind label %6, !noalias !86

18:                                               ; preds = %13
  unreachable

19:                                               ; preds = %9
  %20 = sub nuw nsw i64 %11, %5
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !86, !noalias !89, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds nuw { i8, [23 x i8] }, ptr %22, i64 %5
  store i64 %5, ptr %10, align 8, !alias.scope !86, !noalias !89
  %24 = icmp eq i64 %11, %5
  br i1 %24, label %"_ZN4core3ptr76drop_in_place$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$17h8bc6ea921a257ba6E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf1eff19c2dee7e39E.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %26, %"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf1eff19c2dee7e39E.exit.i.i" ], [ 0, %19 ]
  %25 = getelementptr inbounds nuw { i8, [23 x i8] }, ptr %23, i64 %.sroa.0.08.i.i
  %26 = add nuw i64 %.sroa.0.08.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %27 = load i8, ptr %25, align 8, !range !50, !alias.scope !95, !noalias !86, !noundef !3
  switch i8 %27, label %"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf1eff19c2dee7e39E.exit.i.i" [
    i8 5, label %28
    i8 8, label %32
    i8 9, label %34
  ]

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.val1.i.i.i = load i64, ptr %29, align 8, !alias.scope !95, !noalias !86, !noundef !3
  %30 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %30, label %"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf1eff19c2dee7e39E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i": ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.val.i.i.i = load ptr, ptr %31, align 8, !alias.scope !95, !noalias !86, !nonnull !3, !noundef !3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %.val1.i.i.i, i64 noundef 1) #25, !noalias !98
  br label %"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf1eff19c2dee7e39E.exit.i.i"

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ruff_formatter..format_element..Interned$GT$17hd9782a607ba74e5eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %33)
          to label %"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf1eff19c2dee7e39E.exit.i.i" unwind label %39, !noalias !86

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$ruff_formatter..format_element..BestFittingVariants$GT$17h5bddc94968ef1cc6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
          to label %"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf1eff19c2dee7e39E.exit.i.i" unwind label %39, !noalias !86

"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf1eff19c2dee7e39E.exit.i.i": ; preds = %34, %32, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i", %28, %.lr.ph.i.i
  %36 = icmp eq i64 %26, %20
  br i1 %36, label %"_ZN4core3ptr76drop_in_place$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$17h8bc6ea921a257ba6E.exit.i", label %.lr.ph.i.i

37:                                               ; preds = %41, %39
  %.sroa.0.1.i.i = phi i64 [ %26, %39 ], [ %43, %41 ]
  %38 = icmp eq i64 %.sroa.0.1.i.i, %20
  br i1 %38, label %.body.i, label %41

39:                                               ; preds = %34, %32
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %37

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw { i8, [23 x i8] }, ptr %23, i64 %.sroa.0.1.i.i
  %43 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf1eff19c2dee7e39E"(ptr noalias noundef align 8 dereferenceable(24) %42) #26
          to label %37 unwind label %44, !noalias !86

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27, !noalias !86
  unreachable

"_ZN4core3ptr76drop_in_place$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$17h8bc6ea921a257ba6E.exit.i": ; preds = %"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf1eff19c2dee7e39E.exit.i.i", %19
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !89, !noalias !86, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2.i = load ptr, ptr %46, align 8, !alias.scope !89, !noalias !86
  %47 = icmp eq ptr %.val.i, null
  br i1 %47, label %"_ZN99_$LT$ruff_formatter..buffer..VecBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$16restore_snapshot17h0930ef12237ef9b1E.exit", label %48

48:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$17h8bc6ea921a257ba6E.exit.i"
  %49 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %49)
  %50 = load ptr, ptr %.val2.i, align 8, !invariant.load !3, !noalias !86
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %52, label %51

51:                                               ; preds = %48
  invoke void %50(ptr noundef nonnull %.val.i)
          to label %52 unwind label %59, !noalias !86

52:                                               ; preds = %51, %48
  %53 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %54 = load i64, ptr %53, align 8, !range !48, !invariant.load !3, !noalias !86
  %55 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %56 = load i64, ptr %55, align 8, !range !49, !invariant.load !3, !noalias !86
  %57 = icmp ult i64 %56, -9223372036854775807
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %"_ZN99_$LT$ruff_formatter..buffer..VecBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$16restore_snapshot17h0930ef12237ef9b1E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i": ; preds = %52
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %54, i64 noundef range(i64 1, -9223372036854775807) %56) #25, !noalias !86
  br label %"_ZN99_$LT$ruff_formatter..buffer..VecBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$16restore_snapshot17h0930ef12237ef9b1E.exit"

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %62 = load i64, ptr %61, align 8, !range !48, !invariant.load !3, !noalias !86
  %63 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %64 = load i64, ptr %63, align 8, !range !49, !invariant.load !3, !noalias !86
  %65 = icmp ult i64 %64, -9223372036854775807
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %common.resume.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i.i.i": ; preds = %59
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %62, i64 noundef range(i64 1, -9223372036854775807) %64) #25, !noalias !86
  br label %common.resume.i

common.resume.i:                                  ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i.i.i", %59, %.body.i
  %common.resume.op.i = phi { ptr, i32 } [ %60, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i.i.i" ], [ %60, %59 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

67:                                               ; preds = %.body.i
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27, !noalias !86
  unreachable

"_ZN99_$LT$ruff_formatter..buffer..VecBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$16restore_snapshot17h0930ef12237ef9b1E.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$17h8bc6ea921a257ba6E.exit.i", %52, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$5state17hd3615095f2540febE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr i8, ptr %2, i64 24
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %.val
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$5state17he303cd0554471cd0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !align !12, !noundef !3
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %.val1, i64 48
  %5 = load ptr, ptr %4, align 8, !invariant.load !3, !nonnull !3
  %6 = tail call noundef nonnull align 8 ptr %5(ptr noundef nonnull align 1 %.val)
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$8elements17h0a1a8d32eaf76316E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr i8, ptr %2, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !3
  %5 = insertvalue { ptr, i64 } poison, ptr %.val, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %.val1, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$8elements17h2282bf2195751a52E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !align !12, !noundef !3
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  %5 = load ptr, ptr %4, align 8, !invariant.load !3, !nonnull !3
  %6 = tail call { ptr, i64 } %5(ptr noundef nonnull align 1 %.val)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$8snapshot17h2c94b1bfd8a42abdE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %4, align 8, !noundef !3
  %5 = icmp ult i64 %.val, 384307168202282326
  tail call void @llvm.assume(i1 %5)
  tail call void @_ZN14ruff_formatter6buffer14BufferSnapshot8position17hdab1af83c78c0931E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, i64 noundef %.val)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$8snapshot17hc5c261cfa6bda48fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !104
  %5 = load ptr, ptr %4, align 8, !alias.scope !102, !noalias !99, !nonnull !3, !align !12, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !102, !noalias !99, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !invariant.load !3, !noalias !104, !nonnull !3
  call void %9(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 1 %5), !noalias !104
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = load i64, ptr %10, align 8, !alias.scope !102, !noalias !99, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %11, ptr %12, align 8, !noalias !104
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !105
  %14 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 24, i64 noundef range(i64 1, -9223372036854775807) 8) #25, !noalias !105
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN111_$LT$ruff_formatter..buffer..RemoveSoftLinesBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$8snapshot17h5859d81e26bff3d1E.exit", !prof !21

16:                                               ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 24) #24
          to label %.noexc.i unwind label %17, !noalias !104

.noexc.i:                                         ; preds = %16
  unreachable

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$ruff_formatter..buffer..RemoveSoftLinebreaksSnapshot$GT$17hd63ea9714d0ccfa8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #26
          to label %21 unwind label %19, !noalias !104

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27, !noalias !104
  unreachable

21:                                               ; preds = %17
  resume { ptr, i32 } %18

"_ZN111_$LT$ruff_formatter..buffer..RemoveSoftLinesBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$8snapshot17h5859d81e26bff3d1E.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !104
  store ptr %14, ptr %0, align 8, !alias.scope !99, !noalias !102
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.696210897bb003b1492180a2a80f4db6.1, ptr %22, align 8, !alias.scope !99, !noalias !102
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(72) ptr @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9state_mut17hbfee9fb015cb2b0fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !align !12, !noundef !3
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %.val1, i64 56
  %5 = load ptr, ptr %4, align 8, !invariant.load !3, !nonnull !3
  %6 = tail call noundef nonnull align 8 dereferenceable(72) ptr %5(ptr noundef nonnull align 1 %.val)
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(72) ptr @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9state_mut17hc8e6bbfe3947ab53E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr i8, ptr %2, i64 24
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %.val
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h9030c747603c9f69E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 captures(address) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8, !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !113
  store ptr %7, ptr %6, align 8, !noalias !113
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @anon.696210897bb003b1492180a2a80f4db6.14, ptr %9, align 8, !noalias !113
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %.idx.i.i = shl nuw nsw i64 %3, 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %19
  %.sroa.01.02.i.i = phi ptr [ %20, %19 ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !120
  %12 = load ptr, ptr %.sroa.01.02.i.i, align 8, !alias.scope !122, !noalias !123, !nonnull !3, !align !12, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !122, !noalias !123, !nonnull !3, !align !4, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !invariant.load !3, !noalias !124, !nonnull !3
  call void %16(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !124
  %17 = load i32, ptr %5, align 8, !range !125, !noalias !120, !noundef !3
  %.not.i.i = icmp eq i32 %17, 4
  br i1 %.not.i.i, label %19, label %18

._crit_edge.i.i:                                  ; preds = %19, %4
  store i32 4, ptr %0, align 8, !alias.scope !126, !noalias !127
  br label %_ZN14ruff_formatter6buffer6Buffer9write_fmt17hbae37d73e8f1a039E.exit

18:                                               ; preds = %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !120
  br label %_ZN14ruff_formatter6buffer6Buffer9write_fmt17hbae37d73e8f1a039E.exit

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i.i, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !120
  %21 = icmp eq ptr %20, %10
  br i1 %21, label %._crit_edge.i.i, label %.lr.ph.i.i

_ZN14ruff_formatter6buffer6Buffer9write_fmt17hbae37d73e8f1a039E.exit: ; preds = %._crit_edge.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17hb10e125b405032daE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 captures(address) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8, !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !133
  store ptr %7, ptr %6, align 8, !noalias !133
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @anon.696210897bb003b1492180a2a80f4db6.13, ptr %9, align 8, !noalias !133
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %.idx.i.i = shl nuw nsw i64 %3, 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %19
  %.sroa.01.02.i.i = phi ptr [ %20, %19 ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !140
  %12 = load ptr, ptr %.sroa.01.02.i.i, align 8, !alias.scope !142, !noalias !143, !nonnull !3, !align !12, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !142, !noalias !143, !nonnull !3, !align !4, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !invariant.load !3, !noalias !144, !nonnull !3
  call void %16(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !144
  %17 = load i32, ptr %5, align 8, !range !125, !noalias !140, !noundef !3
  %.not.i.i = icmp eq i32 %17, 4
  br i1 %.not.i.i, label %19, label %18

._crit_edge.i.i:                                  ; preds = %19, %4
  store i32 4, ptr %0, align 8, !alias.scope !145, !noalias !146
  br label %_ZN14ruff_formatter6buffer6Buffer9write_fmt17h3e68ac29668b69c4E.exit

18:                                               ; preds = %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !140
  br label %_ZN14ruff_formatter6buffer6Buffer9write_fmt17h3e68ac29668b69c4E.exit

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i.i, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !140
  %21 = icmp eq ptr %20, %10
  br i1 %21, label %._crit_edge.i.i, label %.lr.ph.i.i

_ZN14ruff_formatter6buffer6Buffer9write_fmt17h3e68ac29668b69c4E.exit: ; preds = %._crit_edge.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$$LP$A$C$A$RP$$u20$as$u20$itertools..tuple_impl..TupleCollect$GT$15left_shift_push17he15d6fca9fd96085E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, i64 noundef range(i64 0, 3) %1, ptr noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !range !147, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !noundef !3
  store i64 %1, ptr %4, align 8
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %0, align 8
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN69_$LT$$LP$A$C$A$RP$$u20$as$u20$itertools..tuple_impl..TupleCollect$GT$24collect_from_iter_no_buf17ha967c918e5feba88E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !alias.scope !148
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !148
  %.sroa.0.0.copyload.off = add i64 %.sroa.0.0.copyload, -3
  %switch = icmp ult i64 %.sroa.0.0.copyload.off, 2
  %.not.i.i.i = icmp eq ptr %.sroa.10.0.copyload, null
  br i1 %switch, label %_ZN4core4iter8adapters5chain17and_then_or_clear17hb702287547be558eE.exit.thread.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit.thread36"

_ZN4core4iter8adapters5chain17and_then_or_clear17hb702287547be558eE.exit.thread.i: ; preds = %2
  br i1 %.not.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit.thread", label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit": ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17hb702287547be558eE.exit.thread.i
  %3 = tail call { i64, ptr } @"_ZN106_$LT$ruff_python_ast..expression..StringLikePartIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb48730bcdc24d3e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.10.0.copyload), !noalias !152
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %.not = icmp eq i64 %4, 3
  br i1 %.not, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit.thread", label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit27"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit.thread36": ; preds = %2
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  br i1 %.not.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit.thread", label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit27"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit27": ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit.thread36"
  %.pn3.i.i4456 = phi i64 [ %.sroa.0.0.copyload, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit.thread36" ], [ %4, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit" ]
  %.pn1.i.i4555 = phi ptr [ %.sroa.8.0.copyload, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit.thread36" ], [ %5, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit" ]
  %6 = tail call { i64, ptr } @"_ZN106_$LT$ruff_python_ast..expression..StringLikePartIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb48730bcdc24d3e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.10.0.copyload), !noalias !155
  %7 = extractvalue { i64, ptr } %6, 0
  %.not14 = icmp eq i64 %7, 3
  br i1 %.not14, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit.thread", label %8

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit.thread": ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit.thread36", %_ZN4core4iter8adapters5chain17and_then_or_clear17hb702287547be558eE.exit.thread.i, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit27", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit"
  store i64 3, ptr %0, align 8
  br label %10

8:                                                ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit27"
  %9 = extractvalue { i64, ptr } %6, 1
  store i64 %.pn3.i.i4456, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.pn1.i.i4555, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %.sroa.7.0..sroa_idx, align 8
  br label %10

10:                                               ; preds = %8, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit.thread"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN69_$LT$$LP$A$C$A$RP$$u20$as$u20$itertools..tuple_impl..TupleCollect$GT$24collect_from_iter_no_buf17hf6b2eb14cc9abb45E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = tail call { i64, ptr } @"_ZN106_$LT$ruff_python_ast..expression..StringLikePartIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb48730bcdc24d3e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %.not = icmp eq i64 %4, 3
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call { i64, ptr } @"_ZN106_$LT$ruff_python_ast..expression..StringLikePartIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb48730bcdc24d3e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %8 = extractvalue { i64, ptr } %7, 0
  %.not14 = icmp eq i64 %8, 3
  br i1 %.not14, label %9, label %10

9:                                                ; preds = %6, %2
  store i64 3, ptr %0, align 8
  br label %12

10:                                               ; preds = %6
  %11 = extractvalue { i64, ptr } %7, 1
  store i64 %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h8206eac3d7570d96E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !158
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !3
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4a4dc86af3c2b69bE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef range(i64 0, 92) %2, ptr noundef %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !161
  store i64 0, ptr %6, align 8, !noalias !161
  invoke void @"_ZN98_$LT$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$u20$as$u20$core..hash..Hash$GT$4hash17h70d8a1213ef621f4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %.loopexit.split-lp

9:                                                ; preds = %5
  %.val2.i = load i64, ptr %6, align 8, !noalias !161, !noundef !3
  %10 = call noundef i64 @llvm.fshl.i64(i64 %.val2.i, i64 %.val2.i, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !161
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !164, !noalias !169, !noundef !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd9fe2c478a1111adE.exit.i", !prof !21

14:                                               ; preds = %9
  %15 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17heab2505d19d0cedaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias nonnull readonly align 1 poison, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd9fe2c478a1111adE.exit.i" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd9fe2c478a1111adE.exit.i": ; preds = %14, %9
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !173, !noalias !174, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.i = load i64, ptr %16, align 8, !alias.scope !173, !noalias !174, !noundef !3
  %17 = lshr i64 %10, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %18, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %19

19:                                               ; preds = %46, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd9fe2c478a1111adE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd9fe2c478a1111adE.exit.i" ], [ %47, %46 ]
  %.pn.i.i = phi i64 [ %10, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd9fe2c478a1111adE.exit.i" ], [ %48, %46 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd9fe2c478a1111adE.exit.i" ], [ %.sroa.6.1.i.i, %46 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd9fe2c478a1111adE.exit.i" ], [ %.sroa.01.1.i.i, %46 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i6.i.i = load <16 x i8>, ptr %20, align 1, !noalias !175
  %21 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %22 = bitcast <16 x i1> %21 to i16
  %.not7.i.i = icmp eq i16 %22, 0
  br i1 %.not7.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %32
  %.sroa.03.08.i.i = phi i16 [ %34, %32 ], [ %22, %19 ]
  %23 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.08.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.0.05.i.i, %24
  %26 = and i64 %25, %.val6.i
  %27 = load ptr, ptr %1, align 8, !alias.scope !173, !noalias !176, !nonnull !3, !noundef !3
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds { { { i64, [1 x i64] } }, { i32, [3 x i32] } }, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -32
  %31 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4d3c597332876c07E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %30)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.lr.ph.i.i
  br i1 %31, label %61, label %32, !prof !179

._crit_edge.i.i:                                  ; preds = %32, %19
  %.not12.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not12.i.i, label %42, label %35, !prof !21

32:                                               ; preds = %.noexc6
  %33 = add i16 %.sroa.03.08.i.i, -1
  %34 = and i16 %33, %.sroa.03.08.i.i
  %.not.i.i = icmp eq i16 %34, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

35:                                               ; preds = %._crit_edge.i.i
  %36 = icmp slt <16 x i8> %.sroa.0.0.copyload.i6.i.i, zeroinitializer
  %37 = bitcast <16 x i1> %36 to i16
  %.not.not.i.i.i = icmp ne i16 %37, 0
  %38 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %37, i1 true)
  %39 = zext nneg i16 %38 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.i.i, i64 %39, i64 undef
  %40 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %41 = and i64 %40, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.not.i.i.i, i64 %41, i64 undef, !prof !179
  %.sroa.0.0.i.i.i = zext i1 %.not.not.i.i.i to i64
  br label %42

42:                                               ; preds = %35, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %35 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %35 ], [ 1, %._crit_edge.i.i ]
  %43 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, splat (i8 -1)
  %44 = bitcast <16 x i1> %43 to i16
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %49, !prof !21

46:                                               ; preds = %42
  %47 = add i64 %.sroa.8.0.i.i, 16
  %48 = add i64 %.sroa.0.05.i.i, %47
  br label %19

49:                                               ; preds = %42
  %50 = trunc nuw i64 %.sroa.01.1.i.i to i1
  call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %52 = load i8, ptr %51, align 1, !noalias !175, !noundef !3
  %53 = icmp sgt i8 %52, -1
  br i1 %53, label %54, label %67, !prof !21

54:                                               ; preds = %49
  %55 = load <16 x i8>, ptr %.val.i, align 16, !noalias !175
  %56 = icmp slt <16 x i8> %55, zeroinitializer
  %57 = bitcast <16 x i1> %56 to i16
  %58 = icmp ne i16 %57, 0
  call void @llvm.assume(i1 %58)
  %59 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %57, i1 true)
  %60 = zext nneg i16 %59 to i64
  br label %67

61:                                               ; preds = %.noexc6
  %62 = load ptr, ptr %1, align 8, !alias.scope !173, !noalias !174, !nonnull !3
  %63 = getelementptr inbounds { { { i64, [1 x i64] } }, { i32, [3 x i32] } }, ptr %62, i64 %28
  %64 = getelementptr inbounds i8, ptr %63, i64 -16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  br label %66

66:                                               ; preds = %61, %67
  %.sink = phi ptr [ %64, %61 ], [ %.sroa.5.0..sroa_idx, %67 ]
  %storemerge = phi i64 [ 1, %61 ], [ 0, %67 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  store i64 %storemerge, ptr %0, align 8
  ret void

67:                                               ; preds = %54, %49
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.1.i.i, %49 ], [ %60, %54 ]
  %68 = load i64, ptr %7, align 8, !range !180, !noundef !3
  %69 = load ptr, ptr %8, align 8, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %70 = load ptr, ptr %1, align 8, !alias.scope !181, !noalias !184, !nonnull !3, !noundef !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.sroa.3.0.i.ph.i
  %72 = load i8, ptr %71, align 1, !noalias !186, !noundef !3
  %73 = and i8 %72, 1
  %74 = zext nneg i8 %73 to i64
  %75 = load i64, ptr %11, align 8, !alias.scope !181, !noalias !184, !noundef !3
  %76 = sub i64 %75, %74
  store i64 %76, ptr %11, align 8, !alias.scope !181, !noalias !184
  %77 = add i64 %.sroa.3.0.i.ph.i, -16
  %78 = load i64, ptr %16, align 8, !alias.scope !181, !noalias !184, !noundef !3
  %79 = and i64 %78, %77
  store i8 %18, ptr %71, align 1, !noalias !186
  %80 = getelementptr i8, ptr %70, i64 %79
  %81 = getelementptr i8, ptr %80, i64 16
  store i8 %18, ptr %81, align 1, !noalias !186
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load i64, ptr %82, align 8, !alias.scope !181, !noalias !184, !noundef !3
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8, !alias.scope !181, !noalias !184
  %85 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %86 = getelementptr inbounds { { { i64, [1 x i64] } }, { i32, [3 x i32] } }, ptr %70, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -32
  store i64 %68, ptr %87, align 8, !noalias !181
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %86, i64 -24
  store ptr %69, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !181
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %86, i64 -16
  br label %66

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %88

.loopexit.split-lp:                               ; preds = %14, %5
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$ruff_python_formatter..comments..map..Entry$GT$17h8420f729f2b1e94eE"(ptr noalias noundef align 8 dereferenceable(16) %4) #26
          to label %91 unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable

91:                                               ; preds = %88
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h7cf20deb87e579feE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h54ed0e4c06ad9806E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !187, !noalias !192, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7915e0d5d391a5d7E.exit.i", !prof !21

12:                                               ; preds = %8
  %13 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4274232f0a851d3bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7915e0d5d391a5d7E.exit.i" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7915e0d5d391a5d7E.exit.i": ; preds = %12, %8
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !196, !noalias !197, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.i = load i64, ptr %14, align 8, !alias.scope !196, !noalias !197, !noundef !3
  %15 = lshr i64 %7, 57
  %16 = trunc nuw nsw i64 %15 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %16, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %17

17:                                               ; preds = %44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7915e0d5d391a5d7E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7915e0d5d391a5d7E.exit.i" ], [ %45, %44 ]
  %.pn.i.i = phi i64 [ %7, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7915e0d5d391a5d7E.exit.i" ], [ %46, %44 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7915e0d5d391a5d7E.exit.i" ], [ %.sroa.6.1.i.i, %44 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7915e0d5d391a5d7E.exit.i" ], [ %.sroa.01.1.i.i, %44 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %18 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i6.i.i = load <16 x i8>, ptr %18, align 1
  %19 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %20 = bitcast <16 x i1> %19 to i16
  %.not7.i.i = icmp eq i16 %20, 0
  br i1 %.not7.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %.sroa.03.08.i.i = phi i16 [ %32, %30 ], [ %20, %17 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.08.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.0.05.i.i, %22
  %24 = and i64 %23, %.val6.i
  %25 = load ptr, ptr %1, align 8, !alias.scope !196, !noalias !198, !nonnull !3, !noundef !3
  %26 = sub nsw i64 0, %24
  %27 = getelementptr inbounds { { i64, [2 x i64] }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -48
  %29 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4f8ff43674f36085E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %28)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.lr.ph.i.i
  br i1 %29, label %59, label %30, !prof !179

._crit_edge.i.i:                                  ; preds = %30, %17
  %.not12.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not12.i.i, label %40, label %33, !prof !21

30:                                               ; preds = %.noexc7
  %31 = add i16 %.sroa.03.08.i.i, -1
  %32 = and i16 %31, %.sroa.03.08.i.i
  %.not.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

33:                                               ; preds = %._crit_edge.i.i
  %34 = icmp slt <16 x i8> %.sroa.0.0.copyload.i6.i.i, zeroinitializer
  %35 = bitcast <16 x i1> %34 to i16
  %.not.not.i.i.i = icmp ne i16 %35, 0
  %36 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %35, i1 true)
  %37 = zext nneg i16 %36 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.i.i, i64 %37, i64 undef
  %38 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %39 = and i64 %38, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.not.i.i.i, i64 %39, i64 undef, !prof !179
  %.sroa.0.0.i.i.i = zext i1 %.not.not.i.i.i to i64
  br label %40

40:                                               ; preds = %33, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %33 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %33 ], [ 1, %._crit_edge.i.i ]
  %41 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, splat (i8 -1)
  %42 = bitcast <16 x i1> %41 to i16
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %44, label %47, !prof !21

44:                                               ; preds = %40
  %45 = add i64 %.sroa.8.0.i.i, 16
  %46 = add i64 %.sroa.0.05.i.i, %45
  br label %17

47:                                               ; preds = %40
  %48 = trunc nuw i64 %.sroa.01.1.i.i to i1
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %50 = load i8, ptr %49, align 1, !noundef !3
  %51 = icmp sgt i8 %50, -1
  br i1 %51, label %52, label %66, !prof !21

52:                                               ; preds = %47
  %53 = load <16 x i8>, ptr %.val.i, align 16
  %54 = icmp slt <16 x i8> %53, zeroinitializer
  %55 = bitcast <16 x i1> %54 to i16
  %56 = icmp ne i16 %55, 0
  tail call void @llvm.assume(i1 %56)
  %57 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %55, i1 true)
  %58 = zext nneg i16 %57 to i64
  br label %66

59:                                               ; preds = %.noexc7
  %60 = load ptr, ptr %1, align 8, !alias.scope !196, !noalias !197, !nonnull !3
  %61 = getelementptr inbounds { { i64, [2 x i64] }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %60, i64 %26
  %62 = getelementptr inbounds i8, ptr %61, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %63 = load i64, ptr %2, align 8, !range !201, !alias.scope !202, !noundef !3
  %64 = icmp eq i64 %63, -9223372036854775808
  br i1 %64, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdb6a89251b9e94c7E.exit", label %65

65:                                               ; preds = %59
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8917b672d13ff401E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdb6a89251b9e94c7E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdb6a89251b9e94c7E.exit": ; preds = %65, %59, %66
  ret void

66:                                               ; preds = %52, %47
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.1.i.i, %47 ], [ %58, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %68 = load ptr, ptr %1, align 8, !alias.scope !205, !noalias !208, !nonnull !3, !noundef !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.sroa.3.0.i.ph.i
  %70 = load i8, ptr %69, align 1, !noalias !210, !noundef !3
  %71 = and i8 %70, 1
  %72 = zext nneg i8 %71 to i64
  %73 = load i64, ptr %9, align 8, !alias.scope !205, !noalias !208, !noundef !3
  %74 = sub i64 %73, %72
  store i64 %74, ptr %9, align 8, !alias.scope !205, !noalias !208
  %75 = add i64 %.sroa.3.0.i.ph.i, -16
  %76 = load i64, ptr %14, align 8, !alias.scope !205, !noalias !208, !noundef !3
  %77 = and i64 %76, %75
  store i8 %16, ptr %69, align 1, !noalias !210
  %78 = getelementptr i8, ptr %68, i64 %77
  %79 = getelementptr i8, ptr %78, i64 16
  store i8 %16, ptr %79, align 1, !noalias !210
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = load i64, ptr %80, align 8, !alias.scope !205, !noalias !208, !noundef !3
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8, !alias.scope !205, !noalias !208
  %83 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %84 = getelementptr inbounds { { i64, [2 x i64] }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %68, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull readonly align 8 dereferenceable(48) %5, i64 48, i1 false), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdb6a89251b9e94c7E.exit"

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit.split-lp:                               ; preds = %12, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8917b672d13ff401E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #26
          to label %89 unwind label %87

87:                                               ; preds = %92, %86
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable

.critedge:                                        ; preds = %92, %89
  resume { ptr, i32 } %lpad.phi

89:                                               ; preds = %86
  %90 = load i64, ptr %2, align 8, !range !201, !alias.scope !211, !noundef !3
  %91 = icmp eq i64 %90, -9223372036854775808
  br i1 %91, label %.critedge, label %92

92:                                               ; preds = %89
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8917b672d13ff401E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.critedge unwind label %87
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcbb6eb13a9ef25b2E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb9911c8bdd1a95d7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %6 unwind label %.loopexit.split-lp

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !214, !noalias !219, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h69fdbbef59479b0fE.exit.i", !prof !21

10:                                               ; preds = %6
  %11 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1116387140f72309E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h69fdbbef59479b0fE.exit.i" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h69fdbbef59479b0fE.exit.i": ; preds = %10, %6
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !223, !noalias !224, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %12, align 8, !alias.scope !223, !noalias !224, !noundef !3
  %13 = lshr i64 %5, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %15

15:                                               ; preds = %42, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h69fdbbef59479b0fE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h69fdbbef59479b0fE.exit.i" ], [ %43, %42 ]
  %.pn.i.i = phi i64 [ %5, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h69fdbbef59479b0fE.exit.i" ], [ %44, %42 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h69fdbbef59479b0fE.exit.i" ], [ %.sroa.6.1.i.i, %42 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h69fdbbef59479b0fE.exit.i" ], [ %.sroa.01.1.i.i, %42 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i6.i.i = load <16 x i8>, ptr %16, align 1
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %18 = bitcast <16 x i1> %17 to i16
  %.not7.i.i = icmp eq i16 %18, 0
  br i1 %.not7.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %28
  %.sroa.03.08.i.i = phi i16 [ %30, %28 ], [ %18, %15 ]
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.08.i.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i64 %.sroa.0.05.i.i, %20
  %22 = and i64 %21, %.val6.i
  %23 = load ptr, ptr %0, align 8, !alias.scope !223, !noalias !225, !nonnull !3, !noundef !3
  %24 = sub nsw i64 0, %22
  %25 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, {} }, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -24
  %27 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb19b044737eaacf6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.lr.ph.i.i
  br i1 %27, label %57, label %28, !prof !179

._crit_edge.i.i:                                  ; preds = %28, %15
  %.not12.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not12.i.i, label %38, label %31, !prof !21

28:                                               ; preds = %.noexc8
  %29 = add i16 %.sroa.03.08.i.i, -1
  %30 = and i16 %29, %.sroa.03.08.i.i
  %.not.i.i = icmp eq i16 %30, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

31:                                               ; preds = %._crit_edge.i.i
  %32 = icmp slt <16 x i8> %.sroa.0.0.copyload.i6.i.i, zeroinitializer
  %33 = bitcast <16 x i1> %32 to i16
  %.not.not.i.i.i = icmp ne i16 %33, 0
  %34 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %33, i1 true)
  %35 = zext nneg i16 %34 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.i.i, i64 %35, i64 undef
  %36 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %37 = and i64 %36, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.not.i.i.i, i64 %37, i64 undef, !prof !179
  %.sroa.0.0.i.i.i = zext i1 %.not.not.i.i.i to i64
  br label %38

38:                                               ; preds = %31, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %31 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %31 ], [ 1, %._crit_edge.i.i ]
  %39 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, splat (i8 -1)
  %40 = bitcast <16 x i1> %39 to i16
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %45, !prof !21

42:                                               ; preds = %38
  %43 = add i64 %.sroa.8.0.i.i, 16
  %44 = add i64 %.sroa.0.05.i.i, %43
  br label %15

45:                                               ; preds = %38
  %46 = trunc nuw i64 %.sroa.01.1.i.i to i1
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %48 = load i8, ptr %47, align 1, !noundef !3
  %49 = icmp sgt i8 %48, -1
  br i1 %49, label %50, label %59, !prof !21

50:                                               ; preds = %45
  %51 = load <16 x i8>, ptr %.val.i, align 16
  %52 = icmp slt <16 x i8> %51, zeroinitializer
  %53 = bitcast <16 x i1> %52 to i16
  %54 = icmp ne i16 %53, 0
  tail call void @llvm.assume(i1 %54)
  %55 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %53, i1 true)
  %56 = zext nneg i16 %55 to i64
  br label %59

57:                                               ; preds = %.noexc8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8917b672d13ff401E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %58

58:                                               ; preds = %59, %57
  %.sroa.0.0 = phi i1 [ false, %59 ], [ true, %57 ]
  ret i1 %.sroa.0.0

59:                                               ; preds = %50, %45
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.1.i.i, %45 ], [ %56, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %60 = load ptr, ptr %0, align 8, !alias.scope !228, !noalias !231, !nonnull !3, !noundef !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.3.0.i.ph.i
  %62 = load i8, ptr %61, align 1, !noalias !233, !noundef !3
  %63 = and i8 %62, 1
  %64 = zext nneg i8 %63 to i64
  %65 = load i64, ptr %7, align 8, !alias.scope !228, !noalias !231, !noundef !3
  %66 = sub i64 %65, %64
  store i64 %66, ptr %7, align 8, !alias.scope !228, !noalias !231
  %67 = add i64 %.sroa.3.0.i.ph.i, -16
  %68 = load i64, ptr %12, align 8, !alias.scope !228, !noalias !231, !noundef !3
  %69 = and i64 %68, %67
  store i8 %14, ptr %61, align 1, !noalias !233
  %70 = getelementptr i8, ptr %60, i64 %69
  %71 = getelementptr i8, ptr %70, i64 16
  store i8 %14, ptr %71, align 1, !noalias !233
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load i64, ptr %72, align 8, !alias.scope !228, !noalias !231, !noundef !3
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8, !alias.scope !228, !noalias !231
  %75 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %76 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, {} }, ptr %60, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %58

78:                                               ; preds = %79
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit.split-lp:                               ; preds = %10, %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8917b672d13ff401E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #26
          to label %78 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0a6e1c7e09680a4aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !234, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h549850de660e4066E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !234, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !237
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr112drop_in_place$LT$$LP$ruff_formatter..format_element..Interned$C$ruff_formatter..format_element..Interned$RP$$GT$17h73b7e2cfbe4e3e32E.exit.i", %12
  %.sroa.06.019.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr112drop_in_place$LT$$LP$ruff_formatter..format_element..Interned$C$ruff_formatter..format_element..Interned$RP$$GT$17h73b7e2cfbe4e3e32E.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr112drop_in_place$LT$$LP$ruff_formatter..format_element..Interned$C$ruff_formatter..format_element..Interned$RP$$GT$17h73b7e2cfbe4e3e32E.exit.i" ]
  %.sroa.108.017.i = phi i64 [ %10, %12 ], [ %39, %"_ZN4core3ptr112drop_in_place$LT$$LP$ruff_formatter..format_element..Interned$C$ruff_formatter..format_element..Interned$RP$$GT$17h73b7e2cfbe4e3e32E.exit.i" ]
  %.sroa.87.016.i = phi i16 [ %17, %12 ], [ %41, %"_ZN4core3ptr112drop_in_place$LT$$LP$ruff_formatter..format_element..Interned$C$ruff_formatter..format_element..Interned$RP$$GT$17h73b7e2cfbe4e3e32E.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.016.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7d75f37e0c9897c0E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7d75f37e0c9897c0E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.018.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.06.019.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !240
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -512
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7d75f37e0c9897c0E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.06.019.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.87.016.i, %19 ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, { { { { ptr, i64 } }, {}, {} } } }, ptr %.sroa.06.1.i, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -32
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ruff_formatter..format_element..Interned$GT$17hd9782a607ba74e5eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32)
          to label %"_ZN4core3ptr112drop_in_place$LT$$LP$ruff_formatter..format_element..Interned$C$ruff_formatter..format_element..Interned$RP$$GT$17h73b7e2cfbe4e3e32E.exit.i" unwind label %33, !noalias !234

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7d75f37e0c9897c0E.exit.i"
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds i8, ptr %31, i64 -16
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ruff_formatter..format_element..Interned$GT$17hd9782a607ba74e5eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35) #26
          to label %38 unwind label %36, !noalias !234

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27, !noalias !234
  unreachable

38:                                               ; preds = %33
  resume { ptr, i32 } %34

"_ZN4core3ptr112drop_in_place$LT$$LP$ruff_formatter..format_element..Interned$C$ruff_formatter..format_element..Interned$RP$$GT$17h73b7e2cfbe4e3e32E.exit.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7d75f37e0c9897c0E.exit.i"
  %39 = add i64 %.sroa.108.017.i, -1
  %40 = add i16 %.lcssa.i.i, -1
  %41 = and i16 %40, %.lcssa.i.i
  %42 = getelementptr inbounds i8, ptr %31, i64 -16
  tail call void @"_ZN4core3ptr61drop_in_place$LT$ruff_formatter..format_element..Interned$GT$17hd9782a607ba74e5eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %42), !noalias !234
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h549850de660e4066E.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h549850de660e4066E.exit: ; preds = %"_ZN4core3ptr112drop_in_place$LT$$LP$ruff_formatter..format_element..Interned$C$ruff_formatter..format_element..Interned$RP$$GT$17h73b7e2cfbe4e3e32E.exit.i", %8
  %44 = add i64 %6, 1
  %45 = mul nuw i64 %44, %2
  %46 = add i64 %3, -1
  %47 = add nuw i64 %45, %46
  %48 = sub i64 0, %3
  %49 = and i64 %47, %48
  %50 = add i64 %6, 17
  %51 = add nuw i64 %50, %49
  %52 = sub nuw i64 -9223372036854775808, %3
  %53 = icmp ule i64 %51, %52
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %55

55:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h549850de660e4066E.exit
  %56 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %57 = sub nsw i64 0, %49
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %58, i64 noundef %51, i64 noundef range(i64 1, -9223372036854775807) %3) #25
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %55, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h549850de660e4066E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2017d4fd86b3283eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !243, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h53fe71a47e11993fE.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !243, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !246
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr136drop_in_place$LT$$LP$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$C$ruff_python_formatter..comments..map..Entry$RP$$GT$17h64d371d4c4ddd712E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr136drop_in_place$LT$$LP$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$C$ruff_python_formatter..comments..map..Entry$RP$$GT$17h64d371d4c4ddd712E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr136drop_in_place$LT$$LP$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$C$ruff_python_formatter..comments..map..Entry$RP$$GT$17h64d371d4c4ddd712E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %34, %"_ZN4core3ptr136drop_in_place$LT$$LP$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$C$ruff_python_formatter..comments..map..Entry$RP$$GT$17h64d371d4c4ddd712E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %31, %"_ZN4core3ptr136drop_in_place$LT$$LP$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$C$ruff_python_formatter..comments..map..Entry$RP$$GT$17h64d371d4c4ddd712E.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h74b254e7f5c52ae8E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h74b254e7f5c52ae8E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !249
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -512
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h74b254e7f5c52ae8E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { { { i64, [1 x i64] } }, { i32, [3 x i32] } }, ptr %.sroa.06.1.i, i64 %32
  %34 = add i64 %.sroa.108.016.i, -1
  %35 = getelementptr inbounds i8, ptr %33, i64 -16
  %36 = load i32, ptr %35, align 8, !alias.scope !252, !noalias !243, !noundef !3
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %38, label %37

37:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h74b254e7f5c52ae8E.exit.i"
  tail call void @"_ZN4core3ptr71drop_in_place$LT$ruff_python_formatter..comments..map..InOrderEntry$GT$17h4af843557a6b3efbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35), !noalias !243
  br label %"_ZN4core3ptr136drop_in_place$LT$$LP$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$C$ruff_python_formatter..comments..map..Entry$RP$$GT$17h64d371d4c4ddd712E.exit.i"

38:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h74b254e7f5c52ae8E.exit.i"
  %39 = getelementptr inbounds i8, ptr %33, i64 -8
  tail call void @"_ZN4core3ptr74drop_in_place$LT$ruff_python_formatter..comments..map..OutOfOrderEntry$GT$17h88111a8e82817c56E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39), !noalias !243
  br label %"_ZN4core3ptr136drop_in_place$LT$$LP$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$C$ruff_python_formatter..comments..map..Entry$RP$$GT$17h64d371d4c4ddd712E.exit.i"

"_ZN4core3ptr136drop_in_place$LT$$LP$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$C$ruff_python_formatter..comments..map..Entry$RP$$GT$17h64d371d4c4ddd712E.exit.i": ; preds = %38, %37
  %40 = icmp eq i64 %34, 0
  br i1 %40, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h53fe71a47e11993fE.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h53fe71a47e11993fE.exit: ; preds = %"_ZN4core3ptr136drop_in_place$LT$$LP$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$C$ruff_python_formatter..comments..map..Entry$RP$$GT$17h64d371d4c4ddd712E.exit.i", %8
  %41 = add i64 %6, 1
  %42 = mul nuw i64 %41, %2
  %43 = add i64 %3, -1
  %44 = add nuw i64 %42, %43
  %45 = sub i64 0, %3
  %46 = and i64 %44, %45
  %47 = add i64 %6, 17
  %48 = add nuw i64 %47, %46
  %49 = sub nuw i64 -9223372036854775808, %3
  %50 = icmp ule i64 %48, %49
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %52

52:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h53fe71a47e11993fE.exit
  %53 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %54 = sub nsw i64 0, %46
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %55, i64 noundef %48, i64 noundef range(i64 1, -9223372036854775807) %3) #25
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %52, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h53fe71a47e11993fE.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb5506b0a79b1e7ccE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !257, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h446382bd68ba10b3E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !257, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !260
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha78dba882a5ec9dfE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha78dba882a5ec9dfE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha78dba882a5ec9dfE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha78dba882a5ec9dfE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha78dba882a5ec9dfE.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha78dba882a5ec9dfE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha78dba882a5ec9dfE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !263
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -384
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha78dba882a5ec9dfE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.sroa.06.1.i, i64 %32
  %34 = add i64 %.sroa.108.016.i, -1
  %35 = getelementptr inbounds i8, ptr %33, i64 -24
  tail call void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17he59798a0fc76fe96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35), !noalias !257
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h446382bd68ba10b3E.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h446382bd68ba10b3E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha78dba882a5ec9dfE.exit.i", %8
  %37 = add i64 %6, 1
  %38 = mul nuw i64 %37, %2
  %39 = add i64 %3, -1
  %40 = add nuw i64 %38, %39
  %41 = sub i64 0, %3
  %42 = and i64 %40, %41
  %43 = add i64 %6, 17
  %44 = add nuw i64 %43, %42
  %45 = sub nuw i64 -9223372036854775808, %3
  %46 = icmp ule i64 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %48

48:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h446382bd68ba10b3E.exit
  %49 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %50 = sub nsw i64 0, %42
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %51, i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #25
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %48, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h446382bd68ba10b3E.exit, %4
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17heab2505d19d0cedaE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nonnull readonly align 1 captures(none) %2, i1 noundef zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !266, !noalias !269, !noundef !3
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14, !prof !21

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !266, !noalias !269, !noundef !3
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %147

23:                                               ; preds = %4
  %24 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !271
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h961fbf1d95712217E.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %26, i64 range(i64 1, 0) %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !275
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %.thread.i, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %54, label %31, !prof !21

.thread.i:                                        ; preds = %25
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %30, 4
  br label %39

31:                                               ; preds = %28
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp samesign ugt i64 %36, 576460752303423486
  br i1 %38, label %50, label %39, !prof !277

39:                                               ; preds = %31, %.thread.i
  %.sroa.4.0.i.ph7.i = phi i64 [ %..i.i, %.thread.i ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph7.i, 5
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph7.i, 16
  %42 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %50, label %44, !prof !21

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %50, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i: ; preds = %44
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !278
  %48 = tail call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #25, !noalias !278
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %58

50:                                               ; preds = %44, %39, %31
  %51 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !278
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4a2a28a1af879cfE.exit.thread.i

52:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i
  %53 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4e7c5489f1ca2de9E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !278
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4a2a28a1af879cfE.exit.thread.i

54:                                               ; preds = %28
  %55 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !283
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4a2a28a1af879cfE.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4a2a28a1af879cfE.exit.thread.i: ; preds = %50, %52, %54
  %.pn = phi { i64, i64 } [ %55, %54 ], [ %53, %52 ], [ %51, %50 ]
  %.sroa.12.0.ph = extractvalue { i64, i64 } %.pn, 1
  %.sroa.7.0.ph = extractvalue { i64, i64 } %.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !275
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h10bacc067001f073E.exit.i

56:                                               ; preds = %._crit_edge
  %57 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dc86e5663c75eaE"(ptr noalias noundef align 8 dereferenceable(56) %8) #26
  br label %common.resume

58:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i
  %59 = icmp samesign ult i64 %.sroa.4.0.i.ph7.i, 9
  %60 = add nsw i64 %.sroa.4.0.i.ph7.i, -1
  %61 = lshr i64 %.sroa.4.0.i.ph7.i, 3
  %62 = mul nuw nsw i64 %61, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %60, i64 %62
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %63, i8 -1, i64 %41, i1 false), !noalias !283
  store ptr %9, ptr %8, align 8, !noalias !275
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 32, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !275
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !275
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %63, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !275
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %60, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !275
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !275
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !275
  %64 = load i64, ptr %10, align 8, !alias.scope !284, !noalias !285, !noundef !3
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %._crit_edge53, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %58
  %66 = load ptr, ptr %0, align 8, !alias.scope !284, !noalias !285, !nonnull !3, !noundef !3
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !284
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = xor i16 %69, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %131
  %71 = phi ptr [ %66, %.preheader.lr.ph ], [ %139, %131 ]
  %.sroa.023.052 = phi ptr [ %66, %.preheader.lr.ph ], [ %.sroa.023.1.lcssa, %131 ]
  %.sroa.5.051 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %131 ]
  %.sroa.9.050 = phi i64 [ %64, %.preheader.lr.ph ], [ %103, %131 ]
  %.sroa.13.049 = phi i16 [ %70, %.preheader.lr.ph ], [ %101, %131 ]
  %.not.i244 = icmp eq i16 %.sroa.13.049, 0
  br i1 %.not.i244, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.023.146 = phi ptr [ %72, %.noexc3 ], [ %.sroa.023.052, %.preheader ]
  %.sroa.5.145 = phi i64 [ %76, %.noexc3 ], [ %.sroa.5.051, %.preheader ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.023.146, i64 16
  %73 = load <16 x i8>, ptr %72, align 16
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = add i64 %.sroa.5.145, 16
  %.not.i2 = icmp eq i16 %75, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge53.loopexit:                           ; preds = %131
  %.pre63 = load i64, ptr %10, align 8, !alias.scope !284, !noalias !285
  br label %._crit_edge53

._crit_edge53:                                    ; preds = %._crit_edge53.loopexit, %58
  %77 = phi i64 [ %.pre63, %._crit_edge53.loopexit ], [ 0, %58 ]
  %78 = sub i64 %.sroa.02.0.i.i, %77
  store i64 %78, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !275
  store i64 %77, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !275
  br label %79

79:                                               ; preds = %79, %._crit_edge53
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge53 ], [ %84, %79 ]
  %80 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %81 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %84 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %84, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h6b6768e7bac138deE.exit, label %79

_ZN4core10intrinsics25typed_swap_nonoverlapping17h6b6768e7bac138deE.exit: ; preds = %79
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %.val2.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !292
  %.val3.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !292, !noundef !3
  %85 = icmp eq i64 %.val3.i.i, 0
  br i1 %85, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dc86e5663c75eaE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h6b6768e7bac138deE.exit
  %86 = shl i64 %.val3.i.i, 5
  %87 = add i64 %86, 47
  %88 = and i64 %87, -32
  %89 = add i64 %.val3.i.i, 17
  %90 = add nuw i64 %89, %88
  %91 = icmp ult i64 %90, 9223372036854775793
  call void @llvm.assume(i1 %91)
  %92 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %92)
  %93 = icmp eq i64 %90, 0
  br i1 %93, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dc86e5663c75eaE.exit", label %94

94:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i
  %95 = sub nsw i64 0, %88
  %96 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %95
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %96, i64 noundef %90, i64 noundef range(i64 1, -9223372036854775807) 16) #25, !noalias !292
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dc86e5663c75eaE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dc86e5663c75eaE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h6b6768e7bac138deE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !275
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h10bacc067001f073E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %97 = xor i16 %75, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.049, %.preheader ], [ %97, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.051, %.preheader ], [ %76, %._crit_edge.loopexit ]
  %.sroa.023.1.lcssa = phi ptr [ %.sroa.023.052, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %98 = add i16 %.sroa.13.1.lcssa, -1
  %99 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %100 = zext nneg i16 %99 to i64
  %101 = and i16 %98, %.sroa.13.1.lcssa
  %102 = add i64 %.sroa.5.1.lcssa, %100
  %103 = add i64 %.sroa.9.050, -1
  %104 = sub nsw i64 0, %102
  %105 = getelementptr inbounds { { { i64, [1 x i64] } }, { i32, [3 x i32] } }, ptr %71, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !293
  store i64 0, ptr %7, align 8, !noalias !293
  invoke void @"_ZN98_$LT$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$u20$as$u20$core..hash..Hash$GT$4hash17h70d8a1213ef621f4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %106, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %107 unwind label %56

107:                                              ; preds = %._crit_edge
  %.val2.i.i.i = load i64, ptr %7, align 8, !noalias !293, !noundef !3
  %108 = call noundef i64 @llvm.fshl.i64(i64 %.val2.i.i.i, i64 %.val2.i.i.i, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !293
  %.sroa.0.05.i.i = and i64 %60, %108
  %109 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %109, align 1
  %110 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %111 = bitcast <16 x i1> %110 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %111, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !300

.lr.ph.i.i:                                       ; preds = %107, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %107 ]
  %.sroa.7.08.i.i = phi i64 [ %112, %.lr.ph.i.i ], [ 0, %107 ]
  %112 = add i64 %.sroa.7.08.i.i, 16
  %113 = add i64 %112, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %113, %60
  %114 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %114, align 1
  %115 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %116 = bitcast <16 x i1> %115 to i16
  %.not.not.i.not.i.i = icmp eq i16 %116, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !301

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %107
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %107 ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %111, %107 ], [ %116, %.lr.ph.i.i ]
  %117 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %118 = zext nneg i16 %117 to i64
  %119 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %118
  %120 = and i64 %119, %60
  %121 = getelementptr inbounds nuw i8, ptr %63, i64 %120
  %122 = load i8, ptr %121, align 1, !noundef !3
  %123 = icmp sgt i8 %122, -1
  br i1 %123, label %124, label %131, !prof !21

124:                                              ; preds = %._crit_edge.i.i
  %125 = load <16 x i8>, ptr %63, align 16
  %126 = icmp slt <16 x i8> %125, zeroinitializer
  %127 = bitcast <16 x i1> %126 to i16
  %128 = icmp ne i16 %127, 0
  call void @llvm.assume(i1 %128)
  %129 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %127, i1 true)
  %130 = zext nneg i16 %129 to i64
  br label %131

131:                                              ; preds = %124, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %130, %124 ], [ %120, %._crit_edge.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.0.i4.i.i
  %133 = lshr i64 %108, 57
  %134 = trunc nuw nsw i64 %133 to i8
  %135 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %136 = and i64 %135, %60
  store i8 %134, ptr %132, align 1
  %137 = getelementptr i8, ptr %63, i64 %136
  %138 = getelementptr i8, ptr %137, i64 16
  store i8 %134, ptr %138, align 1
  %139 = load ptr, ptr %0, align 8, !alias.scope !284, !noalias !285, !nonnull !3, !noundef !3
  %140 = shl i64 %102, 5
  %141 = sub nuw nsw i64 -32, %140
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = shl i64 %.sroa.0.0.i4.i.i, 5
  %144 = sub nuw nsw i64 -32, %143
  %145 = getelementptr inbounds i8, ptr %63, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %145, ptr noundef nonnull align 1 dereferenceable(32) %142, i64 32, i1 false)
  %146 = icmp eq i64 %103, 0
  br i1 %146, label %._crit_edge53.loopexit, label %.preheader

common.resume:                                    ; preds = %174, %56
  %common.resume.op = phi { ptr, i32 } [ %57, %56 ], [ %175, %174 ]
  resume { ptr, i32 } %common.resume.op

147:                                              ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %.val9.i = load ptr, ptr %0, align 8, !alias.scope !302
  %.not1.i.i = icmp eq i64 %19, 0
  br i1 %.not1.i.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E.exit.thread, label %.lr.ph.i.i7

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E.exit.thread: ; preds = %147
  %148 = icmp ne ptr %.val9.i, null
  tail call void @llvm.assume(i1 %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !302
  br label %249

.lr.ph.i.i7:                                      ; preds = %147
  %149 = lshr i64 %19, 4
  %150 = and i64 %19, 15
  %.not11.i.i.i.i = icmp ne i64 %150, 0
  %151 = zext i1 %.not11.i.i.i.i to i64
  %.sroa.07.0.i.i.i.i = add nuw nsw i64 %149, %151
  %152 = icmp ne ptr %.val9.i, null
  tail call void @llvm.assume(i1 %152)
  br label %156

._crit_edge.i.i8:                                 ; preds = %156
  %. = tail call i64 @llvm.umax.i64(i64 %19, i64 16)
  %.85 = tail call i64 @llvm.umin.i64(i64 %19, i64 16)
  %153 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 %.
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %153, ptr nonnull align 1 %.val9.i, i64 %.85, i1 false), !noalias !302
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !302
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h2a9985a138731b93E, ptr %154, align 8, !noalias !302
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 32, ptr %155, align 8, !noalias !302
  store ptr %0, ptr %6, align 8, !noalias !302
  br label %.lr.ph.i

156:                                              ; preds = %156, %.lr.ph.i.i7
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i7 ], [ %157, %156 ]
  %.sroa.5.02.i.i = phi i64 [ %.sroa.07.0.i.i.i.i, %.lr.ph.i.i7 ], [ %158, %156 ]
  %157 = add i64 %.sroa.0.03.i.i, 16
  %158 = add i64 %.sroa.5.02.i.i, -1
  %159 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 %.sroa.0.03.i.i
  %160 = load <16 x i8>, ptr %159, align 16, !noalias !302
  %.lobit.i.i.i.i = ashr <16 x i8> %160, splat (i8 7)
  %161 = bitcast <16 x i8> %.lobit.i.i.i.i to <2 x i64>
  %162 = or <2 x i64> %161, splat (i64 -9187201950435737472)
  store <2 x i64> %162, ptr %159, align 16, !noalias !302
  %.not.i.i = icmp eq i64 %158, 0
  br i1 %.not.i.i, label %._crit_edge.i.i8, label %156

.lr.ph.i:                                         ; preds = %241, %._crit_edge.i.i8
  %.sroa.0.17.i = phi i64 [ %.sroa.0.1.i10, %241 ], [ 1, %._crit_edge.i.i8 ]
  %.sroa.0.06.i = phi i64 [ %.sroa.0.17.i, %241 ], [ 0, %._crit_edge.i.i8 ]
  %163 = load ptr, ptr %0, align 8, !alias.scope !302, !nonnull !3, !noundef !3
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %.sroa.0.06.i
  %165 = load i8, ptr %164, align 1, !noundef !3
  %.not.i9 = icmp eq i8 %165, -128
  br i1 %.not.i9, label %166, label %241

166:                                              ; preds = %.lr.ph.i
  %167 = shl i64 %.sroa.0.06.i, 5
  %168 = sub nuw nsw i64 -32, %167
  %169 = getelementptr inbounds i8, ptr %163, i64 %168
  %170 = sub nsw i64 0, %.sroa.0.06.i
  br label %_ZN4core3ptr19swap_nonoverlapping7runtime17h87fb4b51444ee123E.exit.i

_ZN4core3ptr19swap_nonoverlapping7runtime17h87fb4b51444ee123E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i17 = load ptr, ptr %0, align 8, !alias.scope !305
  br label %_ZN4core3ptr19swap_nonoverlapping7runtime17h87fb4b51444ee123E.exit.i

_ZN4core3ptr19swap_nonoverlapping7runtime17h87fb4b51444ee123E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17h87fb4b51444ee123E.exit.loopexit.i, %166
  %171 = phi ptr [ %.pre.i17, %_ZN4core3ptr19swap_nonoverlapping7runtime17h87fb4b51444ee123E.exit.loopexit.i ], [ %163, %166 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %172 = getelementptr inbounds { { { i64, [1 x i64] } }, { i32, [3 x i32] } }, ptr %171, i64 %170
  %173 = getelementptr inbounds i8, ptr %172, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !309
  store i64 0, ptr %5, align 8, !noalias !309
  invoke void @"_ZN98_$LT$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$u20$as$u20$core..hash..Hash$GT$4hash17h70d8a1213ef621f4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %173, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %176 unwind label %174

174:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17h87fb4b51444ee123E.exit.i
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdeab462cca0008c4E"(ptr noalias noundef align 8 dereferenceable(24) %6) #26
          to label %common.resume unwind label %244

176:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17h87fb4b51444ee123E.exit.i
  %.val2.i.i.i.i = load i64, ptr %5, align 8, !noalias !309, !noundef !3
  %177 = call noundef i64 @llvm.fshl.i64(i64 %.val2.i.i.i.i, i64 %.val2.i.i.i.i, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !309
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !302, !nonnull !3, !noundef !3
  %.val8.i = load i64, ptr %16, align 8, !alias.scope !302, !noundef !3
  %.sroa.0.05.i.i11 = and i64 %.val8.i, %177
  %178 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i11
  %.sroa.0.0.copyload.i46.i.i12 = load <16 x i8>, ptr %178, align 1
  %179 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i12, zeroinitializer
  %180 = bitcast <16 x i1> %179 to i16
  %.not.not.i.not7.i.i13 = icmp eq i16 %180, 0
  br i1 %.not.not.i.not7.i.i13, label %.lr.ph.i12.i, label %._crit_edge.i11.i, !prof !300

.lr.ph.i12.i:                                     ; preds = %176, %.lr.ph.i12.i
  %.sroa.0.09.i.i18 = phi i64 [ %.sroa.0.0.i.i20, %.lr.ph.i12.i ], [ %.sroa.0.05.i.i11, %176 ]
  %.sroa.7.08.i.i19 = phi i64 [ %181, %.lr.ph.i12.i ], [ 0, %176 ]
  %181 = add i64 %.sroa.7.08.i.i19, 16
  %182 = add i64 %181, %.sroa.0.09.i.i18
  %.sroa.0.0.i.i20 = and i64 %182, %.val8.i
  %183 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.0.i.i20
  %.sroa.0.0.copyload.i4.i.i21 = load <16 x i8>, ptr %183, align 1
  %184 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i21, zeroinitializer
  %185 = bitcast <16 x i1> %184 to i16
  %.not.not.i.not.i.i22 = icmp eq i16 %185, 0
  br i1 %.not.not.i.not.i.i22, label %.lr.ph.i12.i, label %._crit_edge.i11.i, !prof !301

._crit_edge.i11.i:                                ; preds = %.lr.ph.i12.i, %176
  %.sroa.0.0.lcssa.i.i14 = phi i64 [ %.sroa.0.05.i.i11, %176 ], [ %.sroa.0.0.i.i20, %.lr.ph.i12.i ]
  %.lcssa.i.i15 = phi i16 [ %180, %176 ], [ %185, %.lr.ph.i12.i ]
  %186 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i15, i1 true)
  %187 = zext nneg i16 %186 to i64
  %188 = add i64 %.sroa.0.0.lcssa.i.i14, %187
  %189 = and i64 %188, %.val8.i
  %190 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %189
  %191 = load i8, ptr %190, align 1, !noundef !3
  %192 = icmp sgt i8 %191, -1
  br i1 %192, label %193, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h357805648145c78cE.exit.i, !prof !21

193:                                              ; preds = %._crit_edge.i11.i
  %194 = load <16 x i8>, ptr %.val.i, align 16
  %195 = icmp slt <16 x i8> %194, zeroinitializer
  %196 = bitcast <16 x i1> %195 to i16
  %197 = icmp ne i16 %196, 0
  call void @llvm.assume(i1 %197)
  %198 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %196, i1 true)
  %199 = zext nneg i16 %198 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h357805648145c78cE.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h357805648145c78cE.exit.i: ; preds = %193, %._crit_edge.i11.i
  %.sroa.0.0.i4.i.i16 = phi i64 [ %199, %193 ], [ %189, %._crit_edge.i11.i ]
  %200 = sub i64 %.sroa.0.06.i, %.sroa.0.05.i.i11
  %201 = sub i64 %.sroa.0.0.i4.i.i16, %.sroa.0.05.i.i11
  %202 = xor i64 %201, %200
  %.unshifted.i = and i64 %202, %.val8.i
  %203 = icmp ult i64 %.unshifted.i, 16
  br i1 %203, label %218, label %204, !prof !179

204:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h357805648145c78cE.exit.i
  %205 = shl i64 %.sroa.0.0.i4.i.i16, 5
  %206 = sub nuw nsw i64 -32, %205
  %207 = getelementptr inbounds i8, ptr %.val.i, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.0.i4.i.i16
  %209 = load i8, ptr %208, align 1, !noundef !3
  %210 = lshr i64 %177, 57
  %211 = trunc nuw nsw i64 %210 to i8
  %212 = add i64 %.sroa.0.0.i4.i.i16, -16
  %213 = and i64 %212, %.val8.i
  store i8 %211, ptr %208, align 1
  %214 = load ptr, ptr %0, align 8, !alias.scope !302, !nonnull !3, !noundef !3
  %215 = getelementptr i8, ptr %214, i64 %213
  %216 = getelementptr i8, ptr %215, i64 16
  store i8 %211, ptr %216, align 1
  %217 = icmp eq i8 %209, -1
  br i1 %217, label %232, label %.preheader.i

218:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h357805648145c78cE.exit.i
  %219 = lshr i64 %177, 57
  %220 = trunc nuw nsw i64 %219 to i8
  %221 = add i64 %.sroa.0.06.i, -16
  %222 = and i64 %.val8.i, %221
  %223 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.06.i
  store i8 %220, ptr %223, align 1
  %224 = load ptr, ptr %0, align 8, !alias.scope !302, !nonnull !3, !noundef !3
  %225 = getelementptr i8, ptr %224, i64 %222
  %226 = getelementptr i8, ptr %225, i64 16
  store i8 %220, ptr %226, align 1
  br label %241

.preheader.i:                                     ; preds = %204, %.preheader.i
  %.sroa.04.09.i.i = phi i64 [ %231, %.preheader.i ], [ 0, %204 ]
  %227 = getelementptr inbounds nuw i8, ptr %169, i64 %.sroa.04.09.i.i
  %228 = getelementptr inbounds nuw i8, ptr %207, i64 %.sroa.04.09.i.i
  %229 = load i8, ptr %227, align 1
  %230 = load i8, ptr %228, align 1
  store i8 %230, ptr %227, align 1
  store i8 %229, ptr %228, align 1
  %231 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %231, 32
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping7runtime17h87fb4b51444ee123E.exit.loopexit.i, label %.preheader.i

232:                                              ; preds = %204
  %233 = add i64 %.sroa.0.06.i, -16
  %234 = load i64, ptr %16, align 8, !alias.scope !302, !noundef !3
  %235 = and i64 %234, %233
  %236 = load ptr, ptr %0, align 8, !alias.scope !302, !nonnull !3, !noundef !3
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %.sroa.0.06.i
  store i8 -1, ptr %237, align 1
  %238 = load ptr, ptr %0, align 8, !alias.scope !302, !nonnull !3, !noundef !3
  %239 = getelementptr i8, ptr %238, i64 %235
  %240 = getelementptr i8, ptr %239, i64 16
  store i8 -1, ptr %240, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %207, ptr noundef nonnull align 1 dereferenceable(32) %169, i64 32, i1 false)
  br label %241

241:                                              ; preds = %232, %218, %.lr.ph.i
  %242 = icmp ult i64 %.sroa.0.17.i, %19
  %243 = zext i1 %242 to i64
  %.sroa.0.1.i10 = add nuw i64 %.sroa.0.17.i, %243
  br i1 %242, label %.lr.ph.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E.exit

244:                                              ; preds = %174
  %245 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E.exit: ; preds = %241
  %.pre13.i = load i64, ptr %16, align 8, !alias.scope !302
  %.pre13.i.fr = freeze i64 %.pre13.i
  %.pre14.i = add i64 %.pre13.i.fr, 1
  %246 = lshr i64 %.pre14.i, 3
  %247 = mul nuw i64 %246, 7
  %248 = icmp ult i64 %.pre13.i.fr, 8
  %spec.select = select i1 %248, i64 %.pre13.i.fr, i64 %247
  %.pre = load i64, ptr %10, align 8, !alias.scope !302
  br label %249

249:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E.exit, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E.exit.thread
  %250 = phi i64 [ %11, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E.exit.thread ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E.exit ]
  %251 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E.exit.thread ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E.exit ]
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %253 = sub i64 %251, %250
  store i64 %253, ptr %252, align 8, !alias.scope !302
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !302
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h10bacc067001f073E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h10bacc067001f073E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4a2a28a1af879cfE.exit.thread.i, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dc86e5663c75eaE.exit", %249
  %.sroa.4.1.i = phi i64 [ undef, %249 ], [ %.sroa.12.0.ph, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4a2a28a1af879cfE.exit.thread.i ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dc86e5663c75eaE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %249 ], [ %.sroa.7.0.ph, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4a2a28a1af879cfE.exit.thread.i ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dc86e5663c75eaE.exit" ]
  %254 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %255 = insertvalue { i64, i64 } %254, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h961fbf1d95712217E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h961fbf1d95712217E.exit: ; preds = %23, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h10bacc067001f073E.exit.i
  %.merged.i = phi { i64, i64 } [ %24, %23 ], [ %255, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h10bacc067001f073E.exit.i ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9itertools9Itertools13sorted_by_key17hb7c84605271d9651E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb124923a3849829fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.67)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !314
  store ptr %3, ptr %4, align 8, !noalias !317
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %15, label %11, !prof !179

11:                                               ; preds = %2
  %12 = icmp ult i64 %9, 21
  br i1 %12, label %14, label %13, !prof !179

13:                                               ; preds = %11
  invoke void @_ZN4core5slice4sort6stable14driftsort_main17h5681bcea0ddca46aE(ptr noalias noundef nonnull align 8 %7, i64 noundef %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %22

14:                                               ; preds = %11
  invoke void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h7750d53658cf4ba3E(ptr noalias noundef nonnull align 8 %7, i64 noundef %9, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %22

15:                                               ; preds = %14, %13, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !314
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %16 = icmp ult i64 %9, 1152921504606846976
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %18 = icmp sgt i64 %.sroa.0.0.copyload, -1
  call void @llvm.assume(i1 %18)
  store ptr %7, ptr %0, align 8, !alias.scope !321, !noalias !324
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload, ptr %19, align 8, !alias.scope !321, !noalias !324
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %20, align 8, !alias.scope !321, !noalias !324
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %21, align 8, !alias.scope !321, !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %13, %14
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$$RF$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$GT$$GT$17h4b854ab0f49edbd7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #26
          to label %26 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN166_$LT$ruff_formatter..formatter..Formatter$LT$ruff_python_formatter..context..PyFormatContext$GT$$u20$as$u20$ruff_python_formatter..builders..PyFormatterExtensions$GT$20join_comma_separated17h350c8358a4e97cf0E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #1 {
  tail call void @_ZN21ruff_python_formatter8builders25JoinCommaSeparatedBuilder3new17hd91dffac153ad8c5E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN21ruff_python_formatter8comments3map21MultiMap$LT$K$C$V$GT$12push_leading17h83127c1e64cd0948E"(ptr noalias noundef align 8 dereferenceable(80) %0, i64 noundef range(i64 0, 92) %1, ptr noundef %2, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8, !alias.scope !326, !noalias !329, !noundef !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !331
  store i64 0, ptr %5, align 8, !noalias !331
  call void @"_ZN98_$LT$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$u20$as$u20$core..hash..Hash$GT$4hash17h70d8a1213ef621f4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !326
  %.val2.i.i = load i64, ptr %5, align 8, !noalias !331, !noundef !3
  %15 = call noundef i64 @llvm.fshl.i64(i64 %.val2.i.i, i64 %.val2.i.i, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !331
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %16 = lshr i64 %15, 57
  %17 = trunc nuw nsw i64 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !340, !noalias !341, !noundef !3
  %20 = load ptr, ptr %10, align 8, !alias.scope !340, !noalias !341, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %17, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %21

21:                                               ; preds = %39, %14
  %.sroa.9.0.i.i.i = phi i64 [ 0, %14 ], [ %40, %39 ]
  %.pn.i.i = phi i64 [ %15, %14 ], [ %41, %39 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %22, align 1, !noalias !340
  %23 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i.not11.i.i = icmp eq i16 %24, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %36
  %.sroa.06.0.i12.i.i = phi i16 [ %38, %36 ], [ %24, %21 ]
  %25 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i64 %.sroa.01.0.i.i.i, %26
  %28 = and i64 %27, %19
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { i64, [1 x i64] } }, { i32, [3 x i32] } }, ptr %20, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -32
  %32 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4d3c597332876c07E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %31), !noalias !343
  br i1 %32, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h5846d4e4d9fb03d6E.exit", label %36, !prof !179

._crit_edge.i.i:                                  ; preds = %36, %21
  %33 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %34 = bitcast <16 x i1> %33 to i16
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %39, label %select.unfold, !prof !21

36:                                               ; preds = %.lr.ph.i.i
  %37 = add i16 %.sroa.06.0.i12.i.i, -1
  %38 = and i16 %37, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %38, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

39:                                               ; preds = %._crit_edge.i.i
  %40 = add i64 %.sroa.9.0.i.i.i, 16
  %41 = add i64 %.sroa.01.0.i.i.i, %40
  br label %21

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h5846d4e4d9fb03d6E.exit": ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds i8, ptr %30, i64 -16
  %43 = load i32, ptr %42, align 8, !noundef !3
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds i8, ptr %30, i64 -8
  br i1 %44, label %68, label %73

select.unfold:                                    ; preds = %._crit_edge.i.i, %4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = icmp ult i64 %47, 768614336404564651
  call void @llvm.assume(i1 %48)
  %49 = load i64, ptr %0, align 8, !range !48, !alias.scope !346, !noalias !349, !noundef !3
  %50 = icmp eq i64 %47, %49
  br i1 %50, label %51, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit"

51:                                               ; preds = %select.unfold
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc9f9bc2c3ba20a3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.69), !noalias !352
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit": ; preds = %select.unfold, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !346, !noalias !349, !nonnull !3, !noundef !3
  %54 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %53, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %54, ptr noundef nonnull readonly align 4 dereferenceable(12) %3, i64 12, i1 false)
  %55 = add nuw nsw i64 %47, 1
  store i64 %55, ptr %46, align 8, !alias.scope !346, !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = load i64, ptr %8, align 8, !range !180, !noundef !3
  %57 = load ptr, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = icmp samesign ult i64 %47, 768614336404564650
  call void @llvm.assume(i1 %58)
  call void @_ZN21ruff_python_formatter8comments3map12InOrderEntry7leading17h41d55483d6f09124E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, i64 noundef %47, i64 noundef %55)
  call fastcc void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4a4dc86af3c2b69bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(32) %10, i64 noundef %56, ptr noundef %57, ptr noalias noundef align 8 captures(none) dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = load i64, ptr %7, align 8, !range !353, !alias.scope !354, !noundef !3
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ruff_python_formatter..comments..map..Entry$GT$$GT$17hf5cc4f90614f7fd3E.exit", label %61

61:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit"
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = load i32, ptr %62, align 8, !alias.scope !357, !noundef !3
  %.not.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i, label %65, label %64

64:                                               ; preds = %61
  call void @"_ZN4core3ptr71drop_in_place$LT$ruff_python_formatter..comments..map..InOrderEntry$GT$17h4af843557a6b3efbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %62)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ruff_python_formatter..comments..map..Entry$GT$$GT$17hf5cc4f90614f7fd3E.exit"

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @"_ZN4core3ptr74drop_in_place$LT$ruff_python_formatter..comments..map..OutOfOrderEntry$GT$17h88111a8e82817c56E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %66)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ruff_python_formatter..comments..map..Entry$GT$$GT$17hf5cc4f90614f7fd3E.exit"

"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ruff_python_formatter..comments..map..Entry$GT$$GT$17hf5cc4f90614f7fd3E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit", %64, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %67

67:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit19", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit20", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit21", %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ruff_python_formatter..comments..map..Entry$GT$$GT$17hf5cc4f90614f7fd3E.exit"
  ret void

68:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h5846d4e4d9fb03d6E.exit"
  %69 = call noundef i64 @_ZN21ruff_python_formatter8comments3map15OutOfOrderEntry13leading_index17h33305aab4fdf890eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %45)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load i64, ptr %70, align 8, !noundef !3
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %116, label %129

73:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h5846d4e4d9fb03d6E.exit"
  %74 = load i32, ptr %45, align 4, !noundef !3
  %.not17 = icmp eq i32 %74, 0
  br i1 %.not17, label %75, label %82, !prof !179

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load i64, ptr %76, align 8, !noundef !3
  %78 = icmp ult i64 %77, 768614336404564651
  call void @llvm.assume(i1 %78)
  %79 = call { i64, i64 } @_ZN21ruff_python_formatter8comments3map12InOrderEntry5range17h0e6babfb25d5e131E(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %42)
  %80 = extractvalue { i64, i64 } %79, 1
  %81 = icmp eq i64 %77, %80
  br i1 %81, label %93, label %82, !prof !179

82:                                               ; preds = %75, %73
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !nonnull !3, !noundef !3
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load i64, ptr %85, align 8, !noundef !3
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = call fastcc noundef align 8 dereferenceable(8) ptr @"_ZN21ruff_python_formatter8comments3map21MultiMap$LT$K$C$V$GT$21entry_to_out_of_order17hdd3b75f047a9c9f3E"(ptr noalias noundef align 8 dereferenceable(16) %42, ptr noundef nonnull align 4 %84, i64 noundef %86, ptr noalias noundef align 8 dereferenceable(24) %87)
  %89 = call noundef i64 @_ZN21ruff_python_formatter8comments3map15OutOfOrderEntry13leading_index17h33305aab4fdf890eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %88)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load i64, ptr %90, align 8, !noundef !3
  %92 = icmp ult i64 %89, %91
  br i1 %92, label %102, label %115

93:                                               ; preds = %75
  %94 = load i64, ptr %76, align 8, !alias.scope !360, !noalias !363, !noundef !3
  %95 = load i64, ptr %0, align 8, !range !48, !alias.scope !360, !noalias !363, !noundef !3
  %96 = icmp eq i64 %94, %95
  br i1 %96, label %97, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit19"

97:                                               ; preds = %93
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc9f9bc2c3ba20a3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.72), !noalias !366
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit19"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit19": ; preds = %93, %97
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8, !alias.scope !360, !noalias !363, !nonnull !3, !noundef !3
  %100 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %99, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %100, ptr noundef nonnull readonly align 4 dereferenceable(12) %3, i64 12, i1 false)
  %101 = add i64 %94, 1
  store i64 %101, ptr %76, align 8, !alias.scope !360, !noalias !363
  call void @_ZN21ruff_python_formatter8comments3map12InOrderEntry23increment_leading_range17h36341a71ebb0fcf9E(ptr noalias noundef nonnull align 4 dereferenceable(16) %42)
  br label %67

102:                                              ; preds = %82
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = load ptr, ptr %103, align 8, !nonnull !3, !noundef !3
  %105 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %104, i64 %89
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i64, ptr %106, align 8, !alias.scope !367, !noalias !370, !noundef !3
  %108 = load i64, ptr %105, align 8, !range !48, !alias.scope !367, !noalias !370, !noundef !3
  %109 = icmp eq i64 %107, %108
  br i1 %109, label %110, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit20"

110:                                              ; preds = %102
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc9f9bc2c3ba20a3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %105, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.71), !noalias !373
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit20"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit20": ; preds = %102, %110
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %112 = load ptr, ptr %111, align 8, !alias.scope !367, !noalias !370, !nonnull !3, !noundef !3
  %113 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %112, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %113, ptr noundef nonnull readonly align 4 dereferenceable(12) %3, i64 12, i1 false)
  %114 = add i64 %107, 1
  store i64 %114, ptr %106, align 8, !alias.scope !367, !noalias !370
  br label %67

115:                                              ; preds = %82
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %89, i64 noundef %91, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.70) #24
  unreachable

116:                                              ; preds = %68
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %118 = load ptr, ptr %117, align 8, !nonnull !3, !noundef !3
  %119 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %118, i64 %69
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i64, ptr %120, align 8, !alias.scope !374, !noalias !377, !noundef !3
  %122 = load i64, ptr %119, align 8, !range !48, !alias.scope !374, !noalias !377, !noundef !3
  %123 = icmp eq i64 %121, %122
  br i1 %123, label %124, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit21"

124:                                              ; preds = %116
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc9f9bc2c3ba20a3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %119, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.74), !noalias !380
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit21"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit21": ; preds = %116, %124
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %126 = load ptr, ptr %125, align 8, !alias.scope !374, !noalias !377, !nonnull !3, !noundef !3
  %127 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %126, i64 %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %127, ptr noundef nonnull readonly align 4 dereferenceable(12) %3, i64 12, i1 false)
  %128 = add i64 %121, 1
  store i64 %128, ptr %120, align 8, !alias.scope !374, !noalias !377
  br label %67

129:                                              ; preds = %68
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %69, i64 noundef %71, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.73) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN21ruff_python_formatter8comments3map21MultiMap$LT$K$C$V$GT$13push_dangling17hacfaf36dbcc0e6c1E"(ptr noalias noundef align 8 dereferenceable(80) %0, i64 noundef range(i64 0, 92) %1, ptr noundef %2, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8, !alias.scope !381, !noalias !384, !noundef !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !386
  store i64 0, ptr %5, align 8, !noalias !386
  call void @"_ZN98_$LT$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$u20$as$u20$core..hash..Hash$GT$4hash17h70d8a1213ef621f4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !381
  %.val2.i.i = load i64, ptr %5, align 8, !noalias !386, !noundef !3
  %15 = call noundef i64 @llvm.fshl.i64(i64 %.val2.i.i, i64 %.val2.i.i, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !386
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %16 = lshr i64 %15, 57
  %17 = trunc nuw nsw i64 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !395, !noalias !396, !noundef !3
  %20 = load ptr, ptr %10, align 8, !alias.scope !395, !noalias !396, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %17, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %21

21:                                               ; preds = %39, %14
  %.sroa.9.0.i.i.i = phi i64 [ 0, %14 ], [ %40, %39 ]
  %.pn.i.i = phi i64 [ %15, %14 ], [ %41, %39 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %22, align 1, !noalias !395
  %23 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i.not11.i.i = icmp eq i16 %24, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %36
  %.sroa.06.0.i12.i.i = phi i16 [ %38, %36 ], [ %24, %21 ]
  %25 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i64 %.sroa.01.0.i.i.i, %26
  %28 = and i64 %27, %19
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { i64, [1 x i64] } }, { i32, [3 x i32] } }, ptr %20, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -32
  %32 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4d3c597332876c07E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %31), !noalias !398
  br i1 %32, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h5846d4e4d9fb03d6E.exit", label %36, !prof !179

._crit_edge.i.i:                                  ; preds = %36, %21
  %33 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %34 = bitcast <16 x i1> %33 to i16
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %39, label %select.unfold, !prof !21

36:                                               ; preds = %.lr.ph.i.i
  %37 = add i16 %.sroa.06.0.i12.i.i, -1
  %38 = and i16 %37, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %38, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

39:                                               ; preds = %._crit_edge.i.i
  %40 = add i64 %.sroa.9.0.i.i.i, 16
  %41 = add i64 %.sroa.01.0.i.i.i, %40
  br label %21

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h5846d4e4d9fb03d6E.exit": ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds i8, ptr %30, i64 -16
  %43 = load i32, ptr %42, align 8, !noundef !3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %67, label %73

select.unfold:                                    ; preds = %._crit_edge.i.i, %4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = icmp ult i64 %46, 768614336404564651
  call void @llvm.assume(i1 %47)
  %48 = load i64, ptr %0, align 8, !range !48, !alias.scope !401, !noalias !404, !noundef !3
  %49 = icmp eq i64 %46, %48
  br i1 %49, label %50, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit"

50:                                               ; preds = %select.unfold
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc9f9bc2c3ba20a3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.75), !noalias !407
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit": ; preds = %select.unfold, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !401, !noalias !404, !nonnull !3, !noundef !3
  %53 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %52, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull readonly align 4 dereferenceable(12) %3, i64 12, i1 false)
  %54 = add nuw nsw i64 %46, 1
  store i64 %54, ptr %45, align 8, !alias.scope !401, !noalias !404
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %55 = load i64, ptr %8, align 8, !range !180, !noundef !3
  %56 = load ptr, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = icmp samesign ult i64 %46, 768614336404564650
  call void @llvm.assume(i1 %57)
  call void @_ZN21ruff_python_formatter8comments3map12InOrderEntry8dangling17h7152b7341c93f22fE(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, i64 noundef %46, i64 noundef %54)
  call fastcc void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4a4dc86af3c2b69bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(32) %10, i64 noundef %55, ptr noundef %56, ptr noalias noundef align 8 captures(none) dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = load i64, ptr %7, align 8, !range !353, !alias.scope !408, !noundef !3
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ruff_python_formatter..comments..map..Entry$GT$$GT$17hf5cc4f90614f7fd3E.exit", label %60

60:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit"
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load i32, ptr %61, align 8, !alias.scope !411, !noundef !3
  %.not.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i, label %64, label %63

63:                                               ; preds = %60
  call void @"_ZN4core3ptr71drop_in_place$LT$ruff_python_formatter..comments..map..InOrderEntry$GT$17h4af843557a6b3efbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %61)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ruff_python_formatter..comments..map..Entry$GT$$GT$17hf5cc4f90614f7fd3E.exit"

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @"_ZN4core3ptr74drop_in_place$LT$ruff_python_formatter..comments..map..OutOfOrderEntry$GT$17h88111a8e82817c56E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %65)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ruff_python_formatter..comments..map..Entry$GT$$GT$17hf5cc4f90614f7fd3E.exit"

"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ruff_python_formatter..comments..map..Entry$GT$$GT$17hf5cc4f90614f7fd3E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit", %63, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

66:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit19", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit20", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit21", %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ruff_python_formatter..comments..map..Entry$GT$$GT$17hf5cc4f90614f7fd3E.exit"
  ret void

67:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h5846d4e4d9fb03d6E.exit"
  %68 = getelementptr inbounds i8, ptr %30, i64 -8
  %69 = call noundef i64 @_ZN21ruff_python_formatter8comments3map15OutOfOrderEntry14dangling_index17h2567dfe5035a6a3fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %68)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load i64, ptr %70, align 8, !noundef !3
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %117, label %130

73:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h5846d4e4d9fb03d6E.exit"
  %74 = getelementptr inbounds i8, ptr %30, i64 -4
  %75 = load i32, ptr %74, align 4, !noundef !3
  %.not17 = icmp eq i32 %75, 0
  br i1 %.not17, label %76, label %83, !prof !179

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i64, ptr %77, align 8, !noundef !3
  %79 = icmp ult i64 %78, 768614336404564651
  call void @llvm.assume(i1 %79)
  %80 = call { i64, i64 } @_ZN21ruff_python_formatter8comments3map12InOrderEntry5range17h0e6babfb25d5e131E(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %42)
  %81 = extractvalue { i64, i64 } %80, 1
  %82 = icmp eq i64 %78, %81
  br i1 %82, label %94, label %83, !prof !179

83:                                               ; preds = %76, %73
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8, !nonnull !3, !noundef !3
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load i64, ptr %86, align 8, !noundef !3
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = call fastcc noundef align 8 dereferenceable(8) ptr @"_ZN21ruff_python_formatter8comments3map21MultiMap$LT$K$C$V$GT$21entry_to_out_of_order17hdd3b75f047a9c9f3E"(ptr noalias noundef align 8 dereferenceable(16) %42, ptr noundef nonnull align 4 %85, i64 noundef %87, ptr noalias noundef align 8 dereferenceable(24) %88)
  %90 = call noundef i64 @_ZN21ruff_python_formatter8comments3map15OutOfOrderEntry14dangling_index17h2567dfe5035a6a3fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %89)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load i64, ptr %91, align 8, !noundef !3
  %93 = icmp ult i64 %90, %92
  br i1 %93, label %103, label %116

94:                                               ; preds = %76
  %95 = load i64, ptr %77, align 8, !alias.scope !414, !noalias !417, !noundef !3
  %96 = load i64, ptr %0, align 8, !range !48, !alias.scope !414, !noalias !417, !noundef !3
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %98, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit19"

98:                                               ; preds = %94
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc9f9bc2c3ba20a3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.78), !noalias !420
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit19"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit19": ; preds = %94, %98
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8, !alias.scope !414, !noalias !417, !nonnull !3, !noundef !3
  %101 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %100, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %101, ptr noundef nonnull readonly align 4 dereferenceable(12) %3, i64 12, i1 false)
  %102 = add i64 %95, 1
  store i64 %102, ptr %77, align 8, !alias.scope !414, !noalias !417
  call void @_ZN21ruff_python_formatter8comments3map12InOrderEntry24increment_dangling_range17h49dde1c640b6a40dE(ptr noalias noundef nonnull align 4 dereferenceable(16) %42)
  br label %66

103:                                              ; preds = %83
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !nonnull !3, !noundef !3
  %106 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %105, i64 %90
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i64, ptr %107, align 8, !alias.scope !421, !noalias !424, !noundef !3
  %109 = load i64, ptr %106, align 8, !range !48, !alias.scope !421, !noalias !424, !noundef !3
  %110 = icmp eq i64 %108, %109
  br i1 %110, label %111, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit20"

111:                                              ; preds = %103
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc9f9bc2c3ba20a3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %106, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.77), !noalias !427
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit20"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit20": ; preds = %103, %111
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = load ptr, ptr %112, align 8, !alias.scope !421, !noalias !424, !nonnull !3, !noundef !3
  %114 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %113, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %114, ptr noundef nonnull readonly align 4 dereferenceable(12) %3, i64 12, i1 false)
  %115 = add i64 %108, 1
  store i64 %115, ptr %107, align 8, !alias.scope !421, !noalias !424
  br label %66

116:                                              ; preds = %83
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %90, i64 noundef %92, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.76) #24
  unreachable

117:                                              ; preds = %67
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %119 = load ptr, ptr %118, align 8, !nonnull !3, !noundef !3
  %120 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %119, i64 %69
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i64, ptr %121, align 8, !alias.scope !428, !noalias !431, !noundef !3
  %123 = load i64, ptr %120, align 8, !range !48, !alias.scope !428, !noalias !431, !noundef !3
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %125, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit21"

125:                                              ; preds = %117
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc9f9bc2c3ba20a3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %120, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.80), !noalias !434
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit21"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit21": ; preds = %117, %125
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %127 = load ptr, ptr %126, align 8, !alias.scope !428, !noalias !431, !nonnull !3, !noundef !3
  %128 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %127, i64 %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %128, ptr noundef nonnull readonly align 4 dereferenceable(12) %3, i64 12, i1 false)
  %129 = add i64 %122, 1
  store i64 %129, ptr %121, align 8, !alias.scope !428, !noalias !431
  br label %66

130:                                              ; preds = %67
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %69, i64 noundef %71, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.79) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN21ruff_python_formatter8comments3map21MultiMap$LT$K$C$V$GT$13push_trailing17h2666645637850955E"(ptr noalias noundef align 8 dereferenceable(80) %0, i64 noundef range(i64 0, 92) %1, ptr noundef %2, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8, !alias.scope !435, !noalias !438, !noundef !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !440
  store i64 0, ptr %5, align 8, !noalias !440
  call void @"_ZN98_$LT$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$u20$as$u20$core..hash..Hash$GT$4hash17h70d8a1213ef621f4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !435
  %.val2.i.i = load i64, ptr %5, align 8, !noalias !440, !noundef !3
  %15 = call noundef i64 @llvm.fshl.i64(i64 %.val2.i.i, i64 %.val2.i.i, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !440
  call void @llvm.experimental.noalias.scope.decl(metadata !443)
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %16 = lshr i64 %15, 57
  %17 = trunc nuw nsw i64 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !449, !noalias !450, !noundef !3
  %20 = load ptr, ptr %10, align 8, !alias.scope !449, !noalias !450, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %17, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %21

21:                                               ; preds = %39, %14
  %.sroa.9.0.i.i.i = phi i64 [ 0, %14 ], [ %40, %39 ]
  %.pn.i.i = phi i64 [ %15, %14 ], [ %41, %39 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %22, align 1, !noalias !449
  %23 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i.not11.i.i = icmp eq i16 %24, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %36
  %.sroa.06.0.i12.i.i = phi i16 [ %38, %36 ], [ %24, %21 ]
  %25 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i64 %.sroa.01.0.i.i.i, %26
  %28 = and i64 %27, %19
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { i64, [1 x i64] } }, { i32, [3 x i32] } }, ptr %20, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -32
  %32 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4d3c597332876c07E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %31), !noalias !452
  br i1 %32, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h5846d4e4d9fb03d6E.exit", label %36, !prof !179

._crit_edge.i.i:                                  ; preds = %36, %21
  %33 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %34 = bitcast <16 x i1> %33 to i16
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %39, label %select.unfold, !prof !21

36:                                               ; preds = %.lr.ph.i.i
  %37 = add i16 %.sroa.06.0.i12.i.i, -1
  %38 = and i16 %37, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %38, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

39:                                               ; preds = %._crit_edge.i.i
  %40 = add i64 %.sroa.9.0.i.i.i, 16
  %41 = add i64 %.sroa.01.0.i.i.i, %40
  br label %21

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h5846d4e4d9fb03d6E.exit": ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds i8, ptr %30, i64 -16
  %43 = load i32, ptr %42, align 8, !noundef !3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %67, label %73

select.unfold:                                    ; preds = %._crit_edge.i.i, %4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = icmp ult i64 %46, 768614336404564651
  call void @llvm.assume(i1 %47)
  %48 = load i64, ptr %0, align 8, !range !48, !alias.scope !455, !noalias !458, !noundef !3
  %49 = icmp eq i64 %46, %48
  br i1 %49, label %50, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit"

50:                                               ; preds = %select.unfold
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc9f9bc2c3ba20a3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.81), !noalias !461
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit": ; preds = %select.unfold, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !455, !noalias !458, !nonnull !3, !noundef !3
  %53 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %52, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull readonly align 4 dereferenceable(12) %3, i64 12, i1 false)
  %54 = add nuw nsw i64 %46, 1
  store i64 %54, ptr %45, align 8, !alias.scope !455, !noalias !458
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %55 = load i64, ptr %8, align 8, !range !180, !noundef !3
  %56 = load ptr, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = icmp samesign ult i64 %46, 768614336404564650
  call void @llvm.assume(i1 %57)
  call void @_ZN21ruff_python_formatter8comments3map12InOrderEntry8trailing17h231a04bb507afbf1E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, i64 noundef %46, i64 noundef %54)
  call fastcc void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4a4dc86af3c2b69bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(32) %10, i64 noundef %55, ptr noundef %56, ptr noalias noundef align 8 captures(none) dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = load i64, ptr %7, align 8, !range !353, !alias.scope !462, !noundef !3
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ruff_python_formatter..comments..map..Entry$GT$$GT$17hf5cc4f90614f7fd3E.exit", label %60

60:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit"
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load i32, ptr %61, align 8, !alias.scope !465, !noundef !3
  %.not.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i, label %64, label %63

63:                                               ; preds = %60
  call void @"_ZN4core3ptr71drop_in_place$LT$ruff_python_formatter..comments..map..InOrderEntry$GT$17h4af843557a6b3efbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %61)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ruff_python_formatter..comments..map..Entry$GT$$GT$17hf5cc4f90614f7fd3E.exit"

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @"_ZN4core3ptr74drop_in_place$LT$ruff_python_formatter..comments..map..OutOfOrderEntry$GT$17h88111a8e82817c56E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %65)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ruff_python_formatter..comments..map..Entry$GT$$GT$17hf5cc4f90614f7fd3E.exit"

"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ruff_python_formatter..comments..map..Entry$GT$$GT$17hf5cc4f90614f7fd3E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit", %63, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

66:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit18", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit19", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit20", %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ruff_python_formatter..comments..map..Entry$GT$$GT$17hf5cc4f90614f7fd3E.exit"
  ret void

67:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h5846d4e4d9fb03d6E.exit"
  %68 = getelementptr inbounds i8, ptr %30, i64 -8
  %69 = call noundef i64 @_ZN21ruff_python_formatter8comments3map15OutOfOrderEntry14trailing_index17h2c84910899e61244E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %68)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load i64, ptr %70, align 8, !noundef !3
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %111, label %124

73:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h5846d4e4d9fb03d6E.exit"
  %74 = call { i64, i64 } @_ZN21ruff_python_formatter8comments3map12InOrderEntry5range17h0e6babfb25d5e131E(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %42)
  %75 = extractvalue { i64, i64 } %74, 1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load i64, ptr %76, align 8, !noundef !3
  %78 = icmp ult i64 %77, 768614336404564651
  call void @llvm.assume(i1 %78)
  %79 = icmp eq i64 %75, %77
  br i1 %79, label %89, label %80, !prof !179

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !nonnull !3, !noundef !3
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = call fastcc noundef align 8 dereferenceable(8) ptr @"_ZN21ruff_python_formatter8comments3map21MultiMap$LT$K$C$V$GT$21entry_to_out_of_order17hdd3b75f047a9c9f3E"(ptr noalias noundef align 8 dereferenceable(16) %42, ptr noundef nonnull align 4 %82, i64 noundef %77, ptr noalias noundef align 8 dereferenceable(24) %83)
  %85 = call noundef i64 @_ZN21ruff_python_formatter8comments3map15OutOfOrderEntry14trailing_index17h2c84910899e61244E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %84)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load i64, ptr %86, align 8, !noundef !3
  %88 = icmp ult i64 %85, %87
  br i1 %88, label %97, label %110

89:                                               ; preds = %73
  %90 = load i64, ptr %0, align 8, !range !48, !alias.scope !468, !noalias !471, !noundef !3
  %91 = icmp eq i64 %75, %90
  br i1 %91, label %92, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit18"

92:                                               ; preds = %89
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc9f9bc2c3ba20a3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.84), !noalias !474
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit18"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit18": ; preds = %89, %92
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !alias.scope !468, !noalias !471, !nonnull !3, !noundef !3
  %95 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %94, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %95, ptr noundef nonnull readonly align 4 dereferenceable(12) %3, i64 12, i1 false)
  %96 = add nuw nsw i64 %75, 1
  store i64 %96, ptr %76, align 8, !alias.scope !468, !noalias !471
  call void @_ZN21ruff_python_formatter8comments3map12InOrderEntry24increment_trailing_range17h15a47391d1b6f0d4E(ptr noalias noundef nonnull align 4 dereferenceable(16) %42)
  br label %66

97:                                               ; preds = %80
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load ptr, ptr %98, align 8, !nonnull !3, !noundef !3
  %100 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %99, i64 %85
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i64, ptr %101, align 8, !alias.scope !475, !noalias !478, !noundef !3
  %103 = load i64, ptr %100, align 8, !range !48, !alias.scope !475, !noalias !478, !noundef !3
  %104 = icmp eq i64 %102, %103
  br i1 %104, label %105, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit19"

105:                                              ; preds = %97
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc9f9bc2c3ba20a3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %100, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.83), !noalias !481
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit19"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit19": ; preds = %97, %105
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %107 = load ptr, ptr %106, align 8, !alias.scope !475, !noalias !478, !nonnull !3, !noundef !3
  %108 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %107, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %108, ptr noundef nonnull readonly align 4 dereferenceable(12) %3, i64 12, i1 false)
  %109 = add i64 %102, 1
  store i64 %109, ptr %101, align 8, !alias.scope !475, !noalias !478
  br label %66

110:                                              ; preds = %80
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %85, i64 noundef %87, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.82) #24
  unreachable

111:                                              ; preds = %67
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8, !nonnull !3, !noundef !3
  %114 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %113, i64 %69
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i64, ptr %115, align 8, !alias.scope !482, !noalias !485, !noundef !3
  %117 = load i64, ptr %114, align 8, !range !48, !alias.scope !482, !noalias !485, !noundef !3
  %118 = icmp eq i64 %116, %117
  br i1 %118, label %119, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit20"

119:                                              ; preds = %111
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc9f9bc2c3ba20a3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %114, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.86), !noalias !488
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit20"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit20": ; preds = %111, %119
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %121 = load ptr, ptr %120, align 8, !alias.scope !482, !noalias !485, !nonnull !3, !noundef !3
  %122 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %121, i64 %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %122, ptr noundef nonnull readonly align 4 dereferenceable(12) %3, i64 12, i1 false)
  %123 = add i64 %116, 1
  store i64 %123, ptr %115, align 8, !alias.scope !482, !noalias !485
  br label %66

124:                                              ; preds = %67
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %69, i64 noundef %71, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.85) #24
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @"_ZN21ruff_python_formatter8comments3map21MultiMap$LT$K$C$V$GT$21entry_to_out_of_order17hdd3b75f047a9c9f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(address) %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = load i32, ptr %0, align 8, !noundef !3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %167

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = icmp ult i64 %17, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = tail call { i64, i64 } @_ZN21ruff_python_formatter8comments3map12InOrderEntry13leading_range17h7bee3102d5c0f584E(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %0)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  %22 = icmp ult i64 %21, %20
  br i1 %22, label %25, label %23, !prof !21

23:                                               ; preds = %15
  %24 = icmp ugt i64 %21, %2
  br i1 %24, label %26, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit10", !prof !21

25:                                               ; preds = %15
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef %20, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.87) #24
  unreachable

26:                                               ; preds = %23
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %21, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.87) #24
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit10": ; preds = %23
  %27 = sub nuw i64 %21, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !489
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h731d8c3ebe822f3bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %27, i1 noundef zeroext false, i64 noundef 4, i64 noundef 12), !noalias !489
  %28 = load i64, ptr %7, align 8, !range !353, !noalias !489, !noundef !3
  %29 = trunc nuw i64 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !range !201, !noalias !489, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %29, label %33, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h712c76d0a8d1ecdfE.exit.i", !prof !21

33:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit10"
  %34 = load i64, ptr %32, align 8, !noalias !489
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %31, i64 %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.45) #24, !noalias !489
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h712c76d0a8d1ecdfE.exit.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit10"
  %35 = load ptr, ptr %32, align 8, !noalias !489, !nonnull !3, !noundef !3
  %36 = icmp ule i64 %27, %31
  tail call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !489
  %37 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %1, i64 %21
  %38 = icmp eq i64 %31, 0
  br i1 %38, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7863436681f982abE.exit", label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h712c76d0a8d1ecdfE.exit.i"
  %39 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %1, i64 %20
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %41
  %.sroa.10.034.i = phi i64 [ %42, %41 ], [ %31, %.lr.ph.i.preheader ]
  %.sroa.011.033.i = phi ptr [ %44, %41 ], [ %39, %.lr.ph.i.preheader ]
  %.sroa.7.032.i = phi i64 [ %43, %41 ], [ 0, %.lr.ph.i.preheader ]
  %40 = icmp eq ptr %.sroa.011.033.i, %37
  br i1 %40, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7863436681f982abE.exit", label %41

41:                                               ; preds = %.lr.ph.i
  %42 = add i64 %.sroa.10.034.i, -1
  %43 = add nuw nsw i64 %.sroa.7.032.i, 1
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.011.033.i, i64 12
  %45 = load i32, ptr %.sroa.011.033.i, align 4, !noalias !492, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.011.033.i, i64 4
  %47 = load i32, ptr %46, align 4, !noalias !492, !noundef !3
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.011.033.i, i64 8
  %49 = load i8, ptr %48, align 4, !range !495, !noalias !492, !noundef !3
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.011.033.i, i64 9
  %51 = load i8, ptr %50, align 1, !range !495, !noalias !492, !noundef !3
  %52 = getelementptr inbounds nuw { [3 x i32] }, ptr %35, i64 %.sroa.7.032.i
  store i32 %45, ptr %52, align 4, !noalias !489
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %47, ptr %.sroa.422.0..sroa_idx.i, align 4, !noalias !489
  %.sroa.523.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i8 %49, ptr %.sroa.523.0..sroa_idx.i, align 4, !noalias !489
  %.sroa.624.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 9
  store i8 %51, ptr %.sroa.624.0..sroa_idx.i, align 1, !noalias !489
  %53 = icmp eq i64 %42, 0
  br i1 %53, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7863436681f982abE.exit", label %.lr.ph.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7863436681f982abE.exit": ; preds = %.lr.ph.i, %41, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h712c76d0a8d1ecdfE.exit.i"
  store i64 %31, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %35, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %27, ptr %.sroa.5.0..sroa_idx, align 8
  %54 = load i64, ptr %16, align 8, !alias.scope !496, !noalias !499, !noundef !3
  %55 = load i64, ptr %3, align 8, !range !48, !alias.scope !496, !noalias !499, !noundef !3
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E.exit"

57:                                               ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7863436681f982abE.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbe63b9d51362e5b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.88)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E.exit" unwind label %58, !noalias !502

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_formatter..comments..SourceComment$GT$$GT$17h1fd44a538ccce776E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #26
          to label %common.resume unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable

common.resume:                                    ; preds = %151, %105, %58, %165
  %common.resume.op = phi { ptr, i32 } [ %166, %165 ], [ %59, %58 ], [ %106, %105 ], [ %152, %151 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E.exit": ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7863436681f982abE.exit", %57
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !496, !noalias !499, !nonnull !3, !noundef !3
  %64 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %63, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %65 = add i64 %54, 1
  store i64 %65, ptr %16, align 8, !alias.scope !496, !noalias !499
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %66 = tail call { i64, i64 } @_ZN21ruff_python_formatter8comments3map12InOrderEntry14dangling_range17h3e89a20c14941d50E(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %0)
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = extractvalue { i64, i64 } %66, 1
  %69 = icmp ult i64 %68, %67
  br i1 %69, label %72, label %70, !prof !21

70:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E.exit"
  %71 = icmp ugt i64 %68, %2
  br i1 %71, label %73, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit9", !prof !21

72:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E.exit"
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef %67, i64 noundef %68, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.89) #24
  unreachable

73:                                               ; preds = %70
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %68, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.89) #24
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit9": ; preds = %70
  %74 = sub nuw i64 %68, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !503
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h731d8c3ebe822f3bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %74, i1 noundef zeroext false, i64 noundef 4, i64 noundef 12), !noalias !503
  %75 = load i64, ptr %6, align 8, !range !353, !noalias !503, !noundef !3
  %76 = trunc nuw i64 %75 to i1
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = load i64, ptr %77, align 8, !range !201, !noalias !503, !noundef !3
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %76, label %80, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h712c76d0a8d1ecdfE.exit.i11", !prof !21

80:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit9"
  %81 = load i64, ptr %79, align 8, !noalias !503
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %78, i64 %81, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.45) #24, !noalias !503
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h712c76d0a8d1ecdfE.exit.i11": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit9"
  %82 = load ptr, ptr %79, align 8, !noalias !503, !nonnull !3, !noundef !3
  %83 = icmp ule i64 %74, %78
  tail call void @llvm.assume(i1 %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !503
  %84 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %1, i64 %68
  %85 = icmp eq i64 %78, 0
  br i1 %85, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7863436681f982abE.exit19", label %.lr.ph.i12.preheader

.lr.ph.i12.preheader:                             ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h712c76d0a8d1ecdfE.exit.i11"
  %86 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %1, i64 %67
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12.preheader, %88
  %.sroa.10.034.i13 = phi i64 [ %89, %88 ], [ %78, %.lr.ph.i12.preheader ]
  %.sroa.011.033.i14 = phi ptr [ %91, %88 ], [ %86, %.lr.ph.i12.preheader ]
  %.sroa.7.032.i15 = phi i64 [ %90, %88 ], [ 0, %.lr.ph.i12.preheader ]
  %87 = icmp eq ptr %.sroa.011.033.i14, %84
  br i1 %87, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7863436681f982abE.exit19", label %88

88:                                               ; preds = %.lr.ph.i12
  %89 = add i64 %.sroa.10.034.i13, -1
  %90 = add nuw nsw i64 %.sroa.7.032.i15, 1
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.011.033.i14, i64 12
  %92 = load i32, ptr %.sroa.011.033.i14, align 4, !noalias !506, !noundef !3
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.011.033.i14, i64 4
  %94 = load i32, ptr %93, align 4, !noalias !506, !noundef !3
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.011.033.i14, i64 8
  %96 = load i8, ptr %95, align 4, !range !495, !noalias !506, !noundef !3
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.011.033.i14, i64 9
  %98 = load i8, ptr %97, align 1, !range !495, !noalias !506, !noundef !3
  %99 = getelementptr inbounds nuw { [3 x i32] }, ptr %82, i64 %.sroa.7.032.i15
  store i32 %92, ptr %99, align 4, !noalias !503
  %.sroa.422.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 %94, ptr %.sroa.422.0..sroa_idx.i16, align 4, !noalias !503
  %.sroa.523.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i8 %96, ptr %.sroa.523.0..sroa_idx.i17, align 4, !noalias !503
  %.sroa.624.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %99, i64 9
  store i8 %98, ptr %.sroa.624.0..sroa_idx.i18, align 1, !noalias !503
  %100 = icmp eq i64 %89, 0
  br i1 %100, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7863436681f982abE.exit19", label %.lr.ph.i12

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7863436681f982abE.exit19": ; preds = %.lr.ph.i12, %88, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h712c76d0a8d1ecdfE.exit.i11"
  store i64 %78, ptr %9, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %82, ptr %.sroa.433.0..sroa_idx, align 8
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %74, ptr %.sroa.534.0..sroa_idx, align 8
  %101 = load i64, ptr %16, align 8, !alias.scope !509, !noalias !512, !noundef !3
  %102 = load i64, ptr %3, align 8, !range !48, !alias.scope !509, !noalias !512, !noundef !3
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %104, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E.exit20"

104:                                              ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7863436681f982abE.exit19"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbe63b9d51362e5b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.90)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E.exit20" unwind label %105, !noalias !515

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_formatter..comments..SourceComment$GT$$GT$17h1fd44a538ccce776E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #26
          to label %common.resume unwind label %107

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E.exit20": ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7863436681f982abE.exit19", %104
  %109 = load ptr, ptr %62, align 8, !alias.scope !509, !noalias !512, !nonnull !3, !noundef !3
  %110 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %109, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %111 = add i64 %101, 1
  store i64 %111, ptr %16, align 8, !alias.scope !509, !noalias !512
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %112 = tail call { i64, i64 } @_ZN21ruff_python_formatter8comments3map12InOrderEntry14trailing_range17hf5264279d4dd16eaE(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %0)
  %113 = extractvalue { i64, i64 } %112, 0
  %114 = extractvalue { i64, i64 } %112, 1
  %115 = icmp ult i64 %114, %113
  br i1 %115, label %118, label %116, !prof !21

116:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E.exit20"
  %117 = icmp ugt i64 %114, %2
  br i1 %117, label %119, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit", !prof !21

118:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E.exit20"
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef %113, i64 noundef %114, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.91) #24
  unreachable

119:                                              ; preds = %116
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %114, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.91) #24
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit": ; preds = %116
  %120 = sub nuw i64 %114, %113
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !516
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h731d8c3ebe822f3bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %120, i1 noundef zeroext false, i64 noundef 4, i64 noundef 12), !noalias !516
  %121 = load i64, ptr %5, align 8, !range !353, !noalias !516, !noundef !3
  %122 = trunc nuw i64 %121 to i1
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %124 = load i64, ptr %123, align 8, !range !201, !noalias !516, !noundef !3
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %122, label %126, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h712c76d0a8d1ecdfE.exit.i21", !prof !21

126:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit"
  %127 = load i64, ptr %125, align 8, !noalias !516
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %124, i64 %127, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.45) #24, !noalias !516
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h712c76d0a8d1ecdfE.exit.i21": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit"
  %128 = load ptr, ptr %125, align 8, !noalias !516, !nonnull !3, !noundef !3
  %129 = icmp ule i64 %120, %124
  tail call void @llvm.assume(i1 %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !516
  %130 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %1, i64 %114
  %131 = icmp eq i64 %124, 0
  br i1 %131, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7863436681f982abE.exit29", label %.lr.ph.i22.preheader

.lr.ph.i22.preheader:                             ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h712c76d0a8d1ecdfE.exit.i21"
  %132 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %1, i64 %113
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.lr.ph.i22.preheader, %134
  %.sroa.10.034.i23 = phi i64 [ %135, %134 ], [ %124, %.lr.ph.i22.preheader ]
  %.sroa.011.033.i24 = phi ptr [ %137, %134 ], [ %132, %.lr.ph.i22.preheader ]
  %.sroa.7.032.i25 = phi i64 [ %136, %134 ], [ 0, %.lr.ph.i22.preheader ]
  %133 = icmp eq ptr %.sroa.011.033.i24, %130
  br i1 %133, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7863436681f982abE.exit29", label %134

134:                                              ; preds = %.lr.ph.i22
  %135 = add i64 %.sroa.10.034.i23, -1
  %136 = add nuw nsw i64 %.sroa.7.032.i25, 1
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.011.033.i24, i64 12
  %138 = load i32, ptr %.sroa.011.033.i24, align 4, !noalias !519, !noundef !3
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.011.033.i24, i64 4
  %140 = load i32, ptr %139, align 4, !noalias !519, !noundef !3
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.011.033.i24, i64 8
  %142 = load i8, ptr %141, align 4, !range !495, !noalias !519, !noundef !3
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.011.033.i24, i64 9
  %144 = load i8, ptr %143, align 1, !range !495, !noalias !519, !noundef !3
  %145 = getelementptr inbounds nuw { [3 x i32] }, ptr %128, i64 %.sroa.7.032.i25
  store i32 %138, ptr %145, align 4, !noalias !516
  %.sroa.422.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %140, ptr %.sroa.422.0..sroa_idx.i26, align 4, !noalias !516
  %.sroa.523.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i8 %142, ptr %.sroa.523.0..sroa_idx.i27, align 4, !noalias !516
  %.sroa.624.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %145, i64 9
  store i8 %144, ptr %.sroa.624.0..sroa_idx.i28, align 1, !noalias !516
  %146 = icmp eq i64 %135, 0
  br i1 %146, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7863436681f982abE.exit29", label %.lr.ph.i22

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7863436681f982abE.exit29": ; preds = %.lr.ph.i22, %134, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h712c76d0a8d1ecdfE.exit.i21"
  store i64 %124, ptr %8, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %128, ptr %.sroa.436.0..sroa_idx, align 8
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %120, ptr %.sroa.537.0..sroa_idx, align 8
  %147 = load i64, ptr %16, align 8, !alias.scope !522, !noalias !525, !noundef !3
  %148 = load i64, ptr %3, align 8, !range !48, !alias.scope !522, !noalias !525, !noundef !3
  %149 = icmp eq i64 %147, %148
  br i1 %149, label %150, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E.exit30"

150:                                              ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7863436681f982abE.exit29"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbe63b9d51362e5b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.92)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E.exit30" unwind label %151, !noalias !528

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_formatter..comments..SourceComment$GT$$GT$17h1fd44a538ccce776E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #26
          to label %common.resume unwind label %153

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E.exit30": ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7863436681f982abE.exit29", %150
  %155 = load ptr, ptr %62, align 8, !alias.scope !522, !noalias !525, !nonnull !3, !noundef !3
  %156 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %155, i64 %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %157 = add i64 %147, 1
  store i64 %157, ptr %16, align 8, !alias.scope !522, !noalias !525
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %158 = load atomic i8, ptr @_ZN7countme3imp6ENABLE17he21284e89574dff6E monotonic, align 1
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %_ZN7countme3imp3inc17h5e229be4723217b7E.exit, label %160

160:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E.exit30"
  tail call void @_ZN7countme3imp6do_inc17h1b497a84ea7cd3cfE(i64 noundef -5676937271703950534, i64 noundef -3045702818783685936, ptr noalias noundef nonnull readonly align 1 @anon.696210897bb003b1492180a2a80f4db6.43, i64 noundef 53)
  br label %_ZN7countme3imp3inc17h5e229be4723217b7E.exit

_ZN7countme3imp3inc17h5e229be4723217b7E.exit:     ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E.exit30", %160
  %161 = load i32, ptr %0, align 8, !alias.scope !529, !noundef !3
  %.not.i = icmp eq i32 %161, 0
  br i1 %.not.i, label %163, label %162

162:                                              ; preds = %_ZN7countme3imp3inc17h5e229be4723217b7E.exit
  invoke void @"_ZN4core3ptr71drop_in_place$LT$ruff_python_formatter..comments..map..InOrderEntry$GT$17h4af843557a6b3efbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr64drop_in_place$LT$ruff_python_formatter..comments..map..Entry$GT$17h8420f729f2b1e94eE.exit" unwind label %165

163:                                              ; preds = %_ZN7countme3imp3inc17h5e229be4723217b7E.exit
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$ruff_python_formatter..comments..map..OutOfOrderEntry$GT$17h88111a8e82817c56E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %164)
          to label %"_ZN4core3ptr64drop_in_place$LT$ruff_python_formatter..comments..map..Entry$GT$17h8420f729f2b1e94eE.exit" unwind label %165

165:                                              ; preds = %163, %162
  %166 = landingpad { ptr, i32 }
          cleanup
  store i32 0, ptr %0, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %.sroa.55.0..sroa_idx, align 8
  br label %common.resume

"_ZN4core3ptr64drop_in_place$LT$ruff_python_formatter..comments..map..Entry$GT$17h8420f729f2b1e94eE.exit": ; preds = %162, %163
  store i32 0, ptr %0, align 8
  %.sroa.55.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %.sroa.55.0..sroa_idx6, align 8
  br label %167

167:                                              ; preds = %"_ZN4core3ptr64drop_in_place$LT$ruff_python_formatter..comments..map..Entry$GT$17h8420f729f2b1e94eE.exit", %13
  %.sroa.0.0 = phi ptr [ %14, %13 ], [ %.sroa.55.0..sroa_idx6, %"_ZN4core3ptr64drop_in_place$LT$ruff_python_formatter..comments..map..Entry$GT$17h8420f729f2b1e94eE.exit" ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN21ruff_python_formatter8comments3map21MultiMap$LT$K$C$V$GT$7leading17h3cd71b7053b12716E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !alias.scope !532, !noalias !535, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit.thread", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !537
  store i64 0, ptr %3, align 8, !noalias !537
  call void @"_ZN98_$LT$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$u20$as$u20$core..hash..Hash$GT$4hash17h70d8a1213ef621f4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !532
  %.val2.i.i = load i64, ptr %3, align 8, !noalias !537, !noundef !3
  %9 = call noundef i64 @llvm.fshl.i64(i64 %.val2.i.i, i64 %.val2.i.i, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !537
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %10 = lshr i64 %9, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8, !alias.scope !546, !noalias !547, !noundef !3
  %14 = load ptr, ptr %8, align 8, !alias.scope !546, !noalias !547, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %15

15:                                               ; preds = %33, %7
  %.sroa.9.0.i.i.i = phi i64 [ 0, %7 ], [ %34, %33 ]
  %.pn.i.i = phi i64 [ %9, %7 ], [ %35, %33 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %16, align 1, !noalias !546
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i.not11.i.i = icmp eq i16 %18, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %30
  %.sroa.06.0.i12.i.i = phi i16 [ %32, %30 ], [ %18, %15 ]
  %19 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i64 %.sroa.01.0.i.i.i, %20
  %22 = and i64 %21, %13
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { { { i64, [1 x i64] } }, { i32, [3 x i32] } }, ptr %14, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -32
  %26 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4d3c597332876c07E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %25), !noalias !549
  br i1 %26, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit", label %30, !prof !179

._crit_edge.i.i:                                  ; preds = %30, %15
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %33, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit.thread", !prof !21

30:                                               ; preds = %.lr.ph.i.i
  %31 = add i16 %.sroa.06.0.i12.i.i, -1
  %32 = and i16 %31, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

33:                                               ; preds = %._crit_edge.i.i
  %34 = add i64 %.sroa.9.0.i.i.i, 16
  %35 = add i64 %.sroa.01.0.i.i.i, %34
  br label %15

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit": ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds i8, ptr %24, i64 -16
  %37 = load i32, ptr %36, align 8, !noundef !3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %47

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit.thread": ; preds = %._crit_edge.i.i, %2, %62, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit"
  %.sroa.4.0 = phi i64 [ %69, %62 ], [ %60, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit" ], [ 0, %2 ], [ 0, %._crit_edge.i.i ]
  %.sroa.0.0 = phi ptr [ %67, %62 ], [ %61, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit" ], [ inttoptr (i64 4 to ptr), %2 ], [ inttoptr (i64 4 to ptr), %._crit_edge.i.i ]
  %39 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %40 = insertvalue { ptr, i64 } %39, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %40

41:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit"
  %42 = getelementptr inbounds i8, ptr %24, i64 -8
  %43 = call noundef i64 @_ZN21ruff_python_formatter8comments3map15OutOfOrderEntry13leading_index17h33305aab4fdf890eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %42)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %62, label %70

47:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit"
  %48 = call { i64, i64 } @_ZN21ruff_python_formatter8comments3map12InOrderEntry13leading_range17h7bee3102d5c0f584E(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %36)
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = icmp ult i64 %50, %49
  br i1 %55, label %58, label %56, !prof !21

56:                                               ; preds = %47
  %57 = icmp ugt i64 %50, %54
  br i1 %57, label %59, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit", !prof !21

58:                                               ; preds = %47
  call void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef %49, i64 noundef %50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.95) #24
  unreachable

59:                                               ; preds = %56
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %50, i64 noundef %54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.95) #24
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit": ; preds = %56
  %60 = sub nuw i64 %50, %49
  %61 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %52, i64 %49
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit.thread"

62:                                               ; preds = %41
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8, !nonnull !3, !noundef !3
  %65 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %64, i64 %43
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !3, !noundef !3
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = load i64, ptr %68, align 8, !noundef !3
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit.thread"

70:                                               ; preds = %41
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %43, i64 noundef %45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.96) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN21ruff_python_formatter8comments3map21MultiMap$LT$K$C$V$GT$8dangling17h8805dfc8503f609cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !alias.scope !552, !noalias !555, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit.thread", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !557
  store i64 0, ptr %3, align 8, !noalias !557
  call void @"_ZN98_$LT$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$u20$as$u20$core..hash..Hash$GT$4hash17h70d8a1213ef621f4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !552
  %.val2.i.i = load i64, ptr %3, align 8, !noalias !557, !noundef !3
  %9 = call noundef i64 @llvm.fshl.i64(i64 %.val2.i.i, i64 %.val2.i.i, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !557
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %10 = lshr i64 %9, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8, !alias.scope !566, !noalias !567, !noundef !3
  %14 = load ptr, ptr %8, align 8, !alias.scope !566, !noalias !567, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %15

15:                                               ; preds = %33, %7
  %.sroa.9.0.i.i.i = phi i64 [ 0, %7 ], [ %34, %33 ]
  %.pn.i.i = phi i64 [ %9, %7 ], [ %35, %33 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %16, align 1, !noalias !566
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i.not11.i.i = icmp eq i16 %18, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %30
  %.sroa.06.0.i12.i.i = phi i16 [ %32, %30 ], [ %18, %15 ]
  %19 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i64 %.sroa.01.0.i.i.i, %20
  %22 = and i64 %21, %13
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { { { i64, [1 x i64] } }, { i32, [3 x i32] } }, ptr %14, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -32
  %26 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4d3c597332876c07E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %25), !noalias !569
  br i1 %26, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit", label %30, !prof !179

._crit_edge.i.i:                                  ; preds = %30, %15
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %33, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit.thread", !prof !21

30:                                               ; preds = %.lr.ph.i.i
  %31 = add i16 %.sroa.06.0.i12.i.i, -1
  %32 = and i16 %31, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

33:                                               ; preds = %._crit_edge.i.i
  %34 = add i64 %.sroa.9.0.i.i.i, 16
  %35 = add i64 %.sroa.01.0.i.i.i, %34
  br label %15

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit": ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds i8, ptr %24, i64 -16
  %37 = load i32, ptr %36, align 8, !noundef !3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %47

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit.thread": ; preds = %._crit_edge.i.i, %2, %62, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit"
  %.sroa.4.0 = phi i64 [ %69, %62 ], [ %60, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit" ], [ 0, %2 ], [ 0, %._crit_edge.i.i ]
  %.sroa.0.0 = phi ptr [ %67, %62 ], [ %61, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit" ], [ inttoptr (i64 4 to ptr), %2 ], [ inttoptr (i64 4 to ptr), %._crit_edge.i.i ]
  %39 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %40 = insertvalue { ptr, i64 } %39, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %40

41:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit"
  %42 = getelementptr inbounds i8, ptr %24, i64 -8
  %43 = call noundef i64 @_ZN21ruff_python_formatter8comments3map15OutOfOrderEntry14dangling_index17h2567dfe5035a6a3fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %42)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %62, label %70

47:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit"
  %48 = call { i64, i64 } @_ZN21ruff_python_formatter8comments3map12InOrderEntry14dangling_range17h3e89a20c14941d50E(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %36)
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = icmp ult i64 %50, %49
  br i1 %55, label %58, label %56, !prof !21

56:                                               ; preds = %47
  %57 = icmp ugt i64 %50, %54
  br i1 %57, label %59, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit", !prof !21

58:                                               ; preds = %47
  call void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef %49, i64 noundef %50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.97) #24
  unreachable

59:                                               ; preds = %56
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %50, i64 noundef %54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.97) #24
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit": ; preds = %56
  %60 = sub nuw i64 %50, %49
  %61 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %52, i64 %49
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit.thread"

62:                                               ; preds = %41
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8, !nonnull !3, !noundef !3
  %65 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %64, i64 %43
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !3, !noundef !3
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = load i64, ptr %68, align 8, !noundef !3
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit.thread"

70:                                               ; preds = %41
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %43, i64 noundef %45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.98) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN21ruff_python_formatter8comments3map21MultiMap$LT$K$C$V$GT$8trailing17hf5e0a64b4f3102e0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !alias.scope !572, !noalias !575, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit.thread", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !577
  store i64 0, ptr %3, align 8, !noalias !577
  call void @"_ZN98_$LT$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$u20$as$u20$core..hash..Hash$GT$4hash17h70d8a1213ef621f4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !572
  %.val2.i.i = load i64, ptr %3, align 8, !noalias !577, !noundef !3
  %9 = call noundef i64 @llvm.fshl.i64(i64 %.val2.i.i, i64 %.val2.i.i, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !577
  call void @llvm.experimental.noalias.scope.decl(metadata !580)
  call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %10 = lshr i64 %9, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8, !alias.scope !586, !noalias !587, !noundef !3
  %14 = load ptr, ptr %8, align 8, !alias.scope !586, !noalias !587, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %15

15:                                               ; preds = %33, %7
  %.sroa.9.0.i.i.i = phi i64 [ 0, %7 ], [ %34, %33 ]
  %.pn.i.i = phi i64 [ %9, %7 ], [ %35, %33 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %16, align 1, !noalias !586
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i.not11.i.i = icmp eq i16 %18, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %30
  %.sroa.06.0.i12.i.i = phi i16 [ %32, %30 ], [ %18, %15 ]
  %19 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i64 %.sroa.01.0.i.i.i, %20
  %22 = and i64 %21, %13
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { { { i64, [1 x i64] } }, { i32, [3 x i32] } }, ptr %14, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -32
  %26 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4d3c597332876c07E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %25), !noalias !589
  br i1 %26, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit", label %30, !prof !179

._crit_edge.i.i:                                  ; preds = %30, %15
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %33, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit.thread", !prof !21

30:                                               ; preds = %.lr.ph.i.i
  %31 = add i16 %.sroa.06.0.i12.i.i, -1
  %32 = and i16 %31, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

33:                                               ; preds = %._crit_edge.i.i
  %34 = add i64 %.sroa.9.0.i.i.i, 16
  %35 = add i64 %.sroa.01.0.i.i.i, %34
  br label %15

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit": ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds i8, ptr %24, i64 -16
  %37 = load i32, ptr %36, align 8, !noundef !3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %47

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit.thread": ; preds = %._crit_edge.i.i, %2, %62, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit"
  %.sroa.4.0 = phi i64 [ %69, %62 ], [ %60, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit" ], [ 0, %2 ], [ 0, %._crit_edge.i.i ]
  %.sroa.0.0 = phi ptr [ %67, %62 ], [ %61, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit" ], [ inttoptr (i64 4 to ptr), %2 ], [ inttoptr (i64 4 to ptr), %._crit_edge.i.i ]
  %39 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %40 = insertvalue { ptr, i64 } %39, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %40

41:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit"
  %42 = getelementptr inbounds i8, ptr %24, i64 -8
  %43 = call noundef i64 @_ZN21ruff_python_formatter8comments3map15OutOfOrderEntry14trailing_index17h2c84910899e61244E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %42)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %62, label %70

47:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit"
  %48 = call { i64, i64 } @_ZN21ruff_python_formatter8comments3map12InOrderEntry14trailing_range17hf5264279d4dd16eaE(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %36)
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = icmp ult i64 %50, %49
  br i1 %55, label %58, label %56, !prof !21

56:                                               ; preds = %47
  %57 = icmp ugt i64 %50, %54
  br i1 %57, label %59, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit", !prof !21

58:                                               ; preds = %47
  call void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef %49, i64 noundef %50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.99) #24
  unreachable

59:                                               ; preds = %56
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %50, i64 noundef %54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.99) #24
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit": ; preds = %56
  %60 = sub nuw i64 %50, %49
  %61 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %52, i64 %49
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit.thread"

62:                                               ; preds = %41
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8, !nonnull !3, !noundef !3
  %65 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %64, i64 %43
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !3, !noundef !3
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = load i64, ptr %68, align 8, !noundef !3
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit.thread"

70:                                               ; preds = %41
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %43, i64 noundef %45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.100) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN21ruff_python_formatter8comments3map21MultiMap$LT$K$C$V$GT$25leading_dangling_trailing17hcc89abcf1af2f352E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i64, ptr %5, align 8, !alias.scope !592, !noalias !595, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %select.unfold, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !597
  store i64 0, ptr %4, align 8, !noalias !597
  call void @"_ZN98_$LT$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$u20$as$u20$core..hash..Hash$GT$4hash17h70d8a1213ef621f4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !592
  %.val2.i.i = load i64, ptr %4, align 8, !noalias !597, !noundef !3
  %10 = call noundef i64 @llvm.fshl.i64(i64 %.val2.i.i, i64 %.val2.i.i, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !597
  call void @llvm.experimental.noalias.scope.decl(metadata !600)
  call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %11 = lshr i64 %10, 57
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !606, !noalias !607, !noundef !3
  %15 = load ptr, ptr %9, align 8, !alias.scope !606, !noalias !607, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %12, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %16

16:                                               ; preds = %34, %8
  %.sroa.9.0.i.i.i = phi i64 [ 0, %8 ], [ %35, %34 ]
  %.pn.i.i = phi i64 [ %10, %8 ], [ %36, %34 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %17, align 1, !noalias !606
  %18 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.not11.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %31
  %.sroa.06.0.i12.i.i = phi i16 [ %33, %31 ], [ %19, %16 ]
  %20 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.01.0.i.i.i, %21
  %23 = and i64 %22, %14
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds { { { i64, [1 x i64] } }, { i32, [3 x i32] } }, ptr %15, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -32
  %27 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4d3c597332876c07E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %26), !noalias !609
  br i1 %27, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit", label %31, !prof !179

._crit_edge.i.i:                                  ; preds = %31, %16
  %28 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %29 = bitcast <16 x i1> %28 to i16
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %34, label %select.unfold, !prof !21

31:                                               ; preds = %.lr.ph.i.i
  %32 = add i16 %.sroa.06.0.i12.i.i, -1
  %33 = and i16 %32, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %33, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

34:                                               ; preds = %._crit_edge.i.i
  %35 = add i64 %.sroa.9.0.i.i.i, 16
  %36 = add i64 %.sroa.01.0.i.i.i, %35
  br label %16

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit": ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds i8, ptr %25, i64 -16
  %38 = load i32, ptr %37, align 8, !noundef !3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %51

select.unfold:                                    ; preds = %._crit_edge.i.i, %3, %106, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit"
  %.sink50 = phi ptr [ %91, %106 ], [ %65, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit" ], [ inttoptr (i64 4 to ptr), %3 ], [ inttoptr (i64 4 to ptr), %._crit_edge.i.i ]
  %.sink48 = phi i64 [ %93, %106 ], [ %64, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit" ], [ 0, %3 ], [ 0, %._crit_edge.i.i ]
  %.sink46 = phi ptr [ %100, %106 ], [ %75, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit" ], [ inttoptr (i64 4 to ptr), %3 ], [ inttoptr (i64 4 to ptr), %._crit_edge.i.i ]
  %.sink44 = phi i64 [ %102, %106 ], [ %74, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit" ], [ 0, %3 ], [ 0, %._crit_edge.i.i ]
  %.sink42 = phi ptr [ %109, %106 ], [ %85, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit" ], [ inttoptr (i64 4 to ptr), %3 ], [ inttoptr (i64 4 to ptr), %._crit_edge.i.i ]
  %.sink = phi i64 [ %111, %106 ], [ %84, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit" ], [ 0, %3 ], [ 0, %._crit_edge.i.i ]
  store ptr %.sink50, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink48, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink46, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink44, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sink, ptr %44, align 8
  ret void

45:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit"
  %46 = getelementptr inbounds i8, ptr %25, i64 -8
  %47 = call noundef i64 @_ZN21ruff_python_formatter8comments3map15OutOfOrderEntry13leading_index17h33305aab4fdf890eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %46)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %86, label %96

51:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit"
  %52 = call { i64, i64 } @_ZN21ruff_python_formatter8comments3map12InOrderEntry13leading_range17h7bee3102d5c0f584E(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %37)
  %53 = extractvalue { i64, i64 } %52, 0
  %54 = extractvalue { i64, i64 } %52, 1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = icmp ult i64 %54, %53
  br i1 %59, label %62, label %60, !prof !21

60:                                               ; preds = %51
  %61 = icmp ugt i64 %54, %58
  br i1 %61, label %63, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit13", !prof !21

62:                                               ; preds = %51
  call void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef %53, i64 noundef %54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.101) #24
  unreachable

63:                                               ; preds = %60
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %54, i64 noundef %58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.101) #24
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit13": ; preds = %60
  %64 = sub nuw i64 %54, %53
  %65 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %56, i64 %53
  %66 = call { i64, i64 } @_ZN21ruff_python_formatter8comments3map12InOrderEntry14dangling_range17h3e89a20c14941d50E(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %37)
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = extractvalue { i64, i64 } %66, 1
  %69 = icmp ult i64 %68, %67
  br i1 %69, label %72, label %70, !prof !21

70:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit13"
  %71 = icmp ugt i64 %68, %58
  br i1 %71, label %73, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit12", !prof !21

72:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit13"
  call void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef %67, i64 noundef %68, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.102) #24
  unreachable

73:                                               ; preds = %70
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %68, i64 noundef %58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.102) #24
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit12": ; preds = %70
  %74 = sub nuw i64 %68, %67
  %75 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %56, i64 %67
  %76 = call { i64, i64 } @_ZN21ruff_python_formatter8comments3map12InOrderEntry14trailing_range17hf5264279d4dd16eaE(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %37)
  %77 = extractvalue { i64, i64 } %76, 0
  %78 = extractvalue { i64, i64 } %76, 1
  %79 = icmp ult i64 %78, %77
  br i1 %79, label %82, label %80, !prof !21

80:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit12"
  %81 = icmp ugt i64 %78, %58
  br i1 %81, label %83, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit", !prof !21

82:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit12"
  call void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef %77, i64 noundef %78, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.103) #24
  unreachable

83:                                               ; preds = %80
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %78, i64 noundef %58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.103) #24
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit": ; preds = %80
  %84 = sub nuw i64 %78, %77
  %85 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %56, i64 %77
  br label %select.unfold

86:                                               ; preds = %45
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %88 = load ptr, ptr %87, align 8, !nonnull !3, !noundef !3
  %89 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %88, i64 %47
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !3, !noundef !3
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %93 = load i64, ptr %92, align 8, !noundef !3
  %94 = call noundef i64 @_ZN21ruff_python_formatter8comments3map15OutOfOrderEntry14dangling_index17h2567dfe5035a6a3fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %46)
  %95 = icmp ult i64 %94, %49
  br i1 %95, label %97, label %105

96:                                               ; preds = %45
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %47, i64 noundef %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.104) #24
  unreachable

97:                                               ; preds = %86
  %98 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %88, i64 %94
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !nonnull !3, !noundef !3
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %102 = load i64, ptr %101, align 8, !noundef !3
  %103 = call noundef i64 @_ZN21ruff_python_formatter8comments3map15OutOfOrderEntry14trailing_index17h2c84910899e61244E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %46)
  %104 = icmp ult i64 %103, %49
  br i1 %104, label %106, label %112

105:                                              ; preds = %86
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %94, i64 noundef %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.105) #24
  unreachable

106:                                              ; preds = %97
  %107 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %88, i64 %103
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !nonnull !3, !noundef !3
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %111 = load i64, ptr %110, align 8, !noundef !3
  br label %select.unfold

112:                                              ; preds = %97
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %103, i64 noundef %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.106) #24
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN110_$LT$ruff_python_formatter..comments..map..Keys$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2881eb85f006afd5E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !612, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4442d4c214e892d9E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i.i = load i16, ptr %6, align 8, !alias.scope !618
  %.not11.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted10.i.i = load ptr, ptr %0, align 8, !alias.scope !618
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h74b254e7f5c52ae8E.exit.i"

.lr.ph.i.i:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i.i = load ptr, ptr %7, align 8, !alias.scope !618
  br label %9

._crit_edge.i.i:                                  ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !618
  store ptr %15, ptr %0, align 8, !alias.scope !618
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h74b254e7f5c52ae8E.exit.i"

9:                                                ; preds = %9, %.lr.ph.i.i
  %10 = phi ptr [ %.promoted13.i.i, %.lr.ph.i.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted10.i.i, %.lr.ph.i.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !618
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -512
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %14, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h74b254e7f5c52ae8E.exit.i": ; preds = %5, %._crit_edge.i.i
  %17 = phi ptr [ %15, %._crit_edge.i.i ], [ %.promoted10.i.i, %5 ]
  %.lcssa.i.i = phi i16 [ %8, %._crit_edge.i.i ], [ %.promoted.i.i, %5 ]
  %18 = add i16 %.lcssa.i.i, -1
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = and i16 %18, %.lcssa.i.i
  store i16 %21, ptr %6, align 8, !alias.scope !618
  %22 = sub nsw i64 0, %20
  %23 = getelementptr inbounds { { { i64, [1 x i64] } }, { i32, [3 x i32] } }, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8, !alias.scope !612
  %25 = getelementptr inbounds i8, ptr %23, i64 -32
  br label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4442d4c214e892d9E.exit"

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4442d4c214e892d9E.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h74b254e7f5c52ae8E.exit.i"
  %.sroa.0.0.i = phi ptr [ %25, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h74b254e7f5c52ae8E.exit.i" ], [ null, %1 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN110_$LT$ruff_python_formatter..comments..map..Keys$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hecdb425754613e35E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !3
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN21ruff_python_formatter8comments7visitor162_$LT$impl$u20$core..convert..From$LT$ruff_python_formatter..comments..visitor..DecoratedComment$GT$$u20$for$u20$ruff_python_formatter..comments..SourceComment$GT$4from17hd2a98b826585a26bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) initializes((0, 10)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i32, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i32, ptr %5, align 4, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i8, ptr %7, align 8, !range !495, !noundef !3
  store i32 %4, ptr %0, align 4, !alias.scope !619
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %9, align 4, !alias.scope !619
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %10, align 4, !alias.scope !619
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %8, ptr %11, align 1, !alias.scope !619
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN21ruff_python_formatter8comments13SourceComment5slice17hae43ec97c79be3caE(ptr noundef nonnull readnone returned align 4 captures(ret: address, provenance) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN21ruff_python_formatter8comments13SourceComment13line_position17hfbcdfe3e5c9cf5d0E(ptr noundef nonnull readonly align 4 captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1, !range !495, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN21ruff_python_formatter8comments13SourceComment14mark_formatted17h26b80055b145c886E(ptr noundef nonnull writeonly align 4 captures(none) initializes((8, 9)) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN21ruff_python_formatter8comments13SourceComment16mark_unformatted17h9ac5da8d22659a65E(ptr noundef nonnull writeonly align 4 captures(none) initializes((8, 9)) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN21ruff_python_formatter8comments13SourceComment12is_formatted17h87a990429ce48258E(ptr noundef nonnull readonly align 4 captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 4, !range !495, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN21ruff_python_formatter8comments13SourceComment14is_unformatted17h363ccba240d726dfE(ptr noundef nonnull readonly align 4 captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 4, !range !495, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN21ruff_python_formatter8comments13SourceComment5debug17h45126afab5c262c5E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 4 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  tail call void @_ZN21ruff_python_formatter8comments5debug12DebugComment3new17h8271d25863c8d5e6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 4 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN21ruff_python_formatter8comments13SourceComment26is_suppression_off_comment17h2759a31d0fd29743E(ptr noundef nonnull align 4 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = tail call { ptr, i64 } @_ZN14ruff_formatter11source_code10SourceCode3new17h16f0722f0a5db9ccE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, i64 } @_ZN14ruff_formatter11source_code15SourceCodeSlice4text17hf1c4694c8859ad5dE(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %11 = load i8, ptr %10, align 1, !range !495, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  %13 = tail call noundef zeroext i1 @_ZN18ruff_python_trivia8comments15SuppressionKind18is_suppression_off17hc8ac0489160dcc6cE(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9, i1 noundef zeroext %12)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN21ruff_python_formatter8comments13SourceComment25is_suppression_on_comment17h7fb6faa58f9458ccE(ptr noundef nonnull align 4 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = tail call { ptr, i64 } @_ZN14ruff_formatter11source_code10SourceCode3new17h16f0722f0a5db9ccE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, i64 } @_ZN14ruff_formatter11source_code15SourceCodeSlice4text17hf1c4694c8859ad5dE(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %11 = load i8, ptr %10, align 1, !range !495, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  %13 = tail call noundef zeroext i1 @_ZN18ruff_python_trivia8comments15SuppressionKind17is_suppression_on17h4e4fd7e7a79b9c09E(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9, i1 noundef zeroext %12)
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN21ruff_python_formatter8comments8Comments6ranges17hf02336a9ad1ac058E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @_ZN21ruff_python_formatter8comments8Comments8from_ast16collect_comments17h0967b6860c39d312E(i64 noundef range(i64 0, 92) %0, ptr noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [104 x i8], align 8
  %7 = alloca [80 x i8], align 8
  %8 = alloca [104 x i8], align 8
  %9 = alloca [104 x i8], align 8
  %10 = alloca [104 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %3, ptr %12, align 8
  %13 = tail call { ptr, i64 } @"_ZN93_$LT$ruff_python_trivia..comment_ranges..CommentRanges$u20$as$u20$core..ops..deref..Deref$GT$5deref17he49735bf620a18baE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %14 = extractvalue { ptr, i64 } %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) @anon.696210897bb003b1492180a2a80f4db6.58, i64 32, i1 false)
  store i64 0, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %.sroa.54.0..sroa_idx, align 8
  br label %24

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = call { ptr, i64 } @_ZN14ruff_formatter11source_code10SourceCode6as_str17habb1484e1597b945E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @_ZN21ruff_python_formatter8comments7visitor18CommentsMapBuilder3new17h928a78fafdffe320E(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %10, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = load ptr, ptr %11, align 8, !nonnull !3, !align !12, !noundef !3
  %23 = load i64, ptr %12, align 8, !noundef !3
  invoke void @_ZN21ruff_python_formatter8comments7visitor15CommentsVisitor3new17h17fec6c1970bda8aE(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %9, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.696210897bb003b1492180a2a80f4db6.107)
          to label %35 unwind label %37

24:                                               ; preds = %36, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !622
  store i64 1, ptr %6, align 8, !noalias !622
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %25, align 8, !noalias !622
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull readonly align 8 dereferenceable(80) %7, i64 80, i1 false), !noalias !626
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %4, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !622
  %27 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !627
  %28 = call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #25, !noalias !630
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_ZN21ruff_python_formatter8comments8Comments3new17h9afb7d7a681fc001E.exit, !prof !21

30:                                               ; preds = %24
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 104) #24
          to label %.noexc.i unwind label %31, !noalias !631

.noexc.i:                                         ; preds = %30
  unreachable

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..rc..RcInner$LT$ruff_python_formatter..comments..CommentsData$GT$$GT$17h6bc93e6c3b2ecd3fE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #26
          to label %common.resume unwind label %33, !noalias !631

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27, !noalias !631
  unreachable

common.resume:                                    ; preds = %37, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %lpad.thr_comm, %37 ]
  resume { ptr, i32 } %common.resume.op

_ZN21ruff_python_formatter8comments8Comments3new17h9afb7d7a681fc001E.exit: ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %28, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false), !noalias !631
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !622
  ret ptr %28

35:                                               ; preds = %18
  invoke void @_ZN21ruff_python_formatter8comments7visitor15CommentsVisitor5visit17he1f8f5a6743b4fccE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %9, i64 noundef %0, ptr noundef %1)
          to label %36 unwind label %37

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %10, i64 104, i1 false)
  call void @_ZN21ruff_python_formatter8comments7visitor18CommentsMapBuilder6finish17hf66af3cfe40488d8E(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %24

37:                                               ; preds = %35, %18
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$ruff_python_formatter..comments..visitor..CommentsMapBuilder$GT$17h81e76510c269b030E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %10) #26
          to label %common.resume unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN21ruff_python_formatter8comments8Comments5debug17hfd234026e03bc460E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_ZN21ruff_python_formatter8comments5debug13DebugComments3new17hea6f96bbd01ab7eeE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN21ruff_python_formatter8comments8Comments17contains_comments17hf8c640c73efb759fE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef range(i64 0, 92) %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call { i64, ptr } @_ZN21ruff_python_formatter8comments8node_key18NodeRefEqualityKey8from_ref17h340694150201d093E(i64 noundef range(i64 0, 92) %1, ptr noundef %2)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %12 = load i64, ptr %11, align 8, !alias.scope !632, !noalias !635, !noundef !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !637
  store i64 0, ptr %4, align 8, !noalias !637
  call void @"_ZN98_$LT$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$u20$as$u20$core..hash..Hash$GT$4hash17h70d8a1213ef621f4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !632
  %.val2.i.i.i = load i64, ptr %4, align 8, !noalias !637, !noundef !3
  %16 = call noundef i64 @llvm.fshl.i64(i64 %.val2.i.i.i, i64 %.val2.i.i.i, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !637
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %17 = lshr i64 %16, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %20 = load i64, ptr %19, align 8, !alias.scope !646, !noalias !647, !noundef !3
  %21 = load ptr, ptr %15, align 8, !alias.scope !646, !noalias !647, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %18, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %22

22:                                               ; preds = %40, %14
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %14 ], [ %41, %40 ]
  %.pn.i.i.i = phi i64 [ %16, %14 ], [ %42, %40 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %23, align 1, !noalias !646
  %24 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %25 = bitcast <16 x i1> %24 to i16
  %.not.i.not11.i.i.i = icmp eq i16 %25, 0
  br i1 %.not.i.not11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %37
  %.sroa.06.0.i12.i.i.i = phi i16 [ %39, %37 ], [ %25, %22 ]
  %26 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i64 %.sroa.01.0.i.i.i.i, %27
  %29 = and i64 %28, %20
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { { { i64, [1 x i64] } }, { i32, [3 x i32] } }, ptr %21, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -32
  %33 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4d3c597332876c07E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %32), !noalias !649
  br i1 %33, label %_ZN21ruff_python_formatter8comments8Comments3has17h9c8a5085043cc315E.exit, label %37, !prof !179

._crit_edge.i.i.i:                                ; preds = %37, %22
  %34 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %35 = bitcast <16 x i1> %34 to i16
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %40, label %.loopexit, !prof !21

37:                                               ; preds = %.lr.ph.i.i.i
  %38 = add i16 %.sroa.06.0.i12.i.i.i, -1
  %39 = and i16 %38, %.sroa.06.0.i12.i.i.i
  %.not.i.not.i.i.i = icmp eq i16 %39, 0
  br i1 %.not.i.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = add i64 %.sroa.9.0.i.i.i.i, 16
  %42 = add i64 %.sroa.01.0.i.i.i.i, %41
  br label %22

_ZN21ruff_python_formatter8comments8Comments3has17h9c8a5085043cc315E.exit: ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

.loopexit:                                        ; preds = %._crit_edge.i.i.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %43, align 8
  call void @_ZN15ruff_python_ast9generated10AnyNodeRef18visit_source_order17hadb345f9114fa2a6E(i64 noundef %1, ptr noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  %44 = load i8, ptr %43, align 8, !range !495, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = trunc nuw i8 %44 to i1
  br label %46

46:                                               ; preds = %_ZN21ruff_python_formatter8comments8Comments3has17h9c8a5085043cc315E.exit, %.loopexit
  %.sroa.0.0 = phi i1 [ %45, %.loopexit ], [ true, %_ZN21ruff_python_formatter8comments8Comments3has17h9c8a5085043cc315E.exit ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN148_$LT$ruff_python_formatter..comments..Comments..contains_comments..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bf064a869a31f8cE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef range(i64 0, 92) %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8, !range !495, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %48, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.val = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = tail call { i64, ptr } @_ZN21ruff_python_formatter8comments8node_key18NodeRefEqualityKey8from_ref17h340694150201d093E(i64 noundef range(i64 0, 92) %1, ptr noundef %2)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %16 = load i64, ptr %15, align 8, !alias.scope !652, !noalias !655, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN21ruff_python_formatter8comments8Comments3has17h9c8a5085043cc315E.exit.thread, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !657
  store i64 0, ptr %4, align 8, !noalias !657
  call void @"_ZN98_$LT$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$u20$as$u20$core..hash..Hash$GT$4hash17h70d8a1213ef621f4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !652
  %.val2.i.i.i = load i64, ptr %4, align 8, !noalias !657, !noundef !3
  %20 = call noundef i64 @llvm.fshl.i64(i64 %.val2.i.i.i, i64 %.val2.i.i.i, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !657
  call void @llvm.experimental.noalias.scope.decl(metadata !660)
  call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %21 = lshr i64 %20, 57
  %22 = trunc nuw nsw i64 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %24 = load i64, ptr %23, align 8, !alias.scope !666, !noalias !667, !noundef !3
  %25 = load ptr, ptr %19, align 8, !alias.scope !666, !noalias !667, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %22, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %26

26:                                               ; preds = %44, %18
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %18 ], [ %45, %44 ]
  %.pn.i.i.i = phi i64 [ %20, %18 ], [ %46, %44 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %27, align 1, !noalias !666
  %28 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %29 = bitcast <16 x i1> %28 to i16
  %.not.i.not11.i.i.i = icmp eq i16 %29, 0
  br i1 %.not.i.not11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %41
  %.sroa.06.0.i12.i.i.i = phi i16 [ %43, %41 ], [ %29, %26 ]
  %30 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i64 %.sroa.01.0.i.i.i.i, %31
  %33 = and i64 %32, %24
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds { { { i64, [1 x i64] } }, { i32, [3 x i32] } }, ptr %25, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -32
  %37 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4d3c597332876c07E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %36), !noalias !669
  br i1 %37, label %47, label %41, !prof !179

._crit_edge.i.i.i:                                ; preds = %41, %26
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %44, label %_ZN21ruff_python_formatter8comments8Comments3has17h9c8a5085043cc315E.exit.thread, !prof !21

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = add i16 %.sroa.06.0.i12.i.i.i, -1
  %43 = and i16 %42, %.sroa.06.0.i12.i.i.i
  %.not.i.not.i.i.i = icmp eq i16 %43, 0
  br i1 %.not.i.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

44:                                               ; preds = %._crit_edge.i.i.i
  %45 = add i64 %.sroa.9.0.i.i.i.i, 16
  %46 = add i64 %.sroa.01.0.i.i.i.i, %45
  br label %26

_ZN21ruff_python_formatter8comments8Comments3has17h9c8a5085043cc315E.exit.thread: ; preds = %._crit_edge.i.i.i, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

47:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 1, ptr %6, align 8
  br label %48

48:                                               ; preds = %_ZN21ruff_python_formatter8comments8Comments3has17h9c8a5085043cc315E.exit.thread, %3, %47
  %.sroa.0.0 = phi i1 [ true, %47 ], [ true, %3 ], [ false, %_ZN21ruff_python_formatter8comments8Comments3has17h9c8a5085043cc315E.exit.thread ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN21ruff_python_formatter8comments16has_skip_comment17h10747ebfcada4d9dE(ptr noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.idx = mul nuw nsw i64 %1, 12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hc6275be41a932351E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %"_ZN21ruff_python_formatter8comments16has_skip_comment28_$u7b$$u7b$closure$u7d$$u7d$17h28b1d137ca18d5aaE.exit.i"
  %6 = phi ptr [ %7, %"_ZN21ruff_python_formatter8comments16has_skip_comment28_$u7b$$u7b$closure$u7d$$u7d$17h28b1d137ca18d5aaE.exit.i" ], [ %0, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %9 = load i8, ptr %8, align 1, !range !495, !noalias !672, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN18ruff_python_trivia8comments19CommentLinePosition14is_end_of_line17h198d6e3ab6f981c7E(i1 noundef zeroext %10), !noalias !672
  br i1 %11, label %12, label %"_ZN21ruff_python_formatter8comments16has_skip_comment28_$u7b$$u7b$closure$u7d$$u7d$17h28b1d137ca18d5aaE.exit.i"

12:                                               ; preds = %.lr.ph.i
  %13 = tail call { ptr, i64 } @_ZN14ruff_formatter11source_code10SourceCode3new17h16f0722f0a5db9ccE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !672
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = tail call { ptr, i64 } @_ZN14ruff_formatter11source_code15SourceCodeSlice4text17hf1c4694c8859ad5dE(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %15), !noalias !672
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = tail call noundef i8 @_ZN18ruff_python_trivia8comments15SuppressionKind12from_comment17h91d5ce2da936ad9bE(ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %18), !noalias !672
  switch i8 %19, label %default.unreachable [
    i8 3, label %"_ZN21ruff_python_formatter8comments16has_skip_comment28_$u7b$$u7b$closure$u7d$$u7d$17h28b1d137ca18d5aaE.exit.i"
    i8 0, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hc6275be41a932351E.exit"
    i8 2, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hc6275be41a932351E.exit"
    i8 1, label %"_ZN21ruff_python_formatter8comments16has_skip_comment28_$u7b$$u7b$closure$u7d$$u7d$17h28b1d137ca18d5aaE.exit.i"
  ]

default.unreachable:                              ; preds = %12
  unreachable

"_ZN21ruff_python_formatter8comments16has_skip_comment28_$u7b$$u7b$closure$u7d$$u7d$17h28b1d137ca18d5aaE.exit.i": ; preds = %12, %12, %.lr.ph.i
  %.not17.i = icmp eq ptr %7, %5
  br i1 %.not17.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hc6275be41a932351E.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hc6275be41a932351E.exit": ; preds = %12, %12, %"_ZN21ruff_python_formatter8comments16has_skip_comment28_$u7b$$u7b$closure$u7d$$u7d$17h28b1d137ca18d5aaE.exit.i", %4
  %.lcssa.i = phi i1 [ false, %4 ], [ false, %"_ZN21ruff_python_formatter8comments16has_skip_comment28_$u7b$$u7b$closure$u7d$$u7d$17h28b1d137ca18d5aaE.exit.i" ], [ true, %12 ], [ true, %12 ]
  ret i1 %.lcssa.i
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN155_$LT$ruff_python_formatter..other..arguments..FormatArguments$u20$as$u20$ruff_python_formatter..FormatNodeRule$LT$ruff_python_ast..nodes..Arguments$GT$$GT$10fmt_fields17h1bbf9029fffbc7f1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef align 8 dereferenceable(16) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [72 x i8], align 8
  %18 = alloca [72 x i8], align 8
  %19 = alloca [72 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [40 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  %or.cond = select i1 %26, i1 %29, i1 false
  br i1 %or.cond, label %30, label %55

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %31 = load ptr, ptr %3, align 8, !nonnull !3, !align !12, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !4, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8, !invariant.load !3, !nonnull !3
  %36 = tail call noundef nonnull align 8 ptr %35(ptr noundef nonnull align 1 %31)
  %37 = tail call noundef align 8 dereferenceable(8) ptr @_ZN21ruff_python_formatter7context15PyFormatContext8comments17h3bb865c7a4da3f29E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %36)
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !noundef !3
  %.val.i = load i64, ptr %38, align 8, !noundef !3
  %39 = icmp ne i64 %.val.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = add i64 %.val.i, 1
  store i64 %40, ptr %38, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17h98c0da1369443da1E.exit, !prof !21

42:                                               ; preds = %30
  tail call void @llvm.trap()
  unreachable

_ZN5alloc2rc10RcInnerPtr10inc_strong17h98c0da1369443da1E.exit: ; preds = %30
  %43 = load ptr, ptr %37, align 8, !nonnull !3, !noundef !3
  store ptr %43, ptr %23, align 8
  %44 = invoke { ptr, i64 } @_ZN21ruff_python_formatter8comments8Comments8dangling17hd2e6c9856e2e0e97E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2)
          to label %46 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17h98c0da1369443da1E.exit, %46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_formatter..comments..Comments$GT$17h4052dcd453660b23E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23) #26
          to label %54 unwind label %52

46:                                               ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17h98c0da1369443da1E.exit
  %47 = extractvalue { ptr, i64 } %44, 0
  %48 = extractvalue { ptr, i64 } %44, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN21ruff_python_formatter10expression11parentheses19empty_parenthesized17ha2838b293b2b1e9dE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %22, ptr noalias noundef nonnull readonly align 1 @anon.696210897bb003b1492180a2a80f4db6.112, i64 noundef 1, ptr noundef nonnull align 4 %47, i64 noundef %48, ptr noalias noundef nonnull readonly align 1 @anon.696210897bb003b1492180a2a80f4db6.113, i64 noundef 1)
          to label %.lr.ph.i unwind label %.loopexit.split-lp

.lr.ph.i:                                         ; preds = %46
  call void @llvm.experimental.noalias.scope.decl(metadata !675)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !678
  invoke void @"_ZN170_$LT$ruff_python_formatter..expression..parentheses..FormatEmptyParenthesized$u20$as$u20$ruff_formatter..Format$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17h08621420bfa8c9d8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noundef nonnull align 1 %22, ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %49 = load i32, ptr %15, align 8, !range !125, !noalias !678, !noundef !3
  %.not.i = icmp eq i32 %49, 4
  br i1 %.not.i, label %._crit_edge.i, label %50

50:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !681
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !678
  br label %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE.exit"

._crit_edge.i:                                    ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !678
  store i32 4, ptr %0, align 8, !alias.scope !675, !noalias !681
  br label %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE.exit"

"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE.exit": ; preds = %50, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_formatter..comments..Comments$GT$17h4052dcd453660b23E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %51

51:                                               ; preds = %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE.exit47", %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE.exit"
  ret void

52:                                               ; preds = %.loopexit.split-lp49, %45
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable

54:                                               ; preds = %.loopexit.split-lp49, %45
  %.pn = phi { ptr, i32 } [ %lpad.phi, %45 ], [ %lpad.phi52, %.loopexit.split-lp49 ]
  resume { ptr, i32 } %.pn

55:                                               ; preds = %4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load ptr, ptr %57, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %56, ptr %21, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %58, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %28, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %2, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %59 = load ptr, ptr %3, align 8, !nonnull !3, !align !12, !noundef !3
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8, !nonnull !3, !align !4, !noundef !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8, !invariant.load !3, !nonnull !3
  %64 = tail call noundef nonnull align 8 ptr %63(ptr noundef nonnull align 1 %59)
  %65 = tail call noundef align 8 dereferenceable(8) ptr @_ZN21ruff_python_formatter7context15PyFormatContext8comments17h3bb865c7a4da3f29E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %64)
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  %.val.i6 = load i64, ptr %66, align 8, !noundef !3
  %67 = icmp ne i64 %.val.i6, 0
  tail call void @llvm.assume(i1 %67)
  %68 = add i64 %.val.i6, 1
  store i64 %68, ptr %66, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17h98c0da1369443da1E.exit7, !prof !21

70:                                               ; preds = %55
  tail call void @llvm.trap()
  unreachable

_ZN5alloc2rc10RcInnerPtr10inc_strong17h98c0da1369443da1E.exit7: ; preds = %55
  %71 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  store ptr %71, ptr %20, align 8
  %72 = invoke { ptr, i64 } @_ZN21ruff_python_formatter8comments8Comments8dangling17hd2e6c9856e2e0e97E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2)
          to label %73 unwind label %.loopexit.split-lp49.loopexit.split-lp

.loopexit48:                                      ; preds = %.lr.ph.i42
  %lpad.loopexit50 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp49

.loopexit.split-lp49.loopexit:                    ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit53 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp49

.loopexit.split-lp49.loopexit.split-lp:           ; preds = %.invoke, %263, %.noexc38, %256, %.noexc36, %.noexc35, %252, %.noexc33, %246, %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E.exit.thread.i.i.i.i", %194, %.noexc29, %.noexc28, %170, %.noexc25, %.noexc24, %163, %.noexc22, %.noexc21, %156, %.noexc19, %153, %151, %147, %143, %114, %.noexc12, %.noexc11, %102, %95, %266, %_ZN21ruff_python_formatter5other9arguments21is_arguments_huggable17hdcaa1b61b23cfeb8E.exit, %73, %_ZN5alloc2rc10RcInnerPtr10inc_strong17h98c0da1369443da1E.exit7
  %lpad.loopexit.split-lp54 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp49

.loopexit.split-lp49:                             ; preds = %.loopexit.split-lp49.loopexit, %.loopexit.split-lp49.loopexit.split-lp, %.loopexit48
  %lpad.phi52 = phi { ptr, i32 } [ %lpad.loopexit50, %.loopexit48 ], [ %lpad.loopexit53, %.loopexit.split-lp49.loopexit ], [ %lpad.loopexit.split-lp54, %.loopexit.split-lp49.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_formatter..comments..Comments$GT$17h4052dcd453660b23E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20) #26
          to label %54 unwind label %52

73:                                               ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17h98c0da1369443da1E.exit7
  %74 = extractvalue { ptr, i64 } %72, 0
  %75 = extractvalue { ptr, i64 } %72, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %21, ptr %16, align 8
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @anon.696210897bb003b1492180a2a80f4db6.115, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %78, align 4
  store ptr @anon.696210897bb003b1492180a2a80f4db6.112, ptr %17, align 8
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i8 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %16, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr @anon.696210897bb003b1492180a2a80f4db6.116, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr @anon.696210897bb003b1492180a2a80f4db6.113, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i64 1, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8, !nonnull !3, !align !12, !noundef !3
  %88 = load ptr, ptr %60, align 8, !nonnull !3, !align !4, !noundef !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8, !invariant.load !3, !nonnull !3
  %91 = invoke noundef nonnull align 8 ptr %90(ptr noundef nonnull align 1 %87)
          to label %92 unwind label %.loopexit.split-lp49.loopexit.split-lp

92:                                               ; preds = %73
  call void @llvm.experimental.noalias.scope.decl(metadata !682)
  switch i64 %25, label %_ZN21ruff_python_formatter5other9arguments21is_arguments_huggable17hdcaa1b61b23cfeb8E.exit [
    i64 1, label %93
    i64 0, label %97
  ]

93:                                               ; preds = %92
  %94 = load ptr, ptr %2, align 8, !alias.scope !682, !noalias !685, !nonnull !3, !noundef !3
  br i1 %29, label %95, label %_ZN21ruff_python_formatter5other9arguments21is_arguments_huggable17hdcaa1b61b23cfeb8E.exit

95:                                               ; preds = %_ZN21ruff_python_formatter8comments8Comments3has17h851e396befa321e7E.exit.thread.i, %93
  %.sroa.02.0.i = phi ptr [ %94, %93 ], [ %58, %_ZN21ruff_python_formatter8comments8Comments3has17h851e396befa321e7E.exit.thread.i ]
  %96 = invoke noundef zeroext i1 @_ZN21ruff_python_formatter10expression22is_expression_huggable17hb52b5df56e7a73ceE(ptr noundef nonnull align 8 %.sroa.02.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %91)
          to label %.noexc10 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc10:                                         ; preds = %95
  br i1 %96, label %246, label %143

97:                                               ; preds = %92
  %98 = icmp eq i64 %28, 1
  br i1 %98, label %99, label %_ZN21ruff_python_formatter5other9arguments21is_arguments_huggable17hdcaa1b61b23cfeb8E.exit

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %58, i64 95
  %101 = load i8, ptr %100, align 1, !range !687, !noundef !3
  %.not.i8 = icmp eq i8 %101, -38
  br i1 %.not.i8, label %102, label %_ZN21ruff_python_formatter5other9arguments21is_arguments_huggable17hdcaa1b61b23cfeb8E.exit

102:                                              ; preds = %99
  %103 = invoke noundef align 8 dereferenceable(8) ptr @_ZN21ruff_python_formatter7context15PyFormatContext8comments17h3bb865c7a4da3f29E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %91)
          to label %.noexc11 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc11:                                         ; preds = %102
  %.val.i9 = load ptr, ptr %103, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !688
  %104 = invoke { i64, ptr } @"_ZN121_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Keyword$GT$$GT$4from17h2b7126fef7239961E"(ptr noundef nonnull align 8 %58)
          to label %.noexc12 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc12:                                         ; preds = %.noexc11
  %105 = extractvalue { i64, ptr } %104, 0
  %106 = extractvalue { i64, ptr } %104, 1
  %107 = invoke { i64, ptr } @_ZN21ruff_python_formatter8comments8node_key18NodeRefEqualityKey8from_ref17h340694150201d093E(i64 noundef %105, ptr noundef %106)
          to label %.noexc13 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc13:                                         ; preds = %.noexc12
  %108 = extractvalue { i64, ptr } %107, 0
  %109 = extractvalue { i64, ptr } %107, 1
  store i64 %108, ptr %13, align 8, !noalias !688
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %109, ptr %110, align 8, !noalias !688
  call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %111 = getelementptr inbounds nuw i8, ptr %.val.i9, i64 88
  %112 = load i64, ptr %111, align 8, !alias.scope !689, !noalias !692, !noundef !3
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %_ZN21ruff_python_formatter8comments8Comments3has17h851e396befa321e7E.exit.thread.i, label %114

114:                                              ; preds = %.noexc13
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !694
  store i64 0, ptr %12, align 8, !noalias !694
  invoke void @"_ZN98_$LT$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$u20$as$u20$core..hash..Hash$GT$4hash17h70d8a1213ef621f4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc14 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc14:                                         ; preds = %114
  %115 = getelementptr inbounds nuw i8, ptr %.val.i9, i64 64
  %.val2.i.i.i.i = load i64, ptr %12, align 8, !noalias !694, !noundef !3
  %116 = call noundef i64 @llvm.fshl.i64(i64 %.val2.i.i.i.i, i64 %.val2.i.i.i.i, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !694
  call void @llvm.experimental.noalias.scope.decl(metadata !697)
  call void @llvm.experimental.noalias.scope.decl(metadata !700)
  %117 = lshr i64 %116, 57
  %118 = trunc nuw nsw i64 %117 to i8
  %119 = getelementptr inbounds nuw i8, ptr %.val.i9, i64 72
  %120 = load i64, ptr %119, align 8, !alias.scope !703, !noalias !704, !noundef !3
  %121 = load ptr, ptr %115, align 8, !alias.scope !703, !noalias !704, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %118, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %122

122:                                              ; preds = %140, %.noexc14
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %.noexc14 ], [ %141, %140 ]
  %.pn.i.i.i.i = phi i64 [ %116, %.noexc14 ], [ %142, %140 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i, %120
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %.sroa.01.0.i.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i.i = load <16 x i8>, ptr %123, align 1, !noalias !703
  %124 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i.i
  %125 = bitcast <16 x i1> %124 to i16
  %.not.i.not11.i.i.i.i = icmp eq i16 %125, 0
  br i1 %.not.i.not11.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %122, %137
  %.sroa.06.0.i12.i.i.i.i = phi i16 [ %139, %137 ], [ %125, %122 ]
  %126 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i.i, i1 true)
  %127 = zext nneg i16 %126 to i64
  %128 = add i64 %.sroa.01.0.i.i.i.i.i, %127
  %129 = and i64 %128, %120
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds { { { i64, [1 x i64] } }, { i32, [3 x i32] } }, ptr %121, i64 %130
  %132 = getelementptr inbounds i8, ptr %131, i64 -32
  %133 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4d3c597332876c07E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %132)
          to label %.noexc15 unwind label %.loopexit.split-lp49.loopexit

.noexc15:                                         ; preds = %.lr.ph.i.i.i.i
  br i1 %133, label %_ZN21ruff_python_formatter8comments8Comments3has17h851e396befa321e7E.exit.i, label %137, !prof !179

._crit_edge.i.i.i.i:                              ; preds = %137, %122
  %134 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i, splat (i8 -1)
  %135 = bitcast <16 x i1> %134 to i16
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %140, label %_ZN21ruff_python_formatter8comments8Comments3has17h851e396befa321e7E.exit.thread.i, !prof !21

137:                                              ; preds = %.noexc15
  %138 = add i16 %.sroa.06.0.i12.i.i.i.i, -1
  %139 = and i16 %138, %.sroa.06.0.i12.i.i.i.i
  %.not.i.not.i.i.i.i = icmp eq i16 %139, 0
  br i1 %.not.i.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

140:                                              ; preds = %._crit_edge.i.i.i.i
  %141 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %142 = add i64 %.sroa.01.0.i.i.i.i.i, %141
  br label %122

_ZN21ruff_python_formatter8comments8Comments3has17h851e396befa321e7E.exit.thread.i: ; preds = %._crit_edge.i.i.i.i, %.noexc13
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !688
  br label %95

_ZN21ruff_python_formatter8comments8Comments3has17h851e396befa321e7E.exit.i: ; preds = %.noexc15
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !688
  br label %_ZN21ruff_python_formatter5other9arguments21is_arguments_huggable17hdcaa1b61b23cfeb8E.exit

143:                                              ; preds = %.noexc10
  %144 = invoke { i64, ptr } @"_ZN126_$LT$ruff_python_ast..expression..StringLike$u20$as$u20$core..convert..TryFrom$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$8try_from17h5b95f3765dacaf73E"(ptr noundef nonnull align 8 %.sroa.02.0.i)
          to label %.noexc16 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc16:                                         ; preds = %143
  %145 = extractvalue { i64, ptr } %144, 0
  %146 = icmp eq i64 %145, 3
  br i1 %146, label %_ZN21ruff_python_formatter5other9arguments21is_arguments_huggable17hdcaa1b61b23cfeb8E.exit, label %147

147:                                              ; preds = %.noexc16
  %148 = extractvalue { i64, ptr } %144, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !706
  store i64 %145, ptr %11, align 8, !noalias !713
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %148, ptr %149, align 8, !noalias !713
  %150 = invoke noundef zeroext i1 @_ZN15ruff_python_ast10expression10StringLike24is_implicit_concatenated17h35c592af195d764bE(i64 noundef range(i64 0, 3) %145, ptr noundef %148)
          to label %.noexc17 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc17:                                         ; preds = %147
  br i1 %150, label %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h7c8d1d7d88b1dd80E.exit.thread13.i", label %151

151:                                              ; preds = %.noexc17
  %152 = invoke noundef zeroext i1 @"_ZN111_$LT$ruff_python_ast..expression..StringLike$u20$as$u20$ruff_python_formatter..string..StringLikeExtensions$GT$12is_multiline17h800a7b25f0ba7f4aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %91)
          to label %.noexc18 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc18:                                         ; preds = %151
  br i1 %152, label %153, label %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h7c8d1d7d88b1dd80E.exit.thread13.i"

153:                                              ; preds = %.noexc18
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !713
  invoke void @_ZN15ruff_python_ast10expression10StringLike5parts17h0f322c180b3094faE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc19 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc19:                                         ; preds = %153
  %154 = invoke { i64, ptr } @"_ZN106_$LT$ruff_python_ast..expression..StringLikePartIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb48730bcdc24d3e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc20 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc20:                                         ; preds = %.noexc19
  %155 = extractvalue { i64, ptr } %154, 0
  %.not.i.i.i.i = icmp eq i64 %155, 3
  br i1 %.not.i.i.i.i, label %162, label %156

156:                                              ; preds = %.noexc20
  %157 = extractvalue { i64, ptr } %154, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !713
  store i64 %155, ptr %9, align 8, !noalias !713
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %157, ptr %158, align 8, !noalias !713
  %159 = invoke noundef i8 @_ZN15ruff_python_ast10expression14StringLikePart5flags17h11d1ddce4978610cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc21 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc21:                                         ; preds = %156
  %160 = invoke noundef zeroext i1 @"_ZN94_$LT$ruff_python_ast..nodes..AnyStringFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$13triple_quotes17hb3e591711f534707E"(i8 noundef %159)
          to label %.noexc22 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc22:                                         ; preds = %.noexc21
  %161 = invoke noundef zeroext i1 @_ZN15ruff_python_ast3str12TripleQuotes6is_yes17h2faf035de3b33c27E(i1 noundef zeroext %160)
          to label %.noexc23 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc23:                                         ; preds = %.noexc22
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !713
  br i1 %161, label %163, label %162

162:                                              ; preds = %.noexc23, %.noexc20
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !713
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h7c8d1d7d88b1dd80E.exit.thread13.i"

163:                                              ; preds = %.noexc23
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !713
  %164 = invoke { i32, i32 } @"_ZN15ruff_python_ast9generated94_$LT$impl$u20$ruff_text_size..traits..Ranged$u20$for$u20$ruff_python_ast..nodes..Arguments$GT$5range17hd1e121514b99c61cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2)
          to label %.noexc24 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc24:                                         ; preds = %163
  %165 = invoke noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef 1)
          to label %.noexc25 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc25:                                         ; preds = %.noexc24
  %166 = extractvalue { i32, i32 } %164, 0
  %167 = add i32 %165, %166
  %168 = invoke { i32, i32 } @"_ZN90_$LT$ruff_python_ast..expression..StringLike$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h7f9eebaea20d80c2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc26 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc26:                                         ; preds = %.noexc25
  %169 = extractvalue { i32, i32 } %168, 0
  %.not11.i.i.i.i = icmp ugt i32 %167, %169
  br i1 %.not11.i.i.i.i, label %.invoke, label %170, !prof !21

170:                                              ; preds = %.noexc26
  %171 = invoke { ptr, i64 } @_ZN21ruff_python_formatter7context15PyFormatContext6source17h977323e7f0b1b18aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %91)
          to label %.noexc28 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc28:                                         ; preds = %170
  %172 = extractvalue { ptr, i64 } %171, 0
  %173 = extractvalue { ptr, i64 } %171, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !713
  store i32 %167, ptr %8, align 4, !noalias !713
  %174 = invoke noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %8)
          to label %.noexc29 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc29:                                         ; preds = %.noexc28
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !713
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !713
  store i32 %169, ptr %7, align 4, !noalias !713
  %175 = invoke noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7)
          to label %.noexc30 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc30:                                         ; preds = %.noexc29
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !713
  %.not.i.i.i.i.i = icmp ugt i64 %174, %175
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E.exit.thread.i.i.i.i", label %176

176:                                              ; preds = %.noexc30
  %177 = icmp eq i64 %174, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %176
  %.not5.i.i.i.i.i = icmp ult i64 %174, %173
  br i1 %.not5.i.i.i.i.i, label %183, label %181

179:                                              ; preds = %183, %181, %176
  %180 = icmp eq i64 %175, 0
  br i1 %180, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E.exit.i.i.i.i", label %187

181:                                              ; preds = %178
  %182 = icmp eq i64 %174, %173
  br i1 %182, label %179, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E.exit.thread.i.i.i.i"

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %172, i64 %174
  %185 = load i8, ptr %184, align 1, !alias.scope !717, !noundef !3
  %186 = icmp sgt i8 %185, -65
  br i1 %186, label %179, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E.exit.thread.i.i.i.i"

187:                                              ; preds = %179
  %.not6.i.i.i.i.i = icmp ult i64 %175, %173
  br i1 %.not6.i.i.i.i.i, label %190, label %188

188:                                              ; preds = %187
  %189 = icmp ne i64 %175, %173
  %.not12.i.i.i.i = icmp eq ptr %172, null
  %or.cond.i.i.i.i = select i1 %189, i1 true, i1 %.not12.i.i.i.i, !prof !720
  br i1 %or.cond.i.i.i.i, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E.exit.thread.i.i.i.i", label %194, !prof !720

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %172, i64 %175
  %192 = load i8, ptr %191, align 1, !alias.scope !717, !noundef !3
  %193 = icmp slt i8 %192, -64
  %.not12.old.i.i.i.i = icmp eq ptr %172, null
  %or.cond16.i.i.i.i = select i1 %193, i1 true, i1 %.not12.old.i.i.i.i, !prof !720
  br i1 %or.cond16.i.i.i.i, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E.exit.thread.i.i.i.i", label %194, !prof !720

"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E.exit.i.i.i.i": ; preds = %179
  %.not12.old.old.i.i.i.i = icmp eq ptr %172, null
  br i1 %.not12.old.old.i.i.i.i, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E.exit.thread.i.i.i.i", label %194, !prof !721

194:                                              ; preds = %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E.exit.i.i.i.i", %190, %188
  %195 = getelementptr inbounds nuw i8, ptr %172, i64 %174
  %196 = sub nuw i64 %175, %174
  %197 = invoke { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$19trim_whitespace_end17hf916e1e7fd448b16E"(ptr noalias noundef nonnull readonly align 1 %195, i64 noundef %196)
          to label %.noexc31 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc31:                                         ; preds = %194
  %198 = extractvalue { ptr, i64 } %197, 0
  %199 = extractvalue { ptr, i64 } %197, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !722)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !725
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 %199
  store i64 55834574858, ptr %6, align 8, !alias.scope !726, !noalias !729
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %198, ptr %201, align 8, !alias.scope !726, !noalias !729
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %199, ptr %202, align 8, !alias.scope !726, !noalias !729
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %198, ptr %203, align 8, !alias.scope !726, !noalias !729
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !726, !noalias !729
  call void @llvm.experimental.noalias.scope.decl(metadata !731)
  call void @llvm.experimental.noalias.scope.decl(metadata !734)
  call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %204 = icmp samesign eq i64 %199, 0
  br i1 %204, label %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h7c8d1d7d88b1dd80E.exit.thread16.i", label %205

205:                                              ; preds = %.noexc31
  %206 = getelementptr inbounds i8, ptr %200, i64 -1
  store ptr %206, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !740, !noalias !743
  %207 = load i8, ptr %206, align 1, !alias.scope !722, !noalias !745, !noundef !3
  %208 = icmp sgt i8 %207, -1
  br i1 %208, label %215, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E.exit17.i.i.i.i.i.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E.exit17.i.i.i.i.i.i.i.i": ; preds = %205
  %209 = icmp ne i64 %199, 1
  call void @llvm.assume(i1 %209)
  %210 = getelementptr inbounds i8, ptr %200, i64 -2
  store ptr %210, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !746, !noalias !743
  %211 = load i8, ptr %210, align 1, !alias.scope !722, !noalias !745, !noundef !3
  %212 = and i8 %211, 31
  %213 = zext nneg i8 %212 to i32
  %214 = icmp slt i8 %211, -64
  br i1 %214, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E.exit19.i.i.i.i.i.i.i.i", label %223

215:                                              ; preds = %205
  %216 = zext nneg i8 %207 to i32
  br label %242

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E.exit19.i.i.i.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E.exit17.i.i.i.i.i.i.i.i"
  %217 = icmp ne i64 %199, 2
  call void @llvm.assume(i1 %217)
  %218 = getelementptr inbounds i8, ptr %200, i64 -3
  store ptr %218, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !749, !noalias !743
  %219 = load i8, ptr %218, align 1, !alias.scope !722, !noalias !745, !noundef !3
  %220 = and i8 %219, 15
  %221 = zext nneg i8 %220 to i32
  %222 = icmp slt i8 %219, -64
  br i1 %222, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E.exit21.i.i.i.i.i.i.i.i", label %237

223:                                              ; preds = %237, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E.exit17.i.i.i.i.i.i.i.i"
  %.sroa.04.0.i.i.i.i.i.i.i.i = phi i32 [ %241, %237 ], [ %213, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E.exit17.i.i.i.i.i.i.i.i" ]
  %224 = shl nuw nsw i32 %.sroa.04.0.i.i.i.i.i.i.i.i, 6
  %225 = and i8 %207, 63
  %226 = zext nneg i8 %225 to i32
  %227 = or disjoint i32 %224, %226
  br label %242

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E.exit21.i.i.i.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E.exit19.i.i.i.i.i.i.i.i"
  %228 = icmp ne i64 %199, 3
  call void @llvm.assume(i1 %228)
  %229 = getelementptr inbounds i8, ptr %200, i64 -4
  store ptr %229, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !752, !noalias !743
  %230 = load i8, ptr %229, align 1, !alias.scope !722, !noalias !745, !noundef !3
  %231 = and i8 %230, 7
  %232 = zext nneg i8 %231 to i32
  %233 = shl nuw nsw i32 %232, 6
  %234 = and i8 %219, 63
  %235 = zext nneg i8 %234 to i32
  %236 = or disjoint i32 %233, %235
  br label %237

237:                                              ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E.exit21.i.i.i.i.i.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E.exit19.i.i.i.i.i.i.i.i"
  %.sroa.04.1.i.i.i.i.i.i.i.i = phi i32 [ %236, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E.exit21.i.i.i.i.i.i.i.i" ], [ %221, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E.exit19.i.i.i.i.i.i.i.i" ]
  %238 = shl nuw nsw i32 %.sroa.04.1.i.i.i.i.i.i.i.i, 6
  %239 = and i8 %211, 63
  %240 = zext nneg i8 %239 to i32
  %241 = or disjoint i32 %238, %240
  br label %223

242:                                              ; preds = %223, %215
  %.sroa.4.1.i.ph.i.i.i.i.i.i.i = phi i32 [ %216, %215 ], [ %227, %223 ]
  %243 = icmp samesign ult i32 %.sroa.4.1.i.ph.i.i.i.i.i.i.i, 1114112
  call void @llvm.assume(i1 %243)
  br label %.preheader.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %244, %242
  %.idx.i.i.i.i.i.i.i.i = phi i64 [ %.add.i.i.i.i.i.i.i.i, %244 ], [ 0, %242 ]
  %.not.not.not.i.not.not.i.not.not.not.i.not.i.not.not.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i.i.i.i.i, 8
  br i1 %.not.not.not.i.not.not.i.not.not.not.i.not.i.not.not.i.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h7c8d1d7d88b1dd80E.exit.thread16.i", label %244

244:                                              ; preds = %.preheader.i.i.i.i.i.i.i.i
  %.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i
  %.add.i.i.i.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i, 4
  %.val4.i.i.i.i.i.i.i.i.i = load i32, ptr %.ptr.i.i.i.i.i.i.i.i, align 4, !range !755, !alias.scope !756, !noalias !761, !noundef !3
  %245 = icmp eq i32 %.val4.i.i.i.i.i.i.i.i.i, %.sroa.4.1.i.ph.i.i.i.i.i.i.i
  br i1 %245, label %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h7c8d1d7d88b1dd80E.exit.i", label %.preheader.i.i.i.i.i.i.i.i

"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E.exit.thread.i.i.i.i": ; preds = %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E.exit.i.i.i.i", %190, %188, %183, %181, %.noexc30
  invoke void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %172, i64 noundef %173, i64 noundef %174, i64 noundef %175, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.126) #24
          to label %.noexc32 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc32:                                         ; preds = %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E.exit.thread.i.i.i.i"
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h7c8d1d7d88b1dd80E.exit.thread13.i": ; preds = %162, %.noexc18, %.noexc17
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !706
  br label %_ZN21ruff_python_formatter5other9arguments21is_arguments_huggable17hdcaa1b61b23cfeb8E.exit

"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h7c8d1d7d88b1dd80E.exit.thread16.i": ; preds = %.preheader.i.i.i.i.i.i.i.i, %.noexc31
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !725
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !706
  br label %246

"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h7c8d1d7d88b1dd80E.exit.i": ; preds = %244
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !725
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !706
  br label %_ZN21ruff_python_formatter5other9arguments21is_arguments_huggable17hdcaa1b61b23cfeb8E.exit

246:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h7c8d1d7d88b1dd80E.exit.thread16.i", %.noexc10
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !688
  %247 = invoke noundef align 8 dereferenceable(8) ptr @_ZN21ruff_python_formatter7context15PyFormatContext8comments17h3bb865c7a4da3f29E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %91)
          to label %.noexc33 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc33:                                         ; preds = %246
  invoke void @_ZN21ruff_python_formatter8comments8Comments25leading_dangling_trailing17h1abb569a1bb82c00E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %247, ptr noundef nonnull align 8 %.sroa.02.0.i)
          to label %.noexc34 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc34:                                         ; preds = %.noexc33
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %249 = load i64, ptr %248, align 8, !noalias !688, !noundef !3
  %.not7.i = icmp eq i64 %249, 0
  %250 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %251 = load i64, ptr %250, align 8, !noalias !688
  %.not8.i = icmp eq i64 %251, 0
  %or.cond.i = select i1 %.not7.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %252, label %265

252:                                              ; preds = %.noexc34
  %253 = invoke noundef align 2 dereferenceable(16) ptr @"_ZN97_$LT$ruff_python_formatter..context..PyFormatContext$u20$as$u20$ruff_formatter..FormatContext$GT$7options17h0a38033fd8b6ccd7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %91)
          to label %.noexc35 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc35:                                         ; preds = %252
  %254 = invoke noundef zeroext i1 @_ZN21ruff_python_formatter7options15PyFormatOptions20magic_trailing_comma17h6b4085e2730e2a31E(ptr noalias noundef nonnull readonly align 2 dereferenceable(16) %253)
          to label %.noexc36 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc36:                                         ; preds = %.noexc35
  %255 = invoke noundef zeroext i1 @_ZN21ruff_python_formatter7options18MagicTrailingComma10is_respect17h5bc73669c0fb84e4E(i1 noundef zeroext %254)
          to label %.noexc37 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc37:                                         ; preds = %.noexc36
  br i1 %255, label %256, label %261

256:                                              ; preds = %.noexc37
  %257 = invoke { i32, i32 } @"_ZN83_$LT$ruff_python_ast..generated..Expr$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h0a3403e127caf75eE"(ptr noundef nonnull align 8 %.sroa.02.0.i)
          to label %.noexc38 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc38:                                         ; preds = %256
  %258 = extractvalue { i32, i32 } %257, 1
  %259 = invoke { i32, i32 } @"_ZN15ruff_python_ast9generated94_$LT$impl$u20$ruff_text_size..traits..Ranged$u20$for$u20$ruff_python_ast..nodes..Arguments$GT$5range17hd1e121514b99c61cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2)
          to label %.noexc39 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc39:                                         ; preds = %.noexc38
  %260 = extractvalue { i32, i32 } %259, 1
  %.not9.i = icmp ugt i32 %258, %260
  br i1 %.not9.i, label %.invoke, label %263, !prof !21

261:                                              ; preds = %.noexc41, %.noexc37
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !688
  br label %_ZN21ruff_python_formatter5other9arguments21is_arguments_huggable17hdcaa1b61b23cfeb8E.exit

.invoke:                                          ; preds = %.noexc39, %.noexc26
  %262 = phi ptr [ @anon.696210897bb003b1492180a2a80f4db6.125, %.noexc26 ], [ @anon.696210897bb003b1492180a2a80f4db6.124, %.noexc39 ]
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.696210897bb003b1492180a2a80f4db6.121, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) %262) #24
          to label %.cont unwind label %.loopexit.split-lp49.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

263:                                              ; preds = %.noexc39
  %264 = invoke noundef zeroext i1 @_ZN21ruff_python_formatter5other6commas24has_magic_trailing_comma17ha2fe56ece1ede039E(i32 noundef %258, i32 noundef %260, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %91)
          to label %.noexc41 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc41:                                         ; preds = %263
  br i1 %264, label %265, label %261

265:                                              ; preds = %.noexc41, %.noexc34
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !688
  br label %_ZN21ruff_python_formatter5other9arguments21is_arguments_huggable17hdcaa1b61b23cfeb8E.exit

_ZN21ruff_python_formatter5other9arguments21is_arguments_huggable17hdcaa1b61b23cfeb8E.exit: ; preds = %265, %261, %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h7c8d1d7d88b1dd80E.exit.i", %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h7c8d1d7d88b1dd80E.exit.thread13.i", %.noexc16, %_ZN21ruff_python_formatter8comments8Comments3has17h851e396befa321e7E.exit.i, %99, %97, %93, %92
  %.sroa.0.0.i = phi i1 [ false, %265 ], [ true, %261 ], [ false, %_ZN21ruff_python_formatter8comments8Comments3has17h851e396befa321e7E.exit.i ], [ false, %99 ], [ false, %92 ], [ false, %97 ], [ false, %93 ], [ false, %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h7c8d1d7d88b1dd80E.exit.i" ], [ false, %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h7c8d1d7d88b1dd80E.exit.thread13.i" ], [ false, %.noexc16 ]
  invoke void @_ZN21ruff_python_formatter10expression11parentheses19FormatParenthesized12with_hugging17h7d64040a853402c6E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %17, i1 noundef zeroext %.sroa.0.0.i)
          to label %266 unwind label %.loopexit.split-lp49.loopexit.split-lp

266:                                              ; preds = %_ZN21ruff_python_formatter5other9arguments21is_arguments_huggable17hdcaa1b61b23cfeb8E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN21ruff_python_formatter10expression11parentheses19FormatParenthesized22with_dangling_comments17hab1fafe464eb195dE(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %18, ptr noundef nonnull align 4 %74, i64 noundef %75)
          to label %.lr.ph.i42 unwind label %.loopexit.split-lp49.loopexit.split-lp

.lr.ph.i42:                                       ; preds = %266
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !765)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !768
  invoke void @"_ZN165_$LT$ruff_python_formatter..expression..parentheses..FormatParenthesized$u20$as$u20$ruff_formatter..Format$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17h3fa4860fbf1fc889E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc46 unwind label %.loopexit48

.noexc46:                                         ; preds = %.lr.ph.i42
  %267 = load i32, ptr %5, align 8, !range !125, !noalias !768, !noundef !3
  %.not.i44 = icmp eq i32 %267, 4
  br i1 %.not.i44, label %._crit_edge.i45, label %268

268:                                              ; preds = %.noexc46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !771
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !768
  br label %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE.exit47"

._crit_edge.i45:                                  ; preds = %.noexc46
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !768
  store i32 4, ptr %0, align 8, !alias.scope !765, !noalias !771
  br label %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE.exit47"

"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE.exit47": ; preds = %268, %._crit_edge.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_formatter..comments..Comments$GT$17h4052dcd453660b23E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %51
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN173_$LT$ruff_python_formatter..statement..stmt_continue..FormatStmtContinue$u20$as$u20$ruff_python_formatter..FormatNodeRule$LT$ruff_python_ast..generated..StmtContinue$GT$$GT$10fmt_fields17h6fbf55b44ffb3267E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 4)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @anon.696210897bb003b1492180a2a80f4db6.127, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 8, ptr %7, align 8
  store i8 4, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !align !12, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !3, !nonnull !3
  call void %12(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN173_$LT$ruff_python_formatter..statement..stmt_continue..FormatStmtContinue$u20$as$u20$ruff_python_formatter..FormatNodeRule$LT$ruff_python_ast..generated..StmtContinue$GT$$GT$13is_suppressed17h08bff2134081c746E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 4 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(64) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = tail call { ptr, i64 } @_ZN21ruff_python_formatter7context15PyFormatContext6source17h977323e7f0b1b18aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %.idx.i = mul nuw nsw i64 %2, 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN21ruff_python_formatter8comments16has_skip_comment17h10747ebfcada4d9dE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %"_ZN21ruff_python_formatter8comments16has_skip_comment28_$u7b$$u7b$closure$u7d$$u7d$17h28b1d137ca18d5aaE.exit.i.i"
  %9 = phi ptr [ %10, %"_ZN21ruff_python_formatter8comments16has_skip_comment28_$u7b$$u7b$closure$u7d$$u7d$17h28b1d137ca18d5aaE.exit.i.i" ], [ %1, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %12 = load i8, ptr %11, align 1, !range !495, !noalias !772, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  %14 = tail call noundef zeroext i1 @_ZN18ruff_python_trivia8comments19CommentLinePosition14is_end_of_line17h198d6e3ab6f981c7E(i1 noundef zeroext %13), !noalias !777
  br i1 %14, label %15, label %"_ZN21ruff_python_formatter8comments16has_skip_comment28_$u7b$$u7b$closure$u7d$$u7d$17h28b1d137ca18d5aaE.exit.i.i"

15:                                               ; preds = %.lr.ph.i.i
  %16 = tail call { ptr, i64 } @_ZN14ruff_formatter11source_code10SourceCode3new17h16f0722f0a5db9ccE(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7), !noalias !777
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = tail call { ptr, i64 } @_ZN14ruff_formatter11source_code15SourceCodeSlice4text17hf1c4694c8859ad5dE(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %18), !noalias !777
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = tail call noundef i8 @_ZN18ruff_python_trivia8comments15SuppressionKind12from_comment17h91d5ce2da936ad9bE(ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21), !noalias !777
  switch i8 %22, label %default.unreachable [
    i8 3, label %"_ZN21ruff_python_formatter8comments16has_skip_comment28_$u7b$$u7b$closure$u7d$$u7d$17h28b1d137ca18d5aaE.exit.i.i"
    i8 0, label %_ZN21ruff_python_formatter8comments16has_skip_comment17h10747ebfcada4d9dE.exit
    i8 2, label %_ZN21ruff_python_formatter8comments16has_skip_comment17h10747ebfcada4d9dE.exit
    i8 1, label %"_ZN21ruff_python_formatter8comments16has_skip_comment28_$u7b$$u7b$closure$u7d$$u7d$17h28b1d137ca18d5aaE.exit.i.i"
  ]

default.unreachable:                              ; preds = %15
  unreachable

"_ZN21ruff_python_formatter8comments16has_skip_comment28_$u7b$$u7b$closure$u7d$$u7d$17h28b1d137ca18d5aaE.exit.i.i": ; preds = %15, %15, %.lr.ph.i.i
  %.not17.i.i = icmp eq ptr %10, %8
  br i1 %.not17.i.i, label %_ZN21ruff_python_formatter8comments16has_skip_comment17h10747ebfcada4d9dE.exit, label %.lr.ph.i.i

_ZN21ruff_python_formatter8comments16has_skip_comment17h10747ebfcada4d9dE.exit: ; preds = %15, %15, %"_ZN21ruff_python_formatter8comments16has_skip_comment28_$u7b$$u7b$closure$u7d$$u7d$17h28b1d137ca18d5aaE.exit.i.i", %4
  %.lcssa.i.i = phi i1 [ false, %4 ], [ true, %15 ], [ true, %15 ], [ false, %"_ZN21ruff_python_formatter8comments16has_skip_comment28_$u7b$$u7b$closure$u7d$$u7d$17h28b1d137ca18d5aaE.exit.i.i" ]
  ret i1 %.lcssa.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 5) i8 @"_ZN93_$LT$ruff_python_formatter..statement..suite..SuiteKind$u20$as$u20$core..default..Default$GT$7default17hdc9c4b32b0902659E"() unnamed_addr #2 {
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 2) i8 @_ZN21ruff_python_formatter9statement5suite9SuiteKind5other17h0ee217fc39dfb95dE(i1 noundef zeroext %0) unnamed_addr #2 {
  %2 = zext i1 %0 to i8
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN21ruff_python_formatter9statement5suite9SuiteKind23last_suite_in_statement17hdfcc69cf2ec89211E(i8 noundef range(i8 0, 5) %0) unnamed_addr #2 {
  %.sroa.02.0 = icmp ne i8 %0, 0
  ret i1 %.sroa.02.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN212_$LT$ruff_python_formatter..statement..suite..FormatSuite$u20$as$u20$ruff_formatter..FormatRule$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17he2246685a0395dbeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(16) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [8 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [48 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [48 x i8], align 8
  %46 = alloca [16 x i8], align 8
  %47 = alloca [24 x i8], align 8
  %48 = alloca [1 x i8], align 1
  %49 = alloca [1 x i8], align 1
  %50 = alloca [32 x i8], align 8
  %51 = alloca [1 x i8], align 1
  %52 = alloca [1 x i8], align 1
  %53 = alloca [32 x i8], align 8
  %54 = alloca [1 x i8], align 1
  %55 = alloca [1 x i8], align 1
  %56 = alloca [32 x i8], align 8
  %57 = alloca [1 x i8], align 1
  %58 = alloca [1 x i8], align 1
  %59 = alloca [32 x i8], align 8
  %60 = alloca [48 x i8], align 8
  %61 = alloca [48 x i8], align 8
  %62 = alloca [24 x i8], align 8
  %63 = alloca [16 x i8], align 8
  %64 = alloca [24 x i8], align 8
  %65 = alloca [16 x i8], align 8
  %66 = alloca [24 x i8], align 8
  %67 = alloca [16 x i8], align 8
  %68 = alloca [48 x i8], align 8
  %69 = alloca [16 x i8], align 8
  %70 = alloca [16 x i8], align 8
  %71 = alloca [24 x i8], align 8
  %72 = alloca [16 x i8], align 8
  %73 = alloca [8 x i8], align 8
  %74 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !3, !noundef !3
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = load i64, ptr %77, align 8, !noundef !3
  %.idx = mul nuw nsw i64 %78, 120
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %79, ptr %80, align 8
  %81 = icmp eq i64 %78, 0
  br i1 %81, label %99, label %82

82:                                               ; preds = %4
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 120
  store ptr %83, ptr %74, align 8
  %84 = load i8, ptr %1, align 1, !range !778, !noundef !3
  %85 = add nsw i8 %84, -2
  %switch = icmp ne i8 %85, 0
  %86 = icmp eq i64 %78, 1
  %87 = or i1 %switch, %86
  %.sroa.7.0 = select i1 %87, i64 0, i64 256
  %.sroa.02.0 = zext i1 %switch to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %88 = load ptr, ptr %3, align 8, !nonnull !3, !align !12, !noundef !3
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !3, !align !4, !noundef !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8, !invariant.load !3, !nonnull !3
  %93 = tail call noundef nonnull align 8 ptr %92(ptr noundef nonnull align 1 %88)
  %94 = tail call noundef align 8 dereferenceable(8) ptr @_ZN21ruff_python_formatter7context15PyFormatContext8comments17h3bb865c7a4da3f29E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %93)
  %95 = load ptr, ptr %94, align 8, !nonnull !3, !noundef !3
  %.val.i = load i64, ptr %95, align 8, !noundef !3
  %96 = icmp ne i64 %.val.i, 0
  tail call void @llvm.assume(i1 %96)
  %97 = add i64 %.val.i, 1
  store i64 %97, ptr %95, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %100, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17h98c0da1369443da1E.exit, !prof !21

99:                                               ; preds = %4
  store i32 4, ptr %0, align 8
  br label %916

100:                                              ; preds = %82
  tail call void @llvm.trap()
  unreachable

_ZN5alloc2rc10RcInnerPtr10inc_strong17h98c0da1369443da1E.exit: ; preds = %82
  %101 = load ptr, ptr %94, align 8, !nonnull !3, !noundef !3
  store ptr %101, ptr %73, align 8
  %102 = load ptr, ptr %3, align 8, !nonnull !3, !align !12, !noundef !3
  %103 = load ptr, ptr %89, align 8, !nonnull !3, !align !4, !noundef !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8, !invariant.load !3, !nonnull !3
  %106 = invoke noundef nonnull align 8 ptr %105(ptr noundef nonnull align 1 %102)
          to label %109 unwind label %107

.thread604:                                       ; preds = %.loopexit.split-lp, %127, %921, %107
  %.pn393.pn = phi { ptr, i32 } [ %lpad.thr_comm, %921 ], [ %lpad.thr_comm.split-lp, %127 ], [ %108, %107 ], [ %lpad.phi, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_formatter..comments..Comments$GT$17h4052dcd453660b23E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %73) #26
          to label %922 unwind label %919

107:                                              ; preds = %117, %115, %111, %109, %_ZN5alloc2rc10RcInnerPtr10inc_strong17h98c0da1369443da1E.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.thread604

109:                                              ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17h98c0da1369443da1E.exit
  %110 = invoke { ptr, i64 } @_ZN21ruff_python_formatter7context15PyFormatContext6source17h977323e7f0b1b18aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %106)
          to label %111 unwind label %107

111:                                              ; preds = %109
  %112 = extractvalue { ptr, i64 } %110, 0
  %113 = extractvalue { ptr, i64 } %110, 1
  %114 = invoke noundef align 2 dereferenceable(16) ptr @"_ZN14ruff_formatter9formatter24Formatter$LT$Context$GT$7options17h9bf928365dd7d95eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %115 unwind label %107

115:                                              ; preds = %111
  %116 = invoke noundef i8 @_ZN21ruff_python_formatter7options15PyFormatOptions11source_type17h749691dffa70321fE(ptr noalias noundef nonnull readonly align 2 dereferenceable(16) %114)
          to label %117 unwind label %107

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %.sroa.0338.0.insert.insert = or disjoint i64 %.sroa.7.0, %.sroa.02.0
  invoke void @"_ZN21ruff_python_formatter7context22WithNodeLevel$LT$B$GT$3new17haa27ef7b2a7c5322E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %72, i64 %.sroa.0338.0.insert.insert, ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %118 unwind label %107

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %119 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %120 = load ptr, ptr %119, align 8, !nonnull !3, !align !4, !noundef !3
  %121 = load ptr, ptr %120, align 8, !nonnull !3, !align !12, !noundef !3
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load ptr, ptr %122, align 8, !nonnull !3, !align !4, !noundef !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8, !invariant.load !3, !nonnull !3
  %126 = invoke noundef nonnull align 8 ptr %125(ptr noundef nonnull align 1 %121)
          to label %128 unwind label %921

127:                                              ; preds = %132, %917, %914
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread604

128:                                              ; preds = %118
  %129 = invoke noundef i16 @_ZN21ruff_python_formatter7context15PyFormatContext12indent_level17hdee706bb33eb4243E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %126)
          to label %130 unwind label %921

130:                                              ; preds = %128
  %131 = invoke noundef i16 @_ZN21ruff_python_formatter7context11IndentLevel9increment17h0f0763a5b4d55148E(i16 noundef %129)
          to label %132 unwind label %921

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false)
  invoke void @"_ZN21ruff_python_formatter7context28WithIndentLevel$LT$B$C$D$GT$3new17h1750be954197a628E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %71, i16 noundef %131, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %70)
          to label %133 unwind label %127

133:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %switch396.not = icmp ugt i8 %85, 2
  br i1 %switch396.not, label %156, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %136 = load ptr, ptr %135, align 8, !nonnull !3, !align !4, !noundef !3
  %137 = load ptr, ptr %136, align 8, !nonnull !3, !align !12, !noundef !3
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load ptr, ptr %138, align 8, !nonnull !3, !align !4, !noundef !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8, !invariant.load !3, !nonnull !3
  %142 = invoke noundef nonnull align 8 ptr %141(ptr noundef nonnull align 1 %137)
          to label %143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %377
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc458, %.noexc457, %365
  %lpad.loopexit683 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %350
  %lpad.loopexit686 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc577, %.noexc576, %336
  %lpad.loopexit688 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %460
  %lpad.loopexit692 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc562, %.noexc561, %874
  %lpad.loopexit694 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %702, %.noexc509, %.noexc510
  %lpad.loopexit697 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i553
  %lpad.loopexit699 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %838
  %lpad.loopexit702 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i495
  %lpad.loopexit704 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i
  %lpad.loopexit707 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i501
  %lpad.loopexit709 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %448, %.noexc484, %.noexc485
  %lpad.loopexit712 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc547, %.noexc546, %.noexc545, %819, %.noexc543, %.noexc542, %806, %.noexc539, %799, %.noexc537, %795, %.noexc535, %790, %.noexc533, %786, %.noexc531, %783, %.noexc529, %.noexc528, %.noexc527, %771, %.noexc525, %.noexc524, %760, %.noexc522, %.noexc521, %738, %.noexc519, %.noexc518, %730, %.noexc516, %718, %488, %442, %910, %900, %891, %889, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h63e553034a96092aE.exit", %886, %861, %848, %846, %843, %689, %681, %668, %660, %658, %655, %653, %648, %646, %644, %642, %629, %616, %608, %606, %603, %601, %592, %584, %582, %580, %576, %574, %571, %563, %555, %547, %545, %543, %529, %521, %519, %516, %508, %500, %498, %496, %492, %490, %479, %485, %469, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2bf073de8a3eee04E.exit.i", %440, %432, %431
  %lpad.loopexit714 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %210, %.noexc437, %.noexc438
  %lpad.loopexit717 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc433, %.noexc432, %191
  %lpad.loopexit719 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %326, %.noexc477, %424, %.noexc475, %.noexc474, %420, %.noexc472, %415, %.noexc470, %409, %.noexc468, %.noexc467, %.noexc461, %.noexc465, %390, %.noexc462, %382, %.noexc455, %255, %.noexc449, %.noexc448, %249, %231, %.noexc440, %228, %.noexc430, %.noexc429, %157, %150, %.noexc426, %.noexc, %143, %.noexc451, %241, %232, %222, %174, %172, %169, %154, %134
  %lpad.loopexit.split-lp720 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit683, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit686, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit688, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit692, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit694, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit697, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit699, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit702, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit704, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit707, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit709, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit712, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit714, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit717, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit719, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp720, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr314drop_in_place$LT$ruff_python_formatter..context..WithIndentLevel$LT$ruff_formatter..formatter..Formatter$LT$ruff_python_formatter..context..PyFormatContext$GT$$C$ruff_python_formatter..context..WithNodeLevel$LT$ruff_formatter..formatter..Formatter$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$$GT$$GT$17h4f428a8ead264491E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %71) #26
          to label %.thread604 unwind label %919

143:                                              ; preds = %134
  %144 = invoke noundef align 2 dereferenceable(16) ptr @"_ZN97_$LT$ruff_python_formatter..context..PyFormatContext$u20$as$u20$ruff_formatter..FormatContext$GT$7options17h0a38033fd8b6ccd7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %142)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %143
  %145 = invoke noundef i8 @_ZN21ruff_python_formatter7options15PyFormatOptions11source_type17h749691dffa70321fE(ptr noalias noundef nonnull readonly align 2 dereferenceable(16) %144)
          to label %.noexc426 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc426:                                        ; preds = %.noexc
  %146 = invoke noundef zeroext i1 @_ZN15ruff_python_ast12PySourceType8is_ipynb17h20cfe49b29832d5cE(i8 noundef %145)
          to label %.noexc427 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc427:                                        ; preds = %.noexc426
  %147 = icmp eq i8 %84, 2
  %or.cond.i = and i1 %147, %146
  %148 = load i64, ptr %76, align 8, !range !779, !alias.scope !780, !noalias !783
  %149 = icmp ne i64 %148, -9223372036854775789
  %or.cond9.not.i = select i1 %or.cond.i, i1 true, i1 %149
  br i1 %or.cond9.not.i, label %153, label %150

150:                                              ; preds = %.noexc427
  %151 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %152 = invoke noundef zeroext i1 @_ZN21ruff_python_formatter9statement5suite13DocstringStmt22is_docstring_statement17h942333a4d9e3a7fcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %151, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %142)
          to label %.noexc428 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc428:                                        ; preds = %150
  br i1 %152, label %154, label %153

153:                                              ; preds = %.noexc428, %.noexc427
  br label %154

154:                                              ; preds = %.noexc428, %156, %171, %183, %167, %153
  %.sink = phi i8 [ 5, %153 ], [ 5, %167 ], [ 5, %183 ], [ 5, %171 ], [ 5, %156 ], [ %84, %.noexc428 ]
  store ptr %76, ptr %69, align 8
  %155 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i8 %.sink, ptr %155, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  invoke void @_ZN21ruff_python_formatter8comments8Comments25leading_dangling_trailing17hb0fed55c0b7e5240E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %68, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %73, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %67)
          to label %184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

156:                                              ; preds = %133
  %.sroa.0.0.val = load i64, ptr %76, align 8, !range !779, !noundef !3
  %switch.i = icmp ult i64 %.sroa.0.0.val, -9223372036854775807
  br i1 %switch.i, label %157, label %154

157:                                              ; preds = %156
  %.val = load ptr, ptr %73, align 8, !nonnull !3, !noundef !3
  %158 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !785
  %159 = invoke { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Stmt$GT$$GT$4from17hca7175279f5b245aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %76)
          to label %.noexc429 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc429:                                        ; preds = %157
  %160 = extractvalue { i64, ptr } %159, 0
  %161 = extractvalue { i64, ptr } %159, 1
  %162 = invoke { i64, ptr } @_ZN21ruff_python_formatter8comments8node_key18NodeRefEqualityKey8from_ref17h340694150201d093E(i64 noundef %160, ptr noundef %161)
          to label %.noexc430 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc430:                                        ; preds = %.noexc429
  %163 = extractvalue { i64, ptr } %162, 0
  %164 = extractvalue { i64, ptr } %162, 1
  store i64 %163, ptr %24, align 8, !noalias !785
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %164, ptr %165, align 8, !noalias !785
  %166 = invoke { ptr, i64 } @"_ZN21ruff_python_formatter8comments3map21MultiMap$LT$K$C$V$GT$7leading17h3cd71b7053b12716E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %158, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24)
          to label %167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

167:                                              ; preds = %.noexc430
  %168 = extractvalue { ptr, i64 } %166, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !785
  %.not = icmp eq i64 %168, 0
  br i1 %.not, label %169, label %154

169:                                              ; preds = %167
  %170 = invoke noundef zeroext i1 @_ZN15ruff_python_ast12PySourceType7is_stub17h167126a06925999aE(i8 noundef %116)
          to label %171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

171:                                              ; preds = %169
  br i1 %170, label %154, label %172

172:                                              ; preds = %171
  %173 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %176 = load ptr, ptr %175, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %177 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store i8 %173, ptr %177, align 1
  store i8 1, ptr %39, align 8
  %178 = load ptr, ptr %176, align 8, !nonnull !3, !align !12, !noundef !3
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load ptr, ptr %179, align 8, !nonnull !3, !align !4, !noundef !3
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8, !invariant.load !3, !nonnull !3
  invoke void %182(ptr noundef nonnull align 1 %178, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %39)
          to label %183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

183:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %154

184:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %185 = load ptr, ptr %68, align 8, !nonnull !3, !align !15, !noundef !3
  %186 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %187 = load i64, ptr %186, align 8, !noundef !3
  %188 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %185, i64 %187
  br label %189

189:                                              ; preds = %.noexc434, %184
  %190 = phi ptr [ %192, %.noexc434 ], [ %185, %184 ]
  %.not.not.not.i.not = icmp eq ptr %190, %188
  br i1 %.not.not.not.i.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb6464b61a8542f62E.exit", label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 12
  %193 = invoke { ptr, i64 } @_ZN14ruff_formatter11source_code10SourceCode3new17h16f0722f0a5db9ccE(ptr noalias noundef nonnull readonly align 1 %112, i64 noundef %113)
          to label %.noexc432 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc432:                                        ; preds = %191
  %194 = extractvalue { ptr, i64 } %193, 0
  %195 = extractvalue { ptr, i64 } %193, 1
  %196 = invoke { ptr, i64 } @_ZN14ruff_formatter11source_code15SourceCodeSlice4text17hf1c4694c8859ad5dE(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %190, ptr noalias noundef nonnull readonly align 1 %194, i64 noundef %195)
          to label %.noexc433 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc433:                                        ; preds = %.noexc432
  %197 = extractvalue { ptr, i64 } %196, 0
  %198 = extractvalue { ptr, i64 } %196, 1
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 9
  %200 = load i8, ptr %199, align 1, !range !495, !noalias !788, !noundef !3
  %201 = trunc nuw i8 %200 to i1
  %202 = invoke noundef zeroext i1 @_ZN18ruff_python_trivia8comments15SuppressionKind18is_suppression_off17hc8ac0489160dcc6cE(ptr noalias noundef nonnull readonly align 1 %197, i64 noundef %198, i1 noundef zeroext %201)
          to label %.noexc434 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc434:                                        ; preds = %.noexc433
  br i1 %202, label %222, label %189

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb6464b61a8542f62E.exit": ; preds = %189
  %203 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %204 = load ptr, ptr %203, align 8, !nonnull !3, !align !15, !noundef !3
  %205 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %206 = load i64, ptr %205, align 8, !noundef !3
  %207 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %204, i64 %206
  br label %208

208:                                              ; preds = %.noexc439, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb6464b61a8542f62E.exit"
  %209 = phi ptr [ %211, %.noexc439 ], [ %204, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb6464b61a8542f62E.exit" ]
  %.not.not.not.i436.not = icmp eq ptr %209, %207
  br i1 %.not.not.not.i436.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h213f10e39deb3e7cE.exit", label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 12
  %212 = invoke { ptr, i64 } @_ZN14ruff_formatter11source_code10SourceCode3new17h16f0722f0a5db9ccE(ptr noalias noundef nonnull readonly align 1 %112, i64 noundef %113)
          to label %.noexc437 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc437:                                        ; preds = %210
  %213 = extractvalue { ptr, i64 } %212, 0
  %214 = extractvalue { ptr, i64 } %212, 1
  %215 = invoke { ptr, i64 } @_ZN14ruff_formatter11source_code15SourceCodeSlice4text17hf1c4694c8859ad5dE(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %209, ptr noalias noundef nonnull readonly align 1 %213, i64 noundef %214)
          to label %.noexc438 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc438:                                        ; preds = %.noexc437
  %216 = extractvalue { ptr, i64 } %215, 0
  %217 = extractvalue { ptr, i64 } %215, 1
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 9
  %219 = load i8, ptr %218, align 1, !range !495, !noalias !793, !noundef !3
  %220 = trunc nuw i8 %219 to i1
  %221 = invoke noundef zeroext i1 @_ZN18ruff_python_trivia8comments15SuppressionKind18is_suppression_off17hc8ac0489160dcc6cE(ptr noalias noundef nonnull readonly align 1 %216, i64 noundef %217, i1 noundef zeroext %220)
          to label %.noexc439 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc439:                                        ; preds = %.noexc438
  br i1 %221, label %232, label %208

222:                                              ; preds = %.noexc434
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %224 = load ptr, ptr %223, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN21ruff_python_formatter8verbatim57write_suppressed_statements_starting_with_leading_comment17h59713bb80498cf3bE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %66, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %65, ptr noalias noundef nonnull align 8 dereferenceable(16) %74, ptr noalias noundef nonnull align 8 dereferenceable(16) %224)
          to label %311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h213f10e39deb3e7cE.exit": ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %225 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %226 = load ptr, ptr %225, align 8, !nonnull !3, !align !4, !noundef !3
  %227 = icmp eq i8 %.sink, 5
  br i1 %227, label %228, label %231

228:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h213f10e39deb3e7cE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !798
  %229 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN21ruff_python_formatter9statement164_$LT$impl$u20$ruff_python_formatter..shared_traits..AsFormat$LT$ruff_python_formatter..context..PyFormatContext$GT$$u20$for$u20$ruff_python_ast..generated..Stmt$GT$6format17h71da4600549b505cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %76)
          to label %.noexc440 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc440:                                        ; preds = %228
  store ptr %229, ptr %23, align 8, !noalias !798
  %230 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @"_ZN181_$LT$ruff_python_formatter..statement..FormatStmt$u20$as$u20$ruff_formatter..FormatRule$LT$ruff_python_ast..generated..Stmt$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17hf1907f4751d59178E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %62, ptr noalias noundef nonnull readonly align 1 %230, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %229, ptr noalias noundef nonnull align 8 dereferenceable(16) %226)
          to label %.noexc441 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc441:                                        ; preds = %.noexc440
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !798
  br label %"_ZN158_$LT$ruff_python_formatter..statement..suite..SuiteChildStatement$u20$as$u20$ruff_formatter..Format$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17heb1b5452c57ae58fE.exit"

231:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h213f10e39deb3e7cE.exit"
  invoke void @"_ZN152_$LT$ruff_python_formatter..statement..suite..DocstringStmt$u20$as$u20$ruff_formatter..Format$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17hfea2b81105bf9f3bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %69, ptr noalias noundef nonnull align 8 dereferenceable(16) %226)
          to label %"_ZN158_$LT$ruff_python_formatter..statement..suite..SuiteChildStatement$u20$as$u20$ruff_formatter..Format$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17heb1b5452c57ae58fE.exit" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

232:                                              ; preds = %.noexc439
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %234 = load ptr, ptr %233, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN21ruff_python_formatter8verbatim58write_suppressed_statements_starting_with_trailing_comment17h677494cb2847369eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %64, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %63, ptr noalias noundef nonnull align 8 dereferenceable(16) %74, ptr noalias noundef nonnull align 8 dereferenceable(16) %234)
          to label %258 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

"_ZN158_$LT$ruff_python_formatter..statement..suite..SuiteChildStatement$u20$as$u20$ruff_formatter..Format$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17heb1b5452c57ae58fE.exit": ; preds = %.noexc441, %231
  %235 = load i32, ptr %62, align 8, !range !125, !noundef !3
  %.not351 = icmp eq i32 %235, 4
  br i1 %.not351, label %237, label %236

236:                                              ; preds = %"_ZN158_$LT$ruff_python_formatter..statement..suite..SuiteChildStatement$u20$as$u20$ruff_formatter..Format$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17heb1b5452c57ae58fE.exit"
  %.sroa.4225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.sroa.2227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2227.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4225.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  store i32 %235, ptr %0, align 8
  br label %917

237:                                              ; preds = %"_ZN158_$LT$ruff_python_formatter..statement..suite..SuiteChildStatement$u20$as$u20$ruff_formatter..Format$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17heb1b5452c57ae58fE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %.not353 = icmp ne i8 %.sink, 5
  %238 = icmp eq i8 %84, 4
  %or.cond = and i1 %238, %.not353
  br i1 %or.cond, label %.noexc451, label %239

239:                                              ; preds = %237
  %240 = icmp eq i8 %84, 2
  br i1 %240, label %241, label %.noexc451

241:                                              ; preds = %239
  %242 = load ptr, ptr %225, align 8, !nonnull !3, !align !4, !noundef !3
  %243 = load ptr, ptr %242, align 8, !nonnull !3, !align !12, !noundef !3
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %245 = load ptr, ptr %244, align 8, !nonnull !3, !align !4, !noundef !3
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %247 = load ptr, ptr %246, align 8, !invariant.load !3, !nonnull !3
  %248 = invoke noundef nonnull align 8 ptr %247(ptr noundef nonnull align 1 %243)
          to label %249 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

249:                                              ; preds = %241
  %250 = invoke noundef align 2 dereferenceable(16) ptr @"_ZN97_$LT$ruff_python_formatter..context..PyFormatContext$u20$as$u20$ruff_formatter..FormatContext$GT$7options17h0a38033fd8b6ccd7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %248)
          to label %.noexc448 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc448:                                        ; preds = %249
  %251 = invoke noundef i8 @_ZN21ruff_python_formatter7options15PyFormatOptions11source_type17h749691dffa70321fE(ptr noalias noundef nonnull readonly align 2 dereferenceable(16) %250)
          to label %.noexc449 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc449:                                        ; preds = %.noexc448
  %252 = invoke noundef zeroext i1 @_ZN15ruff_python_ast12PySourceType8is_ipynb17h20cfe49b29832d5cE(i8 noundef %251)
          to label %.noexc450 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc450:                                        ; preds = %.noexc449
  %253 = load i64, ptr %76, align 8, !range !779, !alias.scope !803, !noalias !806
  %254 = icmp ne i64 %253, -9223372036854775789
  %or.cond9.not.i445 = select i1 %252, i1 true, i1 %254
  br i1 %or.cond9.not.i445, label %.noexc451, label %255

255:                                              ; preds = %.noexc450
  %256 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %257 = invoke noundef zeroext i1 @_ZN21ruff_python_formatter9statement5suite13DocstringStmt22is_docstring_statement17h942333a4d9e3a7fcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %256, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %248)
          to label %.noexc451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

258:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %259 = load i32, ptr %64, align 8, !range !125, !noundef !3
  %.not356 = icmp eq i32 %259, 4
  br i1 %.not356, label %261, label %260

260:                                              ; preds = %258
  %.sroa.4215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 4
  %.sroa.4215.0.copyload = load i32, ptr %.sroa.4215.0..sroa_idx, align 4
  %.sroa.5216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.5216.0.copyload = load ptr, ptr %.sroa.5216.0..sroa_idx, align 8
  %.sroa.6217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.sroa.6217.0.copyload = load i64, ptr %.sroa.6217.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  store i32 %259, ptr %0, align 8
  %.sroa.2219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.4215.0.copyload, ptr %.sroa.2219.0..sroa_idx, align 4
  %.sroa.3220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5216.0.copyload, ptr %.sroa.3220.0..sroa_idx, align 8
  %.sroa.4221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6217.0.copyload, ptr %.sroa.4221.0..sroa_idx, align 8
  br label %917

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %263 = load ptr, ptr %262, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.noexc451

.noexc451:                                        ; preds = %239, %237, %255, %.noexc450, %261, %314
  %.sroa.0324.0 = phi ptr [ %316, %314 ], [ %263, %261 ], [ %76, %.noexc450 ], [ %76, %255 ], [ %76, %237 ], [ %76, %239 ]
  %.sroa.0335.1 = phi i1 [ false, %314 ], [ false, %261 ], [ false, %.noexc450 ], [ %257, %255 ], [ true, %237 ], [ false, %239 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZN21ruff_python_formatter8comments8Comments25leading_dangling_trailing17h4f553cc933dea02eE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %.sroa.0324.0)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %.noexc451
  %264 = load ptr, ptr %74, align 8, !nonnull !3, !noundef !3
  %265 = load ptr, ptr %80, align 8, !nonnull !3, !noundef !3
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %267 = icmp eq i8 %84, 2
  %268 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %273 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %274 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %switch413 = icmp eq i8 %116, 1
  %275 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %278 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %279 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %280 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %281 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %282 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %285 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %286 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %287 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %288 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %289 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %290 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %291 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %292 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %295 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %296 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %297 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %302 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %304 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %307 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %308 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %317

311:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %312 = load i32, ptr %66, align 8, !range !125, !noundef !3
  %.not358 = icmp eq i32 %312, 4
  br i1 %.not358, label %314, label %313

313:                                              ; preds = %311
  %.sroa.4203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 4
  %.sroa.4203.0.copyload = load i32, ptr %.sroa.4203.0..sroa_idx, align 4
  %.sroa.5204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.5204.0.copyload = load ptr, ptr %.sroa.5204.0..sroa_idx, align 8
  %.sroa.6205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 16
  %.sroa.6205.0.copyload = load i64, ptr %.sroa.6205.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  store i32 %312, ptr %0, align 8
  %.sroa.2207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.4203.0.copyload, ptr %.sroa.2207.0..sroa_idx, align 4
  %.sroa.3208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5204.0.copyload, ptr %.sroa.3208.0..sroa_idx, align 8
  %.sroa.4209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6205.0.copyload, ptr %.sroa.4209.0..sroa_idx, align 8
  br label %917

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %316 = load ptr, ptr %315, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.noexc451

317:                                              ; preds = %.lr.ph, %903
  %318 = phi ptr [ %265, %.lr.ph ], [ %905, %903 ]
  %319 = phi ptr [ %264, %.lr.ph ], [ %904, %903 ]
  %.sroa.0335.2749 = phi i1 [ %.sroa.0335.1, %.lr.ph ], [ false, %903 ]
  %.sroa.0324.1748 = phi ptr [ %.sroa.0324.0, %.lr.ph ], [ %.sroa.0324.2, %903 ]
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 120
  store ptr %320, ptr %74, align 8
  %.not364 = icmp eq ptr %320, %318
  %or.cond677 = select i1 %267, i1 %.not364, i1 false
  br i1 %or.cond677, label %432, label %431

._crit_edge:                                      ; preds = %903, %.preheader
  %321 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %322 = load ptr, ptr %321, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !808)
  call void @llvm.experimental.noalias.scope.decl(metadata !811)
  %.sroa.02.0.i.not.i = icmp eq i8 %84, 0
  br i1 %.sroa.02.0.i.not.i, label %323, label %914

323:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !813
  %324 = getelementptr { i64, [14 x i64] }, ptr %76, i64 %78
  %325 = getelementptr i8, ptr %324, i64 -120
  call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %.not.i564 = icmp eq ptr %325, null
  br i1 %.not.i564, label %330, label %326

326:                                              ; preds = %323
  %327 = invoke { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Stmt$GT$$GT$4from17hca7175279f5b245aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) dereferenceable_or_null(120) %325)
          to label %.noexc575 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc575:                                        ; preds = %326
  %328 = extractvalue { i64, ptr } %327, 0
  %329 = extractvalue { i64, ptr } %327, 1
  br label %330

330:                                              ; preds = %.noexc575, %323
  %.sroa.03.0.i565 = phi i64 [ %328, %.noexc575 ], [ 92, %323 ]
  %.sroa.5.0.i566 = phi ptr [ %329, %.noexc575 ], [ undef, %323 ]
  %331 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val.i.i.i.i.i567 = load ptr, ptr %73, align 8, !alias.scope !815, !noalias !818, !nonnull !3
  %333 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i567, i64 16
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hac54b1c4f787103bE.exit.i.i.i568"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hac54b1c4f787103bE.exit.i.i.i568": ; preds = %355, %330
  %334 = phi ptr [ %339, %355 ], [ %.sroa.5.0.i566, %330 ]
  %335 = phi i64 [ %338, %355 ], [ %.sroa.03.0.i565, %330 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !820
  %.not.i.i.i.i569 = icmp eq i64 %335, 92
  br i1 %.not.i.i.i.i569, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h4accd7013eb6830cE.exit.thread.i.i574, label %336

336:                                              ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hac54b1c4f787103bE.exit.i.i.i568"
  store i64 %335, ptr %6, align 8, !noalias !820
  store ptr %334, ptr %331, align 8, !noalias !820
  %337 = invoke { i64, ptr } @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..generated..AnyNodeRef$GT$18last_child_in_body17h17146342c83bf64eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %.noexc576 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc576:                                        ; preds = %336
  %338 = extractvalue { i64, ptr } %337, 0
  %339 = extractvalue { i64, ptr } %337, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !820
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !829
  %340 = invoke { i64, ptr } @_ZN21ruff_python_formatter8comments8node_key18NodeRefEqualityKey8from_ref17h340694150201d093E(i64 noundef range(i64 0, 92) %335, ptr noundef %334)
          to label %.noexc577 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc577:                                        ; preds = %.noexc576
  %341 = extractvalue { i64, ptr } %340, 0
  %342 = extractvalue { i64, ptr } %340, 1
  store i64 %341, ptr %5, align 8, !noalias !829
  store ptr %342, ptr %332, align 8, !noalias !829
  %343 = invoke { ptr, i64 } @"_ZN21ruff_python_formatter8comments3map21MultiMap$LT$K$C$V$GT$8trailing17hf5e0a64b4f3102e0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %333, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %.noexc578 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc578:                                        ; preds = %.noexc577
  %344 = extractvalue { ptr, i64 } %343, 0
  %345 = extractvalue { ptr, i64 } %343, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !829
  %346 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %344, i64 %345
  %347 = icmp ne ptr %344, null
  call void @llvm.assume(i1 %347)
  br label %348

348:                                              ; preds = %.noexc579, %.noexc578
  %349 = phi ptr [ %354, %.noexc579 ], [ %344, %.noexc578 ]
  %.not.not.not.i.not.not.not.i.not.i.i.i.i.i570 = icmp eq ptr %349, %346
  br i1 %.not.not.not.i.not.not.not.i.not.i.i.i.i.i570, label %355, label %350

350:                                              ; preds = %348
  %351 = getelementptr i8, ptr %349, i64 9
  %.val.i.i.i.i.i.i.i571 = load i8, ptr %351, align 1, !range !495, !noalias !830, !noundef !3
  %352 = trunc nuw i8 %.val.i.i.i.i.i.i.i571 to i1
  %353 = invoke noundef zeroext i1 @_ZN18ruff_python_trivia8comments19CommentLinePosition11is_own_line17hac7a5cdf7e25a9a1E(i1 noundef zeroext %352)
          to label %.noexc579 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc579:                                        ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 12
  br i1 %353, label %.sink.split, label %348

355:                                              ; preds = %348
  %356 = and i64 %335, 126
  %switch.i.i.not.i.i.i.i572 = icmp eq i64 %356, 2
  br i1 %switch.i.i.not.i.i.i.i572, label %.noexc455, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hac54b1c4f787103bE.exit.i.i.i568"

_ZN4core4iter6traits8iterator8Iterator8try_fold17h4accd7013eb6830cE.exit.thread.i.i574: ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hac54b1c4f787103bE.exit.i.i.i568"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !820
  br label %.sink.split

.noexc455:                                        ; preds = %355
  store i64 %335, ptr %22, align 8, !noalias !813
  %357 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %334, ptr %357, align 8, !noalias !813
  %358 = invoke { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Stmt$GT$$GT$4from17hca7175279f5b245aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %325)
          to label %.noexc456 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc456:                                        ; preds = %.noexc455
  call void @llvm.experimental.noalias.scope.decl(metadata !833)
  %359 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.val.i.i.i.i = load ptr, ptr %73, align 8, !alias.scope !836, !noalias !837, !nonnull !3
  %360 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %362

362:                                              ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h14543fb9b1c08a33E.exit.i.i", %.noexc456
  %.pn750 = phi { i64, ptr } [ %366, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h14543fb9b1c08a33E.exit.i.i" ], [ %358, %.noexc456 ]
  %363 = extractvalue { i64, ptr } %.pn750, 0
  %364 = extractvalue { i64, ptr } %.pn750, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !839
  %.not.i.i.i = icmp eq i64 %363, 92
  br i1 %.not.i.i.i, label %.thread.i, label %365

365:                                              ; preds = %362
  store i64 %363, ptr %19, align 8, !noalias !839
  store ptr %364, ptr %359, align 8, !noalias !839
  %366 = invoke { i64, ptr } @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..generated..AnyNodeRef$GT$18last_child_in_body17h17146342c83bf64eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
          to label %.noexc457 unwind label %.loopexit.split-lp.loopexit

.noexc457:                                        ; preds = %365
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !839
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !842
  %367 = invoke { i64, ptr } @_ZN21ruff_python_formatter8comments8node_key18NodeRefEqualityKey8from_ref17h340694150201d093E(i64 noundef range(i64 0, 92) %363, ptr noundef %364)
          to label %.noexc458 unwind label %.loopexit.split-lp.loopexit

.noexc458:                                        ; preds = %.noexc457
  %368 = extractvalue { i64, ptr } %367, 0
  %369 = extractvalue { i64, ptr } %367, 1
  store i64 %368, ptr %18, align 8, !noalias !842
  store ptr %369, ptr %361, align 8, !noalias !842
  %370 = invoke { ptr, i64 } @"_ZN21ruff_python_formatter8comments3map21MultiMap$LT$K$C$V$GT$8trailing17hf5e0a64b4f3102e0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %360, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
          to label %.noexc459 unwind label %.loopexit.split-lp.loopexit

.noexc459:                                        ; preds = %.noexc458
  %371 = extractvalue { ptr, i64 } %370, 0
  %372 = extractvalue { ptr, i64 } %370, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !842
  %373 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %371, i64 %372
  %374 = icmp ne ptr %371, null
  call void @llvm.assume(i1 %374)
  br label %375

375:                                              ; preds = %.noexc460, %.noexc459
  %376 = phi ptr [ %381, %.noexc460 ], [ %371, %.noexc459 ]
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.i.i.i = icmp eq ptr %376, %373
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h14543fb9b1c08a33E.exit.i.i", label %377

377:                                              ; preds = %375
  %378 = getelementptr i8, ptr %376, i64 9
  %.val.i.i.i.i.i.i = load i8, ptr %378, align 1, !range !495, !noalias !843, !noundef !3
  %379 = trunc nuw i8 %.val.i.i.i.i.i.i to i1
  %380 = invoke noundef zeroext i1 @_ZN18ruff_python_trivia8comments19CommentLinePosition11is_own_line17hac7a5cdf7e25a9a1E(i1 noundef zeroext %379)
          to label %.noexc460 unwind label %.loopexit

.noexc460:                                        ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 12
  br i1 %380, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h14543fb9b1c08a33E.exit.i.i", label %375

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h14543fb9b1c08a33E.exit.i.i": ; preds = %.noexc460, %375
  %.sroa.0.0.i.i.i = phi i64 [ 92, %375 ], [ %363, %.noexc460 ]
  %.not.i9.i.i = icmp eq i64 %.sroa.0.0.i.i.i, 92
  br i1 %.not.i9.i.i, label %362, label %382

.thread.i:                                        ; preds = %362
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !839
  br label %.invoke

382:                                              ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h14543fb9b1c08a33E.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !813
  %383 = invoke { i64, ptr } @_ZN21ruff_python_formatter8comments8node_key18NodeRefEqualityKey8from_ref17h340694150201d093E(i64 noundef range(i64 0, 92) %.sroa.0.0.i.i.i, ptr noundef %364)
          to label %.noexc462 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc462:                                        ; preds = %382
  %384 = extractvalue { i64, ptr } %383, 0
  %385 = extractvalue { i64, ptr } %383, 1
  store i64 %384, ptr %17, align 8, !noalias !813
  %386 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %385, ptr %386, align 8, !noalias !813
  %387 = invoke { ptr, i64 } @"_ZN21ruff_python_formatter8comments3map21MultiMap$LT$K$C$V$GT$8trailing17hf5e0a64b4f3102e0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %360, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17)
          to label %.noexc463 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc463:                                        ; preds = %.noexc462
  %388 = extractvalue { ptr, i64 } %387, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !813
  %.not.i.i = icmp eq i64 %388, 0
  br i1 %.not.i.i, label %.invoke, label %390

.invoke:                                          ; preds = %.noexc463, %.thread.i
  %389 = invoke { i32, i32 } @"_ZN89_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hd6791b713880e4f5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22)
          to label %.noexc461 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

390:                                              ; preds = %.noexc463
  %391 = extractvalue { ptr, i64 } %387, 0
  %392 = getelementptr { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %391, i64 %388
  %393 = getelementptr i8, ptr %392, i64 -12
  %394 = icmp ne ptr %393, null
  call void @llvm.assume(i1 %394)
  %395 = invoke { i32, i32 } @"_ZN95_$LT$ruff_formatter..source_code..SourceCodeSlice$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbd47a9150c94599dE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %393)
          to label %.noexc465 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc465:                                        ; preds = %390
  %396 = invoke { i32, i32 } @"_ZN89_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hd6791b713880e4f5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22)
          to label %.noexc461 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc461:                                        ; preds = %.invoke, %.noexc465
  %.pn.i = phi { i32, i32 } [ %395, %.noexc465 ], [ %389, %.invoke ]
  %397 = extractvalue { i32, i32 } %.pn.i, 1
  %398 = load ptr, ptr %322, align 8, !alias.scope !811, !noalias !846, !nonnull !3, !align !12, !noundef !3
  %399 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %400 = load ptr, ptr %399, align 8, !alias.scope !811, !noalias !846, !nonnull !3, !align !4, !noundef !3
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %402 = load ptr, ptr %401, align 8, !invariant.load !3, !noalias !813, !nonnull !3
  %403 = invoke noundef nonnull align 8 ptr %402(ptr noundef nonnull align 1 %398)
          to label %.noexc467 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc467:                                        ; preds = %.noexc461
  %404 = invoke { ptr, i64 } @_ZN21ruff_python_formatter7context15PyFormatContext6source17h977323e7f0b1b18aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %403)
          to label %.noexc468 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc468:                                        ; preds = %.noexc467
  %405 = extractvalue { ptr, i64 } %404, 0
  %406 = extractvalue { ptr, i64 } %404, 1
  %407 = invoke noundef i32 @_ZN18ruff_python_trivia9tokenizer39lines_after_ignoring_end_of_line_trivia17ha7bac63c24c08817E(i32 noundef %397, ptr noalias noundef nonnull readonly align 1 %405, i64 noundef %406)
          to label %.noexc469 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc469:                                        ; preds = %.noexc468
  %408 = icmp ult i32 %407, 2
  br i1 %408, label %409, label %.sink.split

409:                                              ; preds = %.noexc469
  %410 = invoke noundef nonnull align 8 ptr %402(ptr noundef nonnull align 1 %398)
          to label %.noexc470 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc470:                                        ; preds = %409
  %411 = invoke noundef zeroext i1 @_ZN21ruff_python_formatter7context15PyFormatContext10is_preview17h502dc7024b760abaE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %410)
          to label %.noexc471 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc471:                                        ; preds = %.noexc470
  br i1 %411, label %415, label %412

412:                                              ; preds = %.noexc471
  %413 = load i64, ptr %22, align 8, !range !180, !noalias !813, !noundef !3
  %414 = icmp eq i64 %413, 3
  br i1 %414, label %420, label %.sink.split

415:                                              ; preds = %.noexc471
  %416 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %.noexc472 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc472:                                        ; preds = %415
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !813
  %417 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 %416, ptr %417, align 1, !noalias !813
  store i8 1, ptr %21, align 8, !noalias !813
  %418 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %419 = load ptr, ptr %418, align 8, !invariant.load !3, !noalias !813, !nonnull !3
  invoke void %419(ptr noundef nonnull align 1 %398, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %21)
          to label %.noexc473 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc473:                                        ; preds = %.noexc472
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !813
  br label %.sink.split

420:                                              ; preds = %412
  %421 = invoke noundef align 2 dereferenceable(16) ptr @"_ZN14ruff_formatter9formatter24Formatter$LT$Context$GT$7options17h9bf928365dd7d95eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %322)
          to label %.noexc474 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc474:                                        ; preds = %420
  %422 = invoke noundef i8 @_ZN21ruff_python_formatter7options15PyFormatOptions11source_type17h749691dffa70321fE(ptr noalias noundef nonnull readonly align 2 dereferenceable(16) %421)
          to label %.noexc475 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc475:                                        ; preds = %.noexc474
  %423 = invoke noundef zeroext i1 @_ZN15ruff_python_ast12PySourceType7is_stub17h167126a06925999aE(i8 noundef %422)
          to label %.noexc476 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc476:                                        ; preds = %.noexc475
  br i1 %423, label %424, label %.sink.split

424:                                              ; preds = %.noexc476
  %425 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %.noexc477 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc477:                                        ; preds = %424
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !813
  %426 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i8 %425, ptr %426, align 1, !noalias !813
  store i8 1, ptr %20, align 8, !noalias !813
  %427 = load ptr, ptr %322, align 8, !alias.scope !811, !noalias !846, !nonnull !3, !align !12, !noundef !3
  %428 = load ptr, ptr %399, align 8, !alias.scope !811, !noalias !846, !nonnull !3, !align !4, !noundef !3
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %430 = load ptr, ptr %429, align 8, !invariant.load !3, !noalias !846, !nonnull !3
  invoke void %430(ptr noundef nonnull align 1 %427, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20)
          to label %.noexc478 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc478:                                        ; preds = %.noexc477
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !813
  br label %.sink.split

431:                                              ; preds = %440, %317
  invoke void @_ZN21ruff_python_formatter8comments8Comments25leading_dangling_trailing17h4f553cc933dea02eE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %60, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %319)
          to label %441 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

432:                                              ; preds = %317
  %433 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  %434 = load ptr, ptr %433, align 8, !nonnull !3, !align !12, !noundef !3
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %436 = load ptr, ptr %435, align 8, !nonnull !3, !align !4, !noundef !3
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 56
  %438 = load ptr, ptr %437, align 8, !invariant.load !3, !nonnull !3
  %439 = invoke noundef align 8 dereferenceable(72) ptr %438(ptr noundef nonnull align 1 %434)
          to label %440 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

440:                                              ; preds = %432
  invoke void @_ZN21ruff_python_formatter7context15PyFormatContext14set_node_level17hcc32966ca7042cfbE(ptr noalias noundef nonnull align 8 dereferenceable(64) %439, i64 0)
          to label %431 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

441:                                              ; preds = %431
  %.sroa.045.0.val = load i64, ptr %319, align 8, !range !779, !noundef !3
  %switch.i479 = icmp ult i64 %.sroa.045.0.val, -9223372036854775807
  br i1 %switch.i479, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2bf073de8a3eee04E.exit.i", label %442

442:                                              ; preds = %441
  call void @llvm.experimental.noalias.scope.decl(metadata !847)
  %443 = invoke { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Stmt$GT$$GT$4from17hca7175279f5b245aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) dereferenceable_or_null(120) %.sroa.0324.1748)
          to label %444 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

444:                                              ; preds = %442
  %.val.i.i.i.i.i = load ptr, ptr %73, align 8, !alias.scope !847, !noalias !850, !nonnull !3
  %445 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 16
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hac54b1c4f787103bE.exit.i.i.i"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hac54b1c4f787103bE.exit.i.i.i": ; preds = %465, %444
  %.pn678 = phi { i64, ptr } [ %449, %465 ], [ %443, %444 ]
  %446 = extractvalue { i64, ptr } %.pn678, 0
  %447 = extractvalue { i64, ptr } %.pn678, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !852
  %.not.i.i.i.i = icmp eq i64 %446, 92
  br i1 %.not.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h4accd7013eb6830cE.exit.thread.i.i, label %448

448:                                              ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hac54b1c4f787103bE.exit.i.i.i"
  store i64 %446, ptr %16, align 8, !noalias !852
  store ptr %447, ptr %269, align 8, !noalias !852
  %449 = invoke { i64, ptr } @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..generated..AnyNodeRef$GT$18last_child_in_body17h17146342c83bf64eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc484 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc484:                                        ; preds = %448
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !852
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !861
  %450 = invoke { i64, ptr } @_ZN21ruff_python_formatter8comments8node_key18NodeRefEqualityKey8from_ref17h340694150201d093E(i64 noundef range(i64 0, 92) %446, ptr noundef %447)
          to label %.noexc485 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc485:                                        ; preds = %.noexc484
  %451 = extractvalue { i64, ptr } %450, 0
  %452 = extractvalue { i64, ptr } %450, 1
  store i64 %451, ptr %15, align 8, !noalias !861
  store ptr %452, ptr %270, align 8, !noalias !861
  %453 = invoke { ptr, i64 } @"_ZN21ruff_python_formatter8comments3map21MultiMap$LT$K$C$V$GT$8trailing17hf5e0a64b4f3102e0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %445, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
          to label %.noexc486 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc486:                                        ; preds = %.noexc485
  %454 = extractvalue { ptr, i64 } %453, 0
  %455 = extractvalue { ptr, i64 } %453, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !861
  %456 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %454, i64 %455
  %457 = icmp ne ptr %454, null
  call void @llvm.assume(i1 %457)
  br label %458

458:                                              ; preds = %.noexc487, %.noexc486
  %459 = phi ptr [ %464, %.noexc487 ], [ %454, %.noexc486 ]
  %.not.not.not.i.not.not.not.i.not.i.i.i.i.i = icmp eq ptr %459, %456
  br i1 %.not.not.not.i.not.not.not.i.not.i.i.i.i.i, label %465, label %460

460:                                              ; preds = %458
  %461 = getelementptr i8, ptr %459, i64 9
  %.val.i.i.i.i.i.i.i = load i8, ptr %461, align 1, !range !495, !noalias !862, !noundef !3
  %462 = trunc nuw i8 %.val.i.i.i.i.i.i.i to i1
  %463 = invoke noundef zeroext i1 @_ZN18ruff_python_trivia8comments19CommentLinePosition11is_own_line17hac7a5cdf7e25a9a1E(i1 noundef zeroext %462)
          to label %.noexc487 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc487:                                        ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %459, i64 12
  br i1 %463, label %.critedge, label %458

465:                                              ; preds = %458
  %466 = and i64 %446, 126
  %switch.i.i.not.i.i.i.i = icmp eq i64 %466, 2
  br i1 %switch.i.i.not.i.i.i.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2bf073de8a3eee04E.exit.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hac54b1c4f787103bE.exit.i.i.i"

_ZN4core4iter6traits8iterator8Iterator8try_fold17h4accd7013eb6830cE.exit.thread.i.i: ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hac54b1c4f787103bE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !852
  br label %.critedge

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2bf073de8a3eee04E.exit.i": ; preds = %465, %441
  %467 = invoke noundef zeroext i1 @_ZN15ruff_python_ast12PySourceType7is_stub17h167126a06925999aE(i8 noundef %116)
          to label %714 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.critedge:                                        ; preds = %.noexc487, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h4accd7013eb6830cE.exit.thread.i.i
  %.sroa.0324.1.val = load i64, ptr %.sroa.0324.1748, align 8, !range !779, !noundef !3
  %468 = add i64 %.sroa.0324.1.val, 9223372036854775793
  %switch.i488 = icmp ult i64 %468, 2
  br i1 %switch.i488, label %471, label %469

469:                                              ; preds = %471, %.critedge
  %470 = invoke noundef zeroext i1 @_ZN15ruff_python_ast7helpers21is_compound_statement17h2ebbef518ef09725E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %.sroa.0324.1748)
          to label %475 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

471:                                              ; preds = %.critedge
  %.sroa.045.0.val420 = load i64, ptr %319, align 8, !range !779, !noundef !3
  %472 = add i64 %.sroa.045.0.val420, 9223372036854775793
  %switch.i489 = icmp ult i64 %472, 2
  %473 = load i64, ptr %271, align 8
  %.not366 = icmp eq i64 %473, 0
  %or.cond401 = select i1 %switch.i489, i1 %.not366, i1 false
  br i1 %or.cond401, label %469, label %474

474:                                              ; preds = %471
  br i1 %switch, label %642, label %637

475:                                              ; preds = %469
  br i1 %470, label %477, label %476

476:                                              ; preds = %475
  br i1 %.sroa.0335.2749, label %485, label %479

477:                                              ; preds = %475
  %478 = load i64, ptr %271, align 8, !noundef !3
  %.not370 = icmp eq i64 %478, 0
  br i1 %.not370, label %574, label %571

479:                                              ; preds = %476
  %480 = load i64, ptr %273, align 8, !noundef !3
  %481 = load ptr, ptr %274, align 8, !nonnull !3, !align !15
  %482 = getelementptr { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %481, i64 %480
  %483 = getelementptr i8, ptr %482, i64 -12
  %484 = invoke { i32, i32 } @"_ZN83_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h0f2bd1b6fc512939E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %.sroa.0324.1748)
          to label %487 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

485:                                              ; preds = %476
  %486 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %563 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

487:                                              ; preds = %479
  %.not367 = icmp eq i64 %480, 0
  %.not.i490681 = icmp eq ptr %483, null
  %.not.i490 = select i1 %.not367, i1 true, i1 %.not.i490681
  br i1 %.not.i490, label %"_ZN4core6option15Option$LT$T$GT$6map_or17he4e33813ec008be4E.exit", label %488

488:                                              ; preds = %487
  %489 = invoke { i32, i32 } @"_ZN95_$LT$ruff_formatter..source_code..SourceCodeSlice$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbd47a9150c94599dE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %483)
          to label %"_ZN4core6option15Option$LT$T$GT$6map_or17he4e33813ec008be4E.exit" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

"_ZN4core6option15Option$LT$T$GT$6map_or17he4e33813ec008be4E.exit": ; preds = %488, %487
  %.pn682 = phi { i32, i32 } [ %484, %487 ], [ %489, %488 ]
  %.sroa.02.0.i491 = extractvalue { i32, i32 } %.pn682, 1
  br i1 %switch, label %492, label %490

490:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17he4e33813ec008be4E.exit"
  %491 = invoke noundef i32 @_ZN18ruff_python_trivia9tokenizer11lines_after17h52a509f1e52dfe48E(i32 noundef %.sroa.02.0.i491, ptr noalias noundef nonnull readonly align 1 %112, i64 noundef %113)
          to label %494 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

492:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17he4e33813ec008be4E.exit"
  %493 = invoke noundef i32 @_ZN18ruff_python_trivia9tokenizer11lines_after17h52a509f1e52dfe48E(i32 noundef %.sroa.02.0.i491, ptr noalias noundef nonnull readonly align 1 %112, i64 noundef %113)
          to label %542 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

494:                                              ; preds = %490
  switch i32 %491, label %495 [
    i32 0, label %496
    i32 1, label %496
    i32 2, label %498
  ]

495:                                              ; preds = %494
  br i1 %switch413, label %519, label %516

496:                                              ; preds = %494, %494
  %497 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 2)
          to label %500 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

498:                                              ; preds = %494
  %499 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %508 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

500:                                              ; preds = %496
  %501 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i8 %497, ptr %281, align 1
  store i8 1, ptr %29, align 8
  %502 = load ptr, ptr %501, align 8, !nonnull !3, !align !12, !noundef !3
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %504 = load ptr, ptr %503, align 8, !nonnull !3, !align !4, !noundef !3
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 24
  %506 = load ptr, ptr %505, align 8, !invariant.load !3, !nonnull !3
  invoke void %506(ptr noundef nonnull align 1 %502, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %29)
          to label %507 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

507:                                              ; preds = %500
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

508:                                              ; preds = %498
  %509 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i8 %499, ptr %280, align 1
  store i8 1, ptr %28, align 8
  %510 = load ptr, ptr %509, align 8, !nonnull !3, !align !12, !noundef !3
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %512 = load ptr, ptr %511, align 8, !nonnull !3, !align !4, !noundef !3
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %514 = load ptr, ptr %513, align 8, !invariant.load !3, !nonnull !3
  invoke void %514(ptr noundef nonnull align 1 %510, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %28)
          to label %515 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

515:                                              ; preds = %508
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

516:                                              ; preds = %495
  %517 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %518 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %529 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

519:                                              ; preds = %495
  %520 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %521 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

521:                                              ; preds = %519
  %522 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i8 %520, ptr %285, align 1
  store i8 1, ptr %27, align 8
  %523 = load ptr, ptr %522, align 8, !nonnull !3, !align !12, !noundef !3
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %525 = load ptr, ptr %524, align 8, !nonnull !3, !align !4, !noundef !3
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %527 = load ptr, ptr %526, align 8, !invariant.load !3, !nonnull !3
  invoke void %527(ptr noundef nonnull align 1 %523, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %27)
          to label %528 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

528:                                              ; preds = %521
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

529:                                              ; preds = %516
  store i8 %518, ptr %49, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %530 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %531 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

531:                                              ; preds = %529
  store i8 %530, ptr %48, align 1
  store ptr %49, ptr %50, align 8
  store ptr @anon.696210897bb003b1492180a2a80f4db6.130, ptr %282, align 8
  store ptr %48, ptr %283, align 8
  store ptr @anon.696210897bb003b1492180a2a80f4db6.130, ptr %284, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !865)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %538, %531
  %.sroa.01.02.i.idx = phi i64 [ %.sroa.01.02.i.add, %538 ], [ 0, %531 ]
  %.sroa.01.02.i.ptr = getelementptr inbounds nuw i8, ptr %50, i64 %.sroa.01.02.i.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !868
  %532 = load ptr, ptr %.sroa.01.02.i.ptr, align 8, !alias.scope !865, !noalias !871, !nonnull !3, !align !12, !noundef !3
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i.ptr, i64 8
  %534 = load ptr, ptr %533, align 8, !alias.scope !865, !noalias !871, !nonnull !3, !align !4, !noundef !3
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %536 = load ptr, ptr %535, align 8, !invariant.load !3, !noalias !872, !nonnull !3
  invoke void %536(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noundef nonnull align 1 %532, ptr noalias noundef nonnull align 8 dereferenceable(16) %517)
          to label %.noexc494 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc494:                                        ; preds = %.lr.ph.i
  %537 = load i32, ptr %14, align 8, !range !125, !noalias !868, !noundef !3
  %.not.i493 = icmp eq i32 %537, 4
  br i1 %.not.i493, label %538, label %540

538:                                              ; preds = %.noexc494
  %.sroa.01.02.i.add = add nuw nsw i64 %.sroa.01.02.i.idx, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !868
  %539 = icmp eq i64 %.sroa.01.02.i.add, 32
  br i1 %539, label %541, label %.lr.ph.i

540:                                              ; preds = %.noexc494
  %.sroa.3594.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.sroa.2281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2281.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3594.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !868
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  store i32 %537, ptr %0, align 8
  br label %913

541:                                              ; preds = %538
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

542:                                              ; preds = %492
  %switch406 = icmp ult i32 %493, 2
  br i1 %switch406, label %545, label %543

543:                                              ; preds = %542
  %544 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %555 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

545:                                              ; preds = %542
  %546 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 2)
          to label %547 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

547:                                              ; preds = %545
  %548 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 %546, ptr %287, align 1
  store i8 1, ptr %26, align 8
  %549 = load ptr, ptr %548, align 8, !nonnull !3, !align !12, !noundef !3
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %551 = load ptr, ptr %550, align 8, !nonnull !3, !align !4, !noundef !3
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %553 = load ptr, ptr %552, align 8, !invariant.load !3, !nonnull !3
  invoke void %553(ptr noundef nonnull align 1 %549, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %26)
          to label %554 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

554:                                              ; preds = %547
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

555:                                              ; preds = %543
  %556 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 %544, ptr %286, align 1
  store i8 1, ptr %25, align 8
  %557 = load ptr, ptr %556, align 8, !nonnull !3, !align !12, !noundef !3
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %559 = load ptr, ptr %558, align 8, !nonnull !3, !align !4, !noundef !3
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %561 = load ptr, ptr %560, align 8, !invariant.load !3, !nonnull !3
  invoke void %561(ptr noundef nonnull align 1 %557, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %25)
          to label %562 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

562:                                              ; preds = %555
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

563:                                              ; preds = %485
  %564 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i8 %486, ptr %288, align 1
  store i8 1, ptr %30, align 8
  %565 = load ptr, ptr %564, align 8, !nonnull !3, !align !12, !noundef !3
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %567 = load ptr, ptr %566, align 8, !nonnull !3, !align !4, !noundef !3
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %569 = load ptr, ptr %568, align 8, !invariant.load !3, !nonnull !3
  invoke void %569(ptr noundef nonnull align 1 %565, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %30)
          to label %570 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

570:                                              ; preds = %563
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

571:                                              ; preds = %477
  %572 = load ptr, ptr %60, align 8, !nonnull !3, !align !15
  %573 = invoke { i32, i32 } @"_ZN95_$LT$ruff_formatter..source_code..SourceCodeSlice$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbd47a9150c94599dE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %572)
          to label %576 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

574:                                              ; preds = %477
  %575 = invoke { i32, i32 } @"_ZN83_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h0f2bd1b6fc512939E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %319)
          to label %576 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

576:                                              ; preds = %574, %571
  %.pn = phi { i32, i32 } [ %573, %571 ], [ %575, %574 ]
  %.sroa.095.0 = extractvalue { i32, i32 } %.pn, 0
  %577 = invoke noundef i32 @_ZN18ruff_python_trivia9tokenizer12lines_before17h8f41c76bfe4d21f6E(i32 noundef %.sroa.095.0, ptr noalias noundef nonnull readonly align 1 %112, i64 noundef %113)
          to label %578 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

578:                                              ; preds = %576
  switch i32 %577, label %579 [
    i32 0, label %580
    i32 1, label %580
    i32 2, label %582
  ]

579:                                              ; preds = %578
  br i1 %switch, label %601, label %600

580:                                              ; preds = %578, %578
  %581 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 2)
          to label %584 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

582:                                              ; preds = %578
  %583 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %592 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

584:                                              ; preds = %580
  %585 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i8 %581, ptr %290, align 1
  store i8 1, ptr %34, align 8
  %586 = load ptr, ptr %585, align 8, !nonnull !3, !align !12, !noundef !3
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %588 = load ptr, ptr %587, align 8, !nonnull !3, !align !4, !noundef !3
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 24
  %590 = load ptr, ptr %589, align 8, !invariant.load !3, !nonnull !3
  invoke void %590(ptr noundef nonnull align 1 %586, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %34)
          to label %591 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

591:                                              ; preds = %584
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

592:                                              ; preds = %582
  %593 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i8 %583, ptr %289, align 1
  store i8 1, ptr %33, align 8
  %594 = load ptr, ptr %593, align 8, !nonnull !3, !align !12, !noundef !3
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %596 = load ptr, ptr %595, align 8, !nonnull !3, !align !4, !noundef !3
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %598 = load ptr, ptr %597, align 8, !invariant.load !3, !nonnull !3
  invoke void %598(ptr noundef nonnull align 1 %594, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %33)
          to label %599 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

599:                                              ; preds = %592
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

600:                                              ; preds = %579
  br i1 %switch413, label %606, label %603

601:                                              ; preds = %579
  %602 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %629 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

603:                                              ; preds = %600
  %604 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %605 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %616 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

606:                                              ; preds = %600
  %607 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %608 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

608:                                              ; preds = %606
  %609 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i8 %607, ptr %295, align 1
  store i8 1, ptr %32, align 8
  %610 = load ptr, ptr %609, align 8, !nonnull !3, !align !12, !noundef !3
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %612 = load ptr, ptr %611, align 8, !nonnull !3, !align !4, !noundef !3
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 24
  %614 = load ptr, ptr %613, align 8, !invariant.load !3, !nonnull !3
  invoke void %614(ptr noundef nonnull align 1 %610, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %32)
          to label %615 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

615:                                              ; preds = %608
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

616:                                              ; preds = %603
  store i8 %605, ptr %52, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %617 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %618 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

618:                                              ; preds = %616
  store i8 %617, ptr %51, align 1
  store ptr %52, ptr %53, align 8
  store ptr @anon.696210897bb003b1492180a2a80f4db6.130, ptr %292, align 8
  store ptr %51, ptr %293, align 8
  store ptr @anon.696210897bb003b1492180a2a80f4db6.130, ptr %294, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !873)
  br label %.lr.ph.i495

.lr.ph.i495:                                      ; preds = %625, %618
  %.sroa.01.02.i496.idx = phi i64 [ %.sroa.01.02.i496.add, %625 ], [ 0, %618 ]
  %.sroa.01.02.i496.ptr = getelementptr inbounds nuw i8, ptr %53, i64 %.sroa.01.02.i496.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !876
  %619 = load ptr, ptr %.sroa.01.02.i496.ptr, align 8, !alias.scope !873, !noalias !879, !nonnull !3, !align !12, !noundef !3
  %620 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i496.ptr, i64 8
  %621 = load ptr, ptr %620, align 8, !alias.scope !873, !noalias !879, !nonnull !3, !align !4, !noundef !3
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %623 = load ptr, ptr %622, align 8, !invariant.load !3, !noalias !880, !nonnull !3
  invoke void %623(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noundef nonnull align 1 %619, ptr noalias noundef nonnull align 8 dereferenceable(16) %604)
          to label %.noexc499 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc499:                                        ; preds = %.lr.ph.i495
  %624 = load i32, ptr %13, align 8, !range !125, !noalias !876, !noundef !3
  %.not.i497 = icmp eq i32 %624, 4
  br i1 %.not.i497, label %625, label %627

625:                                              ; preds = %.noexc499
  %.sroa.01.02.i496.add = add nuw nsw i64 %.sroa.01.02.i496.idx, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !876
  %626 = icmp eq i64 %.sroa.01.02.i496.add, 32
  br i1 %626, label %628, label %.lr.ph.i495

627:                                              ; preds = %.noexc499
  %.sroa.3592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.sroa.2265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2265.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3592.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !876
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  store i32 %624, ptr %0, align 8
  br label %913

628:                                              ; preds = %625
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

629:                                              ; preds = %601
  %630 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i8 %602, ptr %291, align 1
  store i8 1, ptr %31, align 8
  %631 = load ptr, ptr %630, align 8, !nonnull !3, !align !12, !noundef !3
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %633 = load ptr, ptr %632, align 8, !nonnull !3, !align !4, !noundef !3
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 24
  %635 = load ptr, ptr %634, align 8, !invariant.load !3, !nonnull !3
  invoke void %635(ptr noundef nonnull align 1 %631, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %31)
          to label %636 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

636:                                              ; preds = %629
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

637:                                              ; preds = %474
  %638 = load i64, ptr %273, align 8, !noundef !3
  %.not376 = icmp eq i64 %638, 0
  %639 = load ptr, ptr %274, align 8, !nonnull !3, !align !15
  %640 = getelementptr { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %639, i64 %638
  %641 = getelementptr i8, ptr %640, i64 -12
  %.not377680 = icmp eq ptr %641, null
  %.not377 = select i1 %.not376, i1 true, i1 %.not377680
  br i1 %.not377, label %646, label %644

642:                                              ; preds = %474
  %643 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %689 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

644:                                              ; preds = %637
  %645 = invoke { i32, i32 } @"_ZN95_$LT$ruff_formatter..source_code..SourceCodeSlice$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbd47a9150c94599dE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %641)
          to label %648 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

646:                                              ; preds = %637
  %647 = invoke { i32, i32 } @"_ZN83_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h0f2bd1b6fc512939E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %.sroa.0324.1748)
          to label %648 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

648:                                              ; preds = %646, %644
  %.pn378 = phi { i32, i32 } [ %645, %644 ], [ %647, %646 ]
  %.sroa.074.0 = extractvalue { i32, i32 } %.pn378, 1
  %649 = invoke noundef i32 @_ZN18ruff_python_trivia9tokenizer11lines_after17h52a509f1e52dfe48E(i32 noundef %.sroa.074.0, ptr noalias noundef nonnull readonly align 1 %112, i64 noundef %113)
          to label %650 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

650:                                              ; preds = %648
  %651 = icmp ult i32 %649, 3
  br i1 %651, label %653, label %652

652:                                              ; preds = %650
  br i1 %switch413, label %658, label %655

653:                                              ; preds = %650
  %654 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %681 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

655:                                              ; preds = %652
  %656 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %657 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %668 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

658:                                              ; preds = %652
  %659 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %660 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

660:                                              ; preds = %658
  %661 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i8 %659, ptr %278, align 1
  store i8 1, ptr %36, align 8
  %662 = load ptr, ptr %661, align 8, !nonnull !3, !align !12, !noundef !3
  %663 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %664 = load ptr, ptr %663, align 8, !nonnull !3, !align !4, !noundef !3
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 24
  %666 = load ptr, ptr %665, align 8, !invariant.load !3, !nonnull !3
  invoke void %666(ptr noundef nonnull align 1 %662, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %36)
          to label %667 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

667:                                              ; preds = %660
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

668:                                              ; preds = %655
  store i8 %657, ptr %55, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %669 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %670 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

670:                                              ; preds = %668
  store i8 %669, ptr %54, align 1
  store ptr %55, ptr %56, align 8
  store ptr @anon.696210897bb003b1492180a2a80f4db6.130, ptr %275, align 8
  store ptr %54, ptr %276, align 8
  store ptr @anon.696210897bb003b1492180a2a80f4db6.130, ptr %277, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !881)
  br label %.lr.ph.i501

.lr.ph.i501:                                      ; preds = %677, %670
  %.sroa.01.02.i502.idx = phi i64 [ %.sroa.01.02.i502.add, %677 ], [ 0, %670 ]
  %.sroa.01.02.i502.ptr = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.01.02.i502.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !884
  %671 = load ptr, ptr %.sroa.01.02.i502.ptr, align 8, !alias.scope !881, !noalias !887, !nonnull !3, !align !12, !noundef !3
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i502.ptr, i64 8
  %673 = load ptr, ptr %672, align 8, !alias.scope !881, !noalias !887, !nonnull !3, !align !4, !noundef !3
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 24
  %675 = load ptr, ptr %674, align 8, !invariant.load !3, !noalias !888, !nonnull !3
  invoke void %675(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noundef nonnull align 1 %671, ptr noalias noundef nonnull align 8 dereferenceable(16) %656)
          to label %.noexc505 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc505:                                        ; preds = %.lr.ph.i501
  %676 = load i32, ptr %12, align 8, !range !125, !noalias !884, !noundef !3
  %.not.i503 = icmp eq i32 %676, 4
  br i1 %.not.i503, label %677, label %679

677:                                              ; preds = %.noexc505
  %.sroa.01.02.i502.add = add nuw nsw i64 %.sroa.01.02.i502.idx, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !884
  %678 = icmp eq i64 %.sroa.01.02.i502.add, 32
  br i1 %678, label %680, label %.lr.ph.i501

679:                                              ; preds = %.noexc505
  %.sroa.3590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.2251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2251.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3590.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !884
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  store i32 %676, ptr %0, align 8
  br label %913

680:                                              ; preds = %677
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

681:                                              ; preds = %653
  %682 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i8 %654, ptr %279, align 1
  store i8 1, ptr %37, align 8
  %683 = load ptr, ptr %682, align 8, !nonnull !3, !align !12, !noundef !3
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %685 = load ptr, ptr %684, align 8, !nonnull !3, !align !4, !noundef !3
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 24
  %687 = load ptr, ptr %686, align 8, !invariant.load !3, !nonnull !3
  invoke void %687(ptr noundef nonnull align 1 %683, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %37)
          to label %688 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

688:                                              ; preds = %681
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

689:                                              ; preds = %642
  %690 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i8 %643, ptr %272, align 1
  store i8 1, ptr %35, align 8
  %691 = load ptr, ptr %690, align 8, !nonnull !3, !align !12, !noundef !3
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %693 = load ptr, ptr %692, align 8, !nonnull !3, !align !4, !noundef !3
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 24
  %695 = load ptr, ptr %694, align 8, !invariant.load !3, !nonnull !3
  invoke void %695(ptr noundef nonnull align 1 %691, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %35)
          to label %696 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

696:                                              ; preds = %689
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit": ; preds = %836, %.noexc532, %.noexc534, %.noexc538, %.noexc540, %860, %868, %667, %680, %688, %696, %507, %515, %528, %541, %570, %562, %554, %636, %628, %615, %599, %591
  %697 = load ptr, ptr %60, align 8, !nonnull !3, !align !15, !noundef !3
  %698 = load i64, ptr %271, align 8, !noundef !3
  %699 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %697, i64 %698
  br label %700

700:                                              ; preds = %.noexc511, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"
  %701 = phi ptr [ %703, %.noexc511 ], [ %697, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit" ]
  %.not.not.not.i508.not = icmp eq ptr %701, %699
  br i1 %.not.not.not.i508.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hed0e806a24860b09E.exit", label %702

702:                                              ; preds = %700
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 12
  %704 = invoke { ptr, i64 } @_ZN14ruff_formatter11source_code10SourceCode3new17h16f0722f0a5db9ccE(ptr noalias noundef nonnull readonly align 1 %112, i64 noundef %113)
          to label %.noexc509 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc509:                                        ; preds = %702
  %705 = extractvalue { ptr, i64 } %704, 0
  %706 = extractvalue { ptr, i64 } %704, 1
  %707 = invoke { ptr, i64 } @_ZN14ruff_formatter11source_code15SourceCodeSlice4text17hf1c4694c8859ad5dE(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %701, ptr noalias noundef nonnull readonly align 1 %705, i64 noundef %706)
          to label %.noexc510 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc510:                                        ; preds = %.noexc509
  %708 = extractvalue { ptr, i64 } %707, 0
  %709 = extractvalue { ptr, i64 } %707, 1
  %710 = getelementptr inbounds nuw i8, ptr %701, i64 9
  %711 = load i8, ptr %710, align 1, !range !495, !noalias !889, !noundef !3
  %712 = trunc nuw i8 %711 to i1
  %713 = invoke noundef zeroext i1 @_ZN18ruff_python_trivia8comments15SuppressionKind18is_suppression_off17hc8ac0489160dcc6cE(ptr noalias noundef nonnull readonly align 1 %708, i64 noundef %709, i1 noundef zeroext %712)
          to label %.noexc511 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc511:                                        ; preds = %.noexc510
  br i1 %713, label %886, label %700

714:                                              ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2bf073de8a3eee04E.exit.i"
  br i1 %467, label %718, label %715

715:                                              ; preds = %714
  %716 = load i64, ptr %319, align 8, !range !779, !noundef !3
  %717 = icmp sgt i64 %716, -9223372036854775785
  br i1 %717, label %803, label %"_ZN212_$LT$ruff_python_formatter..statement..suite..FormatSuite$u20$as$u20$ruff_formatter..FormatRule$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h13c1a23fe2381db9E.exit.thread"

718:                                              ; preds = %714
  %719 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  %.val421 = load i64, ptr %273, align 8
  %.val422 = load i64, ptr %271, align 8
  %.val423 = load ptr, ptr %719, align 8, !nonnull !3, !align !12, !noundef !3
  %720 = getelementptr i8, ptr %719, i64 8
  %.val424 = load ptr, ptr %720, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !894)
  call void @llvm.experimental.noalias.scope.decl(metadata !897)
  %721 = getelementptr inbounds nuw i8, ptr %.val424, i64 48
  %722 = load ptr, ptr %721, align 8, !invariant.load !3, !noalias !899, !nonnull !3
  %723 = invoke noundef nonnull align 8 ptr %722(ptr noundef nonnull align 1 %.val423)
          to label %.noexc516 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc516:                                        ; preds = %718
  %724 = invoke { ptr, i64 } @_ZN21ruff_python_formatter7context15PyFormatContext6source17h977323e7f0b1b18aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %723)
          to label %.noexc517 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc517:                                        ; preds = %.noexc516
  %725 = extractvalue { ptr, i64 } %724, 0
  %726 = extractvalue { ptr, i64 } %724, 1
  %.not.i512 = icmp eq i64 %.val421, 0
  %.not5.i = icmp eq i64 %.val422, 0
  %or.cond7.i = select i1 %.not.i512, i1 %.not5.i, i1 false
  br i1 %or.cond7.i, label %727, label %771

727:                                              ; preds = %.noexc517
  call void @llvm.experimental.noalias.scope.decl(metadata !901)
  call void @llvm.experimental.noalias.scope.decl(metadata !904)
  %728 = load i64, ptr %.sroa.0324.1748, align 8, !range !779, !alias.scope !906, !noalias !907, !noundef !3
  %729 = icmp eq i64 %728, -9223372036854775808
  br i1 %729, label %730, label %"_ZN21ruff_python_formatter9statement5suite30stub_suite_can_omit_empty_line28_$u7b$$u7b$closure$u7d$$u7d$17h9f704a25ae37c8d1E.exit.i.i"

730:                                              ; preds = %727
  %731 = getelementptr inbounds nuw i8, ptr %.sroa.0324.1748, i64 40
  %.val13.i.i = load ptr, ptr %731, align 8, !alias.scope !906, !noalias !907, !nonnull !3, !noundef !3
  %732 = getelementptr inbounds nuw i8, ptr %.sroa.0324.1748, i64 48
  %.val14.i.i = load i64, ptr %732, align 8, !alias.scope !906, !noalias !907, !noundef !3
  %733 = invoke noundef nonnull align 8 ptr %722(ptr noundef nonnull align 1 %.val423)
          to label %.noexc518 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc518:                                        ; preds = %730
  %734 = invoke noundef align 8 dereferenceable(8) ptr @_ZN21ruff_python_formatter7context15PyFormatContext8comments17h3bb865c7a4da3f29E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %733)
          to label %.noexc519 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc519:                                        ; preds = %.noexc518
  %735 = invoke noundef zeroext i1 @_ZN21ruff_python_formatter9statement5suite25contains_only_an_ellipsis17hb0c42029e871696aE(ptr noalias noundef nonnull readonly align 8 %.val13.i.i, i64 noundef %.val14.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %734)
          to label %.noexc520 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc520:                                        ; preds = %.noexc519
  %736 = load i64, ptr %319, align 8, !range !779, !alias.scope !908, !noalias !909
  %737 = icmp eq i64 %736, -9223372036854775808
  %or.cond9.i.i = select i1 %735, i1 %737, i1 false
  br i1 %or.cond9.i.i, label %738, label %_ZN21ruff_python_formatter9statement5suite30stub_suite_can_omit_empty_line17hc485272d31cce7f7E.exit.i

738:                                              ; preds = %.noexc520
  %739 = getelementptr inbounds nuw i8, ptr %319, i64 40
  %740 = load ptr, ptr %739, align 8, !alias.scope !910, !noalias !909, !nonnull !3, !noundef !3
  %741 = getelementptr inbounds nuw i8, ptr %319, i64 48
  %742 = load i64, ptr %741, align 8, !alias.scope !910, !noalias !909, !noundef !3
  %743 = invoke noundef nonnull align 8 ptr %722(ptr noundef nonnull align 1 %.val423)
          to label %.noexc521 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc521:                                        ; preds = %738
  %744 = invoke noundef align 8 dereferenceable(8) ptr @_ZN21ruff_python_formatter7context15PyFormatContext8comments17h3bb865c7a4da3f29E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %743)
          to label %.noexc522 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc522:                                        ; preds = %.noexc521
  %745 = invoke noundef zeroext i1 @_ZN21ruff_python_formatter9statement5suite25contains_only_an_ellipsis17hb0c42029e871696aE(ptr noalias noundef nonnull readonly align 8 %740, i64 noundef %742, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %744)
          to label %.noexc523 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc523:                                        ; preds = %.noexc522
  br i1 %745, label %746, label %_ZN21ruff_python_formatter9statement5suite30stub_suite_can_omit_empty_line17hc485272d31cce7f7E.exit.i

746:                                              ; preds = %.noexc523
  %747 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %748 = load i64, ptr %747, align 8, !alias.scope !910, !noalias !909, !noundef !3
  %749 = icmp ult i64 %748, 128102389400760776
  call void @llvm.assume(i1 %749)
  %750 = icmp eq i64 %748, 0
  br label %_ZN21ruff_python_formatter9statement5suite30stub_suite_can_omit_empty_line17hc485272d31cce7f7E.exit.i

"_ZN21ruff_python_formatter9statement5suite30stub_suite_can_omit_empty_line28_$u7b$$u7b$closure$u7d$$u7d$17h9f704a25ae37c8d1E.exit.i.i": ; preds = %727
  %751 = icmp sgt i64 %728, -9223372036854775785
  %752 = load i64, ptr %319, align 8, !range !779, !alias.scope !908, !noalias !909
  %753 = icmp eq i64 %752, -9223372036854775808
  %or.cond11.i.i = select i1 %751, i1 %753, i1 false
  br i1 %or.cond11.i.i, label %754, label %759

754:                                              ; preds = %"_ZN21ruff_python_formatter9statement5suite30stub_suite_can_omit_empty_line28_$u7b$$u7b$closure$u7d$$u7d$17h9f704a25ae37c8d1E.exit.i.i"
  %755 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %756 = load i64, ptr %755, align 8, !alias.scope !908, !noalias !909, !noundef !3
  %757 = icmp ult i64 %756, 128102389400760776
  call void @llvm.assume(i1 %757)
  %758 = icmp ne i64 %756, 0
  br label %760

759:                                              ; preds = %"_ZN21ruff_python_formatter9statement5suite30stub_suite_can_omit_empty_line28_$u7b$$u7b$closure$u7d$$u7d$17h9f704a25ae37c8d1E.exit.i.i"
  br i1 %751, label %760, label %_ZN21ruff_python_formatter9statement5suite30stub_suite_can_omit_empty_line17hc485272d31cce7f7E.exit.i

760:                                              ; preds = %759, %754
  %.sroa.07.07.i.i = phi i1 [ %758, %754 ], [ false, %759 ]
  %761 = phi i64 [ -9223372036854775808, %754 ], [ %752, %759 ]
  %762 = getelementptr inbounds nuw i8, ptr %.sroa.0324.1748, i64 32
  %.val19.i.i = load ptr, ptr %762, align 8, !alias.scope !906, !noalias !907, !nonnull !3, !noundef !3
  %763 = getelementptr inbounds nuw i8, ptr %.sroa.0324.1748, i64 40
  %.val20.i.i = load i64, ptr %763, align 8, !alias.scope !906, !noalias !907, !noundef !3
  %764 = invoke noundef nonnull align 8 ptr %722(ptr noundef nonnull align 1 %.val423)
          to label %.noexc524 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc524:                                        ; preds = %760
  %765 = invoke noundef align 8 dereferenceable(8) ptr @_ZN21ruff_python_formatter7context15PyFormatContext8comments17h3bb865c7a4da3f29E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %764)
          to label %.noexc525 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc525:                                        ; preds = %.noexc524
  %766 = invoke noundef zeroext i1 @_ZN21ruff_python_formatter9statement5suite25contains_only_an_ellipsis17hb0c42029e871696aE(ptr noalias noundef nonnull readonly align 8 %.val19.i.i, i64 noundef %.val20.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %765)
          to label %.noexc526 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc526:                                        ; preds = %.noexc525
  br i1 %766, label %767, label %_ZN21ruff_python_formatter9statement5suite30stub_suite_can_omit_empty_line17hc485272d31cce7f7E.exit.i

767:                                              ; preds = %.noexc526
  %768 = icmp sgt i64 %761, -9223372036854775785
  %769 = select i1 %.sroa.07.07.i.i, i1 true, i1 %768
  br label %_ZN21ruff_python_formatter9statement5suite30stub_suite_can_omit_empty_line17hc485272d31cce7f7E.exit.i

_ZN21ruff_python_formatter9statement5suite30stub_suite_can_omit_empty_line17hc485272d31cce7f7E.exit.i: ; preds = %767, %.noexc526, %759, %746, %.noexc523, %.noexc520
  %or.cond.i.i = phi i1 [ %769, %767 ], [ false, %759 ], [ %.sroa.07.07.i.i, %.noexc526 ], [ false, %.noexc523 ], [ %750, %746 ], [ false, %.noexc520 ]
  %770 = xor i1 %or.cond.i.i, true
  br label %771

771:                                              ; preds = %_ZN21ruff_python_formatter9statement5suite30stub_suite_can_omit_empty_line17hc485272d31cce7f7E.exit.i, %.noexc517
  %.sroa.02.0.i513 = phi i1 [ %770, %_ZN21ruff_python_formatter9statement5suite30stub_suite_can_omit_empty_line17hc485272d31cce7f7E.exit.i ], [ true, %.noexc517 ]
  %772 = invoke { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Stmt$GT$$GT$4from17hca7175279f5b245aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %.sroa.0324.1748)
          to label %.noexc527 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc527:                                        ; preds = %771
  %773 = extractvalue { i64, ptr } %772, 0
  %774 = extractvalue { i64, ptr } %772, 1
  %775 = invoke { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Stmt$GT$$GT$4from17hca7175279f5b245aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %319)
          to label %.noexc528 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc528:                                        ; preds = %.noexc527
  %776 = invoke noundef nonnull align 8 ptr %722(ptr noundef nonnull align 1 %.val423)
          to label %.noexc529 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc529:                                        ; preds = %.noexc528
  %777 = extractvalue { i64, ptr } %775, 1
  %778 = extractvalue { i64, ptr } %775, 0
  %779 = invoke noundef zeroext i1 @_ZN21ruff_python_formatter9statement5suite49should_insert_blank_line_after_class_in_stub_file17h004ca6033cd8a9c7E(i64 noundef %773, ptr noundef %774, i64 noundef %778, ptr %777, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %776)
          to label %.noexc530 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc530:                                        ; preds = %.noexc529
  br i1 %267, label %780, label %782

780:                                              ; preds = %.noexc530
  %or.cond.i515 = or i1 %.sroa.02.0.i513, %779
  %781 = getelementptr inbounds nuw i8, ptr %.val424, i64 24
  br i1 %or.cond.i515, label %783, label %786

782:                                              ; preds = %.noexc530
  br i1 %.sroa.02.0.i513, label %790, label %789

783:                                              ; preds = %780
  %784 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %.noexc531 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc531:                                        ; preds = %783
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !899
  store i8 %784, ptr %303, align 1, !noalias !899
  store i8 1, ptr %11, align 8, !noalias !899
  %785 = load ptr, ptr %781, align 8, !invariant.load !3, !noalias !899, !nonnull !3
  invoke void %785(ptr noundef nonnull align 1 %.val423, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %.noexc532 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc532:                                        ; preds = %.noexc531
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !899
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

786:                                              ; preds = %780
  %787 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 2)
          to label %.noexc533 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc533:                                        ; preds = %786
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !899
  store i8 %787, ptr %302, align 1, !noalias !899
  store i8 1, ptr %10, align 8, !noalias !899
  %788 = load ptr, ptr %781, align 8, !invariant.load !3, !noalias !899, !nonnull !3
  invoke void %788(ptr noundef nonnull align 1 %.val423, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %.noexc534 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc534:                                        ; preds = %.noexc533
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !899
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

789:                                              ; preds = %782
  br i1 %779, label %799, label %795

790:                                              ; preds = %782
  %791 = invoke { i32, i32 } @"_ZN83_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h0f2bd1b6fc512939E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %.sroa.0324.1748)
          to label %.noexc535 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc535:                                        ; preds = %790
  %792 = extractvalue { i32, i32 } %791, 1
  %793 = invoke noundef i32 @_ZN18ruff_python_trivia9tokenizer39lines_after_ignoring_end_of_line_trivia17ha7bac63c24c08817E(i32 noundef %792, ptr noalias noundef nonnull readonly align 1 %725, i64 noundef %726)
          to label %.noexc536 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc536:                                        ; preds = %.noexc535
  %794 = icmp ugt i32 %793, 1
  %brmerge.i = or i1 %779, %794
  br i1 %brmerge.i, label %799, label %795

795:                                              ; preds = %.noexc536, %789
  %796 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 2)
          to label %.noexc537 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc537:                                        ; preds = %795
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !899
  store i8 %796, ptr %300, align 1, !noalias !899
  store i8 1, ptr %8, align 8, !noalias !899
  %797 = getelementptr inbounds nuw i8, ptr %.val424, i64 24
  %798 = load ptr, ptr %797, align 8, !invariant.load !3, !noalias !899, !nonnull !3
  invoke void %798(ptr noundef nonnull align 1 %.val423, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %.noexc538 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc538:                                        ; preds = %.noexc537
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !899
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

799:                                              ; preds = %.noexc536, %789
  %800 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %.noexc539 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc539:                                        ; preds = %799
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !899
  store i8 %800, ptr %301, align 1, !noalias !899
  store i8 1, ptr %9, align 8, !noalias !899
  %801 = getelementptr inbounds nuw i8, ptr %.val424, i64 24
  %802 = load ptr, ptr %801, align 8, !invariant.load !3, !noalias !899, !nonnull !3
  invoke void %802(ptr noundef nonnull align 1 %.val423, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %.noexc540 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc540:                                        ; preds = %.noexc539
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !899
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

803:                                              ; preds = %715
  %804 = load i64, ptr %.sroa.0324.1748, align 8, !range !779, !noundef !3
  %805 = icmp slt i64 %804, -9223372036854775784
  br i1 %805, label %"_ZN212_$LT$ruff_python_formatter..statement..suite..FormatSuite$u20$as$u20$ruff_formatter..FormatRule$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h13c1a23fe2381db9E.exit.thread", label %806

806:                                              ; preds = %803
  %.val425 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !913)
  %807 = getelementptr inbounds nuw i8, ptr %.sroa.0324.1748, i64 32
  %808 = load ptr, ptr %807, align 8, !alias.scope !913, !nonnull !3, !noundef !3
  %809 = getelementptr inbounds nuw i8, ptr %.sroa.0324.1748, i64 40
  %810 = load i64, ptr %809, align 8, !alias.scope !913, !noundef !3
  %811 = load ptr, ptr %.val425, align 8, !noalias !913, !nonnull !3, !align !12, !noundef !3
  %812 = getelementptr inbounds nuw i8, ptr %.val425, i64 8
  %813 = load ptr, ptr %812, align 8, !noalias !913, !nonnull !3, !align !4, !noundef !3
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 48
  %815 = load ptr, ptr %814, align 8, !invariant.load !3, !noalias !913, !nonnull !3
  %816 = invoke noundef nonnull align 8 ptr %815(ptr noundef nonnull align 1 %811)
          to label %.noexc542 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc542:                                        ; preds = %806
  %817 = invoke noundef align 8 dereferenceable(8) ptr @_ZN21ruff_python_formatter7context15PyFormatContext8comments17h3bb865c7a4da3f29E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %816)
          to label %.noexc543 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc543:                                        ; preds = %.noexc542
  %818 = invoke noundef zeroext i1 @_ZN21ruff_python_formatter9statement5suite25contains_only_an_ellipsis17hb0c42029e871696aE(ptr noalias noundef nonnull readonly align 8 %808, i64 noundef %810, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %817)
          to label %.noexc544 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc544:                                        ; preds = %.noexc543
  br i1 %818, label %819, label %"_ZN212_$LT$ruff_python_formatter..statement..suite..FormatSuite$u20$as$u20$ruff_formatter..FormatRule$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h13c1a23fe2381db9E.exit.thread"

819:                                              ; preds = %.noexc544
  %820 = invoke { i32, i32 } @"_ZN94_$LT$ruff_python_ast..generated..StmtFunctionDef$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h5af1b20b91487107E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %.sroa.0324.1748)
          to label %.noexc545 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc545:                                        ; preds = %819
  %821 = extractvalue { i32, i32 } %820, 1
  %822 = load ptr, ptr %.val425, align 8, !noalias !913, !nonnull !3, !align !12, !noundef !3
  %823 = load ptr, ptr %812, align 8, !noalias !913, !nonnull !3, !align !4, !noundef !3
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 48
  %825 = load ptr, ptr %824, align 8, !invariant.load !3, !nonnull !3
  %826 = invoke noundef nonnull align 8 ptr %825(ptr noundef nonnull align 1 %822)
          to label %.noexc546 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc546:                                        ; preds = %.noexc545
  %827 = invoke { ptr, i64 } @_ZN21ruff_python_formatter7context15PyFormatContext6source17h977323e7f0b1b18aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %826)
          to label %.noexc547 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc547:                                        ; preds = %.noexc546
  %828 = extractvalue { ptr, i64 } %827, 0
  %829 = extractvalue { ptr, i64 } %827, 1
  %830 = invoke noundef i32 @_ZN18ruff_python_trivia9tokenizer39lines_after_ignoring_end_of_line_trivia17ha7bac63c24c08817E(i32 noundef %821, ptr noalias noundef nonnull readonly align 1 %828, i64 noundef %829)
          to label %"_ZN212_$LT$ruff_python_formatter..statement..suite..FormatSuite$u20$as$u20$ruff_formatter..FormatRule$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h13c1a23fe2381db9E.exit" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

"_ZN212_$LT$ruff_python_formatter..statement..suite..FormatSuite$u20$as$u20$ruff_formatter..FormatRule$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h13c1a23fe2381db9E.exit": ; preds = %.noexc547
  %831 = icmp ult i32 %830, 2
  br i1 %831, label %832, label %"_ZN212_$LT$ruff_python_formatter..statement..suite..FormatSuite$u20$as$u20$ruff_formatter..FormatRule$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h13c1a23fe2381db9E.exit.thread"

832:                                              ; preds = %"_ZN212_$LT$ruff_python_formatter..statement..suite..FormatSuite$u20$as$u20$ruff_formatter..FormatRule$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h13c1a23fe2381db9E.exit"
  %833 = load ptr, ptr %274, align 8, !nonnull !3, !align !15, !noundef !3
  %834 = load i64, ptr %273, align 8, !noundef !3
  %835 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %833, i64 %834
  br label %836

836:                                              ; preds = %.noexc552, %832
  %837 = phi ptr [ %842, %.noexc552 ], [ %833, %832 ]
  %.not.not.not.i550.not = icmp eq ptr %837, %835
  br i1 %.not.not.not.i550.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit", label %838

838:                                              ; preds = %836
  %839 = getelementptr i8, ptr %837, i64 9
  %.val.i551 = load i8, ptr %839, align 1, !range !495, !noalias !916, !noundef !3
  %840 = trunc nuw i8 %.val.i551 to i1
  %841 = invoke noundef zeroext i1 @_ZN18ruff_python_trivia8comments19CommentLinePosition11is_own_line17hac7a5cdf7e25a9a1E(i1 noundef zeroext %840)
          to label %.noexc552 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc552:                                        ; preds = %838
  %842 = getelementptr inbounds nuw i8, ptr %837, i64 12
  br i1 %841, label %"_ZN212_$LT$ruff_python_formatter..statement..suite..FormatSuite$u20$as$u20$ruff_formatter..FormatRule$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h13c1a23fe2381db9E.exit.thread", label %836

"_ZN212_$LT$ruff_python_formatter..statement..suite..FormatSuite$u20$as$u20$ruff_formatter..FormatRule$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h13c1a23fe2381db9E.exit.thread": ; preds = %.noexc552, %.noexc544, %"_ZN212_$LT$ruff_python_formatter..statement..suite..FormatSuite$u20$as$u20$ruff_formatter..FormatRule$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h13c1a23fe2381db9E.exit", %803, %715
  br i1 %switch, label %846, label %843

843:                                              ; preds = %"_ZN212_$LT$ruff_python_formatter..statement..suite..FormatSuite$u20$as$u20$ruff_formatter..FormatRule$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h13c1a23fe2381db9E.exit.thread"
  %844 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %845 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %848 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

846:                                              ; preds = %"_ZN212_$LT$ruff_python_formatter..statement..suite..FormatSuite$u20$as$u20$ruff_formatter..FormatRule$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h13c1a23fe2381db9E.exit.thread"
  %847 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %861 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

848:                                              ; preds = %843
  store i8 %845, ptr %58, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %849 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %850 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

850:                                              ; preds = %848
  store i8 %849, ptr %57, align 1
  store ptr %58, ptr %59, align 8
  store ptr @anon.696210897bb003b1492180a2a80f4db6.130, ptr %297, align 8
  store ptr %57, ptr %298, align 8
  store ptr @anon.696210897bb003b1492180a2a80f4db6.130, ptr %299, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !919)
  br label %.lr.ph.i553

.lr.ph.i553:                                      ; preds = %857, %850
  %.sroa.01.02.i554.idx = phi i64 [ %.sroa.01.02.i554.add, %857 ], [ 0, %850 ]
  %.sroa.01.02.i554.ptr = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.01.02.i554.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !922
  %851 = load ptr, ptr %.sroa.01.02.i554.ptr, align 8, !alias.scope !919, !noalias !925, !nonnull !3, !align !12, !noundef !3
  %852 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i554.ptr, i64 8
  %853 = load ptr, ptr %852, align 8, !alias.scope !919, !noalias !925, !nonnull !3, !align !4, !noundef !3
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 24
  %855 = load ptr, ptr %854, align 8, !invariant.load !3, !noalias !926, !nonnull !3
  invoke void %855(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 1 %851, ptr noalias noundef nonnull align 8 dereferenceable(16) %844)
          to label %.noexc557 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc557:                                        ; preds = %.lr.ph.i553
  %856 = load i32, ptr %7, align 8, !range !125, !noalias !922, !noundef !3
  %.not.i555 = icmp eq i32 %856, 4
  br i1 %.not.i555, label %857, label %859

857:                                              ; preds = %.noexc557
  %.sroa.01.02.i554.add = add nuw nsw i64 %.sroa.01.02.i554.idx, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !922
  %858 = icmp eq i64 %.sroa.01.02.i554.add, 32
  br i1 %858, label %860, label %.lr.ph.i553

859:                                              ; preds = %.noexc557
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.2239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2239.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !922
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  store i32 %856, ptr %0, align 8
  br label %913

860:                                              ; preds = %857
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

861:                                              ; preds = %846
  %862 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i8 %847, ptr %296, align 1
  store i8 1, ptr %38, align 8
  %863 = load ptr, ptr %862, align 8, !nonnull !3, !align !12, !noundef !3
  %864 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %865 = load ptr, ptr %864, align 8, !nonnull !3, !align !4, !noundef !3
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 24
  %867 = load ptr, ptr %866, align 8, !invariant.load !3, !nonnull !3
  invoke void %867(ptr noundef nonnull align 1 %863, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %38)
          to label %868 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

868:                                              ; preds = %861
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hed0e806a24860b09E.exit": ; preds = %700
  %869 = load ptr, ptr %306, align 8, !nonnull !3, !align !15, !noundef !3
  %870 = load i64, ptr %307, align 8, !noundef !3
  %871 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %869, i64 %870
  br label %872

872:                                              ; preds = %.noexc563, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hed0e806a24860b09E.exit"
  %873 = phi ptr [ %875, %.noexc563 ], [ %869, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hed0e806a24860b09E.exit" ]
  %.not.not.not.i560.not = icmp eq ptr %873, %871
  br i1 %.not.not.not.i560.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h63e553034a96092aE.exit", label %874

874:                                              ; preds = %872
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 12
  %876 = invoke { ptr, i64 } @_ZN14ruff_formatter11source_code10SourceCode3new17h16f0722f0a5db9ccE(ptr noalias noundef nonnull readonly align 1 %112, i64 noundef %113)
          to label %.noexc561 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc561:                                        ; preds = %874
  %877 = extractvalue { ptr, i64 } %876, 0
  %878 = extractvalue { ptr, i64 } %876, 1
  %879 = invoke { ptr, i64 } @_ZN14ruff_formatter11source_code15SourceCodeSlice4text17hf1c4694c8859ad5dE(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %873, ptr noalias noundef nonnull readonly align 1 %877, i64 noundef %878)
          to label %.noexc562 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc562:                                        ; preds = %.noexc561
  %880 = extractvalue { ptr, i64 } %879, 0
  %881 = extractvalue { ptr, i64 } %879, 1
  %882 = getelementptr inbounds nuw i8, ptr %873, i64 9
  %883 = load i8, ptr %882, align 1, !range !495, !noalias !927, !noundef !3
  %884 = trunc nuw i8 %883 to i1
  %885 = invoke noundef zeroext i1 @_ZN18ruff_python_trivia8comments15SuppressionKind18is_suppression_off17hc8ac0489160dcc6cE(ptr noalias noundef nonnull readonly align 1 %880, i64 noundef %881, i1 noundef zeroext %884)
          to label %.noexc563 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc563:                                        ; preds = %.noexc562
  br i1 %885, label %889, label %872

886:                                              ; preds = %.noexc511
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %319, ptr %46, align 8
  store i8 5, ptr %304, align 8
  %887 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN21ruff_python_formatter8verbatim57write_suppressed_statements_starting_with_leading_comment17h59713bb80498cf3bE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %46, ptr noalias noundef nonnull align 8 dereferenceable(16) %74, ptr noalias noundef nonnull align 8 dereferenceable(16) %887)
          to label %907 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h63e553034a96092aE.exit": ; preds = %872
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %888 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN21ruff_python_formatter9statement164_$LT$impl$u20$ruff_python_formatter..shared_traits..AsFormat$LT$ruff_python_formatter..context..PyFormatContext$GT$$u20$for$u20$ruff_python_ast..generated..Stmt$GT$6format17h71da4600549b505cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %319)
          to label %891 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

889:                                              ; preds = %.noexc563
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %319, ptr %43, align 8
  store i8 5, ptr %308, align 8
  %890 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN21ruff_python_formatter8verbatim58write_suppressed_statements_starting_with_trailing_comment17h677494cb2847369eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %43, ptr noalias noundef nonnull align 8 dereferenceable(16) %74, ptr noalias noundef nonnull align 8 dereferenceable(16) %890)
          to label %897 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

891:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h63e553034a96092aE.exit"
  store ptr %888, ptr %40, align 8
  %892 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN181_$LT$ruff_python_formatter..statement..FormatStmt$u20$as$u20$ruff_formatter..FormatRule$LT$ruff_python_ast..generated..Stmt$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17hf1907f4751d59178E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 1 %310, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %888, ptr noalias noundef nonnull align 8 dereferenceable(16) %892)
          to label %893 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

893:                                              ; preds = %891
  %894 = load i32, ptr %41, align 8, !range !125, !noundef !3
  %.not387 = icmp eq i32 %894, 4
  br i1 %.not387, label %896, label %895

895:                                              ; preds = %893
  %.sroa.4315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 4
  %.sroa.2317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2317.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4315.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  store i32 %894, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %913

896:                                              ; preds = %893
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(48) %60, i64 48, i1 false)
  br label %903

897:                                              ; preds = %889
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %898 = load i32, ptr %44, align 8, !range !125, !noundef !3
  %.not389 = icmp eq i32 %898, 4
  br i1 %.not389, label %900, label %899

899:                                              ; preds = %897
  %.sroa.4305.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.sroa.4305.0.copyload = load i32, ptr %.sroa.4305.0..sroa_idx, align 4
  %.sroa.5306.0.copyload = load ptr, ptr %309, align 8
  %.sroa.6307.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.sroa.6307.0.copyload = load i64, ptr %.sroa.6307.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  store i32 %898, ptr %0, align 8
  %.sroa.2309.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.4305.0.copyload, ptr %.sroa.2309.0..sroa_idx, align 4
  %.sroa.3310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5306.0.copyload, ptr %.sroa.3310.0..sroa_idx, align 8
  %.sroa.4311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6307.0.copyload, ptr %.sroa.4311.0..sroa_idx, align 8
  br label %913

900:                                              ; preds = %897
  %901 = load ptr, ptr %309, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN21ruff_python_formatter8comments8Comments25leading_dangling_trailing17h4f553cc933dea02eE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %901)
          to label %902 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

902:                                              ; preds = %900
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(48) %42, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %903

903:                                              ; preds = %896, %902, %912
  %.sroa.0324.2 = phi ptr [ %911, %912 ], [ %901, %902 ], [ %319, %896 ]
  %904 = load ptr, ptr %74, align 8, !nonnull !3, !noundef !3
  %905 = load ptr, ptr %80, align 8, !nonnull !3, !noundef !3
  %906 = icmp eq ptr %904, %905
  br i1 %906, label %._crit_edge, label %317

907:                                              ; preds = %886
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %908 = load i32, ptr %47, align 8, !range !125, !noundef !3
  %.not391 = icmp eq i32 %908, 4
  br i1 %.not391, label %910, label %909

909:                                              ; preds = %907
  %.sroa.4293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 4
  %.sroa.4293.0.copyload = load i32, ptr %.sroa.4293.0..sroa_idx, align 4
  %.sroa.5294.0.copyload = load ptr, ptr %305, align 8
  %.sroa.6295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.6295.0.copyload = load i64, ptr %.sroa.6295.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  store i32 %908, ptr %0, align 8
  %.sroa.2297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.4293.0.copyload, ptr %.sroa.2297.0..sroa_idx, align 4
  %.sroa.3298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5294.0.copyload, ptr %.sroa.3298.0..sroa_idx, align 8
  %.sroa.4299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6295.0.copyload, ptr %.sroa.4299.0..sroa_idx, align 8
  br label %913

910:                                              ; preds = %907
  %911 = load ptr, ptr %305, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN21ruff_python_formatter8comments8Comments25leading_dangling_trailing17h4f553cc933dea02eE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %911)
          to label %912 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

912:                                              ; preds = %910
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(48) %45, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %903

913:                                              ; preds = %627, %540, %679, %859, %895, %899, %909
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %917

.sink.split:                                      ; preds = %.noexc579, %.noexc469, %412, %.noexc473, %.noexc476, %.noexc478, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h4accd7013eb6830cE.exit.thread.i.i574
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !813
  br label %914

914:                                              ; preds = %.sink.split, %._crit_edge
  store i32 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  invoke void @"_ZN4core3ptr314drop_in_place$LT$ruff_python_formatter..context..WithIndentLevel$LT$ruff_formatter..formatter..Formatter$LT$ruff_python_formatter..context..PyFormatContext$GT$$C$ruff_python_formatter..context..WithNodeLevel$LT$ruff_formatter..formatter..Formatter$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$$GT$$GT$17h4f428a8ead264491E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %71)
          to label %915 unwind label %127

915:                                              ; preds = %914
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_formatter..comments..Comments$GT$17h4052dcd453660b23E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %916

916:                                              ; preds = %99, %918, %915
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  ret void

917:                                              ; preds = %313, %260, %236, %913
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  invoke void @"_ZN4core3ptr314drop_in_place$LT$ruff_python_formatter..context..WithIndentLevel$LT$ruff_formatter..formatter..Formatter$LT$ruff_python_formatter..context..PyFormatContext$GT$$C$ruff_python_formatter..context..WithNodeLevel$LT$ruff_formatter..formatter..Formatter$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$$GT$$GT$17h4f428a8ead264491E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %71)
          to label %918 unwind label %127

918:                                              ; preds = %917
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_formatter..comments..Comments$GT$17h4052dcd453660b23E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %916

919:                                              ; preds = %921, %.loopexit.split-lp, %.thread604
  %920 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable

921:                                              ; preds = %130, %128, %118
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr165drop_in_place$LT$ruff_python_formatter..context..WithNodeLevel$LT$ruff_formatter..formatter..Formatter$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$$GT$17h384940f789758d61E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %72) #26
          to label %.thread604 unwind label %919

922:                                              ; preds = %.thread604
  resume { ptr, i32 } %.pn393.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN21ruff_python_formatter9statement5suite49should_insert_blank_line_after_class_in_stub_file17h004ca6033cd8a9c7E(i64 noundef range(i64 0, 92) %0, ptr noundef %1, i64 noundef range(i64 0, 93) %2, ptr readonly captures(address_is_null) %3, ptr noalias noundef readonly align 8 dereferenceable(64) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %10, align 8
  %11 = tail call noundef align 2 dereferenceable(16) ptr @"_ZN97_$LT$ruff_python_formatter..context..PyFormatContext$u20$as$u20$ruff_formatter..FormatContext$GT$7options17h0a38033fd8b6ccd7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4)
  %12 = tail call noundef i8 @_ZN21ruff_python_formatter7options15PyFormatOptions11source_type17h749691dffa70321fE(ptr noalias noundef nonnull readonly align 2 dereferenceable(16) %11)
  %13 = tail call noundef zeroext i1 @_ZN15ruff_python_ast12PySourceType7is_stub17h167126a06925999aE(i8 noundef %12)
  %.not = icmp ne i64 %2, 92
  %or.cond.not15 = and i1 %.not, %13
  br i1 %or.cond.not15, label %14, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h37d37f355f4718feE.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h37d37f355f4718feE.exit": ; preds = %46, %41, %62, %60, %48, %79, %80, %72, %85, %5
  %.sroa.03.0 = phi i1 [ false, %5 ], [ %86, %85 ], [ true, %72 ], [ true, %80 ], [ true, %79 ], [ false, %48 ], [ %.not.not.not.i.not.not.not.i.not, %60 ], [ %.not.not.not.i.not.not.not.i.not, %62 ], [ false, %41 ], [ true, %46 ]
  ret i1 %.sroa.03.0

14:                                               ; preds = %5
  %15 = tail call noundef align 8 dereferenceable(8) ptr @_ZN21ruff_python_formatter7context15PyFormatContext8comments17h3bb865c7a4da3f29E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4)
  %.not16 = icmp eq i64 %0, 3
  br i1 %.not16, label %16, label %22

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = tail call noundef zeroext i1 @_ZN21ruff_python_formatter9statement5suite25contains_only_an_ellipsis17hb0c42029e871696aE(ptr noalias noundef nonnull readonly align 8 %18, i64 noundef %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15)
  br i1 %21, label %67, label %49

22:                                               ; preds = %14
  %23 = call { i64, ptr } @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..generated..AnyNodeRef$GT$18last_child_in_body17h17146342c83bf64eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hbd1e2e6eb505c755E.exit.i.i"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hbd1e2e6eb505c755E.exit.i.i": ; preds = %46, %22
  %.pn = phi { i64, ptr } [ %29, %46 ], [ %23, %22 ]
  %26 = extractvalue { i64, ptr } %.pn, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !932
  %.not.i.i.i = icmp eq i64 %26, 92
  br i1 %.not.i.i.i, label %48, label %27

27:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hbd1e2e6eb505c755E.exit.i.i"
  %28 = extractvalue { i64, ptr } %.pn, 1
  store i64 %26, ptr %8, align 8, !noalias !932
  store ptr %28, ptr %24, align 8, !noalias !932
  %29 = call { i64, ptr } @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..generated..AnyNodeRef$GT$18last_child_in_body17h17146342c83bf64eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8), !noalias !932
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !932
  %.val.i.i.i.i = load ptr, ptr %15, align 8, !noalias !941, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !941
  %31 = call { i64, ptr } @_ZN21ruff_python_formatter8comments8node_key18NodeRefEqualityKey8from_ref17h340694150201d093E(i64 noundef range(i64 0, 92) %26, ptr noundef %28), !noalias !941
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  store i64 %32, ptr %7, align 8, !noalias !941
  store ptr %33, ptr %25, align 8, !noalias !941
  %34 = call { ptr, i64 } @"_ZN21ruff_python_formatter8comments3map21MultiMap$LT$K$C$V$GT$8trailing17hf5e0a64b4f3102e0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !noalias !941
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !941
  %37 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %35, i64 %36
  %38 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %41, %27
  %40 = phi ptr [ %42, %41 ], [ %35, %27 ]
  %.not.not.not.i.not.not.not.i.not.i.i.i.i = icmp eq ptr %40, %37
  br i1 %.not.not.not.i.not.not.not.i.not.i.i.i.i, label %46, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = getelementptr i8, ptr %40, i64 9
  %.val.i.i.i.i.i.i = load i8, ptr %43, align 1, !range !495, !noalias !942, !noundef !3
  %44 = trunc nuw i8 %.val.i.i.i.i.i.i to i1
  %45 = call noundef zeroext i1 @_ZN18ruff_python_trivia8comments19CommentLinePosition11is_own_line17hac7a5cdf7e25a9a1E(i1 noundef zeroext %44), !noalias !942
  br i1 %45, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h37d37f355f4718feE.exit", label %39

46:                                               ; preds = %39
  %47 = icmp eq i64 %26, 3
  br i1 %47, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h37d37f355f4718feE.exit", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hbd1e2e6eb505c755E.exit.i.i"

48:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hbd1e2e6eb505c755E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !932
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h37d37f355f4718feE.exit"

49:                                               ; preds = %16
  %.val = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = tail call { i64, ptr } @_ZN21ruff_python_formatter8comments8node_key18NodeRefEqualityKey8from_ref17h340694150201d093E(i64 noundef range(i64 0, 92) 3, ptr noundef nonnull %1)
  %52 = extractvalue { i64, ptr } %51, 0
  %53 = extractvalue { i64, ptr } %51, 1
  store i64 %52, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %53, ptr %54, align 8
  %55 = call { ptr, i64 } @"_ZN21ruff_python_formatter8comments3map21MultiMap$LT$K$C$V$GT$8trailing17hf5e0a64b4f3102e0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %56, i64 %57
  %59 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %59)
  br label %60

60:                                               ; preds = %62, %49
  %61 = phi ptr [ %63, %62 ], [ %56, %49 ]
  %.not.not.not.i.not.not.not.i.not = icmp eq ptr %61, %58
  br i1 %.not.not.not.i.not.not.not.i.not, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h37d37f355f4718feE.exit", label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %64 = getelementptr i8, ptr %61, i64 9
  %.val.i.i = load i8, ptr %64, align 1, !range !495, !noalias !945, !noundef !3
  %65 = trunc nuw i8 %.val.i.i to i1
  %66 = call noundef zeroext i1 @_ZN18ruff_python_trivia8comments19CommentLinePosition11is_own_line17hac7a5cdf7e25a9a1E(i1 noundef zeroext %65), !noalias !945
  br i1 %66, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h37d37f355f4718feE.exit", label %60

67:                                               ; preds = %16
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = icmp ult i64 %69, 128102389400760776
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i64 %2, 3
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %75 = load ptr, ptr %74, align 8, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %77 = load i64, ptr %76, align 8, !noundef !3
  %78 = tail call noundef zeroext i1 @_ZN21ruff_python_formatter9statement5suite25contains_only_an_ellipsis17hb0c42029e871696aE(ptr noalias noundef nonnull readonly align 8 %75, i64 noundef %77, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15)
  br i1 %78, label %80, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h37d37f355f4718feE.exit"

79:                                               ; preds = %67
  %.not11 = icmp eq i64 %69, 0
  br i1 %.not11, label %85, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h37d37f355f4718feE.exit"

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %82 = load i64, ptr %81, align 8, !noundef !3
  %83 = icmp ult i64 %82, 128102389400760776
  tail call void @llvm.assume(i1 %83)
  %84 = or i64 %82, %69
  %or.cond.not = icmp eq i64 %84, 0
  br i1 %or.cond.not, label %85, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h37d37f355f4718feE.exit"

85:                                               ; preds = %80, %79
  %86 = icmp eq i64 %2, 2
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h37d37f355f4718feE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN21ruff_python_formatter9statement5suite25contains_only_an_ellipsis17hb0c42029e871696aE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = icmp eq i64 %1, 1
  br i1 %6, label %7, label %_ZN21ruff_python_formatter8comments8Comments21has_trailing_own_line17h313b803c7aca3df5E.exit

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !range !779, !noundef !3
  %9 = icmp eq i64 %8, -9223372036854775789
  br i1 %9, label %10, label %_ZN21ruff_python_formatter8comments8Comments21has_trailing_own_line17h313b803c7aca3df5E.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = load i32, ptr %12, align 8, !range !16, !noundef !3
  %14 = icmp eq i32 %13, 23
  br i1 %14, label %15, label %_ZN21ruff_python_formatter8comments8Comments21has_trailing_own_line17h313b803c7aca3df5E.exit

15:                                               ; preds = %10
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !948
  %17 = tail call { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Stmt$GT$$GT$4from17hca7175279f5b245aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %0)
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = tail call { i64, ptr } @_ZN21ruff_python_formatter8comments8node_key18NodeRefEqualityKey8from_ref17h340694150201d093E(i64 noundef %18, ptr noundef %19)
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  store i64 %21, ptr %5, align 8, !noalias !948
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %22, ptr %23, align 8, !noalias !948
  %24 = call { ptr, i64 } @"_ZN21ruff_python_formatter8comments3map21MultiMap$LT$K$C$V$GT$7leading17h3cd71b7053b12716E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %25 = extractvalue { ptr, i64 } %24, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !948
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %26, label %_ZN21ruff_python_formatter8comments8Comments21has_trailing_own_line17h313b803c7aca3df5E.exit

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !951
  %27 = call { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Stmt$GT$$GT$4from17hca7175279f5b245aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %0)
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, ptr } @_ZN21ruff_python_formatter8comments8node_key18NodeRefEqualityKey8from_ref17h340694150201d093E(i64 noundef %28, ptr noundef %29)
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  store i64 %31, ptr %4, align 8, !noalias !951
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %32, ptr %33, align 8, !noalias !951
  %34 = call { ptr, i64 } @"_ZN21ruff_python_formatter8comments3map21MultiMap$LT$K$C$V$GT$8trailing17hf5e0a64b4f3102e0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !951
  %37 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %35, i64 %36
  %38 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %41, %26
  %40 = phi ptr [ %42, %41 ], [ %35, %26 ]
  %.not.not.not.i.not.not.not.i.not = icmp eq ptr %40, %37
  br i1 %.not.not.not.i.not.not.not.i.not, label %_ZN21ruff_python_formatter8comments8Comments21has_trailing_own_line17h313b803c7aca3df5E.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = getelementptr i8, ptr %40, i64 9
  %.val.i.i = load i8, ptr %43, align 1, !range !495, !noalias !954, !noundef !3
  %44 = trunc nuw i8 %.val.i.i to i1
  %45 = call noundef zeroext i1 @_ZN18ruff_python_trivia8comments19CommentLinePosition11is_own_line17hac7a5cdf7e25a9a1E(i1 noundef zeroext %44), !noalias !954
  br i1 %45, label %_ZN21ruff_python_formatter8comments8Comments21has_trailing_own_line17h313b803c7aca3df5E.exit, label %39

_ZN21ruff_python_formatter8comments8Comments21has_trailing_own_line17h313b803c7aca3df5E.exit: ; preds = %41, %39, %15, %10, %3, %7
  %.sroa.0.0 = phi i1 [ false, %7 ], [ false, %3 ], [ false, %10 ], [ false, %15 ], [ %.not.not.not.i.not.not.not.i.not, %39 ], [ %.not.not.not.i.not.not.not.i.not, %41 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 5) i8 @"_ZN223_$LT$ruff_python_formatter..statement..suite..FormatSuite$u20$as$u20$ruff_formatter..FormatRuleWithOptions$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$12with_options17he401c25ac70c9582E"(i8 noundef range(i8 0, 5) %0, i8 noundef returned range(i8 0, 5) %1) unnamed_addr #2 {
  ret i8 %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN21ruff_python_formatter9statement5suite13DocstringStmt22is_docstring_statement17h942333a4d9e3a7fcE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = load i32, ptr %5, align 8, !range !16, !noundef !3
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h6c7755f44b536ae0E.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = tail call noundef zeroext i1 @_ZN15ruff_python_ast5nodes18StringLiteralValue24is_implicit_concatenated17h8d14a0c66a3b205fE(ptr noundef nonnull align 8 %9)
  br i1 %10, label %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h6c7755f44b536ae0E.exit"

11:                                               ; preds = %8
  %12 = tail call { ptr, ptr } @_ZN15ruff_python_ast5nodes18StringLiteralValue4iter17h4b901e3f6abc9a36E(ptr noundef nonnull align 8 %9)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  %.not.i = icmp eq ptr %13, %14
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h6c7755f44b536ae0E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %17

17:                                               ; preds = %"_ZN21ruff_python_formatter9statement5suite13DocstringStmt22is_docstring_statement28_$u7b$$u7b$closure$u7d$$u7d$17h3b3dcd43bd777e15E.exit.i", %.lr.ph.i
  %18 = phi ptr [ %13, %.lr.ph.i ], [ %19, %"_ZN21ruff_python_formatter9statement5suite13DocstringStmt22is_docstring_statement28_$u7b$$u7b$closure$u7d$$u7d$17h3b3dcd43bd777e15E.exit.i" ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = call noundef align 8 dereferenceable(8) ptr @_ZN21ruff_python_formatter7context15PyFormatContext8comments17h3bb865c7a4da3f29E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !957
  %.val.i.i = load ptr, ptr %20, align 8, !noalias !957, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !962
  %21 = call { i64, ptr } @"_ZN127_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..StringLiteral$GT$$GT$4from17h9962197f82fe814fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %18), !noalias !966
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  %24 = call { i64, ptr } @_ZN21ruff_python_formatter8comments8node_key18NodeRefEqualityKey8from_ref17h340694150201d093E(i64 noundef %22, ptr noundef %23), !noalias !966
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  store i64 %25, ptr %4, align 8, !noalias !962
  store ptr %26, ptr %16, align 8, !noalias !962
  call void @llvm.experimental.noalias.scope.decl(metadata !967)
  %27 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 88
  %28 = load i64, ptr %27, align 8, !alias.scope !967, !noalias !970, !noundef !3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN21ruff_python_formatter9statement5suite13DocstringStmt22is_docstring_statement28_$u7b$$u7b$closure$u7d$$u7d$17h3b3dcd43bd777e15E.exit.i", label %30

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !972
  store i64 0, ptr %3, align 8, !noalias !972
  call void @"_ZN98_$LT$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$u20$as$u20$core..hash..Hash$GT$4hash17h70d8a1213ef621f4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !975
  %.val2.i.i.i.i.i = load i64, ptr %3, align 8, !noalias !972, !noundef !3
  %32 = call noundef i64 @llvm.fshl.i64(i64 %.val2.i.i.i.i.i, i64 %.val2.i.i.i.i.i, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !972
  call void @llvm.experimental.noalias.scope.decl(metadata !976)
  call void @llvm.experimental.noalias.scope.decl(metadata !979)
  %33 = lshr i64 %32, 57
  %34 = trunc nuw nsw i64 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 72
  %36 = load i64, ptr %35, align 8, !alias.scope !982, !noalias !983, !noundef !3
  %37 = load ptr, ptr %31, align 8, !alias.scope !982, !noalias !983, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %34, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %38

38:                                               ; preds = %56, %30
  %.sroa.9.0.i.i.i.i.i.i = phi i64 [ 0, %30 ], [ %57, %56 ]
  %.pn.i.i.i.i.i = phi i64 [ %32, %30 ], [ %58, %56 ]
  %.sroa.01.0.i.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %.sroa.01.0.i.i.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i.i.i = load <16 x i8>, ptr %39, align 1, !noalias !985
  %40 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i.i.i
  %41 = bitcast <16 x i1> %40 to i16
  %.not.i.not11.i.i.i.i.i = icmp eq i16 %41, 0
  br i1 %.not.i.not11.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %38, %53
  %.sroa.06.0.i12.i.i.i.i.i = phi i16 [ %55, %53 ], [ %41, %38 ]
  %42 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i.i.i, i1 true)
  %43 = zext nneg i16 %42 to i64
  %44 = add i64 %.sroa.01.0.i.i.i.i.i.i, %43
  %45 = and i64 %44, %36
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds { { { i64, [1 x i64] } }, { i32, [3 x i32] } }, ptr %37, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -32
  %49 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4d3c597332876c07E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %48), !noalias !986
  br i1 %49, label %"_ZN21ruff_python_formatter9statement5suite13DocstringStmt22is_docstring_statement28_$u7b$$u7b$closure$u7d$$u7d$17h3b3dcd43bd777e15E.exit.thread.i", label %53, !prof !179

"_ZN21ruff_python_formatter9statement5suite13DocstringStmt22is_docstring_statement28_$u7b$$u7b$closure$u7d$$u7d$17h3b3dcd43bd777e15E.exit.thread.i": ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !962
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h6c7755f44b536ae0E.exit"

._crit_edge.i.i.i.i.i:                            ; preds = %53, %38
  %50 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i.i, splat (i8 -1)
  %51 = bitcast <16 x i1> %50 to i16
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %56, label %"_ZN21ruff_python_formatter9statement5suite13DocstringStmt22is_docstring_statement28_$u7b$$u7b$closure$u7d$$u7d$17h3b3dcd43bd777e15E.exit.i", !prof !21

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = add i16 %.sroa.06.0.i12.i.i.i.i.i, -1
  %55 = and i16 %54, %.sroa.06.0.i12.i.i.i.i.i
  %.not.i.not.i.i.i.i.i = icmp eq i16 %55, 0
  br i1 %.not.i.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

56:                                               ; preds = %._crit_edge.i.i.i.i.i
  %57 = add i64 %.sroa.9.0.i.i.i.i.i.i, 16
  %58 = add i64 %.sroa.01.0.i.i.i.i.i.i, %57
  br label %38

"_ZN21ruff_python_formatter9statement5suite13DocstringStmt22is_docstring_statement28_$u7b$$u7b$closure$u7d$$u7d$17h3b3dcd43bd777e15E.exit.i": ; preds = %._crit_edge.i.i.i.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !962
  %.not11.i = icmp eq ptr %19, %14
  br i1 %.not11.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h6c7755f44b536ae0E.exit", label %17

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h6c7755f44b536ae0E.exit": ; preds = %"_ZN21ruff_python_formatter9statement5suite13DocstringStmt22is_docstring_statement28_$u7b$$u7b$closure$u7d$$u7d$17h3b3dcd43bd777e15E.exit.i", %"_ZN21ruff_python_formatter9statement5suite13DocstringStmt22is_docstring_statement28_$u7b$$u7b$closure$u7d$$u7d$17h3b3dcd43bd777e15E.exit.thread.i", %11, %8, %2
  %.sroa.0.0 = phi i1 [ false, %2 ], [ true, %8 ], [ false, %"_ZN21ruff_python_formatter9statement5suite13DocstringStmt22is_docstring_statement28_$u7b$$u7b$closure$u7d$$u7d$17h3b3dcd43bd777e15E.exit.thread.i" ], [ true, %11 ], [ true, %"_ZN21ruff_python_formatter9statement5suite13DocstringStmt22is_docstring_statement28_$u7b$$u7b$closure$u7d$$u7d$17h3b3dcd43bd777e15E.exit.i" ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN152_$LT$ruff_python_formatter..statement..suite..DocstringStmt$u20$as$u20$ruff_formatter..Format$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17hfea2b81105bf9f3bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 4
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 4
  %10 = alloca [24 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = load ptr, ptr %2, align 8, !nonnull !3, !align !12, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8, !invariant.load !3, !nonnull !3
  %20 = tail call noundef nonnull align 8 ptr %19(ptr noundef nonnull align 1 %15)
  %21 = tail call noundef align 8 dereferenceable(8) ptr @_ZN21ruff_python_formatter7context15PyFormatContext8comments17h3bb865c7a4da3f29E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %20)
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %.val.i = load i64, ptr %22, align 8, !noundef !3
  %23 = icmp ne i64 %.val.i, 0
  tail call void @llvm.assume(i1 %23)
  %24 = add i64 %.val.i, 1
  store i64 %24, ptr %22, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17h98c0da1369443da1E.exit, !prof !21

26:                                               ; preds = %3
  tail call void @llvm.trap()
  unreachable

_ZN5alloc2rc10RcInnerPtr10inc_strong17h98c0da1369443da1E.exit: ; preds = %3
  %27 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  store ptr %27, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %28 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN21ruff_python_formatter8comments8Comments25leading_dangling_trailing17h4f553cc933dea02eE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %28)
          to label %29 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit40:                                      ; preds = %120
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %157, %151, %144, %142, %136, %134, %127, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6d7aa50d14c7752dE.exit", %.loopexit, %87, %85, %83, %81, %75, %72, %70, %64, %62, %60, %58, %56, %51, %44, %39, %29, %_ZN5alloc2rc10RcInnerPtr10inc_strong17h98c0da1369443da1E.exit
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit40
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit40 ], [ %lpad.loopexit41, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp42, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_formatter..comments..Comments$GT$17h4052dcd453660b23E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14) #26
          to label %164 unwind label %162

29:                                               ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17h98c0da1369443da1E.exit
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !15, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = load ptr, ptr %2, align 8, !nonnull !3, !align !12, !noundef !3
  %35 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8, !invariant.load !3, !nonnull !3
  %38 = invoke noundef nonnull align 8 ptr %37(ptr noundef nonnull align 1 %34)
          to label %39 unwind label %.loopexit.split-lp.loopexit.split-lp

39:                                               ; preds = %29
  %40 = invoke noundef zeroext i1 @"_ZN161_$LT$ruff_python_formatter..statement..stmt_expr..FormatStmtExpr$u20$as$u20$ruff_python_formatter..FormatNodeRule$LT$ruff_python_ast..generated..StmtExpr$GT$$GT$13is_suppressed17h9df1365b0e9cb425E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noundef nonnull align 4 %31, i64 noundef %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %38)
          to label %41 unwind label %.loopexit.split-lp.loopexit.split-lp

41:                                               ; preds = %39
  br i1 %40, label %44, label %42, !prof !21

42:                                               ; preds = %41
  %43 = load i64, ptr %28, align 8, !range !779, !noundef !3
  %.not = icmp eq i64 %43, -9223372036854775789
  br i1 %.not, label %46, label %.invoke, !prof !179

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %45 = invoke { i64, ptr } @_ZN21ruff_python_formatter8verbatim15suppressed_node17h8df5a28db0af54abE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %28)
          to label %157 unwind label %.loopexit.split-lp.loopexit.split-lp

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !3, !align !4, !noundef !3
  %49 = load i32, ptr %48, align 8, !range !16, !noundef !3
  %.not39 = icmp eq i32 %49, 18
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br i1 %.not39, label %51, label %.invoke, !prof !179

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %52 = load ptr, ptr %13, align 8, !nonnull !3, !align !15, !noundef !3
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  invoke void @_ZN21ruff_python_formatter8comments6format16leading_comments17hbc3c9f5f847c54c5E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 4 %52, i64 noundef %54)
          to label %56 unwind label %.loopexit.split-lp.loopexit.split-lp

.invoke:                                          ; preds = %46, %42
  %55 = phi ptr [ @anon.696210897bb003b1492180a2a80f4db6.135, %42 ], [ @anon.696210897bb003b1492180a2a80f4db6.136, %46 ]
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) %55) #24
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %57 = invoke noundef align 2 dereferenceable(16) ptr @"_ZN14ruff_formatter9formatter24Formatter$LT$Context$GT$7options17h9bf928365dd7d95eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp

58:                                               ; preds = %56
  %59 = invoke noundef zeroext i1 @_ZN21ruff_python_formatter7options15PyFormatOptions21source_map_generation17hd7ccf12af9945453E(ptr noalias noundef nonnull readonly align 2 dereferenceable(16) %57)
          to label %60 unwind label %.loopexit.split-lp.loopexit.split-lp

60:                                               ; preds = %58
  %61 = invoke noundef zeroext i1 @_ZN14ruff_formatter7printer15printer_options19SourceMapGeneration10is_enabled17hc7b4f15e9e4680ccE(i1 noundef zeroext %59)
          to label %62 unwind label %.loopexit.split-lp.loopexit.split-lp

62:                                               ; preds = %60
  %63 = invoke { i32, i32 } @"_ZN83_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h0f2bd1b6fc512939E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %28)
          to label %64 unwind label %.loopexit.split-lp.loopexit.split-lp

64:                                               ; preds = %62
  %65 = extractvalue { i32, i32 } %63, 0
  %66 = invoke noundef i32 @_ZN14ruff_formatter8builders15source_position17hd75e4e874368b439E(i32 noundef %65)
          to label %67 unwind label %.loopexit.split-lp.loopexit.split-lp

67:                                               ; preds = %64
  br i1 %61, label %68, label %70

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %66, ptr %69, align 4
  br label %70

70:                                               ; preds = %67, %68
  %storemerge = phi i32 [ 1, %68 ], [ 0, %67 ]
  store i32 %storemerge, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %71 = invoke { ptr, i1 } @"_ZN21ruff_python_formatter9generated177_$LT$impl$u20$ruff_python_formatter..shared_traits..AsFormat$LT$ruff_python_formatter..context..PyFormatContext$GT$$u20$for$u20$ruff_python_ast..generated..ExprStringLiteral$GT$6format17hac024ed2aad744e2E"(ptr noundef nonnull align 8 %50)
          to label %72 unwind label %.loopexit.split-lp.loopexit.split-lp

72:                                               ; preds = %70
  %73 = extractvalue { ptr, i1 } %71, 1
  %74 = invoke noundef zeroext i1 @"_ZN240_$LT$ruff_python_formatter..expression..expr_string_literal..FormatExprStringLiteral$u20$as$u20$ruff_formatter..FormatRuleWithOptions$LT$ruff_python_ast..generated..ExprStringLiteral$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$12with_options17hcf0fb2f0d2931964E"(i1 noundef zeroext %73, i1 noundef zeroext true)
          to label %75 unwind label %.loopexit.split-lp.loopexit.split-lp

75:                                               ; preds = %72
  %76 = extractvalue { ptr, i1 } %71, 0
  %77 = zext i1 %74 to i8
  %78 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %78)
  store ptr %76, ptr %8, align 8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %77, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %80 = invoke noundef align 2 dereferenceable(16) ptr @"_ZN14ruff_formatter9formatter24Formatter$LT$Context$GT$7options17h9bf928365dd7d95eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %81 unwind label %.loopexit.split-lp.loopexit.split-lp

81:                                               ; preds = %75
  %82 = invoke noundef zeroext i1 @_ZN21ruff_python_formatter7options15PyFormatOptions21source_map_generation17hd7ccf12af9945453E(ptr noalias noundef nonnull readonly align 2 dereferenceable(16) %80)
          to label %83 unwind label %.loopexit.split-lp.loopexit.split-lp

83:                                               ; preds = %81
  %84 = invoke noundef zeroext i1 @_ZN14ruff_formatter7printer15printer_options19SourceMapGeneration10is_enabled17hc7b4f15e9e4680ccE(i1 noundef zeroext %82)
          to label %85 unwind label %.loopexit.split-lp.loopexit.split-lp

85:                                               ; preds = %83
  %86 = invoke { i32, i32 } @"_ZN83_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h0f2bd1b6fc512939E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %28)
          to label %87 unwind label %.loopexit.split-lp.loopexit.split-lp

87:                                               ; preds = %85
  %88 = extractvalue { i32, i32 } %86, 1
  %89 = invoke noundef i32 @_ZN14ruff_formatter8builders15source_position17hd75e4e874368b439E(i32 noundef %88)
          to label %90 unwind label %.loopexit.split-lp.loopexit.split-lp

90:                                               ; preds = %87
  br i1 %84, label %91, label %93

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %89, ptr %92, align 4
  br label %93

93:                                               ; preds = %90, %91
  %storemerge19 = phi i32 [ 1, %91 ], [ 0, %90 ]
  store i32 %storemerge19, ptr %7, align 4
  store ptr %10, ptr %11, align 8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @anon.696210897bb003b1492180a2a80f4db6.137, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %9, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @anon.696210897bb003b1492180a2a80f4db6.138, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %8, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @anon.696210897bb003b1492180a2a80f4db6.139, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %7, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr @anon.696210897bb003b1492180a2a80f4db6.138, ptr %100, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !989)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %107, %93
  %.sroa.01.02.i.idx = phi i64 [ %.sroa.01.02.i.add, %107 ], [ 0, %93 ]
  %.sroa.01.02.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.01.02.i.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !992
  %101 = load ptr, ptr %.sroa.01.02.i.ptr, align 8, !alias.scope !989, !noalias !995, !nonnull !3, !align !12, !noundef !3
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i.ptr, i64 8
  %103 = load ptr, ptr %102, align 8, !alias.scope !989, !noalias !995, !nonnull !3, !align !4, !noundef !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8, !invariant.load !3, !noalias !996, !nonnull !3
  invoke void %105(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %101, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %106 = load i32, ptr %4, align 8, !range !125, !noalias !992, !noundef !3
  %.not.i = icmp eq i32 %106, 4
  br i1 %.not.i, label %107, label %109

107:                                              ; preds = %.noexc
  %.sroa.01.02.i.add = add nuw nsw i64 %.sroa.01.02.i.idx, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !992
  %108 = icmp eq i64 %.sroa.01.02.i.add, 64
  br i1 %108, label %110, label %.lr.ph.i

109:                                              ; preds = %.noexc
  %.sroa.4.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.233.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.0..sroa_idx24, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !992
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 %106, ptr %0, align 8
  br label %156

110:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load i8, ptr %111, align 8, !range !778, !noundef !3
  %113 = icmp eq i8 %112, 4
  br i1 %113, label %115, label %.loopexit

.loopexit:                                        ; preds = %117, %150, %140, %110
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %114 = invoke { ptr, i64 } @_ZN21ruff_python_formatter8comments6format17trailing_comments17hbafca7e2a5ca5c79E(ptr noundef nonnull align 4 %31, i64 noundef %33)
          to label %151 unwind label %.loopexit.split-lp.loopexit.split-lp

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %31, i64 %33
  br label %117

117:                                              ; preds = %.noexc22, %115
  %118 = phi ptr [ %125, %.noexc22 ], [ %31, %115 ]
  %119 = icmp eq ptr %118, %116
  br i1 %119, label %.loopexit, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 9
  %122 = load i8, ptr %121, align 1, !range !495, !noalias !997, !noundef !3
  %123 = trunc nuw i8 %122 to i1
  %124 = invoke noundef zeroext i1 @_ZN18ruff_python_trivia8comments19CommentLinePosition11is_own_line17hac7a5cdf7e25a9a1E(i1 noundef zeroext %123)
          to label %.noexc22 unwind label %.loopexit40

.noexc22:                                         ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 12
  br i1 %124, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6d7aa50d14c7752dE.exit", label %117

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6d7aa50d14c7752dE.exit": ; preds = %.noexc22
  %126 = invoke { i32, i32 } @"_ZN95_$LT$ruff_formatter..source_code..SourceCodeSlice$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbd47a9150c94599dE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %118)
          to label %127 unwind label %.loopexit.split-lp.loopexit.split-lp

127:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6d7aa50d14c7752dE.exit"
  %128 = extractvalue { i32, i32 } %126, 0
  %129 = load ptr, ptr %2, align 8, !nonnull !3, !align !12, !noundef !3
  %130 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8, !invariant.load !3, !nonnull !3
  %133 = invoke noundef nonnull align 8 ptr %132(ptr noundef nonnull align 1 %129)
          to label %134 unwind label %.loopexit.split-lp.loopexit.split-lp

134:                                              ; preds = %127
  %135 = invoke { ptr, i64 } @_ZN21ruff_python_formatter7context15PyFormatContext6source17h977323e7f0b1b18aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %133)
          to label %136 unwind label %.loopexit.split-lp.loopexit.split-lp

136:                                              ; preds = %134
  %137 = extractvalue { ptr, i64 } %135, 0
  %138 = extractvalue { ptr, i64 } %135, 1
  %139 = invoke noundef i32 @_ZN18ruff_python_trivia9tokenizer12lines_before17h8f41c76bfe4d21f6E(i32 noundef %128, ptr noalias noundef nonnull readonly align 1 %137, i64 noundef %138)
          to label %140 unwind label %.loopexit.split-lp.loopexit.split-lp

140:                                              ; preds = %136
  %141 = icmp ult i32 %139, 2
  br i1 %141, label %142, label %.loopexit

142:                                              ; preds = %140
  %143 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %144 unwind label %.loopexit.split-lp.loopexit.split-lp

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %143, ptr %145, align 1
  store i8 1, ptr %5, align 8
  %146 = load ptr, ptr %2, align 8, !nonnull !3, !align !12, !noundef !3
  %147 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8, !invariant.load !3, !nonnull !3
  invoke void %149(ptr noundef nonnull align 1 %146, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %150 unwind label %.loopexit.split-lp.loopexit.split-lp

150:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

151:                                              ; preds = %.loopexit
  %152 = extractvalue { ptr, i64 } %114, 0
  %153 = extractvalue { ptr, i64 } %114, 1
  store ptr %152, ptr %6, align 8
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %153, ptr %154, align 8
  invoke void @"_ZN161_$LT$ruff_python_formatter..comments..format..FormatTrailingComments$u20$as$u20$ruff_formatter..Format$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17hff8e8727b6eb6a01E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %155 unwind label %.loopexit.split-lp.loopexit.split-lp

155:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %156

156:                                              ; preds = %155, %161, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_formatter..comments..Comments$GT$17h4052dcd453660b23E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

157:                                              ; preds = %44
  %158 = extractvalue { i64, ptr } %45, 0
  %159 = extractvalue { i64, ptr } %45, 1
  store i64 %158, ptr %12, align 8
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %159, ptr %160, align 8
  invoke void @"_ZN151_$LT$ruff_python_formatter..verbatim..FormatSuppressedNode$u20$as$u20$ruff_formatter..Format$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17h0341a24f4acf8aacE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %161 unwind label %.loopexit.split-lp.loopexit.split-lp

161:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %156

162:                                              ; preds = %.loopexit.split-lp
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable

164:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN21ruff_python_formatter9statement5suite19SuiteChildStatement9statement17h0d9192469c2cd1ccE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %.sroa.0.0 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN111_$LT$ruff_python_formatter..statement..suite..SuiteChildStatement$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hc3b9424de169852cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = tail call { i32, i32 } @"_ZN83_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h0f2bd1b6fc512939E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %.sroa.0.0.copyload)
  ret { i32, i32 } %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN158_$LT$ruff_python_formatter..statement..suite..SuiteChildStatement$u20$as$u20$ruff_formatter..Format$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17heb1b5452c57ae58fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !range !1000, !noundef !3
  %7 = icmp eq i8 %6, 5
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = tail call noundef align 8 dereferenceable(120) ptr @"_ZN21ruff_python_formatter9statement164_$LT$impl$u20$ruff_python_formatter..shared_traits..AsFormat$LT$ruff_python_formatter..context..PyFormatContext$GT$$u20$for$u20$ruff_python_ast..generated..Stmt$GT$6format17h71da4600549b505cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %9)
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN181_$LT$ruff_python_formatter..statement..FormatStmt$u20$as$u20$ruff_formatter..FormatRule$LT$ruff_python_ast..generated..Stmt$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17hf1907f4751d59178E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %13

12:                                               ; preds = %3
  tail call void @"_ZN152_$LT$ruff_python_formatter..statement..suite..DocstringStmt$u20$as$u20$ruff_formatter..Format$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17hfea2b81105bf9f3bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN182_$LT$ruff_python_formatter..expression..FormatExpr$u20$as$u20$ruff_formatter..FormatRule$LT$ruff_python_ast..generated..Expr$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17h4aa7641fe9942762E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1 dereferenceable(1), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN14ruff_formatter6buffer25RemoveSoftLineBreaksState11should_drop17hf540915b8eaaee20E(ptr noalias noundef align 8 dereferenceable(8), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN14ruff_formatter6buffer14clean_interned17h60659309284b9602E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$ruff_formatter..format_element..Interned$GT$17hd9782a607ba74e5eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$ruff_formatter..buffer..RemoveSoftLinebreaksSnapshot$GT$17hd63ea9714d0ccfa8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c76a08bcbe5ad8cE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$8elements17h51a7dfdfd77db70cE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..generated..AnyNodeRef$GT$18last_child_in_body17h17146342c83bf64eE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17he59798a0fc76fe96E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8917b672d13ff401E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$ruff_python_formatter..comments..map..InOrderEntry$GT$17h4af843557a6b3efbE"(ptr noalias noundef align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$ruff_python_formatter..comments..map..OutOfOrderEntry$GT$17h88111a8e82817c56E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$ruff_formatter..format_element..BestFittingVariants$GT$17h5bddc94968ef1cc6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$u20$as$u20$core..hash..Hash$GT$4hash17h70d8a1213ef621f4E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1e776b8ba38b6d82E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(12)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN105_$LT$ruff_python_trivia..tokenizer..SimpleTokenizer$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h352aac41d5da77ffE"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN127_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..StringLiteral$GT$$GT$4from17h9962197f82fe814fE"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN121_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Keyword$GT$$GT$4from17h2b7126fef7239961E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Stmt$GT$$GT$4from17hca7175279f5b245aE"(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$ruff_python_formatter..comments..CommentsData$GT$17h2bdfb3aeae7b5c25E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..rc..Weak$LT$ruff_python_formatter..comments..CommentsData$C$$RF$alloc..alloc..Global$GT$$GT$17h9e40556602d9c30bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc9f9bc2c3ba20a3dE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbe63b9d51362e5b2E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_formatter..comments..SourceComment$GT$$GT$17h1fd44a538ccce776E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfd2e919c1ad06dedE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..rc..RcInner$LT$ruff_python_formatter..comments..CommentsData$GT$$GT$17h6bc93e6c3b2ecd3fE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort6stable14driftsort_main17h5681bcea0ddca46aE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h7750d53658cf4ba3E(ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h731d8c3ebe822f3bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN106_$LT$ruff_python_ast..expression..StringLikePartIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb48730bcdc24d3e1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7countme3imp6do_inc17h1b497a84ea7cd3cfE(i64 noundef, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN14ruff_formatter6buffer14BufferSnapshot15unwrap_position17hf06c9bf278521727E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14ruff_formatter6buffer14BufferSnapshot8position17hdab1af83c78c0931E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4d3c597332876c07E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb19b044737eaacf6E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4f8ff43674f36085E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h54ed0e4c06ad9806E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb9911c8bdd1a95d7E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4e7c5489f1ca2de9E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1116387140f72309E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4274232f0a851d3bE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb124923a3849829fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$$RF$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$GT$$GT$17h4b854ab0f49edbd7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN21ruff_python_formatter8builders25JoinCommaSeparatedBuilder3new17hd91dffac153ad8c5E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN21ruff_python_formatter8comments3map12InOrderEntry7leading17h41d55483d6f09124E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN21ruff_python_formatter8comments3map12InOrderEntry5range17h0e6babfb25d5e131E(ptr noalias noundef readonly align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN21ruff_python_formatter8comments3map15OutOfOrderEntry13leading_index17h33305aab4fdf890eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN21ruff_python_formatter8comments3map12InOrderEntry23increment_leading_range17h36341a71ebb0fcf9E(ptr noalias noundef align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN21ruff_python_formatter8comments3map12InOrderEntry8dangling17h7152b7341c93f22fE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN21ruff_python_formatter8comments3map15OutOfOrderEntry14dangling_index17h2567dfe5035a6a3fE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN21ruff_python_formatter8comments3map12InOrderEntry24increment_dangling_range17h49dde1c640b6a40dE(ptr noalias noundef align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN21ruff_python_formatter8comments3map12InOrderEntry8trailing17h231a04bb507afbf1E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN21ruff_python_formatter8comments3map15OutOfOrderEntry14trailing_index17h2c84910899e61244E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN21ruff_python_formatter8comments3map12InOrderEntry24increment_trailing_range17h15a47391d1b6f0d4E(ptr noalias noundef align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN21ruff_python_formatter8comments3map12InOrderEntry13leading_range17h7bee3102d5c0f584E(ptr noalias noundef readonly align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN21ruff_python_formatter8comments3map12InOrderEntry14dangling_range17h3e89a20c14941d50E(ptr noalias noundef readonly align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN21ruff_python_formatter8comments3map12InOrderEntry14trailing_range17hf5264279d4dd16eaE(ptr noalias noundef readonly align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN21ruff_python_formatter8comments5debug12DebugComment3new17h8271d25863c8d5e6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 4, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN18ruff_python_trivia8comments15SuppressionKind18is_suppression_off17hc8ac0489160dcc6cE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN18ruff_python_trivia8comments15SuppressionKind17is_suppression_on17h4e4fd7e7a79b9c09E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN14ruff_formatter11source_code10SourceCode3new17h16f0722f0a5db9ccE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN14ruff_formatter11source_code15SourceCodeSlice4text17hf1c4694c8859ad5dE(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN93_$LT$ruff_python_trivia..comment_ranges..CommentRanges$u20$as$u20$core..ops..deref..Deref$GT$5deref17he49735bf620a18baE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN14ruff_formatter11source_code10SourceCode6as_str17habb1484e1597b945E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN21ruff_python_formatter8comments7visitor18CommentsMapBuilder3new17h928a78fafdffe320E(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$ruff_python_formatter..comments..visitor..CommentsMapBuilder$GT$17h81e76510c269b030E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN134_$LT$ruff_python_formatter..comments..visitor..CommentsMapBuilder$u20$as$u20$ruff_python_formatter..comments..visitor..PushComment$GT$12push_comment17h702f3c2a3a3458f2E"(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef align 8 captures(none) dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN21ruff_python_formatter8comments7visitor15CommentsVisitor3new17h17fec6c1970bda8aE(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN21ruff_python_formatter8comments7visitor15CommentsVisitor5visit17he1f8f5a6743b4fccE(ptr noalias noundef align 8 captures(none) dereferenceable(104), i64 noundef range(i64 0, 92), ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN21ruff_python_formatter8comments7visitor18CommentsMapBuilder6finish17hf66af3cfe40488d8E(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN21ruff_python_formatter8comments8node_key18NodeRefEqualityKey8from_ref17h340694150201d093E(i64 noundef range(i64 0, 92), ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN18ruff_python_trivia8comments19CommentLinePosition11is_own_line17hac7a5cdf7e25a9a1E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN21ruff_python_formatter8comments5debug13DebugComments3new17hea6f96bbd01ab7eeE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated10AnyNodeRef18visit_source_order17hadb345f9114fa2a6E(i64 noundef range(i64 0, 92), ptr noundef, ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN18ruff_python_trivia8comments19CommentLinePosition14is_end_of_line17h198d6e3ab6f981c7E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 4) i8 @_ZN18ruff_python_trivia8comments15SuppressionKind12from_comment17h91d5ce2da936ad9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN21ruff_python_formatter14FormatNodeRule3fmt17h298eb96fdaf87bb0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN21ruff_python_formatter14FormatNodeRule3fmt17ha4693505a2dc93adE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1 dereferenceable(1), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN21ruff_python_formatter14FormatNodeRule3fmt17hefc4ee5b5102e504E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN21ruff_python_formatter7context15PyFormatContext8comments17h3bb865c7a4da3f29E(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN21ruff_python_formatter8comments8Comments8dangling17hd2e6c9856e2e0e97E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN21ruff_python_formatter10expression11parentheses19empty_parenthesized17ha2838b293b2b1e9dE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 4, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN170_$LT$ruff_python_formatter..expression..parentheses..FormatEmptyParenthesized$u20$as$u20$ruff_formatter..Format$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17h08621420bfa8c9d8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_formatter..comments..Comments$GT$17h4052dcd453660b23E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN104_$LT$ruff_formatter..builders..Group$LT$Context$GT$$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17h68603571d8e0539aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN21ruff_python_formatter10expression11parentheses19FormatParenthesized12with_hugging17h7d64040a853402c6E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(72), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN21ruff_python_formatter10expression11parentheses19FormatParenthesized22with_dangling_comments17hab1fafe464eb195dE(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(72), ptr noundef nonnull align 4, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN165_$LT$ruff_python_formatter..expression..parentheses..FormatParenthesized$u20$as$u20$ruff_formatter..Format$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17h3fa4860fbf1fc889E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN21ruff_python_formatter7context15PyFormatContext6source17h977323e7f0b1b18aE(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hdd35f970b7d73e86E"(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i1 } @"_ZN21ruff_python_formatter9generated173_$LT$impl$u20$ruff_python_formatter..shared_traits..AsFormat$LT$ruff_python_formatter..context..PyFormatContext$GT$$u20$for$u20$ruff_python_ast..generated..ExprGenerator$GT$6format17hf1a568ad4cf4cd8cE"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN227_$LT$ruff_python_formatter..expression..expr_generator..FormatExprGenerator$u20$as$u20$ruff_formatter..FormatRuleWithOptions$LT$ruff_python_ast..generated..ExprGenerator$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$12with_options17h41b14752be74c5c6E"(i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 4) i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef range(i8 0, 4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(48) ptr @_ZN21ruff_python_formatter8builders25JoinCommaSeparatedBuilder25entry_with_line_separator17h996a9a0502b8348dE(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(48), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), i8 noundef range(i8 0, 4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i8 } @"_ZN21ruff_python_formatter10expression164_$LT$impl$u20$ruff_python_formatter..shared_traits..AsFormat$LT$ruff_python_formatter..context..PyFormatContext$GT$$u20$for$u20$ruff_python_ast..generated..Expr$GT$6format17h4e50c003e272006bE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @"_ZN193_$LT$ruff_python_formatter..expression..FormatExpr$u20$as$u20$ruff_formatter..FormatRuleWithOptions$LT$ruff_python_ast..generated..Expr$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$12with_options17h2f072779e36e9967E"(i8 noundef range(i8 0, 3), i8 noundef range(i8 0, 3)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(48) ptr @_ZN21ruff_python_formatter8builders25JoinCommaSeparatedBuilder25entry_with_line_separator17h0a27b67a8b4cf4fcE(ptr noalias noundef align 8 dereferenceable(48), ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), i8 noundef range(i8 0, 4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN15ruff_python_ast5nodes9Arguments22arguments_source_order17hb5cc28e76dacf19aE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40b19048c7fcafcfE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN21ruff_python_formatter8builders25JoinCommaSeparatedBuilder6finish17h62912731f10a6f0fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN21ruff_python_formatter9generated163_$LT$impl$u20$ruff_python_formatter..shared_traits..AsFormat$LT$ruff_python_formatter..context..PyFormatContext$GT$$u20$for$u20$ruff_python_ast..nodes..Keyword$GT$6format17h9d0e6c93daffe5ecE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(48) ptr @_ZN21ruff_python_formatter8builders25JoinCommaSeparatedBuilder25entry_with_line_separator17hca8a9fef9a1d0c80E(ptr noalias noundef align 8 dereferenceable(48), ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), i8 noundef range(i8 0, 4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN83_$LT$ruff_python_ast..generated..Expr$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h0a3403e127caf75eE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN18ruff_python_trivia9tokenizer15SimpleTokenizer3new17h8fa3f2b97970decbE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN18ruff_python_trivia9tokenizer15SimpleTokenizer11skip_trivia17hca0ed0e62c4c0e97E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 90) i8 @_ZN18ruff_python_trivia9tokenizer11SimpleToken4kind17h2948ca33a2c6cad2E(ptr noalias noundef readonly align 4 dereferenceable(12)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN21ruff_python_formatter10expression22is_expression_huggable17hb52b5df56e7a73ceE(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN126_$LT$ruff_python_ast..expression..StringLike$u20$as$u20$core..convert..TryFrom$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$8try_from17h5b95f3765dacaf73E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN21ruff_python_formatter8comments8Comments25leading_dangling_trailing17h1abb569a1bb82c00E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 2 dereferenceable(16) ptr @"_ZN97_$LT$ruff_python_formatter..context..PyFormatContext$u20$as$u20$ruff_formatter..FormatContext$GT$7options17h0a38033fd8b6ccd7E"(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN21ruff_python_formatter7options15PyFormatOptions20magic_trailing_comma17h6b4085e2730e2a31E(ptr noalias noundef readonly align 2 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN21ruff_python_formatter7options18MagicTrailingComma10is_respect17h5bc73669c0fb84e4E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN15ruff_python_ast9generated94_$LT$impl$u20$ruff_text_size..traits..Ranged$u20$for$u20$ruff_python_ast..nodes..Arguments$GT$5range17hd1e121514b99c61cE"(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN21ruff_python_formatter5other6commas24has_magic_trailing_comma17ha2fe56ece1ede039E(i32 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN15ruff_python_ast10expression10StringLike24is_implicit_concatenated17h35c592af195d764bE(i64 noundef range(i64 0, 3), ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN111_$LT$ruff_python_ast..expression..StringLike$u20$as$u20$ruff_python_formatter..string..StringLikeExtensions$GT$12is_multiline17h800a7b25f0ba7f4aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN15ruff_python_ast10expression10StringLike5parts17h0f322c180b3094faE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN15ruff_python_ast10expression14StringLikePart5flags17h11d1ddce4978610cE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN94_$LT$ruff_python_ast..nodes..AnyStringFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$13triple_quotes17hb3e591711f534707E"(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN15ruff_python_ast3str12TripleQuotes6is_yes17h2faf035de3b33c27E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN90_$LT$ruff_python_ast..expression..StringLike$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h7f9eebaea20d80c2E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$19trim_whitespace_end17hf916e1e7fd448b16E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 2 dereferenceable(16) ptr @"_ZN14ruff_formatter9formatter24Formatter$LT$Context$GT$7options17h9bf928365dd7d95eE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN21ruff_python_formatter7options15PyFormatOptions11source_type17h749691dffa70321fE(ptr noalias noundef readonly align 2 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN21ruff_python_formatter7context22WithNodeLevel$LT$B$GT$3new17haa27ef7b2a7c5322E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), i64, ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i16 @_ZN21ruff_python_formatter7context15PyFormatContext12indent_level17hdee706bb33eb4243E(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i16 @_ZN21ruff_python_formatter7context11IndentLevel9increment17h0f0763a5b4d55148E(i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN21ruff_python_formatter7context28WithIndentLevel$LT$B$C$D$GT$3new17h1750be954197a628E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i16 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN15ruff_python_ast12PySourceType7is_stub17h167126a06925999aE(i8 noundef range(i8 0, 3)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN21ruff_python_formatter8comments8Comments25leading_dangling_trailing17hb0fed55c0b7e5240E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN21ruff_python_formatter8verbatim58write_suppressed_statements_starting_with_trailing_comment17h677494cb2847369eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN21ruff_python_formatter8verbatim57write_suppressed_statements_starting_with_leading_comment17h59713bb80498cf3bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN21ruff_python_formatter8comments8Comments25leading_dangling_trailing17h4f553cc933dea02eE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN21ruff_python_formatter7context15PyFormatContext14set_node_level17hcc32966ca7042cfbE(ptr noalias noundef align 8 dereferenceable(64), i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN15ruff_python_ast7helpers21is_compound_statement17h2ebbef518ef09725E(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN83_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h0f2bd1b6fc512939E"(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN18ruff_python_trivia9tokenizer11lines_after17h52a509f1e52dfe48E(i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN88_$LT$ruff_formatter..builders..Line$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17hc754a6858f5c8ec3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN95_$LT$ruff_formatter..source_code..SourceCodeSlice$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbd47a9150c94599dE"(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN18ruff_python_trivia9tokenizer12lines_before17h8f41c76bfe4d21f6E(i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(120) ptr @"_ZN21ruff_python_formatter9statement164_$LT$impl$u20$ruff_python_formatter..shared_traits..AsFormat$LT$ruff_python_formatter..context..PyFormatContext$GT$$u20$for$u20$ruff_python_ast..generated..Stmt$GT$6format17h71da4600549b505cE"(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$ruff_python_formatter..statement..FormatStmt$u20$as$u20$ruff_formatter..FormatRule$LT$ruff_python_ast..generated..Stmt$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17hf1907f4751d59178E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr314drop_in_place$LT$ruff_python_formatter..context..WithIndentLevel$LT$ruff_formatter..formatter..Formatter$LT$ruff_python_formatter..context..PyFormatContext$GT$$C$ruff_python_formatter..context..WithNodeLevel$LT$ruff_formatter..formatter..Formatter$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$$GT$$GT$17h4f428a8ead264491E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr165drop_in_place$LT$ruff_python_formatter..context..WithNodeLevel$LT$ruff_formatter..formatter..Formatter$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$$GT$17h384940f789758d61E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN94_$LT$ruff_python_ast..generated..StmtFunctionDef$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h5af1b20b91487107E"(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN18ruff_python_trivia9tokenizer39lines_after_ignoring_end_of_line_trivia17ha7bac63c24c08817E(i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN89_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hd6791b713880e4f5E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN21ruff_python_formatter7context15PyFormatContext10is_preview17h502dc7024b760abaE(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN15ruff_python_ast12PySourceType8is_ipynb17h20cfe49b29832d5cE(i8 noundef range(i8 0, 3)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN15ruff_python_ast5nodes18StringLiteralValue24is_implicit_concatenated17h8d14a0c66a3b205fE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN15ruff_python_ast5nodes18StringLiteralValue4iter17h4b901e3f6abc9a36E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN161_$LT$ruff_python_formatter..statement..stmt_expr..FormatStmtExpr$u20$as$u20$ruff_python_formatter..FormatNodeRule$LT$ruff_python_ast..generated..StmtExpr$GT$$GT$13is_suppressed17h9df1365b0e9cb425E"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull align 4, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN21ruff_python_formatter8comments6format16leading_comments17hbc3c9f5f847c54c5E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 4, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN160_$LT$ruff_python_formatter..comments..format..FormatLeadingComments$u20$as$u20$ruff_formatter..Format$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17h3393ccc30ea9297bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN21ruff_python_formatter7options15PyFormatOptions21source_map_generation17hd7ccf12af9945453E(ptr noalias noundef readonly align 2 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN14ruff_formatter7printer15printer_options19SourceMapGeneration10is_enabled17hc7b4f15e9e4680ccE(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN14ruff_formatter8builders15source_position17hd75e4e874368b439E(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$core..option..Option$LT$T$GT$$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17h8ed8b129e01de6bdE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i1 } @"_ZN21ruff_python_formatter9generated177_$LT$impl$u20$ruff_python_formatter..shared_traits..AsFormat$LT$ruff_python_formatter..context..PyFormatContext$GT$$u20$for$u20$ruff_python_ast..generated..ExprStringLiteral$GT$6format17hac024ed2aad744e2E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN240_$LT$ruff_python_formatter..expression..expr_string_literal..FormatExprStringLiteral$u20$as$u20$ruff_formatter..FormatRuleWithOptions$LT$ruff_python_ast..generated..ExprStringLiteral$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$12with_options17hcf0fb2f0d2931964E"(i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN21ruff_python_formatter8comments6format17trailing_comments17hbafca7e2a5ca5c79E(ptr noundef nonnull align 4, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN161_$LT$ruff_python_formatter..comments..format..FormatTrailingComments$u20$as$u20$ruff_formatter..Format$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17hff8e8727b6eb6a01E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, ptr } @_ZN21ruff_python_formatter8verbatim15suppressed_node17h8df5a28db0af54abE(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN151_$LT$ruff_python_formatter..verbatim..FormatSuppressedNode$u20$as$u20$ruff_formatter..Format$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17h0341a24f4acf8aacE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { cold }
attributes #27 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN155_$LT$ruff_python_formatter..other..arguments..FormatArguments$u20$as$u20$ruff_python_formatter..FormatNodeRule$LT$ruff_python_ast..nodes..Arguments$GT$$GT$10fmt_fields28_$u7b$$u7b$closure$u7d$$u7d$17h27fb6e082271b30eE: argument 1"}
!7 = distinct !{!7, !"_ZN155_$LT$ruff_python_formatter..other..arguments..FormatArguments$u20$as$u20$ruff_python_formatter..FormatNodeRule$LT$ruff_python_ast..nodes..Arguments$GT$$GT$10fmt_fields28_$u7b$$u7b$closure$u7d$$u7d$17h27fb6e082271b30eE"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN155_$LT$ruff_python_formatter..other..arguments..FormatArguments$u20$as$u20$ruff_python_formatter..FormatNodeRule$LT$ruff_python_ast..nodes..Arguments$GT$$GT$10fmt_fields28_$u7b$$u7b$closure$u7d$$u7d$17h27fb6e082271b30eE: argument 2"}
!10 = !{!11, !6}
!11 = distinct !{!11, !7, !"_ZN155_$LT$ruff_python_formatter..other..arguments..FormatArguments$u20$as$u20$ruff_python_formatter..FormatNodeRule$LT$ruff_python_ast..nodes..Arguments$GT$$GT$10fmt_fields28_$u7b$$u7b$closure$u7d$$u7d$17h27fb6e082271b30eE: argument 0"}
!12 = !{i64 1}
!13 = !{!11, !6, !9}
!14 = !{!11, !9}
!15 = !{i64 4}
!16 = !{i32 0, i32 32}
!17 = !{!18, !11, !6, !9}
!18 = distinct !{!18, !19, !"_ZN21ruff_python_formatter5other9arguments32is_single_argument_parenthesized17h970e87b6471b02cfE: argument 0"}
!19 = distinct !{!19, !"_ZN21ruff_python_formatter5other9arguments32is_single_argument_parenthesized17h970e87b6471b02cfE"}
!20 = !{!18, !11, !6}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{!23, !25, !26, !18, !11, !6, !9}
!23 = distinct !{!23, !24, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h16378a7211f09c5eE: argument 0"}
!24 = distinct !{!24, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h16378a7211f09c5eE"}
!25 = distinct !{!25, !24, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h16378a7211f09c5eE: argument 1"}
!26 = distinct !{!26, !24, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h16378a7211f09c5eE: argument 2"}
!27 = !{!23, !11, !6}
!28 = !{i8 0, i8 91}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h671feeb53bf8207dE: argument 0"}
!31 = distinct !{!31, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h671feeb53bf8207dE"}
!32 = !{!30, !23, !11, !6}
!33 = !{!30, !34}
!34 = distinct !{!34, !31, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h671feeb53bf8207dE: argument 2"}
!35 = !{!36, !23, !25, !26, !18, !11, !6, !9}
!36 = distinct !{!36, !31, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h671feeb53bf8207dE: argument 1"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN4core3ptr64drop_in_place$LT$ruff_python_formatter..comments..map..Entry$GT$17h8420f729f2b1e94eE: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr64drop_in_place$LT$ruff_python_formatter..comments..map..Entry$GT$17h8420f729f2b1e94eE"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr136drop_in_place$LT$$LP$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$C$ruff_python_formatter..comments..map..Entry$RP$$GT$17h64d371d4c4ddd712E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr136drop_in_place$LT$$LP$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$C$ruff_python_formatter..comments..map..Entry$RP$$GT$17h64d371d4c4ddd712E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18f4af9ebc2b875aE: argument 0"}
!44 = distinct !{!44, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18f4af9ebc2b875aE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dd91069b31cefa9E: argument 0"}
!47 = distinct !{!47, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dd91069b31cefa9E"}
!48 = !{i64 0, i64 -9223372036854775808}
!49 = !{i64 1, i64 0}
!50 = !{i8 0, i8 11}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN111_$LT$ruff_formatter..buffer..RemoveSoftLinesBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17he32236ca4d13bb22E: argument 0"}
!53 = distinct !{!53, !"_ZN111_$LT$ruff_formatter..buffer..RemoveSoftLinesBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17he32236ca4d13bb22E"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN111_$LT$ruff_formatter..buffer..RemoveSoftLinesBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17he32236ca4d13bb22E: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf1eff19c2dee7e39E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf1eff19c2dee7e39E"}
!59 = !{!57, !55}
!60 = !{i8 0, i8 4}
!61 = !{!52, !55}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf1eff19c2dee7e39E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf1eff19c2dee7e39E"}
!65 = !{!63, !55}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0cc0435786bf780E: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0cc0435786bf780E"}
!69 = distinct !{!69, !70, !"_ZN99_$LT$ruff_formatter..buffer..VecBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17h2b5d614246440d1fE: argument 0"}
!70 = distinct !{!70, !"_ZN99_$LT$ruff_formatter..buffer..VecBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17h2b5d614246440d1fE"}
!71 = !{!72, !73}
!72 = distinct !{!72, !68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0cc0435786bf780E: argument 1"}
!73 = distinct !{!73, !70, !"_ZN99_$LT$ruff_formatter..buffer..VecBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17h2b5d614246440d1fE: argument 1"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN111_$LT$ruff_formatter..buffer..RemoveSoftLinesBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$16restore_snapshot17h5cad14357edd0993E: argument 0"}
!76 = distinct !{!76, !"_ZN111_$LT$ruff_formatter..buffer..RemoveSoftLinesBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$16restore_snapshot17h5cad14357edd0993E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5alloc5boxed7convert69_$LT$impl$u20$alloc..boxed..Box$LT$dyn$u20$core..any..Any$C$A$GT$$GT$8downcast17h97f7cf33e529f0ddE: argument 1"}
!79 = distinct !{!79, !"_ZN5alloc5boxed7convert69_$LT$impl$u20$alloc..boxed..Box$LT$dyn$u20$core..any..Any$C$A$GT$$GT$8downcast17h97f7cf33e529f0ddE"}
!80 = !{!81, !82, !75}
!81 = distinct !{!81, !79, !"_ZN5alloc5boxed7convert69_$LT$impl$u20$alloc..boxed..Box$LT$dyn$u20$core..any..Any$C$A$GT$$GT$8downcast17h97f7cf33e529f0ddE: argument 0"}
!82 = distinct !{!82, !83, !"_ZN14ruff_formatter6buffer14BufferSnapshot10unwrap_any17hd3b2cc5425dad93fE: argument 0"}
!83 = distinct !{!83, !"_ZN14ruff_formatter6buffer14BufferSnapshot10unwrap_any17hd3b2cc5425dad93fE"}
!84 = !{!81, !78, !82, !75}
!85 = !{!82, !75}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN99_$LT$ruff_formatter..buffer..VecBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$16restore_snapshot17h0930ef12237ef9b1E: argument 0"}
!88 = distinct !{!88, !"_ZN99_$LT$ruff_formatter..buffer..VecBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$16restore_snapshot17h0930ef12237ef9b1E"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN99_$LT$ruff_formatter..buffer..VecBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$16restore_snapshot17h0930ef12237ef9b1E: argument 1"}
!91 = !{!87, !90}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf1eff19c2dee7e39E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf1eff19c2dee7e39E"}
!95 = !{!93, !96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr76drop_in_place$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$17h8bc6ea921a257ba6E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr76drop_in_place$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$17h8bc6ea921a257ba6E"}
!98 = !{!93, !87}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN111_$LT$ruff_formatter..buffer..RemoveSoftLinesBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$8snapshot17h5859d81e26bff3d1E: argument 0"}
!101 = distinct !{!101, !"_ZN111_$LT$ruff_formatter..buffer..RemoveSoftLinesBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$8snapshot17h5859d81e26bff3d1E"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZN111_$LT$ruff_formatter..buffer..RemoveSoftLinesBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$8snapshot17h5859d81e26bff3d1E: argument 1"}
!104 = !{!100, !103}
!105 = !{!106, !100, !103}
!106 = distinct !{!106, !107, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h285acbe2f23791ebE: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h285acbe2f23791ebE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN14ruff_formatter6buffer6Buffer9write_fmt17hbae37d73e8f1a039E: argument 0"}
!110 = distinct !{!110, !"_ZN14ruff_formatter6buffer6Buffer9write_fmt17hbae37d73e8f1a039E"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN14ruff_formatter6buffer6Buffer9write_fmt17hbae37d73e8f1a039E: argument 2"}
!113 = !{!109, !114, !112}
!114 = distinct !{!114, !110, !"_ZN14ruff_formatter6buffer6Buffer9write_fmt17hbae37d73e8f1a039E: argument 1"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 0"}
!117 = distinct !{!117, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 2"}
!120 = !{!116, !121, !119, !109, !114, !112}
!121 = distinct !{!121, !117, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 1"}
!122 = !{!119, !112}
!123 = !{!116, !121, !109, !114}
!124 = !{!116, !119, !109, !112}
!125 = !{i32 0, i32 5}
!126 = !{!116, !109}
!127 = !{!121, !119, !114, !112}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN14ruff_formatter6buffer6Buffer9write_fmt17h3e68ac29668b69c4E: argument 0"}
!130 = distinct !{!130, !"_ZN14ruff_formatter6buffer6Buffer9write_fmt17h3e68ac29668b69c4E"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZN14ruff_formatter6buffer6Buffer9write_fmt17h3e68ac29668b69c4E: argument 2"}
!133 = !{!129, !134, !132}
!134 = distinct !{!134, !130, !"_ZN14ruff_formatter6buffer6Buffer9write_fmt17h3e68ac29668b69c4E: argument 1"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 0"}
!137 = distinct !{!137, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 2"}
!140 = !{!136, !141, !139, !129, !134, !132}
!141 = distinct !{!141, !137, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 1"}
!142 = !{!139, !132}
!143 = !{!136, !141, !129, !134}
!144 = !{!136, !139, !129, !132}
!145 = !{!136, !129}
!146 = !{!141, !139, !134, !132}
!147 = !{i64 0, i64 3}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd7e0b8ed66dde86fE: argument 0"}
!150 = distinct !{!150, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd7e0b8ed66dde86fE"}
!151 = distinct !{!151, !150, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd7e0b8ed66dde86fE: argument 1"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE: argument 0"}
!154 = distinct !{!154, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE: argument 0"}
!157 = distinct !{!157, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ea04185ccfb05d4E: argument 0"}
!160 = distinct !{!160, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ea04185ccfb05d4E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E: argument 0"}
!163 = distinct !{!163, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd9fe2c478a1111adE: argument 0"}
!166 = distinct !{!166, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd9fe2c478a1111adE"}
!167 = distinct !{!167, !168, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h618b1ed1f3bd8870E: argument 0"}
!168 = distinct !{!168, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h618b1ed1f3bd8870E"}
!169 = !{!170, !171, !172}
!170 = distinct !{!170, !166, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd9fe2c478a1111adE: argument 1"}
!171 = distinct !{!171, !168, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h618b1ed1f3bd8870E: argument 1"}
!172 = distinct !{!172, !168, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h618b1ed1f3bd8870E: argument 2"}
!173 = !{!167}
!174 = !{!171, !172}
!175 = !{!172}
!176 = !{!177, !171, !172}
!177 = distinct !{!177, !178, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h978921903c88905eE: argument 0"}
!178 = distinct !{!178, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h978921903c88905eE"}
!179 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!180 = !{i64 0, i64 92}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hded8e26bcc1516cdE: argument 0"}
!183 = distinct !{!183, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hded8e26bcc1516cdE"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hded8e26bcc1516cdE: argument 1"}
!186 = !{!182, !185}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7915e0d5d391a5d7E: argument 0"}
!189 = distinct !{!189, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7915e0d5d391a5d7E"}
!190 = distinct !{!190, !191, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7dfa546598ce3fabE: argument 0"}
!191 = distinct !{!191, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7dfa546598ce3fabE"}
!192 = !{!193, !194, !195}
!193 = distinct !{!193, !189, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7915e0d5d391a5d7E: argument 1"}
!194 = distinct !{!194, !191, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7dfa546598ce3fabE: argument 1"}
!195 = distinct !{!195, !191, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7dfa546598ce3fabE: argument 2"}
!196 = !{!190}
!197 = !{!194, !195}
!198 = !{!199, !194, !195}
!199 = distinct !{!199, !200, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h92028b4c0dceb48dE: argument 0"}
!200 = distinct !{!200, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h92028b4c0dceb48dE"}
!201 = !{i64 0, i64 -9223372036854775807}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdb6a89251b9e94c7E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdb6a89251b9e94c7E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h01fef471ed4636f8E: argument 0"}
!207 = distinct !{!207, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h01fef471ed4636f8E"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h01fef471ed4636f8E: argument 1"}
!210 = !{!206, !209}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdb6a89251b9e94c7E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdb6a89251b9e94c7E"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h69fdbbef59479b0fE: argument 0"}
!216 = distinct !{!216, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h69fdbbef59479b0fE"}
!217 = distinct !{!217, !218, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h644b0b85df59b36eE: argument 0"}
!218 = distinct !{!218, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h644b0b85df59b36eE"}
!219 = !{!220, !221, !222}
!220 = distinct !{!220, !216, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h69fdbbef59479b0fE: argument 1"}
!221 = distinct !{!221, !218, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h644b0b85df59b36eE: argument 1"}
!222 = distinct !{!222, !218, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h644b0b85df59b36eE: argument 2"}
!223 = !{!217}
!224 = !{!221, !222}
!225 = !{!226, !221, !222}
!226 = distinct !{!226, !227, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hbc2c42b24e713e2aE: argument 0"}
!227 = distinct !{!227, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hbc2c42b24e713e2aE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17haf4bdbb991ab798eE: argument 0"}
!230 = distinct !{!230, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17haf4bdbb991ab798eE"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17haf4bdbb991ab798eE: argument 1"}
!233 = !{!229, !232}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h549850de660e4066E: argument 0"}
!236 = distinct !{!236, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h549850de660e4066E"}
!237 = !{!238, !235}
!238 = distinct !{!238, !239, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h964c3b12c2ceb712E: argument 0"}
!239 = distinct !{!239, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h964c3b12c2ceb712E"}
!240 = !{!241, !235}
!241 = distinct !{!241, !242, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7d75f37e0c9897c0E: argument 0"}
!242 = distinct !{!242, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7d75f37e0c9897c0E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h53fe71a47e11993fE: argument 0"}
!245 = distinct !{!245, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h53fe71a47e11993fE"}
!246 = !{!247, !244}
!247 = distinct !{!247, !248, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ea04185ccfb05d4E: argument 0"}
!248 = distinct !{!248, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ea04185ccfb05d4E"}
!249 = !{!250, !244}
!250 = distinct !{!250, !251, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h74b254e7f5c52ae8E: argument 0"}
!251 = distinct !{!251, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h74b254e7f5c52ae8E"}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN4core3ptr64drop_in_place$LT$ruff_python_formatter..comments..map..Entry$GT$17h8420f729f2b1e94eE: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr64drop_in_place$LT$ruff_python_formatter..comments..map..Entry$GT$17h8420f729f2b1e94eE"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr136drop_in_place$LT$$LP$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$C$ruff_python_formatter..comments..map..Entry$RP$$GT$17h64d371d4c4ddd712E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr136drop_in_place$LT$$LP$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$C$ruff_python_formatter..comments..map..Entry$RP$$GT$17h64d371d4c4ddd712E"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h446382bd68ba10b3E: argument 0"}
!259 = distinct !{!259, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h446382bd68ba10b3E"}
!260 = !{!261, !258}
!261 = distinct !{!261, !262, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h278fd0231784f14bE: argument 0"}
!262 = distinct !{!262, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h278fd0231784f14bE"}
!263 = !{!264, !258}
!264 = distinct !{!264, !265, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha78dba882a5ec9dfE: argument 0"}
!265 = distinct !{!265, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha78dba882a5ec9dfE"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h961fbf1d95712217E: argument 0"}
!268 = distinct !{!268, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h961fbf1d95712217E"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h961fbf1d95712217E: argument 1"}
!271 = !{!267, !270}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h10bacc067001f073E: argument 0"}
!274 = distinct !{!274, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h10bacc067001f073E"}
!275 = !{!273, !276, !267, !270}
!276 = distinct !{!276, !274, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h10bacc067001f073E: argument 1"}
!277 = !{!"branch_weights", !"expected", i32 2146946, i32 2145336702}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4a2a28a1af879cfE: argument 0"}
!280 = distinct !{!280, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4a2a28a1af879cfE"}
!281 = distinct !{!281, !282, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h61b06195725f471fE: argument 0"}
!282 = distinct !{!282, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h61b06195725f471fE"}
!283 = !{!281}
!284 = !{!273, !267}
!285 = !{!276, !270}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dc86e5663c75eaE: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dc86e5663c75eaE"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dd91069b31cefa9E: argument 0"}
!291 = distinct !{!291, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dd91069b31cefa9E"}
!292 = !{!290, !287}
!293 = !{!294, !296, !298}
!294 = distinct !{!294, !295, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E: argument 0"}
!295 = distinct !{!295, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E"}
!296 = distinct !{!296, !297, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hbbaa39bdb1172919E: argument 0"}
!297 = distinct !{!297, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hbbaa39bdb1172919E"}
!298 = distinct !{!298, !299, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4b0f9160f0896117E: argument 0"}
!299 = distinct !{!299, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4b0f9160f0896117E"}
!300 = !{!"branch_weights", i32 1, i32 1999}
!301 = !{!"branch_weights", i32 0, i32 1}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E: argument 0"}
!304 = distinct !{!304, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E"}
!305 = !{!306, !303}
!306 = distinct !{!306, !307, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4b0f9160f0896117E: argument 0"}
!307 = distinct !{!307, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4b0f9160f0896117E"}
!308 = !{!306}
!309 = !{!310, !312, !306, !303}
!310 = distinct !{!310, !311, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E: argument 0"}
!311 = distinct !{!311, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E"}
!312 = distinct !{!312, !313, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hbbaa39bdb1172919E: argument 0"}
!313 = distinct !{!313, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hbbaa39bdb1172919E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17hdd366b9f10aaa1fdE: argument 0"}
!316 = distinct !{!316, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17hdd366b9f10aaa1fdE"}
!317 = !{!318, !320, !315}
!318 = distinct !{!318, !319, !"_ZN5alloc5slice11stable_sort17h61d2e5a4f9674baaE: argument 0"}
!319 = distinct !{!319, !"_ZN5alloc5slice11stable_sort17h61d2e5a4f9674baaE"}
!320 = distinct !{!320, !319, !"_ZN5alloc5slice11stable_sort17h61d2e5a4f9674baaE: argument 1"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he7d3382399937874E: argument 0"}
!323 = distinct !{!323, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he7d3382399937874E"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he7d3382399937874E: argument 1"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h5846d4e4d9fb03d6E: argument 0"}
!328 = distinct !{!328, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h5846d4e4d9fb03d6E"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h5846d4e4d9fb03d6E: argument 1"}
!331 = !{!332, !327, !330}
!332 = distinct !{!332, !333, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E: argument 0"}
!333 = distinct !{!333, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 0"}
!336 = distinct !{!336, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!339 = distinct !{!339, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!340 = !{!338, !335, !327}
!341 = !{!342, !330}
!342 = distinct !{!342, !336, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 1"}
!343 = !{!344, !338, !335, !327}
!344 = distinct !{!344, !345, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8ee3b64582405275E: argument 0"}
!345 = distinct !{!345, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8ee3b64582405275E"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 0"}
!348 = distinct !{!348, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E"}
!349 = !{!350, !351}
!350 = distinct !{!350, !348, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 1"}
!351 = distinct !{!351, !348, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 2"}
!352 = !{!350}
!353 = !{i64 0, i64 2}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ruff_python_formatter..comments..map..Entry$GT$$GT$17hf5cc4f90614f7fd3E: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ruff_python_formatter..comments..map..Entry$GT$$GT$17hf5cc4f90614f7fd3E"}
!357 = !{!358, !355}
!358 = distinct !{!358, !359, !"_ZN4core3ptr64drop_in_place$LT$ruff_python_formatter..comments..map..Entry$GT$17h8420f729f2b1e94eE: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr64drop_in_place$LT$ruff_python_formatter..comments..map..Entry$GT$17h8420f729f2b1e94eE"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 0"}
!362 = distinct !{!362, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E"}
!363 = !{!364, !365}
!364 = distinct !{!364, !362, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 1"}
!365 = distinct !{!365, !362, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 2"}
!366 = !{!364}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 0"}
!369 = distinct !{!369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E"}
!370 = !{!371, !372}
!371 = distinct !{!371, !369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 1"}
!372 = distinct !{!372, !369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 2"}
!373 = !{!371}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 0"}
!376 = distinct !{!376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E"}
!377 = !{!378, !379}
!378 = distinct !{!378, !376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 1"}
!379 = distinct !{!379, !376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 2"}
!380 = !{!378}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h5846d4e4d9fb03d6E: argument 0"}
!383 = distinct !{!383, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h5846d4e4d9fb03d6E"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h5846d4e4d9fb03d6E: argument 1"}
!386 = !{!387, !382, !385}
!387 = distinct !{!387, !388, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E: argument 0"}
!388 = distinct !{!388, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 0"}
!391 = distinct !{!391, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!394 = distinct !{!394, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!395 = !{!393, !390, !382}
!396 = !{!397, !385}
!397 = distinct !{!397, !391, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 1"}
!398 = !{!399, !393, !390, !382}
!399 = distinct !{!399, !400, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8ee3b64582405275E: argument 0"}
!400 = distinct !{!400, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8ee3b64582405275E"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 0"}
!403 = distinct !{!403, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E"}
!404 = !{!405, !406}
!405 = distinct !{!405, !403, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 1"}
!406 = distinct !{!406, !403, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 2"}
!407 = !{!405}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ruff_python_formatter..comments..map..Entry$GT$$GT$17hf5cc4f90614f7fd3E: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ruff_python_formatter..comments..map..Entry$GT$$GT$17hf5cc4f90614f7fd3E"}
!411 = !{!412, !409}
!412 = distinct !{!412, !413, !"_ZN4core3ptr64drop_in_place$LT$ruff_python_formatter..comments..map..Entry$GT$17h8420f729f2b1e94eE: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr64drop_in_place$LT$ruff_python_formatter..comments..map..Entry$GT$17h8420f729f2b1e94eE"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 0"}
!416 = distinct !{!416, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E"}
!417 = !{!418, !419}
!418 = distinct !{!418, !416, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 1"}
!419 = distinct !{!419, !416, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 2"}
!420 = !{!418}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 0"}
!423 = distinct !{!423, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E"}
!424 = !{!425, !426}
!425 = distinct !{!425, !423, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 1"}
!426 = distinct !{!426, !423, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 2"}
!427 = !{!425}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 0"}
!430 = distinct !{!430, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E"}
!431 = !{!432, !433}
!432 = distinct !{!432, !430, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 1"}
!433 = distinct !{!433, !430, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 2"}
!434 = !{!432}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h5846d4e4d9fb03d6E: argument 0"}
!437 = distinct !{!437, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h5846d4e4d9fb03d6E"}
!438 = !{!439}
!439 = distinct !{!439, !437, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h5846d4e4d9fb03d6E: argument 1"}
!440 = !{!441, !436, !439}
!441 = distinct !{!441, !442, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E: argument 0"}
!442 = distinct !{!442, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 0"}
!445 = distinct !{!445, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!448 = distinct !{!448, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!449 = !{!447, !444, !436}
!450 = !{!451, !439}
!451 = distinct !{!451, !445, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 1"}
!452 = !{!453, !447, !444, !436}
!453 = distinct !{!453, !454, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8ee3b64582405275E: argument 0"}
!454 = distinct !{!454, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8ee3b64582405275E"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 0"}
!457 = distinct !{!457, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E"}
!458 = !{!459, !460}
!459 = distinct !{!459, !457, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 1"}
!460 = distinct !{!460, !457, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 2"}
!461 = !{!459}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ruff_python_formatter..comments..map..Entry$GT$$GT$17hf5cc4f90614f7fd3E: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ruff_python_formatter..comments..map..Entry$GT$$GT$17hf5cc4f90614f7fd3E"}
!465 = !{!466, !463}
!466 = distinct !{!466, !467, !"_ZN4core3ptr64drop_in_place$LT$ruff_python_formatter..comments..map..Entry$GT$17h8420f729f2b1e94eE: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr64drop_in_place$LT$ruff_python_formatter..comments..map..Entry$GT$17h8420f729f2b1e94eE"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 0"}
!470 = distinct !{!470, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E"}
!471 = !{!472, !473}
!472 = distinct !{!472, !470, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 1"}
!473 = distinct !{!473, !470, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 2"}
!474 = !{!472}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 0"}
!477 = distinct !{!477, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E"}
!478 = !{!479, !480}
!479 = distinct !{!479, !477, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 1"}
!480 = distinct !{!480, !477, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 2"}
!481 = !{!479}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 0"}
!484 = distinct !{!484, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E"}
!485 = !{!486, !487}
!486 = distinct !{!486, !484, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 1"}
!487 = distinct !{!487, !484, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 2"}
!488 = !{!486}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7863436681f982abE: argument 0"}
!491 = distinct !{!491, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7863436681f982abE"}
!492 = !{!493, !490}
!493 = distinct !{!493, !494, !"_ZN85_$LT$ruff_python_formatter..comments..SourceComment$u20$as$u20$core..clone..Clone$GT$5clone17hb7397afbf59e518cE: argument 0"}
!494 = distinct !{!494, !"_ZN85_$LT$ruff_python_formatter..comments..SourceComment$u20$as$u20$core..clone..Clone$GT$5clone17hb7397afbf59e518cE"}
!495 = !{i8 0, i8 2}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E: argument 0"}
!498 = distinct !{!498, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E"}
!499 = !{!500, !501}
!500 = distinct !{!500, !498, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E: argument 1"}
!501 = distinct !{!501, !498, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E: argument 2"}
!502 = !{!500}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7863436681f982abE: argument 0"}
!505 = distinct !{!505, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7863436681f982abE"}
!506 = !{!507, !504}
!507 = distinct !{!507, !508, !"_ZN85_$LT$ruff_python_formatter..comments..SourceComment$u20$as$u20$core..clone..Clone$GT$5clone17hb7397afbf59e518cE: argument 0"}
!508 = distinct !{!508, !"_ZN85_$LT$ruff_python_formatter..comments..SourceComment$u20$as$u20$core..clone..Clone$GT$5clone17hb7397afbf59e518cE"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E: argument 0"}
!511 = distinct !{!511, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E"}
!512 = !{!513, !514}
!513 = distinct !{!513, !511, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E: argument 1"}
!514 = distinct !{!514, !511, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E: argument 2"}
!515 = !{!513}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7863436681f982abE: argument 0"}
!518 = distinct !{!518, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7863436681f982abE"}
!519 = !{!520, !517}
!520 = distinct !{!520, !521, !"_ZN85_$LT$ruff_python_formatter..comments..SourceComment$u20$as$u20$core..clone..Clone$GT$5clone17hb7397afbf59e518cE: argument 0"}
!521 = distinct !{!521, !"_ZN85_$LT$ruff_python_formatter..comments..SourceComment$u20$as$u20$core..clone..Clone$GT$5clone17hb7397afbf59e518cE"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E: argument 0"}
!524 = distinct !{!524, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E"}
!525 = !{!526, !527}
!526 = distinct !{!526, !524, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E: argument 1"}
!527 = distinct !{!527, !524, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E: argument 2"}
!528 = !{!526}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core3ptr64drop_in_place$LT$ruff_python_formatter..comments..map..Entry$GT$17h8420f729f2b1e94eE: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr64drop_in_place$LT$ruff_python_formatter..comments..map..Entry$GT$17h8420f729f2b1e94eE"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE: argument 0"}
!534 = distinct !{!534, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE"}
!535 = !{!536}
!536 = distinct !{!536, !534, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE: argument 1"}
!537 = !{!538, !533, !536}
!538 = distinct !{!538, !539, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E: argument 0"}
!539 = distinct !{!539, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 0"}
!542 = distinct !{!542, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!545 = distinct !{!545, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!546 = !{!544, !541, !533}
!547 = !{!548, !536}
!548 = distinct !{!548, !542, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 1"}
!549 = !{!550, !544, !541, !533}
!550 = distinct !{!550, !551, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8ee3b64582405275E: argument 0"}
!551 = distinct !{!551, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8ee3b64582405275E"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE: argument 0"}
!554 = distinct !{!554, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE"}
!555 = !{!556}
!556 = distinct !{!556, !554, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE: argument 1"}
!557 = !{!558, !553, !556}
!558 = distinct !{!558, !559, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E: argument 0"}
!559 = distinct !{!559, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 0"}
!562 = distinct !{!562, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!565 = distinct !{!565, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!566 = !{!564, !561, !553}
!567 = !{!568, !556}
!568 = distinct !{!568, !562, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 1"}
!569 = !{!570, !564, !561, !553}
!570 = distinct !{!570, !571, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8ee3b64582405275E: argument 0"}
!571 = distinct !{!571, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8ee3b64582405275E"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE: argument 0"}
!574 = distinct !{!574, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE"}
!575 = !{!576}
!576 = distinct !{!576, !574, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE: argument 1"}
!577 = !{!578, !573, !576}
!578 = distinct !{!578, !579, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E: argument 0"}
!579 = distinct !{!579, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 0"}
!582 = distinct !{!582, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!585 = distinct !{!585, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!586 = !{!584, !581, !573}
!587 = !{!588, !576}
!588 = distinct !{!588, !582, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 1"}
!589 = !{!590, !584, !581, !573}
!590 = distinct !{!590, !591, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8ee3b64582405275E: argument 0"}
!591 = distinct !{!591, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8ee3b64582405275E"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE: argument 0"}
!594 = distinct !{!594, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE"}
!595 = !{!596}
!596 = distinct !{!596, !594, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE: argument 1"}
!597 = !{!598, !593, !596}
!598 = distinct !{!598, !599, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E: argument 0"}
!599 = distinct !{!599, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 0"}
!602 = distinct !{!602, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!605 = distinct !{!605, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!606 = !{!604, !601, !593}
!607 = !{!608, !596}
!608 = distinct !{!608, !602, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 1"}
!609 = !{!610, !604, !601, !593}
!610 = distinct !{!610, !611, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8ee3b64582405275E: argument 0"}
!611 = distinct !{!611, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8ee3b64582405275E"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4442d4c214e892d9E: argument 0"}
!614 = distinct !{!614, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4442d4c214e892d9E"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h74b254e7f5c52ae8E: argument 0"}
!617 = distinct !{!617, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h74b254e7f5c52ae8E"}
!618 = !{!616, !613}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN21ruff_python_formatter8comments13SourceComment3new17h1a5f1dae93f5088dE: argument 0"}
!621 = distinct !{!621, !"_ZN21ruff_python_formatter8comments13SourceComment3new17h1a5f1dae93f5088dE"}
!622 = !{!623, !625}
!623 = distinct !{!623, !624, !"_ZN21ruff_python_formatter8comments8Comments3new17h9afb7d7a681fc001E: argument 0"}
!624 = distinct !{!624, !"_ZN21ruff_python_formatter8comments8Comments3new17h9afb7d7a681fc001E"}
!625 = distinct !{!625, !624, !"_ZN21ruff_python_formatter8comments8Comments3new17h9afb7d7a681fc001E: argument 1"}
!626 = !{!625}
!627 = !{!628, !623, !625}
!628 = distinct !{!628, !629, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1532b5fd85d52bf1E: argument 0"}
!629 = distinct !{!629, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1532b5fd85d52bf1E"}
!630 = !{!628, !623}
!631 = !{!623}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE: argument 0"}
!634 = distinct !{!634, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE"}
!635 = !{!636}
!636 = distinct !{!636, !634, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE: argument 1"}
!637 = !{!638, !633, !636}
!638 = distinct !{!638, !639, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E: argument 0"}
!639 = distinct !{!639, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 0"}
!642 = distinct !{!642, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!645 = distinct !{!645, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!646 = !{!644, !641, !633}
!647 = !{!648, !636}
!648 = distinct !{!648, !642, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 1"}
!649 = !{!650, !644, !641, !633}
!650 = distinct !{!650, !651, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8ee3b64582405275E: argument 0"}
!651 = distinct !{!651, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8ee3b64582405275E"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE: argument 0"}
!654 = distinct !{!654, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE"}
!655 = !{!656}
!656 = distinct !{!656, !654, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE: argument 1"}
!657 = !{!658, !653, !656}
!658 = distinct !{!658, !659, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E: argument 0"}
!659 = distinct !{!659, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 0"}
!662 = distinct !{!662, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!665 = distinct !{!665, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!666 = !{!664, !661, !653}
!667 = !{!668, !656}
!668 = distinct !{!668, !662, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 1"}
!669 = !{!670, !664, !661, !653}
!670 = distinct !{!670, !671, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8ee3b64582405275E: argument 0"}
!671 = distinct !{!671, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8ee3b64582405275E"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hc6275be41a932351E: argument 0"}
!674 = distinct !{!674, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hc6275be41a932351E"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 0"}
!677 = distinct !{!677, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE"}
!678 = !{!676, !679, !680}
!679 = distinct !{!679, !677, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 1"}
!680 = distinct !{!680, !677, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 2"}
!681 = !{!679, !680}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN21ruff_python_formatter5other9arguments21is_arguments_huggable17hdcaa1b61b23cfeb8E: argument 0"}
!684 = distinct !{!684, !"_ZN21ruff_python_formatter5other9arguments21is_arguments_huggable17hdcaa1b61b23cfeb8E"}
!685 = !{!686}
!686 = distinct !{!686, !684, !"_ZN21ruff_python_formatter5other9arguments21is_arguments_huggable17hdcaa1b61b23cfeb8E: argument 1"}
!687 = !{i8 0, i8 -37}
!688 = !{!683, !686}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE: argument 0"}
!691 = distinct !{!691, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE"}
!692 = !{!693}
!693 = distinct !{!693, !691, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE: argument 1"}
!694 = !{!695, !690, !693, !683, !686}
!695 = distinct !{!695, !696, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E: argument 0"}
!696 = distinct !{!696, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 0"}
!699 = distinct !{!699, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!702 = distinct !{!702, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!703 = !{!701, !698, !690}
!704 = !{!705, !693}
!705 = distinct !{!705, !699, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 1"}
!706 = !{!707, !709, !710, !712, !683, !686}
!707 = distinct !{!707, !708, !"_ZN21ruff_python_formatter5other9arguments21is_arguments_huggable28_$u7b$$u7b$closure$u7d$$u7d$17h06ff3eeec9a17830E: argument 0"}
!708 = distinct !{!708, !"_ZN21ruff_python_formatter5other9arguments21is_arguments_huggable28_$u7b$$u7b$closure$u7d$$u7d$17h06ff3eeec9a17830E"}
!709 = distinct !{!709, !708, !"_ZN21ruff_python_formatter5other9arguments21is_arguments_huggable28_$u7b$$u7b$closure$u7d$$u7d$17h06ff3eeec9a17830E: argument 1"}
!710 = distinct !{!710, !711, !"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h7c8d1d7d88b1dd80E: argument 0"}
!711 = distinct !{!711, !"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h7c8d1d7d88b1dd80E"}
!712 = distinct !{!712, !711, !"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h7c8d1d7d88b1dd80E: argument 1"}
!713 = !{!714, !716, !707, !709, !710, !712, !683, !686}
!714 = distinct !{!714, !715, !"_ZN21ruff_python_formatter5other9arguments27is_huggable_string_argument17hf089bc5db35420d1E: argument 0"}
!715 = distinct !{!715, !"_ZN21ruff_python_formatter5other9arguments27is_huggable_string_argument17hf089bc5db35420d1E"}
!716 = distinct !{!716, !715, !"_ZN21ruff_python_formatter5other9arguments27is_huggable_string_argument17hf089bc5db35420d1E: argument 1"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E: argument 0"}
!719 = distinct !{!719, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E"}
!720 = !{!"branch_weights", i32 -2147483648, i32 -2147483648}
!721 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core3str7pattern7Pattern12is_suffix_of17heca7a1c5519fac8eE: argument 0"}
!724 = distinct !{!724, !"_ZN4core3str7pattern7Pattern12is_suffix_of17heca7a1c5519fac8eE"}
!725 = !{!723, !714, !716, !707, !709, !710, !712, !683, !686}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hfb12e1990e1c0a45E: argument 0"}
!728 = distinct !{!728, !"_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hfb12e1990e1c0a45E"}
!729 = !{!730, !723, !714, !716, !707, !709, !710, !712, !683, !686}
!730 = distinct !{!730, !728, !"_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hfb12e1990e1c0a45E: argument 1"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h35f1314f08e99a8dE: argument 1"}
!733 = distinct !{!733, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h35f1314f08e99a8dE"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6de98ddbfdd34b7aE: argument 0"}
!736 = distinct !{!736, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6de98ddbfdd34b7aE"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN4core3str11validations23next_code_point_reverse17h204879072739cfe2E: argument 0"}
!739 = distinct !{!739, !"_ZN4core3str11validations23next_code_point_reverse17h204879072739cfe2E"}
!740 = !{!741, !738, !735, !732}
!741 = distinct !{!741, !742, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E: argument 0"}
!742 = distinct !{!742, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E"}
!743 = !{!744, !723, !714, !716, !707, !709, !710, !712, !683, !686}
!744 = distinct !{!744, !733, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h35f1314f08e99a8dE: argument 0"}
!745 = !{!738, !735, !744, !732}
!746 = !{!747, !738, !735, !732}
!747 = distinct !{!747, !748, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E: argument 0"}
!748 = distinct !{!748, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E"}
!749 = !{!750, !738, !735, !732}
!750 = distinct !{!750, !751, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E: argument 0"}
!751 = distinct !{!751, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E"}
!752 = !{!753, !738, !735, !732}
!753 = distinct !{!753, !754, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E: argument 0"}
!754 = distinct !{!754, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E"}
!755 = !{i32 0, i32 1114112}
!756 = !{!757, !759, !732}
!757 = distinct !{!757, !758, !"_ZN56_$LT$char$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h8efac2d23ab72724E: argument 0"}
!758 = distinct !{!758, !"_ZN56_$LT$char$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h8efac2d23ab72724E"}
!759 = distinct !{!759, !760, !"_ZN77_$LT$$u5b$char$u3b$$u20$N$u5d$$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h05ada2ce1d6d3608E: argument 0"}
!760 = distinct !{!760, !"_ZN77_$LT$$u5b$char$u3b$$u20$N$u5d$$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h05ada2ce1d6d3608E"}
!761 = !{!762, !764, !744, !723, !714, !716, !707, !709, !710, !712, !683, !686}
!762 = distinct !{!762, !763, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0256f7533944ff8cE: argument 0"}
!763 = distinct !{!763, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0256f7533944ff8cE"}
!764 = distinct !{!764, !763, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0256f7533944ff8cE: argument 1"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 0"}
!767 = distinct !{!767, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE"}
!768 = !{!766, !769, !770}
!769 = distinct !{!769, !767, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 1"}
!770 = distinct !{!770, !767, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 2"}
!771 = !{!769, !770}
!772 = !{!773, !775}
!773 = distinct !{!773, !774, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hc6275be41a932351E: argument 0"}
!774 = distinct !{!774, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hc6275be41a932351E"}
!775 = distinct !{!775, !776, !"_ZN21ruff_python_formatter8comments16has_skip_comment17h10747ebfcada4d9dE: argument 0"}
!776 = distinct !{!776, !"_ZN21ruff_python_formatter8comments16has_skip_comment17h10747ebfcada4d9dE"}
!777 = !{!773}
!778 = !{i8 0, i8 5}
!779 = !{i64 0, i64 -9223372036854775784}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN21ruff_python_formatter9statement5suite13DocstringStmt18try_from_statement17he0b0c317af3235dbE: argument 0"}
!782 = distinct !{!782, !"_ZN21ruff_python_formatter9statement5suite13DocstringStmt18try_from_statement17he0b0c317af3235dbE"}
!783 = !{!784}
!784 = distinct !{!784, !782, !"_ZN21ruff_python_formatter9statement5suite13DocstringStmt18try_from_statement17he0b0c317af3235dbE: argument 1"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN21ruff_python_formatter8comments8Comments11has_leading17h3685c71f57626dfdE: argument 0"}
!787 = distinct !{!787, !"_ZN21ruff_python_formatter8comments8Comments11has_leading17h3685c71f57626dfdE"}
!788 = !{!789, !791}
!789 = distinct !{!789, !790, !"_ZN21ruff_python_formatter8comments13SourceComment26is_suppression_off_comment17h2759a31d0fd29743E: argument 0"}
!790 = distinct !{!790, !"_ZN21ruff_python_formatter8comments13SourceComment26is_suppression_off_comment17h2759a31d0fd29743E"}
!791 = distinct !{!791, !792, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb6464b61a8542f62E: argument 0"}
!792 = distinct !{!792, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb6464b61a8542f62E"}
!793 = !{!794, !796}
!794 = distinct !{!794, !795, !"_ZN21ruff_python_formatter8comments13SourceComment26is_suppression_off_comment17h2759a31d0fd29743E: argument 0"}
!795 = distinct !{!795, !"_ZN21ruff_python_formatter8comments13SourceComment26is_suppression_off_comment17h2759a31d0fd29743E"}
!796 = distinct !{!796, !797, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h213f10e39deb3e7cE: argument 0"}
!797 = distinct !{!797, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h213f10e39deb3e7cE"}
!798 = !{!799, !801, !802}
!799 = distinct !{!799, !800, !"_ZN158_$LT$ruff_python_formatter..statement..suite..SuiteChildStatement$u20$as$u20$ruff_formatter..Format$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17heb1b5452c57ae58fE: argument 0"}
!800 = distinct !{!800, !"_ZN158_$LT$ruff_python_formatter..statement..suite..SuiteChildStatement$u20$as$u20$ruff_formatter..Format$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17heb1b5452c57ae58fE"}
!801 = distinct !{!801, !800, !"_ZN158_$LT$ruff_python_formatter..statement..suite..SuiteChildStatement$u20$as$u20$ruff_formatter..Format$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17heb1b5452c57ae58fE: argument 1"}
!802 = distinct !{!802, !800, !"_ZN158_$LT$ruff_python_formatter..statement..suite..SuiteChildStatement$u20$as$u20$ruff_formatter..Format$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17heb1b5452c57ae58fE: argument 2"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN21ruff_python_formatter9statement5suite13DocstringStmt18try_from_statement17he0b0c317af3235dbE: argument 0"}
!805 = distinct !{!805, !"_ZN21ruff_python_formatter9statement5suite13DocstringStmt18try_from_statement17he0b0c317af3235dbE"}
!806 = !{!807}
!807 = distinct !{!807, !805, !"_ZN21ruff_python_formatter9statement5suite13DocstringStmt18try_from_statement17he0b0c317af3235dbE: argument 1"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN21ruff_python_formatter9statement5suite11FormatSuite37between_alternative_blocks_empty_line17ha256053c3119e340E: argument 1"}
!810 = distinct !{!810, !"_ZN21ruff_python_formatter9statement5suite11FormatSuite37between_alternative_blocks_empty_line17ha256053c3119e340E"}
!811 = !{!812}
!812 = distinct !{!812, !810, !"_ZN21ruff_python_formatter9statement5suite11FormatSuite37between_alternative_blocks_empty_line17ha256053c3119e340E: argument 2"}
!813 = !{!814, !809, !812}
!814 = distinct !{!814, !810, !"_ZN21ruff_python_formatter9statement5suite11FormatSuite37between_alternative_blocks_empty_line17ha256053c3119e340E: argument 0"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN21ruff_python_formatter9statement5suite30trailing_function_or_class_def17h39a370afea433f50E: argument 1"}
!817 = distinct !{!817, !"_ZN21ruff_python_formatter9statement5suite30trailing_function_or_class_def17h39a370afea433f50E"}
!818 = !{!819}
!819 = distinct !{!819, !817, !"_ZN21ruff_python_formatter9statement5suite30trailing_function_or_class_def17h39a370afea433f50E: argument 0"}
!820 = !{!821, !823, !825, !826, !827, !819, !816}
!821 = distinct !{!821, !822, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf42161570d0db0fE: argument 0"}
!822 = distinct !{!822, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf42161570d0db0fE"}
!823 = distinct !{!823, !824, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4accd7013eb6830cE: argument 0"}
!824 = distinct !{!824, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4accd7013eb6830cE"}
!825 = distinct !{!825, !824, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4accd7013eb6830cE: argument 1"}
!826 = distinct !{!826, !824, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4accd7013eb6830cE: argument 2"}
!827 = distinct !{!827, !828, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2bf073de8a3eee04E: argument 0"}
!828 = distinct !{!828, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2bf073de8a3eee04E"}
!829 = !{!823, !825, !826, !827, !819, !816}
!830 = !{!831, !823, !825, !826, !827, !816}
!831 = distinct !{!831, !832, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hdf8bf1588746ed2bE: argument 0"}
!832 = distinct !{!832, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hdf8bf1588746ed2bE"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5c7539f2d7a643a5E: argument 1"}
!835 = distinct !{!835, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5c7539f2d7a643a5E"}
!836 = !{!834, !809}
!837 = !{!838, !814, !812}
!838 = distinct !{!838, !835, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5c7539f2d7a643a5E: argument 0"}
!839 = !{!840, !838, !834, !814, !809, !812}
!840 = distinct !{!840, !841, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf42161570d0db0fE: argument 0"}
!841 = distinct !{!841, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf42161570d0db0fE"}
!842 = !{!838, !834, !814, !809, !812}
!843 = !{!844, !838, !834, !814, !809, !812}
!844 = distinct !{!844, !845, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hdf8bf1588746ed2bE: argument 0"}
!845 = distinct !{!845, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hdf8bf1588746ed2bE"}
!846 = !{!814, !809}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN21ruff_python_formatter9statement5suite30trailing_function_or_class_def17h39a370afea433f50E: argument 1"}
!849 = distinct !{!849, !"_ZN21ruff_python_formatter9statement5suite30trailing_function_or_class_def17h39a370afea433f50E"}
!850 = !{!851}
!851 = distinct !{!851, !849, !"_ZN21ruff_python_formatter9statement5suite30trailing_function_or_class_def17h39a370afea433f50E: argument 0"}
!852 = !{!853, !855, !857, !858, !859, !851, !848}
!853 = distinct !{!853, !854, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf42161570d0db0fE: argument 0"}
!854 = distinct !{!854, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf42161570d0db0fE"}
!855 = distinct !{!855, !856, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4accd7013eb6830cE: argument 0"}
!856 = distinct !{!856, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4accd7013eb6830cE"}
!857 = distinct !{!857, !856, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4accd7013eb6830cE: argument 1"}
!858 = distinct !{!858, !856, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4accd7013eb6830cE: argument 2"}
!859 = distinct !{!859, !860, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2bf073de8a3eee04E: argument 0"}
!860 = distinct !{!860, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2bf073de8a3eee04E"}
!861 = !{!855, !857, !858, !859, !851, !848}
!862 = !{!863, !855, !857, !858, !859, !848}
!863 = distinct !{!863, !864, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hdf8bf1588746ed2bE: argument 0"}
!864 = distinct !{!864, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hdf8bf1588746ed2bE"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 2"}
!867 = distinct !{!867, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE"}
!868 = !{!869, !870, !866}
!869 = distinct !{!869, !867, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 0"}
!870 = distinct !{!870, !867, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 1"}
!871 = !{!869, !870}
!872 = !{!869, !866}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 2"}
!875 = distinct !{!875, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE"}
!876 = !{!877, !878, !874}
!877 = distinct !{!877, !875, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 0"}
!878 = distinct !{!878, !875, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 1"}
!879 = !{!877, !878}
!880 = !{!877, !874}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 2"}
!883 = distinct !{!883, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE"}
!884 = !{!885, !886, !882}
!885 = distinct !{!885, !883, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 0"}
!886 = distinct !{!886, !883, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 1"}
!887 = !{!885, !886}
!888 = !{!885, !882}
!889 = !{!890, !892}
!890 = distinct !{!890, !891, !"_ZN21ruff_python_formatter8comments13SourceComment26is_suppression_off_comment17h2759a31d0fd29743E: argument 0"}
!891 = distinct !{!891, !"_ZN21ruff_python_formatter8comments13SourceComment26is_suppression_off_comment17h2759a31d0fd29743E"}
!892 = distinct !{!892, !893, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hed0e806a24860b09E: argument 0"}
!893 = distinct !{!893, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hed0e806a24860b09E"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN21ruff_python_formatter9statement5suite21stub_file_empty_lines17h87d3b5da4df2d108E: argument 1"}
!896 = distinct !{!896, !"_ZN21ruff_python_formatter9statement5suite21stub_file_empty_lines17h87d3b5da4df2d108E"}
!897 = !{!898}
!898 = distinct !{!898, !896, !"_ZN21ruff_python_formatter9statement5suite21stub_file_empty_lines17h87d3b5da4df2d108E: argument 2"}
!899 = !{!900, !895, !898}
!900 = distinct !{!900, !896, !"_ZN21ruff_python_formatter9statement5suite21stub_file_empty_lines17h87d3b5da4df2d108E: argument 0"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN21ruff_python_formatter9statement5suite30stub_suite_can_omit_empty_line17hc485272d31cce7f7E: argument 0"}
!903 = distinct !{!903, !"_ZN21ruff_python_formatter9statement5suite30stub_suite_can_omit_empty_line17hc485272d31cce7f7E"}
!904 = !{!905}
!905 = distinct !{!905, !903, !"_ZN21ruff_python_formatter9statement5suite30stub_suite_can_omit_empty_line17hc485272d31cce7f7E: argument 1"}
!906 = !{!902, !895}
!907 = !{!905, !900, !898}
!908 = !{!905, !898}
!909 = !{!902, !900, !895}
!910 = !{!911, !905, !898}
!911 = distinct !{!911, !912, !"_ZN21ruff_python_formatter9statement5suite30stub_suite_can_omit_empty_line28_$u7b$$u7b$closure$u7d$$u7d$17h9f704a25ae37c8d1E: argument 0"}
!912 = distinct !{!912, !"_ZN21ruff_python_formatter9statement5suite30stub_suite_can_omit_empty_line28_$u7b$$u7b$closure$u7d$$u7d$17h9f704a25ae37c8d1E"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN212_$LT$ruff_python_formatter..statement..suite..FormatSuite$u20$as$u20$ruff_formatter..FormatRule$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h13c1a23fe2381db9E: argument 0"}
!915 = distinct !{!915, !"_ZN212_$LT$ruff_python_formatter..statement..suite..FormatSuite$u20$as$u20$ruff_formatter..FormatRule$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h13c1a23fe2381db9E"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E: argument 0"}
!918 = distinct !{!918, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 2"}
!921 = distinct !{!921, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE"}
!922 = !{!923, !924, !920}
!923 = distinct !{!923, !921, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 0"}
!924 = distinct !{!924, !921, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 1"}
!925 = !{!923, !924}
!926 = !{!923, !920}
!927 = !{!928, !930}
!928 = distinct !{!928, !929, !"_ZN21ruff_python_formatter8comments13SourceComment26is_suppression_off_comment17h2759a31d0fd29743E: argument 0"}
!929 = distinct !{!929, !"_ZN21ruff_python_formatter8comments13SourceComment26is_suppression_off_comment17h2759a31d0fd29743E"}
!930 = distinct !{!930, !931, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h63e553034a96092aE: argument 0"}
!931 = distinct !{!931, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h63e553034a96092aE"}
!932 = !{!933, !935, !937, !938, !939}
!933 = distinct !{!933, !934, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf42161570d0db0fE: argument 0"}
!934 = distinct !{!934, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf42161570d0db0fE"}
!935 = distinct !{!935, !936, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h498e91cc8748340fE: argument 0"}
!936 = distinct !{!936, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h498e91cc8748340fE"}
!937 = distinct !{!937, !936, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h498e91cc8748340fE: argument 1"}
!938 = distinct !{!938, !936, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h498e91cc8748340fE: argument 2"}
!939 = distinct !{!939, !940, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h37d37f355f4718feE: argument 0"}
!940 = distinct !{!940, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h37d37f355f4718feE"}
!941 = !{!935, !937, !938, !939}
!942 = !{!943, !935, !937, !938, !939}
!943 = distinct !{!943, !944, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hdf8bf1588746ed2bE: argument 0"}
!944 = distinct !{!944, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hdf8bf1588746ed2bE"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hdf8bf1588746ed2bE: argument 0"}
!947 = distinct !{!947, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hdf8bf1588746ed2bE"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN21ruff_python_formatter8comments8Comments11has_leading17h3685c71f57626dfdE: argument 0"}
!950 = distinct !{!950, !"_ZN21ruff_python_formatter8comments8Comments11has_leading17h3685c71f57626dfdE"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN21ruff_python_formatter8comments8Comments21has_trailing_own_line17h313b803c7aca3df5E: argument 0"}
!953 = distinct !{!953, !"_ZN21ruff_python_formatter8comments8Comments21has_trailing_own_line17h313b803c7aca3df5E"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h293b3c8dcfecf16bE: argument 0"}
!956 = distinct !{!956, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h293b3c8dcfecf16bE"}
!957 = !{!958, !960}
!958 = distinct !{!958, !959, !"_ZN21ruff_python_formatter9statement5suite13DocstringStmt22is_docstring_statement28_$u7b$$u7b$closure$u7d$$u7d$17h3b3dcd43bd777e15E: argument 0"}
!959 = distinct !{!959, !"_ZN21ruff_python_formatter9statement5suite13DocstringStmt22is_docstring_statement28_$u7b$$u7b$closure$u7d$$u7d$17h3b3dcd43bd777e15E"}
!960 = distinct !{!960, !961, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h6c7755f44b536ae0E: argument 0"}
!961 = distinct !{!961, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h6c7755f44b536ae0E"}
!962 = !{!963, !958, !960, !965}
!963 = distinct !{!963, !964, !"_ZN21ruff_python_formatter8comments8Comments3has17h0df5a7294248a25eE: argument 0"}
!964 = distinct !{!964, !"_ZN21ruff_python_formatter8comments8Comments3has17h0df5a7294248a25eE"}
!965 = distinct !{!965, !961, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h6c7755f44b536ae0E: argument 1"}
!966 = !{!960}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE: argument 0"}
!969 = distinct !{!969, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE"}
!970 = !{!971, !963, !960}
!971 = distinct !{!971, !969, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE: argument 1"}
!972 = !{!973, !968, !971, !963, !958, !960, !965}
!973 = distinct !{!973, !974, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E: argument 0"}
!974 = distinct !{!974, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E"}
!975 = !{!968, !960}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 0"}
!978 = distinct !{!978, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE"}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!981 = distinct !{!981, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!982 = !{!980, !977, !968}
!983 = !{!984, !971, !963, !960}
!984 = distinct !{!984, !978, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 1"}
!985 = !{!980, !977, !968, !960}
!986 = !{!987, !980, !977, !968, !960}
!987 = distinct !{!987, !988, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8ee3b64582405275E: argument 0"}
!988 = distinct !{!988, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8ee3b64582405275E"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 2"}
!991 = distinct !{!991, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE"}
!992 = !{!993, !994, !990}
!993 = distinct !{!993, !991, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 0"}
!994 = distinct !{!994, !991, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 1"}
!995 = !{!993, !994}
!996 = !{!993, !990}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6d7aa50d14c7752dE: argument 0"}
!999 = distinct !{!999, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6d7aa50d14c7752dE"}
!1000 = !{i8 0, i8 6}
