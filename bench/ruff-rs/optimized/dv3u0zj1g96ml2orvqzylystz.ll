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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !13
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
  br i1 %or.cond.i, label %43, label %37

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !alias.scope !5, !noalias !14, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12), !noalias !13
  call void @_ZN15ruff_python_ast5nodes9Arguments22arguments_source_order17hb5cc28e76dacf19aE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %39), !noalias !10
  %40 = call { i64, ptr } @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40b19048c7fcafcfE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %12), !noalias !10
  %41 = extractvalue { i64, ptr } %40, 0
  %.not20.i = icmp eq i64 %41, 2
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %85

43:                                               ; preds = %3
  %44 = load i32, ptr %30, align 8, !range !16, !noalias !10, !noundef !3
  %45 = icmp eq i32 %44, 11
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !13
  %48 = tail call { ptr, i1 } @"_ZN21ruff_python_formatter9generated173_$LT$impl$u20$ruff_python_formatter..shared_traits..AsFormat$LT$ruff_python_formatter..context..PyFormatContext$GT$$u20$for$u20$ruff_python_ast..generated..ExprGenerator$GT$6format17hf1a568ad4cf4cd8cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %47), !noalias !10
  %49 = extractvalue { ptr, i1 } %48, 0
  %50 = extractvalue { ptr, i1 } %48, 1
  %51 = tail call noundef zeroext i1 @"_ZN227_$LT$ruff_python_formatter..expression..expr_generator..FormatExprGenerator$u20$as$u20$ruff_formatter..FormatRuleWithOptions$LT$ruff_python_ast..generated..ExprGenerator$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$12with_options17h41b14752be74c5c6E"(i1 noundef zeroext %50, i1 noundef zeroext true), !noalias !10
  %52 = zext i1 %51 to i8
  %53 = icmp ne ptr %49, null
  tail call void @llvm.assume(i1 %53)
  store ptr %49, ptr %14, align 8, !noalias !13
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %52, ptr %54, align 8, !noalias !13
  %55 = tail call noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 0), !noalias !10
  %56 = call noundef align 8 dereferenceable(48) ptr @_ZN21ruff_python_formatter8builders25JoinCommaSeparatedBuilder25entry_with_line_separator17h996a9a0502b8348dE(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %47, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.696210897bb003b1492180a2a80f4db6.118, i8 noundef %55), !noalias !10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !13
  br label %"_ZN155_$LT$ruff_python_formatter..other..arguments..FormatArguments$u20$as$u20$ruff_python_formatter..FormatNodeRule$LT$ruff_python_ast..nodes..Arguments$GT$$GT$10fmt_fields28_$u7b$$u7b$closure$u7d$$u7d$17h27fb6e082271b30eE.exit"

57:                                               ; preds = %43
  %58 = tail call { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hdd35f970b7d73e86E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %25), !noalias !10
  %59 = extractvalue { i32, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !17
  %60 = tail call { i32, i32 } @"_ZN83_$LT$ruff_python_ast..generated..Expr$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h0a3403e127caf75eE"(ptr noundef nonnull align 8 %30), !noalias !20
  %61 = extractvalue { i32, i32 } %60, 1
  %.not.i.i = icmp ugt i32 %61, %59
  br i1 %.not.i.i, label %62, label %63, !prof !21

62:                                               ; preds = %57
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.696210897bb003b1492180a2a80f4db6.121, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.123) #24, !noalias !20
  unreachable

63:                                               ; preds = %57
  call void @_ZN18ruff_python_trivia9tokenizer15SimpleTokenizer3new17h8fa3f2b97970decbE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24, i32 noundef %61, i32 noundef %59), !noalias !10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !17
  call void @_ZN18ruff_python_trivia9tokenizer15SimpleTokenizer11skip_trivia17hca0ed0e62c4c0e97E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9), !noalias !10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !17
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !17
  store ptr %64, ptr %6, align 8, !noalias !22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5), !noalias !22
  call void @"_ZN105_$LT$ruff_python_trivia..tokenizer..SimpleTokenizer$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h352aac41d5da77ffE"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %8), !noalias !27
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load i8, ptr %65, align 4, !range !28, !noalias !22, !noundef !3
  %.not21.i2122.i.i = icmp eq i8 %66, 90
  br i1 %.not21.i2122.i.i, label %.thread.i.i, label %.lr.ph.i.lr.ph.lr.ph.i.i

.lr.ph.i.lr.ph.lr.ph.i.i:                         ; preds = %63
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.78.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.sroa.7.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.9.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %7, i64 9
  br label %.lr.ph.i.lr.ph.i.i

.lr.ph.i.lr.ph.i.i:                               ; preds = %.outer.i.i, %.lr.ph.i.lr.ph.lr.ph.i.i
  %.sroa.06.0.ph23.i.i = phi i1 [ false, %.lr.ph.i.lr.ph.lr.ph.i.i ], [ true, %.outer.i.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.backedge, %.lr.ph.i.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4), !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !noalias !22
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.78.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %67 = call noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1e776b8ba38b6d82E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %4), !noalias !32
  br i1 %67, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h671feeb53bf8207dE.exit.i.i.i", label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h671feeb53bf8207dE.exit.thread.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h671feeb53bf8207dE.exit.thread.i.i.i": ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4), !noalias !22
  br label %68

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h671feeb53bf8207dE.exit.i.i.i": ; preds = %.lr.ph.i.i.i
  %.sroa.07.0.copyload.i.i.i = load i64, ptr %4, align 8, !alias.scope !33, !noalias !35
  %.sroa.4.0.copyload.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !33, !noalias !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.78.i.i.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.78.0..sroa_idx.i.i.i, i64 3, i1 false), !alias.scope !33, !noalias !35
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4), !noalias !22
  %.not.i.i.i.i = icmp eq i8 %.sroa.4.0.copyload.i.i.i, 90
  br i1 %.not.i.i.i.i, label %68, label %70

68:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h671feeb53bf8207dE.exit.i.i.i", %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h671feeb53bf8207dE.exit.thread.i.i.i"
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.78.i.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5), !noalias !22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5), !noalias !22
  call void @"_ZN105_$LT$ruff_python_trivia..tokenizer..SimpleTokenizer$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h352aac41d5da77ffE"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %8), !noalias !27
  %69 = load i8, ptr %65, align 4, !range !28, !noalias !22, !noundef !3
  %.not.i.i.i = icmp eq i8 %69, 90
  br i1 %.not.i.i.i, label %.thread.i.i, label %.lr.ph.i.i.i.backedge

.lr.ph.i.i.i.backedge:                            ; preds = %68, %73
  br label %.lr.ph.i.i.i

.thread.i.i:                                      ; preds = %.outer.i.i, %73, %68, %63
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5), !noalias !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !17
  br label %_ZN21ruff_python_formatter5other9arguments32is_single_argument_parenthesized17h970e87b6471b02cfE.exit.thread.i

70:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h671feeb53bf8207dE.exit.i.i.i"
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7), !noalias !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.9.0..sroa_idx5.i.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.78.i.i.i, i64 3, i1 false), !noalias !17
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.78.i.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5), !noalias !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !17
  store i64 %.sroa.07.0.copyload.i.i.i, ptr %7, align 8, !noalias !17
  store i8 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.7.0..sroa_idx3.i.i, align 8, !noalias !17
  %71 = call noundef i8 @_ZN18ruff_python_trivia9tokenizer11SimpleToken4kind17h2948ca33a2c6cad2E(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %7), !noalias !10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7), !noalias !17
  switch i8 %71, label %_ZN21ruff_python_formatter5other9arguments32is_single_argument_parenthesized17h970e87b6471b02cfE.exit.thread.i [
    i8 6, label %72
    i8 11, label %73
  ]

72:                                               ; preds = %70
  br i1 %.sroa.06.0.ph23.i.i, label %_ZN21ruff_python_formatter5other9arguments32is_single_argument_parenthesized17h970e87b6471b02cfE.exit.thread.i, label %.outer.i.i

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !17
  store ptr %64, ptr %6, align 8, !noalias !22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5), !noalias !22
  call void @"_ZN105_$LT$ruff_python_trivia..tokenizer..SimpleTokenizer$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h352aac41d5da77ffE"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %8), !noalias !27
  %74 = load i8, ptr %65, align 4, !range !28, !noalias !22, !noundef !3
  %.not21.i.i.i = icmp eq i8 %74, 90
  br i1 %.not21.i.i.i, label %.thread.i.i, label %.lr.ph.i.i.i.backedge

.outer.i.i:                                       ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !17
  store ptr %64, ptr %6, align 8, !noalias !22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5), !noalias !22
  call void @"_ZN105_$LT$ruff_python_trivia..tokenizer..SimpleTokenizer$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h352aac41d5da77ffE"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %8), !noalias !27
  %75 = load i8, ptr %65, align 4, !range !28, !noalias !22, !noundef !3
  %.not21.i21.i.i = icmp eq i8 %75, 90
  br i1 %.not21.i21.i.i, label %.thread.i.i, label %.lr.ph.i.lr.ph.i.i

_ZN21ruff_python_formatter5other9arguments32is_single_argument_parenthesized17h970e87b6471b02cfE.exit.thread.i: ; preds = %72, %70, %.thread.i.i
  %76 = phi i8 [ 2, %.thread.i.i ], [ 2, %70 ], [ 1, %72 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !13
  %77 = call { ptr, i8 } @"_ZN21ruff_python_formatter10expression164_$LT$impl$u20$ruff_python_formatter..shared_traits..AsFormat$LT$ruff_python_formatter..context..PyFormatContext$GT$$u20$for$u20$ruff_python_ast..generated..Expr$GT$6format17h4e50c003e272006bE"(ptr noundef nonnull align 8 %30), !noalias !10
  %78 = extractvalue { ptr, i8 } %77, 0
  %79 = extractvalue { ptr, i8 } %77, 1
  %80 = call noundef i8 @"_ZN193_$LT$ruff_python_formatter..expression..FormatExpr$u20$as$u20$ruff_formatter..FormatRuleWithOptions$LT$ruff_python_ast..generated..Expr$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$12with_options17h2f072779e36e9967E"(i8 noundef %79, i8 noundef %76), !noalias !10
  %81 = icmp ne ptr %78, null
  call void @llvm.assume(i1 %81)
  store ptr %78, ptr %13, align 8, !noalias !13
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %80, ptr %82, align 8, !noalias !13
  %83 = call noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 0), !noalias !10
  %84 = call noundef align 8 dereferenceable(48) ptr @_ZN21ruff_python_formatter8builders25JoinCommaSeparatedBuilder25entry_with_line_separator17h0a27b67a8b4cf4fcE(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 %30, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.696210897bb003b1492180a2a80f4db6.119, i8 noundef %83), !noalias !10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !13
  br label %"_ZN155_$LT$ruff_python_formatter..other..arguments..FormatArguments$u20$as$u20$ruff_python_formatter..FormatNodeRule$LT$ruff_python_ast..nodes..Arguments$GT$$GT$10fmt_fields28_$u7b$$u7b$closure$u7d$$u7d$17h27fb6e082271b30eE.exit"

85:                                               ; preds = %100, %.lr.ph.i
  %.pn.i = phi { i64, ptr } [ %40, %.lr.ph.i ], [ %101, %100 ]
  %86 = phi i64 [ %41, %.lr.ph.i ], [ %102, %100 ]
  %87 = extractvalue { i64, ptr } %.pn.i, 1
  %88 = trunc nuw i64 %86 to i1
  %89 = icmp ne ptr %87, null
  call void @llvm.assume(i1 %89)
  br i1 %88, label %90, label %94

._crit_edge.i:                                    ; preds = %100, %37
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12), !noalias !13
  br label %"_ZN155_$LT$ruff_python_formatter..other..arguments..FormatArguments$u20$as$u20$ruff_python_formatter..FormatNodeRule$LT$ruff_python_ast..nodes..Arguments$GT$$GT$10fmt_fields28_$u7b$$u7b$closure$u7d$$u7d$17h27fb6e082271b30eE.exit"

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !13
  %91 = call noundef nonnull align 8 ptr @"_ZN21ruff_python_formatter9generated163_$LT$impl$u20$ruff_python_formatter..shared_traits..AsFormat$LT$ruff_python_formatter..context..PyFormatContext$GT$$u20$for$u20$ruff_python_ast..nodes..Keyword$GT$6format17h9d0e6c93daffe5ecE"(ptr noundef nonnull align 8 %87), !noalias !10
  store ptr %91, ptr %10, align 8, !noalias !13
  %92 = call noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 0), !noalias !10
  %93 = call noundef align 8 dereferenceable(48) ptr @_ZN21ruff_python_formatter8builders25JoinCommaSeparatedBuilder25entry_with_line_separator17hca8a9fef9a1d0c80E(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 %87, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.696210897bb003b1492180a2a80f4db6.120, i8 noundef %92), !noalias !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !13
  br label %100

94:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !13
  %95 = call { ptr, i8 } @"_ZN21ruff_python_formatter10expression164_$LT$impl$u20$ruff_python_formatter..shared_traits..AsFormat$LT$ruff_python_formatter..context..PyFormatContext$GT$$u20$for$u20$ruff_python_ast..generated..Expr$GT$6format17h4e50c003e272006bE"(ptr noundef nonnull align 8 %87), !noalias !10
  %96 = extractvalue { ptr, i8 } %95, 0
  %97 = extractvalue { ptr, i8 } %95, 1
  store ptr %96, ptr %11, align 8, !noalias !13
  store i8 %97, ptr %42, align 8, !noalias !13
  %98 = call noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 0), !noalias !10
  %99 = call noundef align 8 dereferenceable(48) ptr @_ZN21ruff_python_formatter8builders25JoinCommaSeparatedBuilder25entry_with_line_separator17h0a27b67a8b4cf4fcE(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 %87, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.696210897bb003b1492180a2a80f4db6.119, i8 noundef %98), !noalias !10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !13
  br label %100

100:                                              ; preds = %94, %90
  %101 = call { i64, ptr } @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40b19048c7fcafcfE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %12), !noalias !10
  %102 = extractvalue { i64, ptr } %101, 0
  %.not.i = icmp eq i64 %102, 2
  br i1 %.not.i, label %._crit_edge.i, label %85

"_ZN155_$LT$ruff_python_formatter..other..arguments..FormatArguments$u20$as$u20$ruff_python_formatter..FormatNodeRule$LT$ruff_python_ast..nodes..Arguments$GT$$GT$10fmt_fields28_$u7b$$u7b$closure$u7d$$u7d$17h27fb6e082271b30eE.exit": ; preds = %46, %_ZN21ruff_python_formatter5other9arguments32is_single_argument_parenthesized17h970e87b6471b02cfE.exit.thread.i, %._crit_edge.i
  call void @_ZN21ruff_python_formatter8builders25JoinCommaSeparatedBuilder6finish17h62912731f10a6f0fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %15), !noalias !5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !13
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
          to label %6 unwind label %14

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = load i64, ptr %7, align 8, !range !48, !invariant.load !3
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %10 = load i64, ptr %9, align 8, !range !49, !invariant.load !3
  %11 = add i64 %10, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hc6f2fa69e899c38cE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i": ; preds = %6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) %10) #25
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hc6f2fa69e899c38cE.exit"

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %17 = load i64, ptr %16, align 8, !range !48, !invariant.load !3
  %18 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %19 = load i64, ptr %18, align 8, !range !49, !invariant.load !3
  %20 = add i64 %19, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ff7c7da756c8ef9E.exit5.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i": ; preds = %14
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %17, i64 noundef range(i64 1, -9223372036854775807) %19) #25
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ff7c7da756c8ef9E.exit5.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ff7c7da756c8ef9E.exit5.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i", %14
  resume { ptr, i32 } %15
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
          to label %5 unwind label %14

5:                                                ; preds = %3, %0
  %6 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = load i64, ptr %7, align 8, !range !48, !invariant.load !3
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %10 = load i64, ptr %9, align 8, !range !49, !invariant.load !3
  %11 = add i64 %10, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ff7c7da756c8ef9E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i": ; preds = %5
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) %10) #25
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ff7c7da756c8ef9E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ff7c7da756c8ef9E.exit": ; preds = %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i"
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %17 = load i64, ptr %16, align 8, !range !48, !invariant.load !3
  %18 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %19 = load i64, ptr %18, align 8, !range !49, !invariant.load !3
  %20 = add i64 %19, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ff7c7da756c8ef9E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4": ; preds = %14
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %17, i64 noundef range(i64 1, -9223372036854775807) %19) #25
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ff7c7da756c8ef9E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ff7c7da756c8ef9E.exit5": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4", %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @"_ZN98_$LT$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$u20$as$u20$core..hash..Hash$GT$4hash17h70d8a1213ef621f4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  %.val2 = load i64, ptr %3, align 8, !noundef !3
  %4 = call noundef i64 @llvm.fshl.i64(i64 %.val2, i64 %.val2, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfac36b872a85014fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !61
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
  %.sroa.07.2.i = phi i1 [ false, %53 ], [ true, %39 ]
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !61
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27, !noalias !80
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !85
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !85
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !85
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
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
          to label %common.resume.i unwind label %69, !noalias !86

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !86, !noalias !89, !noundef !3
  %12 = icmp ult i64 %11, 384307168202282326
  tail call void @llvm.assume(i1 %12)
  %.not.i = icmp ult i64 %11, %5
  br i1 %.not.i, label %13, label %19, !prof !21

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !91
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
          to label %52 unwind label %60, !noalias !86

52:                                               ; preds = %51, %48
  %53 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %54 = load i64, ptr %53, align 8, !range !48, !invariant.load !3, !noalias !86
  %55 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %56 = load i64, ptr %55, align 8, !range !49, !invariant.load !3, !noalias !86
  %57 = add i64 %56, -1
  %58 = icmp sgt i64 %57, -1
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i64 %54, 0
  br i1 %59, label %"_ZN99_$LT$ruff_formatter..buffer..VecBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$16restore_snapshot17h0930ef12237ef9b1E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i": ; preds = %52
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %54, i64 noundef range(i64 1, -9223372036854775807) %56) #25, !noalias !86
  br label %"_ZN99_$LT$ruff_formatter..buffer..VecBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$16restore_snapshot17h0930ef12237ef9b1E.exit"

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %63 = load i64, ptr %62, align 8, !range !48, !invariant.load !3, !noalias !86
  %64 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %65 = load i64, ptr %64, align 8, !range !49, !invariant.load !3, !noalias !86
  %66 = add i64 %65, -1
  %67 = icmp sgt i64 %66, -1
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i64 %63, 0
  br i1 %68, label %common.resume.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i.i.i": ; preds = %60
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %63, i64 noundef range(i64 1, -9223372036854775807) %65) #25, !noalias !86
  br label %common.resume.i

common.resume.i:                                  ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i.i.i", %60, %.body.i
  %common.resume.op.i = phi { ptr, i32 } [ %61, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i.i.i" ], [ %61, %60 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

69:                                               ; preds = %.body.i
  %70 = landingpad { ptr, i32 }
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !104
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !104
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8, !noalias !113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !113
  store ptr %7, ptr %6, align 8, !noalias !113
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @anon.696210897bb003b1492180a2a80f4db6.14, ptr %9, align 8, !noalias !113
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %10 = getelementptr inbounds nuw { { ptr, ptr } }, ptr %2, i64 %3
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %19
  %.sroa.01.02.i.i = phi ptr [ %20, %19 ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !120
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
  store i32 4, ptr %0, align 8, !alias.scope !124, !noalias !126
  br label %_ZN14ruff_formatter6buffer6Buffer9write_fmt17hbae37d73e8f1a039E.exit

18:                                               ; preds = %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !120
  br label %_ZN14ruff_formatter6buffer6Buffer9write_fmt17hbae37d73e8f1a039E.exit

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i.i, i64 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !120
  %21 = icmp eq ptr %20, %10
  br i1 %21, label %._crit_edge.i.i, label %.lr.ph.i.i

_ZN14ruff_formatter6buffer6Buffer9write_fmt17hbae37d73e8f1a039E.exit: ; preds = %._crit_edge.i.i, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17hb10e125b405032daE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 captures(address) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8, !noalias !132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !132
  store ptr %7, ptr %6, align 8, !noalias !132
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @anon.696210897bb003b1492180a2a80f4db6.13, ptr %9, align 8, !noalias !132
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %10 = getelementptr inbounds nuw { { ptr, ptr } }, ptr %2, i64 %3
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %19
  %.sroa.01.02.i.i = phi ptr [ %20, %19 ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !139
  %12 = load ptr, ptr %.sroa.01.02.i.i, align 8, !alias.scope !141, !noalias !142, !nonnull !3, !align !12, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !141, !noalias !142, !nonnull !3, !align !4, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !invariant.load !3, !noalias !143, !nonnull !3
  call void %16(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !143
  %17 = load i32, ptr %5, align 8, !range !125, !noalias !139, !noundef !3
  %.not.i.i = icmp eq i32 %17, 4
  br i1 %.not.i.i, label %19, label %18

._crit_edge.i.i:                                  ; preds = %19, %4
  store i32 4, ptr %0, align 8, !alias.scope !143, !noalias !144
  br label %_ZN14ruff_formatter6buffer6Buffer9write_fmt17h3e68ac29668b69c4E.exit

18:                                               ; preds = %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !139
  br label %_ZN14ruff_formatter6buffer6Buffer9write_fmt17h3e68ac29668b69c4E.exit

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i.i, i64 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !139
  %21 = icmp eq ptr %20, %10
  br i1 %21, label %._crit_edge.i.i, label %.lr.ph.i.i

_ZN14ruff_formatter6buffer6Buffer9write_fmt17h3e68ac29668b69c4E.exit: ; preds = %._crit_edge.i.i, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$$LP$A$C$A$RP$$u20$as$u20$itertools..tuple_impl..TupleCollect$GT$15left_shift_push17he15d6fca9fd96085E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, i64 noundef range(i64 0, 3) %1, ptr noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !range !145, !noundef !3
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
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !alias.scope !146
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !146
  %.sroa.0.0.copyload.off = add i64 %.sroa.0.0.copyload, -3
  %switch = icmp ult i64 %.sroa.0.0.copyload.off, 2
  %.not.i.i.i = icmp eq ptr %.sroa.10.0.copyload, null
  br i1 %switch, label %_ZN4core4iter8adapters5chain17and_then_or_clear17hb702287547be558eE.exit.thread.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit.thread36"

_ZN4core4iter8adapters5chain17and_then_or_clear17hb702287547be558eE.exit.thread.i: ; preds = %2
  br i1 %.not.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit.thread", label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit": ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17hb702287547be558eE.exit.thread.i
  %3 = tail call { i64, ptr } @"_ZN106_$LT$ruff_python_ast..expression..StringLikePartIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb48730bcdc24d3e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.10.0.copyload), !noalias !150
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %.not = icmp eq i64 %4, 3
  br i1 %.not, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit.thread", label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit27"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit.thread36": ; preds = %2
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  br i1 %.not.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit.thread", label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit27"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit27": ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit.thread36"
  %.pn3.i.i4455 = phi i64 [ %.sroa.0.0.copyload, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit.thread36" ], [ %4, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit" ]
  %.pn1.i.i4554 = phi ptr [ %.sroa.8.0.copyload, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit.thread36" ], [ %5, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit" ]
  %6 = tail call { i64, ptr } @"_ZN106_$LT$ruff_python_ast..expression..StringLikePartIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb48730bcdc24d3e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.10.0.copyload), !noalias !153
  %7 = extractvalue { i64, ptr } %6, 0
  %.not14 = icmp eq i64 %7, 3
  br i1 %.not14, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit.thread", label %8

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit.thread": ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit.thread36", %_ZN4core4iter8adapters5chain17and_then_or_clear17hb702287547be558eE.exit.thread.i, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit27", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit"
  store i64 3, ptr %0, align 8
  br label %10

8:                                                ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE.exit27"
  %9 = extractvalue { i64, ptr } %6, 1
  store i64 %.pn3.i.i4455, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.pn1.i.i4554, ptr %.sroa.5.0..sroa_idx, align 8
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
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !156
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !159
  store i64 0, ptr %6, align 8, !noalias !159
  invoke void @"_ZN98_$LT$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$u20$as$u20$core..hash..Hash$GT$4hash17h70d8a1213ef621f4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %.loopexit.split-lp

9:                                                ; preds = %5
  %.val2.i = load i64, ptr %6, align 8, !noalias !159, !noundef !3
  %10 = call noundef i64 @llvm.fshl.i64(i64 %.val2.i, i64 %.val2.i, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !159
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !162, !noalias !167, !noundef !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd9fe2c478a1111adE.exit.i", !prof !21

14:                                               ; preds = %9
  %15 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17heab2505d19d0cedaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias nonnull readonly align 1 poison, i1 noundef zeroext true)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %14
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = icmp eq i64 %16, -9223372036854775807
  call void @llvm.assume(i1 %17)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd9fe2c478a1111adE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd9fe2c478a1111adE.exit.i": ; preds = %.noexc, %9
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !171, !noalias !172, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.i = load i64, ptr %18, align 8, !alias.scope !171, !noalias !172, !noundef !3
  %19 = lshr i64 %10, 57
  %20 = trunc nuw nsw i64 %19 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %20, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %21

21:                                               ; preds = %48, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd9fe2c478a1111adE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd9fe2c478a1111adE.exit.i" ], [ %49, %48 ]
  %.pn.i.i = phi i64 [ %10, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd9fe2c478a1111adE.exit.i" ], [ %50, %48 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd9fe2c478a1111adE.exit.i" ], [ %.sroa.6.1.i.i, %48 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd9fe2c478a1111adE.exit.i" ], [ %.sroa.01.1.i.i, %48 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %22 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i6.i.i = load <16 x i8>, ptr %22, align 1, !noalias !173
  %23 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %24 = bitcast <16 x i1> %23 to i16
  %.not7.i.i = icmp eq i16 %24, 0
  br i1 %.not7.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %34
  %.sroa.03.08.i.i = phi i16 [ %36, %34 ], [ %24, %21 ]
  %25 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.08.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i64 %.sroa.0.05.i.i, %26
  %28 = and i64 %27, %.val6.i
  %29 = load ptr, ptr %1, align 8, !alias.scope !171, !noalias !174, !nonnull !3, !noundef !3
  %30 = sub nsw i64 0, %28
  %31 = getelementptr inbounds { { { i64, [1 x i64] } }, { i32, [3 x i32] } }, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -32
  %33 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4d3c597332876c07E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %32)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.lr.ph.i.i
  br i1 %33, label %63, label %34, !prof !177

._crit_edge.i.i:                                  ; preds = %34, %21
  %.not12.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not12.i.i, label %44, label %37, !prof !21

34:                                               ; preds = %.noexc6
  %35 = add i16 %.sroa.03.08.i.i, -1
  %36 = and i16 %35, %.sroa.03.08.i.i
  %.not.i.i = icmp eq i16 %36, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

37:                                               ; preds = %._crit_edge.i.i
  %38 = icmp slt <16 x i8> %.sroa.0.0.copyload.i6.i.i, zeroinitializer
  %39 = bitcast <16 x i1> %38 to i16
  %.not.not.i.i.i = icmp ne i16 %39, 0
  %40 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 true)
  %41 = zext nneg i16 %40 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.i.i, i64 %41, i64 undef
  %42 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %43 = and i64 %42, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.not.i.i.i, i64 %43, i64 undef, !prof !177
  %.sroa.0.0.i.i.i = zext i1 %.not.not.i.i.i to i64
  br label %44

44:                                               ; preds = %37, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %37 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %37 ], [ 1, %._crit_edge.i.i ]
  %45 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, splat (i8 -1)
  %46 = bitcast <16 x i1> %45 to i16
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %48, label %51, !prof !21

48:                                               ; preds = %44
  %49 = add i64 %.sroa.8.0.i.i, 16
  %50 = add i64 %.sroa.0.05.i.i, %49
  br label %21

51:                                               ; preds = %44
  %52 = trunc nuw i64 %.sroa.01.1.i.i to i1
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %54 = load i8, ptr %53, align 1, !noalias !173, !noundef !3
  %55 = icmp sgt i8 %54, -1
  br i1 %55, label %56, label %69, !prof !21

56:                                               ; preds = %51
  %57 = load <16 x i8>, ptr %.val.i, align 16, !noalias !173
  %58 = icmp slt <16 x i8> %57, zeroinitializer
  %59 = bitcast <16 x i1> %58 to i16
  %60 = icmp ne i16 %59, 0
  call void @llvm.assume(i1 %60)
  %61 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %59, i1 true)
  %62 = zext nneg i16 %61 to i64
  br label %69

63:                                               ; preds = %.noexc6
  %64 = load ptr, ptr %1, align 8, !alias.scope !171, !noalias !172, !nonnull !3
  %65 = getelementptr inbounds { { { i64, [1 x i64] } }, { i32, [3 x i32] } }, ptr %64, i64 %30
  %66 = getelementptr inbounds i8, ptr %65, i64 -16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false)
  br label %68

68:                                               ; preds = %63, %69
  %.sink = phi ptr [ %66, %63 ], [ %.sroa.5.0..sroa_idx, %69 ]
  %storemerge = phi i64 [ 1, %63 ], [ 0, %69 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  store i64 %storemerge, ptr %0, align 8
  ret void

69:                                               ; preds = %56, %51
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.1.i.i, %51 ], [ %62, %56 ]
  %70 = load i64, ptr %7, align 8, !range !178, !noundef !3
  %71 = load ptr, ptr %8, align 8, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %72 = load ptr, ptr %1, align 8, !alias.scope !179, !noalias !182, !nonnull !3, !noundef !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.sroa.3.0.i.ph.i
  %74 = load i8, ptr %73, align 1, !noalias !184, !noundef !3
  %75 = and i8 %74, 1
  %76 = zext nneg i8 %75 to i64
  %77 = load i64, ptr %11, align 8, !alias.scope !179, !noalias !182, !noundef !3
  %78 = sub i64 %77, %76
  store i64 %78, ptr %11, align 8, !alias.scope !179, !noalias !182
  %79 = add i64 %.sroa.3.0.i.ph.i, -16
  %80 = load i64, ptr %18, align 8, !alias.scope !179, !noalias !182, !noundef !3
  %81 = and i64 %80, %79
  store i8 %20, ptr %73, align 1, !noalias !184
  %82 = getelementptr i8, ptr %72, i64 %81
  %83 = getelementptr i8, ptr %82, i64 16
  store i8 %20, ptr %83, align 1, !noalias !184
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load i64, ptr %84, align 8, !alias.scope !179, !noalias !182, !noundef !3
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8, !alias.scope !179, !noalias !182
  %87 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %88 = getelementptr inbounds { { { i64, [1 x i64] } }, { i32, [3 x i32] } }, ptr %72, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 -32
  store i64 %70, ptr %89, align 8, !noalias !179
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %88, i64 -24
  store ptr %71, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !179
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %88, i64 -16
  br label %68

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %90

.loopexit.split-lp:                               ; preds = %14, %5
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$ruff_python_formatter..comments..map..Entry$GT$17h8420f729f2b1e94eE"(ptr noalias noundef align 8 dereferenceable(16) %4) #26
          to label %93 unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable

93:                                               ; preds = %90
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
  %10 = load i64, ptr %9, align 8, !alias.scope !185, !noalias !190, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7915e0d5d391a5d7E.exit.i", !prof !21

12:                                               ; preds = %8
  %13 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4274232f0a851d3bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, i1 noundef zeroext true)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %12
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = icmp eq i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7915e0d5d391a5d7E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7915e0d5d391a5d7E.exit.i": ; preds = %.noexc, %8
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !194, !noalias !195, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.i = load i64, ptr %16, align 8, !alias.scope !194, !noalias !195, !noundef !3
  %17 = lshr i64 %7, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %18, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %19

19:                                               ; preds = %46, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7915e0d5d391a5d7E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7915e0d5d391a5d7E.exit.i" ], [ %47, %46 ]
  %.pn.i.i = phi i64 [ %7, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7915e0d5d391a5d7E.exit.i" ], [ %48, %46 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7915e0d5d391a5d7E.exit.i" ], [ %.sroa.6.1.i.i, %46 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7915e0d5d391a5d7E.exit.i" ], [ %.sroa.01.1.i.i, %46 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i6.i.i = load <16 x i8>, ptr %20, align 1
  %21 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %22 = bitcast <16 x i1> %21 to i16
  %.not7.i.i = icmp eq i16 %22, 0
  br i1 %.not7.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %32
  %.sroa.03.08.i.i = phi i16 [ %34, %32 ], [ %22, %19 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.08.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.0.05.i.i, %24
  %26 = and i64 %25, %.val6.i
  %27 = load ptr, ptr %1, align 8, !alias.scope !194, !noalias !196, !nonnull !3, !noundef !3
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds { { i64, [2 x i64] }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -48
  %31 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4f8ff43674f36085E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %30)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.lr.ph.i.i
  br i1 %31, label %61, label %32, !prof !177

._crit_edge.i.i:                                  ; preds = %32, %19
  %.not12.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not12.i.i, label %42, label %35, !prof !21

32:                                               ; preds = %.noexc7
  %33 = add i16 %.sroa.03.08.i.i, -1
  %34 = and i16 %33, %.sroa.03.08.i.i
  %.not.i.i = icmp eq i16 %34, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

35:                                               ; preds = %._crit_edge.i.i
  %36 = icmp slt <16 x i8> %.sroa.0.0.copyload.i6.i.i, zeroinitializer
  %37 = bitcast <16 x i1> %36 to i16
  %.not.not.i.i.i = icmp ne i16 %37, 0
  %38 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %37, i1 true)
  %39 = zext nneg i16 %38 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.i.i, i64 %39, i64 undef
  %40 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %41 = and i64 %40, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.not.i.i.i, i64 %41, i64 undef, !prof !177
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
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %52 = load i8, ptr %51, align 1, !noundef !3
  %53 = icmp sgt i8 %52, -1
  br i1 %53, label %54, label %68, !prof !21

54:                                               ; preds = %49
  %55 = load <16 x i8>, ptr %.val.i, align 16
  %56 = icmp slt <16 x i8> %55, zeroinitializer
  %57 = bitcast <16 x i1> %56 to i16
  %58 = icmp ne i16 %57, 0
  tail call void @llvm.assume(i1 %58)
  %59 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %57, i1 true)
  %60 = zext nneg i16 %59 to i64
  br label %68

61:                                               ; preds = %.noexc7
  %62 = load ptr, ptr %1, align 8, !alias.scope !194, !noalias !195, !nonnull !3
  %63 = getelementptr inbounds { { i64, [2 x i64] }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %62, i64 %28
  %64 = getelementptr inbounds i8, ptr %63, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %65 = load i64, ptr %2, align 8, !range !199, !alias.scope !200, !noundef !3
  %66 = icmp eq i64 %65, -9223372036854775808
  br i1 %66, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdb6a89251b9e94c7E.exit", label %67

67:                                               ; preds = %61
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8917b672d13ff401E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdb6a89251b9e94c7E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdb6a89251b9e94c7E.exit": ; preds = %67, %61, %68
  ret void

68:                                               ; preds = %54, %49
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.1.i.i, %49 ], [ %60, %54 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %70 = load ptr, ptr %1, align 8, !alias.scope !203, !noalias !206, !nonnull !3, !noundef !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.sroa.3.0.i.ph.i
  %72 = load i8, ptr %71, align 1, !noalias !208, !noundef !3
  %73 = and i8 %72, 1
  %74 = zext nneg i8 %73 to i64
  %75 = load i64, ptr %9, align 8, !alias.scope !203, !noalias !206, !noundef !3
  %76 = sub i64 %75, %74
  store i64 %76, ptr %9, align 8, !alias.scope !203, !noalias !206
  %77 = add i64 %.sroa.3.0.i.ph.i, -16
  %78 = load i64, ptr %16, align 8, !alias.scope !203, !noalias !206, !noundef !3
  %79 = and i64 %78, %77
  store i8 %18, ptr %71, align 1, !noalias !208
  %80 = getelementptr i8, ptr %70, i64 %79
  %81 = getelementptr i8, ptr %80, i64 16
  store i8 %18, ptr %81, align 1, !noalias !208
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load i64, ptr %82, align 8, !alias.scope !203, !noalias !206, !noundef !3
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8, !alias.scope !203, !noalias !206
  %85 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %86 = getelementptr inbounds { { i64, [2 x i64] }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %70, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull readonly align 8 dereferenceable(48) %5, i64 48, i1 false), !noalias !203
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdb6a89251b9e94c7E.exit"

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %88

.loopexit.split-lp:                               ; preds = %12, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8917b672d13ff401E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #26
          to label %91 unwind label %89

89:                                               ; preds = %94, %88
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable

.critedge:                                        ; preds = %94, %91
  resume { ptr, i32 } %lpad.phi

91:                                               ; preds = %88
  %92 = load i64, ptr %2, align 8, !range !199, !alias.scope !209, !noundef !3
  %93 = icmp eq i64 %92, -9223372036854775808
  br i1 %93, label %.critedge, label %94

94:                                               ; preds = %91
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8917b672d13ff401E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.critedge unwind label %89
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcbb6eb13a9ef25b2E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb9911c8bdd1a95d7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %6 unwind label %.loopexit.split-lp

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !212, !noalias !217, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h69fdbbef59479b0fE.exit.i", !prof !21

10:                                               ; preds = %6
  %11 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1116387140f72309E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %10
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h69fdbbef59479b0fE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h69fdbbef59479b0fE.exit.i": ; preds = %.noexc, %6
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !221, !noalias !222, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %14, align 8, !alias.scope !221, !noalias !222, !noundef !3
  %15 = lshr i64 %5, 57
  %16 = trunc nuw nsw i64 %15 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %16, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %17

17:                                               ; preds = %44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h69fdbbef59479b0fE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h69fdbbef59479b0fE.exit.i" ], [ %45, %44 ]
  %.pn.i.i = phi i64 [ %5, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h69fdbbef59479b0fE.exit.i" ], [ %46, %44 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h69fdbbef59479b0fE.exit.i" ], [ %.sroa.6.1.i.i, %44 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h69fdbbef59479b0fE.exit.i" ], [ %.sroa.01.1.i.i, %44 ]
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
  %25 = load ptr, ptr %0, align 8, !alias.scope !221, !noalias !223, !nonnull !3, !noundef !3
  %26 = sub nsw i64 0, %24
  %27 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, {} }, ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -24
  %29 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb19b044737eaacf6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.lr.ph.i.i
  br i1 %29, label %59, label %30, !prof !177

._crit_edge.i.i:                                  ; preds = %30, %17
  %.not12.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not12.i.i, label %40, label %33, !prof !21

30:                                               ; preds = %.noexc8
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
  %.sroa.3.0.i.i.i = select i1 %.not.not.i.i.i, i64 %39, i64 undef, !prof !177
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
  br i1 %51, label %52, label %61, !prof !21

52:                                               ; preds = %47
  %53 = load <16 x i8>, ptr %.val.i, align 16
  %54 = icmp slt <16 x i8> %53, zeroinitializer
  %55 = bitcast <16 x i1> %54 to i16
  %56 = icmp ne i16 %55, 0
  tail call void @llvm.assume(i1 %56)
  %57 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %55, i1 true)
  %58 = zext nneg i16 %57 to i64
  br label %61

59:                                               ; preds = %.noexc8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8917b672d13ff401E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %60

60:                                               ; preds = %61, %59
  %.sroa.0.0 = phi i1 [ false, %61 ], [ true, %59 ]
  ret i1 %.sroa.0.0

61:                                               ; preds = %52, %47
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.1.i.i, %47 ], [ %58, %52 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %62 = load ptr, ptr %0, align 8, !alias.scope !226, !noalias !229, !nonnull !3, !noundef !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.3.0.i.ph.i
  %64 = load i8, ptr %63, align 1, !noalias !231, !noundef !3
  %65 = and i8 %64, 1
  %66 = zext nneg i8 %65 to i64
  %67 = load i64, ptr %7, align 8, !alias.scope !226, !noalias !229, !noundef !3
  %68 = sub i64 %67, %66
  store i64 %68, ptr %7, align 8, !alias.scope !226, !noalias !229
  %69 = add i64 %.sroa.3.0.i.ph.i, -16
  %70 = load i64, ptr %14, align 8, !alias.scope !226, !noalias !229, !noundef !3
  %71 = and i64 %70, %69
  store i8 %16, ptr %63, align 1, !noalias !231
  %72 = getelementptr i8, ptr %62, i64 %71
  %73 = getelementptr i8, ptr %72, i64 16
  store i8 %16, ptr %73, align 1, !noalias !231
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load i64, ptr %74, align 8, !alias.scope !226, !noalias !229, !noundef !3
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8, !alias.scope !226, !noalias !229
  %77 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %78 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, {} }, ptr %62, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !226
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %60

80:                                               ; preds = %81
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %81

.loopexit.split-lp:                               ; preds = %10, %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8917b672d13ff401E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #26
          to label %80 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !232, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h549850de660e4066E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !232, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !235
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
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !238
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
          to label %"_ZN4core3ptr112drop_in_place$LT$$LP$ruff_formatter..format_element..Interned$C$ruff_formatter..format_element..Interned$RP$$GT$17h73b7e2cfbe4e3e32E.exit.i" unwind label %33, !noalias !232

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7d75f37e0c9897c0E.exit.i"
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds i8, ptr %31, i64 -16
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ruff_formatter..format_element..Interned$GT$17hd9782a607ba74e5eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35) #26
          to label %38 unwind label %36, !noalias !232

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27, !noalias !232
  unreachable

38:                                               ; preds = %33
  resume { ptr, i32 } %34

"_ZN4core3ptr112drop_in_place$LT$$LP$ruff_formatter..format_element..Interned$C$ruff_formatter..format_element..Interned$RP$$GT$17h73b7e2cfbe4e3e32E.exit.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7d75f37e0c9897c0E.exit.i"
  %39 = add i64 %.sroa.108.017.i, -1
  %40 = add i16 %.lcssa.i.i, -1
  %41 = and i16 %40, %.lcssa.i.i
  %42 = getelementptr inbounds i8, ptr %31, i64 -16
  tail call void @"_ZN4core3ptr61drop_in_place$LT$ruff_formatter..format_element..Interned$GT$17hd9782a607ba74e5eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %42), !noalias !232
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !241, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h53fe71a47e11993fE.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !241, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !244
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
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !247
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
  %36 = load i32, ptr %35, align 8, !alias.scope !250, !noalias !241, !noundef !3
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %38, label %37

37:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h74b254e7f5c52ae8E.exit.i"
  tail call void @"_ZN4core3ptr71drop_in_place$LT$ruff_python_formatter..comments..map..InOrderEntry$GT$17h4af843557a6b3efbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35), !noalias !241
  br label %"_ZN4core3ptr136drop_in_place$LT$$LP$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$C$ruff_python_formatter..comments..map..Entry$RP$$GT$17h64d371d4c4ddd712E.exit.i"

38:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h74b254e7f5c52ae8E.exit.i"
  %39 = getelementptr inbounds i8, ptr %33, i64 -8
  tail call void @"_ZN4core3ptr74drop_in_place$LT$ruff_python_formatter..comments..map..OutOfOrderEntry$GT$17h88111a8e82817c56E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39), !noalias !241
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !255, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h446382bd68ba10b3E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !255, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !258
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
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !261
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
  tail call void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17he59798a0fc76fe96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35), !noalias !255
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !264, !noalias !267, !noundef !3
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14, !prof !21

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !264, !noalias !267, !noundef !3
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %145

23:                                               ; preds = %4
  %24 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !269
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h961fbf1d95712217E.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %26, i64 range(i64 1, 0) %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !273
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
  br i1 %38, label %50, label %39, !prof !275

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
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !276
  %48 = tail call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #25, !noalias !276
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %58

50:                                               ; preds = %44, %39, %31
  %51 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !276
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4a2a28a1af879cfE.exit.thread.i

52:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i
  %53 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4e7c5489f1ca2de9E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !276
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4a2a28a1af879cfE.exit.thread.i

54:                                               ; preds = %28
  %55 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !281
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4a2a28a1af879cfE.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4a2a28a1af879cfE.exit.thread.i: ; preds = %50, %52, %54
  %.pn = phi { i64, i64 } [ %55, %54 ], [ %53, %52 ], [ %51, %50 ]
  %.sroa.12.0.ph = extractvalue { i64, i64 } %.pn, 1
  %.sroa.7.0.ph = extractvalue { i64, i64 } %.pn, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !273
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %63, i8 -1, i64 %41, i1 false), !noalias !281
  store ptr %9, ptr %8, align 8, !noalias !273
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 32, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !273
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !273
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %63, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !273
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %60, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !273
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !273
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !273
  %64 = load i64, ptr %10, align 8, !alias.scope !282, !noalias !283, !noundef !3
  %invariant.gep = getelementptr i8, ptr %63, i64 16
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %._crit_edge54, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %58
  %66 = load ptr, ptr %0, align 8, !alias.scope !282, !noalias !283, !nonnull !3, !noundef !3
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !282
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = xor i16 %69, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %131
  %71 = phi ptr [ %66, %.preheader.lr.ph ], [ %137, %131 ]
  %.sroa.024.053 = phi ptr [ %66, %.preheader.lr.ph ], [ %.sroa.024.1.lcssa, %131 ]
  %.sroa.5.052 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %131 ]
  %.sroa.9.051 = phi i64 [ %64, %.preheader.lr.ph ], [ %103, %131 ]
  %.sroa.13.050 = phi i16 [ %70, %.preheader.lr.ph ], [ %101, %131 ]
  %.not.i245 = icmp eq i16 %.sroa.13.050, 0
  br i1 %.not.i245, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.024.147 = phi ptr [ %72, %.noexc3 ], [ %.sroa.024.053, %.preheader ]
  %.sroa.5.146 = phi i64 [ %76, %.noexc3 ], [ %.sroa.5.052, %.preheader ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.024.147, i64 16
  %73 = load <16 x i8>, ptr %72, align 16
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = add i64 %.sroa.5.146, 16
  %.not.i2 = icmp eq i16 %75, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge54.loopexit:                           ; preds = %131
  %.pre64 = load i64, ptr %10, align 8, !alias.scope !282, !noalias !283
  br label %._crit_edge54

._crit_edge54:                                    ; preds = %._crit_edge54.loopexit, %58
  %77 = phi i64 [ %.pre64, %._crit_edge54.loopexit ], [ 0, %58 ]
  %78 = sub i64 %.sroa.02.0.i.i, %77
  store i64 %78, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !273
  store i64 %77, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !273
  br label %79

79:                                               ; preds = %79, %._crit_edge54
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge54 ], [ %84, %79 ]
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
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %.val2.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !290
  %.val3.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !290, !noundef !3
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
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %96, i64 noundef %90, i64 noundef range(i64 1, -9223372036854775807) 16) #25, !noalias !290
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dc86e5663c75eaE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dc86e5663c75eaE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h6b6768e7bac138deE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i, %94
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !273
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h10bacc067001f073E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %97 = xor i16 %75, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.050, %.preheader ], [ %97, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.052, %.preheader ], [ %76, %._crit_edge.loopexit ]
  %.sroa.024.1.lcssa = phi ptr [ %.sroa.024.053, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %98 = add i16 %.sroa.13.1.lcssa, -1
  %99 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %100 = zext nneg i16 %99 to i64
  %101 = and i16 %98, %.sroa.13.1.lcssa
  %102 = add i64 %.sroa.5.1.lcssa, %100
  %103 = add i64 %.sroa.9.051, -1
  %104 = sub nsw i64 0, %102
  %105 = getelementptr inbounds { { { i64, [1 x i64] } }, { i32, [3 x i32] } }, ptr %71, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !291
  store i64 0, ptr %7, align 8, !noalias !291
  invoke void @"_ZN98_$LT$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$u20$as$u20$core..hash..Hash$GT$4hash17h70d8a1213ef621f4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %106, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %107 unwind label %56

107:                                              ; preds = %._crit_edge
  %.val2.i.i.i = load i64, ptr %7, align 8, !noalias !291, !noundef !3
  %108 = call noundef i64 @llvm.fshl.i64(i64 %.val2.i.i.i, i64 %.val2.i.i.i, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !291
  %.sroa.0.05.i.i = and i64 %60, %108
  %109 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %109, align 1
  %110 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %111 = bitcast <16 x i1> %110 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %111, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !298

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %107
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %107 ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %111, %107 ], [ %130, %.lr.ph.i.i ]
  %112 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %113 = zext nneg i16 %112 to i64
  %114 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %113
  %115 = and i64 %114, %60
  %116 = getelementptr inbounds nuw i8, ptr %63, i64 %115
  %117 = load i8, ptr %116, align 1, !noundef !3
  %118 = icmp sgt i8 %117, -1
  br i1 %118, label %119, label %131, !prof !21

119:                                              ; preds = %._crit_edge.i.i
  %120 = load <16 x i8>, ptr %63, align 16
  %121 = icmp slt <16 x i8> %120, zeroinitializer
  %122 = bitcast <16 x i1> %121 to i16
  %123 = icmp ne i16 %122, 0
  call void @llvm.assume(i1 %123)
  %124 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %122, i1 true)
  %125 = zext nneg i16 %124 to i64
  br label %131

.lr.ph.i.i:                                       ; preds = %107, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %107 ]
  %.sroa.7.08.i.i = phi i64 [ %126, %.lr.ph.i.i ], [ 0, %107 ]
  %126 = add i64 %.sroa.7.08.i.i, 16
  %127 = add i64 %126, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %127, %60
  %128 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %128, align 1
  %129 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %130 = bitcast <16 x i1> %129 to i16
  %.not.not.i.not.i.i = icmp eq i16 %130, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !299

131:                                              ; preds = %119, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %125, %119 ], [ %115, %._crit_edge.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.0.i4.i.i
  %133 = lshr i64 %108, 57
  %134 = trunc nuw nsw i64 %133 to i8
  %135 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %136 = and i64 %135, %60
  store i8 %134, ptr %132, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %136
  store i8 %134, ptr %gep, align 1
  %137 = load ptr, ptr %0, align 8, !alias.scope !282, !noalias !283, !nonnull !3, !noundef !3
  %138 = shl i64 %102, 5
  %139 = sub nuw nsw i64 -32, %138
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = shl i64 %.sroa.0.0.i4.i.i, 5
  %142 = sub nuw nsw i64 -32, %141
  %143 = getelementptr inbounds i8, ptr %63, i64 %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %143, ptr noundef nonnull align 1 dereferenceable(32) %140, i64 32, i1 false)
  %144 = icmp eq i64 %103, 0
  br i1 %144, label %._crit_edge54.loopexit, label %.preheader

common.resume:                                    ; preds = %172, %56
  %common.resume.op = phi { ptr, i32 } [ %57, %56 ], [ %173, %172 ]
  resume { ptr, i32 } %common.resume.op

145:                                              ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %.val9.i = load ptr, ptr %0, align 8, !alias.scope !300
  %146 = lshr i64 %19, 4
  %147 = and i64 %19, 15
  %.not11.i.i.i.i = icmp ne i64 %147, 0
  %148 = zext i1 %.not11.i.i.i.i to i64
  %.sroa.07.0.i.i.i.i = add nuw nsw i64 %146, %148
  %.not1.i.i = icmp eq i64 %.sroa.07.0.i.i.i.i, 0
  br i1 %.not1.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit.i, label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %145
  %149 = icmp ne ptr %.val9.i, null
  tail call void @llvm.assume(i1 %149)
  br label %150

150:                                              ; preds = %150, %.lr.ph.i.i7
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i7 ], [ %151, %150 ]
  %.sroa.5.02.i.i = phi i64 [ %.sroa.07.0.i.i.i.i, %.lr.ph.i.i7 ], [ %152, %150 ]
  %151 = add i64 %.sroa.0.03.i.i, 16
  %152 = add nsw i64 %.sroa.5.02.i.i, -1
  %153 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 %.sroa.0.03.i.i
  %154 = load <16 x i8>, ptr %153, align 16, !noalias !300
  %.lobit.i.i.i.i = ashr <16 x i8> %154, splat (i8 7)
  %155 = bitcast <16 x i8> %.lobit.i.i.i.i to <2 x i64>
  %156 = or <2 x i64> %155, splat (i64 -9187201950435737472)
  store <2 x i64> %156, ptr %153, align 16, !noalias !300
  %.not.i.i = icmp eq i64 %152, 0
  br i1 %.not.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit.i, label %150

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit.i: ; preds = %150, %145
  %157 = icmp ne ptr %.val9.i, null
  tail call void @llvm.assume(i1 %157)
  %..i.i8 = tail call i64 @llvm.umax.i64(i64 %19, i64 16)
  %.6.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 16)
  %158 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 %..i.i8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %158, ptr nonnull align 1 %.val9.i, i64 %.6.i.i, i1 false), !noalias !300
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !300
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h2a9985a138731b93E, ptr %159, align 8, !noalias !300
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 32, ptr %160, align 8, !noalias !300
  store ptr %0, ptr %6, align 8, !noalias !300
  %.not15.i = icmp eq i64 %19, 0
  br i1 %.not15.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit.i, %239
  %.sroa.0.17.i = phi i64 [ %.sroa.0.1.i10, %239 ], [ 1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit.i ]
  %.sroa.0.06.i = phi i64 [ %.sroa.0.17.i, %239 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit.i ]
  %161 = load ptr, ptr %0, align 8, !alias.scope !300, !nonnull !3, !noundef !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %.sroa.0.06.i
  %163 = load i8, ptr %162, align 1, !noundef !3
  %.not.i9 = icmp eq i8 %163, -128
  br i1 %.not.i9, label %164, label %239

164:                                              ; preds = %.lr.ph.i
  %165 = shl i64 %.sroa.0.06.i, 5
  %166 = sub nuw nsw i64 -32, %165
  %167 = getelementptr inbounds i8, ptr %161, i64 %166
  %168 = sub nsw i64 0, %.sroa.0.06.i
  br label %_ZN4core3ptr19swap_nonoverlapping7runtime17h87fb4b51444ee123E.exit.i

_ZN4core3ptr19swap_nonoverlapping7runtime17h87fb4b51444ee123E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i18 = load ptr, ptr %0, align 8, !alias.scope !303
  br label %_ZN4core3ptr19swap_nonoverlapping7runtime17h87fb4b51444ee123E.exit.i

_ZN4core3ptr19swap_nonoverlapping7runtime17h87fb4b51444ee123E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17h87fb4b51444ee123E.exit.loopexit.i, %164
  %169 = phi ptr [ %.pre.i18, %_ZN4core3ptr19swap_nonoverlapping7runtime17h87fb4b51444ee123E.exit.loopexit.i ], [ %161, %164 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %170 = getelementptr inbounds { { { i64, [1 x i64] } }, { i32, [3 x i32] } }, ptr %169, i64 %168
  %171 = getelementptr inbounds i8, ptr %170, i64 -32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !307
  store i64 0, ptr %5, align 8, !noalias !307
  invoke void @"_ZN98_$LT$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$u20$as$u20$core..hash..Hash$GT$4hash17h70d8a1213ef621f4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %171, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %174 unwind label %172

172:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17h87fb4b51444ee123E.exit.i
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdeab462cca0008c4E"(ptr noalias noundef align 8 dereferenceable(24) %6) #26
          to label %common.resume unwind label %242

174:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17h87fb4b51444ee123E.exit.i
  %.val2.i.i.i.i = load i64, ptr %5, align 8, !noalias !307, !noundef !3
  %175 = call noundef i64 @llvm.fshl.i64(i64 %.val2.i.i.i.i, i64 %.val2.i.i.i.i, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !307
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !300, !nonnull !3, !noundef !3
  %.val8.i = load i64, ptr %16, align 8, !alias.scope !300, !noundef !3
  %.sroa.0.05.i.i11 = and i64 %.val8.i, %175
  %176 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i11
  %.sroa.0.0.copyload.i46.i.i12 = load <16 x i8>, ptr %176, align 1
  %177 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i12, zeroinitializer
  %178 = bitcast <16 x i1> %177 to i16
  %.not.not.i.not7.i.i13 = icmp eq i16 %178, 0
  br i1 %.not.not.i.not7.i.i13, label %.lr.ph.i11.i, label %._crit_edge.i.i14, !prof !298

._crit_edge.i.i14:                                ; preds = %.lr.ph.i11.i, %174
  %.sroa.0.0.lcssa.i.i15 = phi i64 [ %.sroa.0.05.i.i11, %174 ], [ %.sroa.0.0.i.i21, %.lr.ph.i11.i ]
  %.lcssa.i.i16 = phi i16 [ %178, %174 ], [ %197, %.lr.ph.i11.i ]
  %179 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i16, i1 true)
  %180 = zext nneg i16 %179 to i64
  %181 = add i64 %.sroa.0.0.lcssa.i.i15, %180
  %182 = and i64 %181, %.val8.i
  %183 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %182
  %184 = load i8, ptr %183, align 1, !noundef !3
  %185 = icmp sgt i8 %184, -1
  br i1 %185, label %186, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h357805648145c78cE.exit.i, !prof !21

186:                                              ; preds = %._crit_edge.i.i14
  %187 = load <16 x i8>, ptr %.val.i, align 16
  %188 = icmp slt <16 x i8> %187, zeroinitializer
  %189 = bitcast <16 x i1> %188 to i16
  %190 = icmp ne i16 %189, 0
  call void @llvm.assume(i1 %190)
  %191 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %189, i1 true)
  %192 = zext nneg i16 %191 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h357805648145c78cE.exit.i

.lr.ph.i11.i:                                     ; preds = %174, %.lr.ph.i11.i
  %.sroa.0.09.i.i19 = phi i64 [ %.sroa.0.0.i.i21, %.lr.ph.i11.i ], [ %.sroa.0.05.i.i11, %174 ]
  %.sroa.7.08.i.i20 = phi i64 [ %193, %.lr.ph.i11.i ], [ 0, %174 ]
  %193 = add i64 %.sroa.7.08.i.i20, 16
  %194 = add i64 %193, %.sroa.0.09.i.i19
  %.sroa.0.0.i.i21 = and i64 %194, %.val8.i
  %195 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.0.i.i21
  %.sroa.0.0.copyload.i4.i.i22 = load <16 x i8>, ptr %195, align 1
  %196 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i22, zeroinitializer
  %197 = bitcast <16 x i1> %196 to i16
  %.not.not.i.not.i.i23 = icmp eq i16 %197, 0
  br i1 %.not.not.i.not.i.i23, label %.lr.ph.i11.i, label %._crit_edge.i.i14, !prof !299

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h357805648145c78cE.exit.i: ; preds = %186, %._crit_edge.i.i14
  %.sroa.0.0.i4.i.i17 = phi i64 [ %192, %186 ], [ %182, %._crit_edge.i.i14 ]
  %198 = sub i64 %.sroa.0.06.i, %.sroa.0.05.i.i11
  %199 = sub i64 %.sroa.0.0.i4.i.i17, %.sroa.0.05.i.i11
  %200 = xor i64 %199, %198
  %.unshifted.i = and i64 %200, %.val8.i
  %201 = icmp ult i64 %.unshifted.i, 16
  br i1 %201, label %216, label %202, !prof !177

202:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h357805648145c78cE.exit.i
  %203 = shl i64 %.sroa.0.0.i4.i.i17, 5
  %204 = sub nuw nsw i64 -32, %203
  %205 = getelementptr inbounds i8, ptr %.val.i, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.0.i4.i.i17
  %207 = load i8, ptr %206, align 1, !noundef !3
  %208 = lshr i64 %175, 57
  %209 = trunc nuw nsw i64 %208 to i8
  %210 = add i64 %.sroa.0.0.i4.i.i17, -16
  %211 = and i64 %210, %.val8.i
  store i8 %209, ptr %206, align 1
  %212 = load ptr, ptr %0, align 8, !alias.scope !300, !nonnull !3, !noundef !3
  %213 = getelementptr i8, ptr %212, i64 %211
  %214 = getelementptr i8, ptr %213, i64 16
  store i8 %209, ptr %214, align 1
  %215 = icmp eq i8 %207, -1
  br i1 %215, label %230, label %.preheader.i

216:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h357805648145c78cE.exit.i
  %217 = lshr i64 %175, 57
  %218 = trunc nuw nsw i64 %217 to i8
  %219 = add i64 %.sroa.0.06.i, -16
  %220 = and i64 %.val8.i, %219
  %221 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.06.i
  store i8 %218, ptr %221, align 1
  %222 = load ptr, ptr %0, align 8, !alias.scope !300, !nonnull !3, !noundef !3
  %223 = getelementptr i8, ptr %222, i64 %220
  %224 = getelementptr i8, ptr %223, i64 16
  store i8 %218, ptr %224, align 1
  br label %239

.preheader.i:                                     ; preds = %202, %.preheader.i
  %.sroa.04.09.i.i = phi i64 [ %229, %.preheader.i ], [ 0, %202 ]
  %225 = getelementptr inbounds nuw i8, ptr %167, i64 %.sroa.04.09.i.i
  %226 = getelementptr inbounds nuw i8, ptr %205, i64 %.sroa.04.09.i.i
  %227 = load i8, ptr %225, align 1
  %228 = load i8, ptr %226, align 1
  store i8 %228, ptr %225, align 1
  store i8 %227, ptr %226, align 1
  %229 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %229, 32
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping7runtime17h87fb4b51444ee123E.exit.loopexit.i, label %.preheader.i

230:                                              ; preds = %202
  %231 = add i64 %.sroa.0.06.i, -16
  %232 = load i64, ptr %16, align 8, !alias.scope !300, !noundef !3
  %233 = and i64 %232, %231
  %234 = load ptr, ptr %0, align 8, !alias.scope !300, !nonnull !3, !noundef !3
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %.sroa.0.06.i
  store i8 -1, ptr %235, align 1
  %236 = load ptr, ptr %0, align 8, !alias.scope !300, !nonnull !3, !noundef !3
  %237 = getelementptr i8, ptr %236, i64 %233
  %238 = getelementptr i8, ptr %237, i64 16
  store i8 -1, ptr %238, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %205, ptr noundef nonnull align 1 dereferenceable(32) %167, i64 32, i1 false)
  br label %239

239:                                              ; preds = %230, %216, %.lr.ph.i
  %240 = icmp ult i64 %.sroa.0.17.i, %19
  %241 = zext i1 %240 to i64
  %.sroa.0.1.i10 = add nuw i64 %.sroa.0.17.i, %241
  br i1 %240, label %.lr.ph.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E.exit

242:                                              ; preds = %172
  %243 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E.exit: ; preds = %239
  %.pre13.i = load i64, ptr %16, align 8, !alias.scope !300
  %.pre13.i.fr = freeze i64 %.pre13.i
  %.pre14.i = add i64 %.pre13.i.fr, 1
  %244 = lshr i64 %.pre14.i, 3
  %245 = mul nuw i64 %244, 7
  %246 = icmp ult i64 %.pre13.i.fr, 8
  %spec.select = select i1 %246, i64 %.pre13.i.fr, i64 %245
  %.pre = load i64, ptr %10, align 8, !alias.scope !300
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E.exit.thread

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E.exit.thread: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E.exit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit.i
  %247 = phi i64 [ %11, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit.i ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E.exit ]
  %248 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit.i ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E.exit ]
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %250 = sub i64 %248, %247
  store i64 %250, ptr %249, align 8, !alias.scope !300
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !300
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h10bacc067001f073E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h10bacc067001f073E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4a2a28a1af879cfE.exit.thread.i, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dc86e5663c75eaE.exit", %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E.exit.thread
  %.sroa.4.1.i = phi i64 [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E.exit.thread ], [ %.sroa.12.0.ph, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4a2a28a1af879cfE.exit.thread.i ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dc86e5663c75eaE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E.exit.thread ], [ %.sroa.7.0.ph, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4a2a28a1af879cfE.exit.thread.i ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dc86e5663c75eaE.exit" ]
  %251 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %252 = insertvalue { i64, i64 } %251, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h961fbf1d95712217E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h961fbf1d95712217E.exit: ; preds = %23, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h10bacc067001f073E.exit.i
  %.merged.i = phi { i64, i64 } [ %24, %23 ], [ %252, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h10bacc067001f073E.exit.i ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9itertools9Itertools13sorted_by_key17hb7c84605271d9651E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb124923a3849829fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.67)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !312
  store ptr %3, ptr %4, align 8, !noalias !315
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %15, label %11, !prof !177

11:                                               ; preds = %2
  %12 = icmp ult i64 %9, 21
  br i1 %12, label %14, label %13, !prof !177

13:                                               ; preds = %11
  invoke void @_ZN4core5slice4sort6stable14driftsort_main17h5681bcea0ddca46aE(ptr noalias noundef nonnull align 8 %7, i64 noundef %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %22

14:                                               ; preds = %11
  invoke void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h7750d53658cf4ba3E(ptr noalias noundef nonnull align 8 %7, i64 noundef %9, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %22

15:                                               ; preds = %14, %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !312
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %16 = icmp ult i64 %9, 1152921504606846976
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %18 = icmp sgt i64 %.sroa.0.0.copyload, -1
  call void @llvm.assume(i1 %18)
  store ptr %7, ptr %0, align 8, !alias.scope !319, !noalias !322
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload, ptr %19, align 8, !alias.scope !319, !noalias !322
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %20, align 8, !alias.scope !319, !noalias !322
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %21, align 8, !alias.scope !319, !noalias !322
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8, !alias.scope !324, !noalias !327, !noundef !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !329
  store i64 0, ptr %5, align 8, !noalias !329
  call void @"_ZN98_$LT$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$u20$as$u20$core..hash..Hash$GT$4hash17h70d8a1213ef621f4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !324
  %.val2.i.i = load i64, ptr %5, align 8, !noalias !329, !noundef !3
  %15 = call noundef i64 @llvm.fshl.i64(i64 %.val2.i.i, i64 %.val2.i.i, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !329
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %16 = lshr i64 %15, 57
  %17 = trunc nuw nsw i64 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !338, !noalias !339, !noundef !3
  %20 = load ptr, ptr %10, align 8, !alias.scope !338, !noalias !339, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %17, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %20, i64 -32
  br label %21

21:                                               ; preds = %37, %14
  %.sroa.9.0.i.i.i = phi i64 [ 0, %14 ], [ %38, %37 ]
  %.pn.i.i = phi i64 [ %15, %14 ], [ %39, %37 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %22, align 1, !noalias !338
  %23 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i.not11.i.i = icmp eq i16 %24, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %34
  %.sroa.06.0.i12.i.i = phi i16 [ %36, %34 ], [ %24, %21 ]
  %25 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i64 %.sroa.01.0.i.i.i, %26
  %28 = and i64 %27, %19
  %29 = sub nsw i64 0, %28
  %gep.i.i = getelementptr { { { i64, [1 x i64] } }, { i32, [3 x i32] } }, ptr %invariant.gep.i.i, i64 %29
  %30 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4d3c597332876c07E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %gep.i.i), !noalias !341
  br i1 %30, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h5846d4e4d9fb03d6E.exit", label %34, !prof !177

._crit_edge.i.i:                                  ; preds = %34, %21
  %31 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %32 = bitcast <16 x i1> %31 to i16
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %37, label %select.unfold, !prof !21

34:                                               ; preds = %.lr.ph.i.i
  %35 = add i16 %.sroa.06.0.i12.i.i, -1
  %36 = and i16 %35, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %36, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

37:                                               ; preds = %._crit_edge.i.i
  %38 = add i64 %.sroa.9.0.i.i.i, 16
  %39 = add i64 %.sroa.01.0.i.i.i, %38
  br label %21

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h5846d4e4d9fb03d6E.exit": ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds { { { i64, [1 x i64] } }, { i32, [3 x i32] } }, ptr %20, i64 %29
  %41 = getelementptr inbounds i8, ptr %40, i64 -16
  %42 = load i32, ptr %41, align 8, !noundef !3
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds i8, ptr %40, i64 -8
  br i1 %43, label %67, label %72

select.unfold:                                    ; preds = %._crit_edge.i.i, %4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = icmp ult i64 %46, 768614336404564651
  call void @llvm.assume(i1 %47)
  %48 = load i64, ptr %0, align 8, !range !48, !alias.scope !344, !noalias !347, !noundef !3
  %49 = icmp eq i64 %46, %48
  br i1 %49, label %50, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit"

50:                                               ; preds = %select.unfold
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc9f9bc2c3ba20a3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.69), !noalias !350
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit": ; preds = %select.unfold, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !344, !noalias !347, !nonnull !3, !noundef !3
  %53 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %52, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull readonly align 4 dereferenceable(12) %3, i64 12, i1 false)
  %54 = add nuw nsw i64 %46, 1
  store i64 %54, ptr %45, align 8, !alias.scope !344, !noalias !347
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %55 = load i64, ptr %8, align 8, !range !178, !noundef !3
  %56 = load ptr, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %57 = icmp samesign ult i64 %46, 768614336404564650
  call void @llvm.assume(i1 %57)
  call void @_ZN21ruff_python_formatter8comments3map12InOrderEntry7leading17h41d55483d6f09124E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, i64 noundef %46, i64 noundef %54)
  call fastcc void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4a4dc86af3c2b69bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(32) %10, i64 noundef %55, ptr noundef %56, ptr noalias noundef align 8 captures(none) dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %58 = load i64, ptr %7, align 8, !range !351, !alias.scope !352, !noundef !3
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ruff_python_formatter..comments..map..Entry$GT$$GT$17hf5cc4f90614f7fd3E.exit", label %60

60:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit"
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load i32, ptr %61, align 8, !alias.scope !355, !noundef !3
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %66

66:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit19", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit20", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit21", %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ruff_python_formatter..comments..map..Entry$GT$$GT$17hf5cc4f90614f7fd3E.exit"
  ret void

67:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h5846d4e4d9fb03d6E.exit"
  %68 = call noundef i64 @_ZN21ruff_python_formatter8comments3map15OutOfOrderEntry13leading_index17h33305aab4fdf890eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %44)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load i64, ptr %69, align 8, !noundef !3
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %115, label %128

72:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h5846d4e4d9fb03d6E.exit"
  %73 = load i32, ptr %44, align 4, !noundef !3
  %.not17 = icmp eq i32 %73, 0
  br i1 %.not17, label %74, label %81, !prof !177

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load i64, ptr %75, align 8, !noundef !3
  %77 = icmp ult i64 %76, 768614336404564651
  call void @llvm.assume(i1 %77)
  %78 = call { i64, i64 } @_ZN21ruff_python_formatter8comments3map12InOrderEntry5range17h0e6babfb25d5e131E(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %41)
  %79 = extractvalue { i64, i64 } %78, 1
  %80 = icmp eq i64 %76, %79
  br i1 %80, label %92, label %81, !prof !177

81:                                               ; preds = %74, %72
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !3, !noundef !3
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load i64, ptr %84, align 8, !noundef !3
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = call fastcc noundef align 8 dereferenceable(8) ptr @"_ZN21ruff_python_formatter8comments3map21MultiMap$LT$K$C$V$GT$21entry_to_out_of_order17hdd3b75f047a9c9f3E"(ptr noalias noundef align 8 dereferenceable(16) %41, ptr noundef nonnull align 4 %83, i64 noundef %85, ptr noalias noundef align 8 dereferenceable(24) %86)
  %88 = call noundef i64 @_ZN21ruff_python_formatter8comments3map15OutOfOrderEntry13leading_index17h33305aab4fdf890eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %87)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = load i64, ptr %89, align 8, !noundef !3
  %91 = icmp ult i64 %88, %90
  br i1 %91, label %101, label %114

92:                                               ; preds = %74
  %93 = load i64, ptr %75, align 8, !alias.scope !358, !noalias !361, !noundef !3
  %94 = load i64, ptr %0, align 8, !range !48, !alias.scope !358, !noalias !361, !noundef !3
  %95 = icmp eq i64 %93, %94
  br i1 %95, label %96, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit19"

96:                                               ; preds = %92
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc9f9bc2c3ba20a3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.72), !noalias !364
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit19"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit19": ; preds = %92, %96
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8, !alias.scope !358, !noalias !361, !nonnull !3, !noundef !3
  %99 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %98, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %99, ptr noundef nonnull readonly align 4 dereferenceable(12) %3, i64 12, i1 false)
  %100 = add i64 %93, 1
  store i64 %100, ptr %75, align 8, !alias.scope !358, !noalias !361
  call void @_ZN21ruff_python_formatter8comments3map12InOrderEntry23increment_leading_range17h36341a71ebb0fcf9E(ptr noalias noundef nonnull align 4 dereferenceable(16) %41)
  br label %66

101:                                              ; preds = %81
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8, !nonnull !3, !noundef !3
  %104 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %103, i64 %88
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i64, ptr %105, align 8, !alias.scope !365, !noalias !368, !noundef !3
  %107 = load i64, ptr %104, align 8, !range !48, !alias.scope !365, !noalias !368, !noundef !3
  %108 = icmp eq i64 %106, %107
  br i1 %108, label %109, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit20"

109:                                              ; preds = %101
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc9f9bc2c3ba20a3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.71), !noalias !371
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit20"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit20": ; preds = %101, %109
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %111 = load ptr, ptr %110, align 8, !alias.scope !365, !noalias !368, !nonnull !3, !noundef !3
  %112 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %111, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %112, ptr noundef nonnull readonly align 4 dereferenceable(12) %3, i64 12, i1 false)
  %113 = add i64 %106, 1
  store i64 %113, ptr %105, align 8, !alias.scope !365, !noalias !368
  br label %66

114:                                              ; preds = %81
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %88, i64 noundef %90, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.70) #24
  unreachable

115:                                              ; preds = %67
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = load ptr, ptr %116, align 8, !nonnull !3, !noundef !3
  %118 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %117, i64 %68
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load i64, ptr %119, align 8, !alias.scope !372, !noalias !375, !noundef !3
  %121 = load i64, ptr %118, align 8, !range !48, !alias.scope !372, !noalias !375, !noundef !3
  %122 = icmp eq i64 %120, %121
  br i1 %122, label %123, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit21"

123:                                              ; preds = %115
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc9f9bc2c3ba20a3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %118, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.74), !noalias !378
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit21"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit21": ; preds = %115, %123
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %125 = load ptr, ptr %124, align 8, !alias.scope !372, !noalias !375, !nonnull !3, !noundef !3
  %126 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %125, i64 %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %126, ptr noundef nonnull readonly align 4 dereferenceable(12) %3, i64 12, i1 false)
  %127 = add i64 %120, 1
  store i64 %127, ptr %119, align 8, !alias.scope !372, !noalias !375
  br label %66

128:                                              ; preds = %67
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %68, i64 noundef %70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.73) #24
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8, !alias.scope !379, !noalias !382, !noundef !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !384
  store i64 0, ptr %5, align 8, !noalias !384
  call void @"_ZN98_$LT$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$u20$as$u20$core..hash..Hash$GT$4hash17h70d8a1213ef621f4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !379
  %.val2.i.i = load i64, ptr %5, align 8, !noalias !384, !noundef !3
  %15 = call noundef i64 @llvm.fshl.i64(i64 %.val2.i.i, i64 %.val2.i.i, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !384
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %16 = lshr i64 %15, 57
  %17 = trunc nuw nsw i64 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !393, !noalias !394, !noundef !3
  %20 = load ptr, ptr %10, align 8, !alias.scope !393, !noalias !394, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %17, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %20, i64 -32
  br label %21

21:                                               ; preds = %37, %14
  %.sroa.9.0.i.i.i = phi i64 [ 0, %14 ], [ %38, %37 ]
  %.pn.i.i = phi i64 [ %15, %14 ], [ %39, %37 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %22, align 1, !noalias !393
  %23 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i.not11.i.i = icmp eq i16 %24, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %34
  %.sroa.06.0.i12.i.i = phi i16 [ %36, %34 ], [ %24, %21 ]
  %25 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i64 %.sroa.01.0.i.i.i, %26
  %28 = and i64 %27, %19
  %29 = sub nsw i64 0, %28
  %gep.i.i = getelementptr { { { i64, [1 x i64] } }, { i32, [3 x i32] } }, ptr %invariant.gep.i.i, i64 %29
  %30 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4d3c597332876c07E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %gep.i.i), !noalias !396
  br i1 %30, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h5846d4e4d9fb03d6E.exit", label %34, !prof !177

._crit_edge.i.i:                                  ; preds = %34, %21
  %31 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %32 = bitcast <16 x i1> %31 to i16
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %37, label %select.unfold, !prof !21

34:                                               ; preds = %.lr.ph.i.i
  %35 = add i16 %.sroa.06.0.i12.i.i, -1
  %36 = and i16 %35, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %36, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

37:                                               ; preds = %._crit_edge.i.i
  %38 = add i64 %.sroa.9.0.i.i.i, 16
  %39 = add i64 %.sroa.01.0.i.i.i, %38
  br label %21

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h5846d4e4d9fb03d6E.exit": ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds { { { i64, [1 x i64] } }, { i32, [3 x i32] } }, ptr %20, i64 %29
  %41 = getelementptr inbounds i8, ptr %40, i64 -16
  %42 = load i32, ptr %41, align 8, !noundef !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %66, label %72

select.unfold:                                    ; preds = %._crit_edge.i.i, %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = icmp ult i64 %45, 768614336404564651
  call void @llvm.assume(i1 %46)
  %47 = load i64, ptr %0, align 8, !range !48, !alias.scope !399, !noalias !402, !noundef !3
  %48 = icmp eq i64 %45, %47
  br i1 %48, label %49, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit"

49:                                               ; preds = %select.unfold
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc9f9bc2c3ba20a3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.75), !noalias !405
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit": ; preds = %select.unfold, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !399, !noalias !402, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %51, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %52, ptr noundef nonnull readonly align 4 dereferenceable(12) %3, i64 12, i1 false)
  %53 = add nuw nsw i64 %45, 1
  store i64 %53, ptr %44, align 8, !alias.scope !399, !noalias !402
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %54 = load i64, ptr %8, align 8, !range !178, !noundef !3
  %55 = load ptr, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %56 = icmp samesign ult i64 %45, 768614336404564650
  call void @llvm.assume(i1 %56)
  call void @_ZN21ruff_python_formatter8comments3map12InOrderEntry8dangling17h7152b7341c93f22fE(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, i64 noundef %45, i64 noundef %53)
  call fastcc void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4a4dc86af3c2b69bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(32) %10, i64 noundef %54, ptr noundef %55, ptr noalias noundef align 8 captures(none) dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %57 = load i64, ptr %7, align 8, !range !351, !alias.scope !406, !noundef !3
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ruff_python_formatter..comments..map..Entry$GT$$GT$17hf5cc4f90614f7fd3E.exit", label %59

59:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit"
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load i32, ptr %60, align 8, !alias.scope !409, !noundef !3
  %.not.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i, label %63, label %62

62:                                               ; preds = %59
  call void @"_ZN4core3ptr71drop_in_place$LT$ruff_python_formatter..comments..map..InOrderEntry$GT$17h4af843557a6b3efbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %60)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ruff_python_formatter..comments..map..Entry$GT$$GT$17hf5cc4f90614f7fd3E.exit"

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @"_ZN4core3ptr74drop_in_place$LT$ruff_python_formatter..comments..map..OutOfOrderEntry$GT$17h88111a8e82817c56E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %64)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ruff_python_formatter..comments..map..Entry$GT$$GT$17hf5cc4f90614f7fd3E.exit"

"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ruff_python_formatter..comments..map..Entry$GT$$GT$17hf5cc4f90614f7fd3E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit", %62, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %65

65:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit19", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit20", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit21", %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ruff_python_formatter..comments..map..Entry$GT$$GT$17hf5cc4f90614f7fd3E.exit"
  ret void

66:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h5846d4e4d9fb03d6E.exit"
  %67 = getelementptr inbounds i8, ptr %40, i64 -8
  %68 = call noundef i64 @_ZN21ruff_python_formatter8comments3map15OutOfOrderEntry14dangling_index17h2567dfe5035a6a3fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %67)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load i64, ptr %69, align 8, !noundef !3
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %116, label %129

72:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h5846d4e4d9fb03d6E.exit"
  %73 = getelementptr inbounds i8, ptr %40, i64 -4
  %74 = load i32, ptr %73, align 4, !noundef !3
  %.not17 = icmp eq i32 %74, 0
  br i1 %.not17, label %75, label %82, !prof !177

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load i64, ptr %76, align 8, !noundef !3
  %78 = icmp ult i64 %77, 768614336404564651
  call void @llvm.assume(i1 %78)
  %79 = call { i64, i64 } @_ZN21ruff_python_formatter8comments3map12InOrderEntry5range17h0e6babfb25d5e131E(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %41)
  %80 = extractvalue { i64, i64 } %79, 1
  %81 = icmp eq i64 %77, %80
  br i1 %81, label %93, label %82, !prof !177

82:                                               ; preds = %75, %72
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !nonnull !3, !noundef !3
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load i64, ptr %85, align 8, !noundef !3
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = call fastcc noundef align 8 dereferenceable(8) ptr @"_ZN21ruff_python_formatter8comments3map21MultiMap$LT$K$C$V$GT$21entry_to_out_of_order17hdd3b75f047a9c9f3E"(ptr noalias noundef align 8 dereferenceable(16) %41, ptr noundef nonnull align 4 %84, i64 noundef %86, ptr noalias noundef align 8 dereferenceable(24) %87)
  %89 = call noundef i64 @_ZN21ruff_python_formatter8comments3map15OutOfOrderEntry14dangling_index17h2567dfe5035a6a3fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %88)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load i64, ptr %90, align 8, !noundef !3
  %92 = icmp ult i64 %89, %91
  br i1 %92, label %102, label %115

93:                                               ; preds = %75
  %94 = load i64, ptr %76, align 8, !alias.scope !412, !noalias !415, !noundef !3
  %95 = load i64, ptr %0, align 8, !range !48, !alias.scope !412, !noalias !415, !noundef !3
  %96 = icmp eq i64 %94, %95
  br i1 %96, label %97, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit19"

97:                                               ; preds = %93
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc9f9bc2c3ba20a3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.78), !noalias !418
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit19"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit19": ; preds = %93, %97
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8, !alias.scope !412, !noalias !415, !nonnull !3, !noundef !3
  %100 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %99, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %100, ptr noundef nonnull readonly align 4 dereferenceable(12) %3, i64 12, i1 false)
  %101 = add i64 %94, 1
  store i64 %101, ptr %76, align 8, !alias.scope !412, !noalias !415
  call void @_ZN21ruff_python_formatter8comments3map12InOrderEntry24increment_dangling_range17h49dde1c640b6a40dE(ptr noalias noundef nonnull align 4 dereferenceable(16) %41)
  br label %65

102:                                              ; preds = %82
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = load ptr, ptr %103, align 8, !nonnull !3, !noundef !3
  %105 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %104, i64 %89
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i64, ptr %106, align 8, !alias.scope !419, !noalias !422, !noundef !3
  %108 = load i64, ptr %105, align 8, !range !48, !alias.scope !419, !noalias !422, !noundef !3
  %109 = icmp eq i64 %107, %108
  br i1 %109, label %110, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit20"

110:                                              ; preds = %102
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc9f9bc2c3ba20a3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %105, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.77), !noalias !425
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit20"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit20": ; preds = %102, %110
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %112 = load ptr, ptr %111, align 8, !alias.scope !419, !noalias !422, !nonnull !3, !noundef !3
  %113 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %112, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %113, ptr noundef nonnull readonly align 4 dereferenceable(12) %3, i64 12, i1 false)
  %114 = add i64 %107, 1
  store i64 %114, ptr %106, align 8, !alias.scope !419, !noalias !422
  br label %65

115:                                              ; preds = %82
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %89, i64 noundef %91, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.76) #24
  unreachable

116:                                              ; preds = %66
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %118 = load ptr, ptr %117, align 8, !nonnull !3, !noundef !3
  %119 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %118, i64 %68
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i64, ptr %120, align 8, !alias.scope !426, !noalias !429, !noundef !3
  %122 = load i64, ptr %119, align 8, !range !48, !alias.scope !426, !noalias !429, !noundef !3
  %123 = icmp eq i64 %121, %122
  br i1 %123, label %124, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit21"

124:                                              ; preds = %116
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc9f9bc2c3ba20a3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %119, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.80), !noalias !432
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit21"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit21": ; preds = %116, %124
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %126 = load ptr, ptr %125, align 8, !alias.scope !426, !noalias !429, !nonnull !3, !noundef !3
  %127 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %126, i64 %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %127, ptr noundef nonnull readonly align 4 dereferenceable(12) %3, i64 12, i1 false)
  %128 = add i64 %121, 1
  store i64 %128, ptr %120, align 8, !alias.scope !426, !noalias !429
  br label %65

129:                                              ; preds = %66
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %68, i64 noundef %70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.79) #24
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8, !alias.scope !433, !noalias !436, !noundef !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !438
  store i64 0, ptr %5, align 8, !noalias !438
  call void @"_ZN98_$LT$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$u20$as$u20$core..hash..Hash$GT$4hash17h70d8a1213ef621f4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !433
  %.val2.i.i = load i64, ptr %5, align 8, !noalias !438, !noundef !3
  %15 = call noundef i64 @llvm.fshl.i64(i64 %.val2.i.i, i64 %.val2.i.i, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !438
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %16 = lshr i64 %15, 57
  %17 = trunc nuw nsw i64 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !447, !noalias !448, !noundef !3
  %20 = load ptr, ptr %10, align 8, !alias.scope !447, !noalias !448, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %17, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %20, i64 -32
  br label %21

21:                                               ; preds = %37, %14
  %.sroa.9.0.i.i.i = phi i64 [ 0, %14 ], [ %38, %37 ]
  %.pn.i.i = phi i64 [ %15, %14 ], [ %39, %37 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %22, align 1, !noalias !447
  %23 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i.not11.i.i = icmp eq i16 %24, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %34
  %.sroa.06.0.i12.i.i = phi i16 [ %36, %34 ], [ %24, %21 ]
  %25 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i64 %.sroa.01.0.i.i.i, %26
  %28 = and i64 %27, %19
  %29 = sub nsw i64 0, %28
  %gep.i.i = getelementptr { { { i64, [1 x i64] } }, { i32, [3 x i32] } }, ptr %invariant.gep.i.i, i64 %29
  %30 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4d3c597332876c07E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %gep.i.i), !noalias !450
  br i1 %30, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h5846d4e4d9fb03d6E.exit", label %34, !prof !177

._crit_edge.i.i:                                  ; preds = %34, %21
  %31 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %32 = bitcast <16 x i1> %31 to i16
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %37, label %select.unfold, !prof !21

34:                                               ; preds = %.lr.ph.i.i
  %35 = add i16 %.sroa.06.0.i12.i.i, -1
  %36 = and i16 %35, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %36, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

37:                                               ; preds = %._crit_edge.i.i
  %38 = add i64 %.sroa.9.0.i.i.i, 16
  %39 = add i64 %.sroa.01.0.i.i.i, %38
  br label %21

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h5846d4e4d9fb03d6E.exit": ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds { { { i64, [1 x i64] } }, { i32, [3 x i32] } }, ptr %20, i64 %29
  %41 = getelementptr inbounds i8, ptr %40, i64 -16
  %42 = load i32, ptr %41, align 8, !noundef !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %66, label %72

select.unfold:                                    ; preds = %._crit_edge.i.i, %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = icmp ult i64 %45, 768614336404564651
  call void @llvm.assume(i1 %46)
  %47 = load i64, ptr %0, align 8, !range !48, !alias.scope !453, !noalias !456, !noundef !3
  %48 = icmp eq i64 %45, %47
  br i1 %48, label %49, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit"

49:                                               ; preds = %select.unfold
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc9f9bc2c3ba20a3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.81), !noalias !459
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit": ; preds = %select.unfold, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !453, !noalias !456, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %51, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %52, ptr noundef nonnull readonly align 4 dereferenceable(12) %3, i64 12, i1 false)
  %53 = add nuw nsw i64 %45, 1
  store i64 %53, ptr %44, align 8, !alias.scope !453, !noalias !456
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %54 = load i64, ptr %8, align 8, !range !178, !noundef !3
  %55 = load ptr, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %56 = icmp samesign ult i64 %45, 768614336404564650
  call void @llvm.assume(i1 %56)
  call void @_ZN21ruff_python_formatter8comments3map12InOrderEntry8trailing17h231a04bb507afbf1E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, i64 noundef %45, i64 noundef %53)
  call fastcc void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4a4dc86af3c2b69bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(32) %10, i64 noundef %54, ptr noundef %55, ptr noalias noundef align 8 captures(none) dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %57 = load i64, ptr %7, align 8, !range !351, !alias.scope !460, !noundef !3
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ruff_python_formatter..comments..map..Entry$GT$$GT$17hf5cc4f90614f7fd3E.exit", label %59

59:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit"
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load i32, ptr %60, align 8, !alias.scope !463, !noundef !3
  %.not.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i, label %63, label %62

62:                                               ; preds = %59
  call void @"_ZN4core3ptr71drop_in_place$LT$ruff_python_formatter..comments..map..InOrderEntry$GT$17h4af843557a6b3efbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %60)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ruff_python_formatter..comments..map..Entry$GT$$GT$17hf5cc4f90614f7fd3E.exit"

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @"_ZN4core3ptr74drop_in_place$LT$ruff_python_formatter..comments..map..OutOfOrderEntry$GT$17h88111a8e82817c56E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %64)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ruff_python_formatter..comments..map..Entry$GT$$GT$17hf5cc4f90614f7fd3E.exit"

"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ruff_python_formatter..comments..map..Entry$GT$$GT$17hf5cc4f90614f7fd3E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit", %62, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %65

65:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit18", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit19", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit20", %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ruff_python_formatter..comments..map..Entry$GT$$GT$17hf5cc4f90614f7fd3E.exit"
  ret void

66:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h5846d4e4d9fb03d6E.exit"
  %67 = getelementptr inbounds i8, ptr %40, i64 -8
  %68 = call noundef i64 @_ZN21ruff_python_formatter8comments3map15OutOfOrderEntry14trailing_index17h2c84910899e61244E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %67)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load i64, ptr %69, align 8, !noundef !3
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %110, label %123

72:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h5846d4e4d9fb03d6E.exit"
  %73 = call { i64, i64 } @_ZN21ruff_python_formatter8comments3map12InOrderEntry5range17h0e6babfb25d5e131E(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %41)
  %74 = extractvalue { i64, i64 } %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load i64, ptr %75, align 8, !noundef !3
  %77 = icmp ult i64 %76, 768614336404564651
  call void @llvm.assume(i1 %77)
  %78 = icmp eq i64 %74, %76
  br i1 %78, label %88, label %79, !prof !177

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !nonnull !3, !noundef !3
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = call fastcc noundef align 8 dereferenceable(8) ptr @"_ZN21ruff_python_formatter8comments3map21MultiMap$LT$K$C$V$GT$21entry_to_out_of_order17hdd3b75f047a9c9f3E"(ptr noalias noundef align 8 dereferenceable(16) %41, ptr noundef nonnull align 4 %81, i64 noundef %76, ptr noalias noundef align 8 dereferenceable(24) %82)
  %84 = call noundef i64 @_ZN21ruff_python_formatter8comments3map15OutOfOrderEntry14trailing_index17h2c84910899e61244E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %83)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load i64, ptr %85, align 8, !noundef !3
  %87 = icmp ult i64 %84, %86
  br i1 %87, label %96, label %109

88:                                               ; preds = %72
  %89 = load i64, ptr %0, align 8, !range !48, !alias.scope !466, !noalias !469, !noundef !3
  %90 = icmp eq i64 %74, %89
  br i1 %90, label %91, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit18"

91:                                               ; preds = %88
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc9f9bc2c3ba20a3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.84), !noalias !472
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit18"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit18": ; preds = %88, %91
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8, !alias.scope !466, !noalias !469, !nonnull !3, !noundef !3
  %94 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %93, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %94, ptr noundef nonnull readonly align 4 dereferenceable(12) %3, i64 12, i1 false)
  %95 = add nuw nsw i64 %74, 1
  store i64 %95, ptr %75, align 8, !alias.scope !466, !noalias !469
  call void @_ZN21ruff_python_formatter8comments3map12InOrderEntry24increment_trailing_range17h15a47391d1b6f0d4E(ptr noalias noundef nonnull align 4 dereferenceable(16) %41)
  br label %65

96:                                               ; preds = %79
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load ptr, ptr %97, align 8, !nonnull !3, !noundef !3
  %99 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %98, i64 %84
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i64, ptr %100, align 8, !alias.scope !473, !noalias !476, !noundef !3
  %102 = load i64, ptr %99, align 8, !range !48, !alias.scope !473, !noalias !476, !noundef !3
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %104, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit19"

104:                                              ; preds = %96
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc9f9bc2c3ba20a3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.83), !noalias !479
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit19"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit19": ; preds = %96, %104
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %106 = load ptr, ptr %105, align 8, !alias.scope !473, !noalias !476, !nonnull !3, !noundef !3
  %107 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %106, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %107, ptr noundef nonnull readonly align 4 dereferenceable(12) %3, i64 12, i1 false)
  %108 = add i64 %101, 1
  store i64 %108, ptr %100, align 8, !alias.scope !473, !noalias !476
  br label %65

109:                                              ; preds = %79
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %84, i64 noundef %86, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.82) #24
  unreachable

110:                                              ; preds = %66
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = load ptr, ptr %111, align 8, !nonnull !3, !noundef !3
  %113 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %112, i64 %68
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load i64, ptr %114, align 8, !alias.scope !480, !noalias !483, !noundef !3
  %116 = load i64, ptr %113, align 8, !range !48, !alias.scope !480, !noalias !483, !noundef !3
  %117 = icmp eq i64 %115, %116
  br i1 %117, label %118, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit20"

118:                                              ; preds = %110
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc9f9bc2c3ba20a3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %113, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.86), !noalias !486
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit20"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E.exit20": ; preds = %110, %118
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %120 = load ptr, ptr %119, align 8, !alias.scope !480, !noalias !483, !nonnull !3, !noundef !3
  %121 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %120, i64 %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %121, ptr noundef nonnull readonly align 4 dereferenceable(12) %3, i64 12, i1 false)
  %122 = add i64 %115, 1
  store i64 %122, ptr %114, align 8, !alias.scope !480, !noalias !483
  br label %65

123:                                              ; preds = %66
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %68, i64 noundef %70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.85) #24
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !487
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h731d8c3ebe822f3bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %27, i1 noundef zeroext false, i64 noundef 4, i64 noundef 12), !noalias !487
  %28 = load i64, ptr %7, align 8, !range !351, !noalias !487, !noundef !3
  %29 = trunc nuw i64 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !range !199, !noalias !487, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %29, label %33, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h712c76d0a8d1ecdfE.exit.i", !prof !21

33:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit10"
  %34 = load i64, ptr %32, align 8, !noalias !487
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %31, i64 %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.45) #24, !noalias !487
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h712c76d0a8d1ecdfE.exit.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit10"
  %35 = load ptr, ptr %32, align 8, !noalias !487, !nonnull !3, !noundef !3
  %36 = icmp ule i64 %27, %31
  tail call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !487
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
  %45 = load i32, ptr %.sroa.011.033.i, align 4, !noalias !490, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.011.033.i, i64 4
  %47 = load i32, ptr %46, align 4, !noalias !490, !noundef !3
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.011.033.i, i64 8
  %49 = load i8, ptr %48, align 1, !range !493, !noalias !490, !noundef !3
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.011.033.i, i64 9
  %51 = load i8, ptr %50, align 1, !range !493, !noalias !490, !noundef !3
  %52 = getelementptr inbounds nuw { [3 x i32] }, ptr %35, i64 %.sroa.7.032.i
  store i32 %45, ptr %52, align 4, !noalias !487
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %47, ptr %.sroa.422.0..sroa_idx.i, align 4, !noalias !487
  %.sroa.523.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i8 %49, ptr %.sroa.523.0..sroa_idx.i, align 4, !noalias !487
  %.sroa.624.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 9
  store i8 %51, ptr %.sroa.624.0..sroa_idx.i, align 1, !noalias !487
  %53 = icmp eq i64 %42, 0
  br i1 %53, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7863436681f982abE.exit", label %.lr.ph.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7863436681f982abE.exit": ; preds = %.lr.ph.i, %41, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h712c76d0a8d1ecdfE.exit.i"
  store i64 %31, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %35, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %27, ptr %.sroa.5.0..sroa_idx, align 8
  %54 = load i64, ptr %16, align 8, !alias.scope !494, !noalias !497, !noundef !3
  %55 = load i64, ptr %3, align 8, !range !48, !alias.scope !494, !noalias !497, !noundef !3
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E.exit"

57:                                               ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7863436681f982abE.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbe63b9d51362e5b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.88)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E.exit" unwind label %58, !noalias !500

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
  %63 = load ptr, ptr %62, align 8, !alias.scope !494, !noalias !497, !nonnull !3, !noundef !3
  %64 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %63, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %65 = add i64 %54, 1
  store i64 %65, ptr %16, align 8, !alias.scope !494, !noalias !497
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !501
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h731d8c3ebe822f3bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %74, i1 noundef zeroext false, i64 noundef 4, i64 noundef 12), !noalias !501
  %75 = load i64, ptr %6, align 8, !range !351, !noalias !501, !noundef !3
  %76 = trunc nuw i64 %75 to i1
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = load i64, ptr %77, align 8, !range !199, !noalias !501, !noundef !3
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %76, label %80, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h712c76d0a8d1ecdfE.exit.i11", !prof !21

80:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit9"
  %81 = load i64, ptr %79, align 8, !noalias !501
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %78, i64 %81, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.45) #24, !noalias !501
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h712c76d0a8d1ecdfE.exit.i11": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit9"
  %82 = load ptr, ptr %79, align 8, !noalias !501, !nonnull !3, !noundef !3
  %83 = icmp ule i64 %74, %78
  tail call void @llvm.assume(i1 %83)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !501
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
  %92 = load i32, ptr %.sroa.011.033.i14, align 4, !noalias !504, !noundef !3
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.011.033.i14, i64 4
  %94 = load i32, ptr %93, align 4, !noalias !504, !noundef !3
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.011.033.i14, i64 8
  %96 = load i8, ptr %95, align 1, !range !493, !noalias !504, !noundef !3
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.011.033.i14, i64 9
  %98 = load i8, ptr %97, align 1, !range !493, !noalias !504, !noundef !3
  %99 = getelementptr inbounds nuw { [3 x i32] }, ptr %82, i64 %.sroa.7.032.i15
  store i32 %92, ptr %99, align 4, !noalias !501
  %.sroa.422.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 %94, ptr %.sroa.422.0..sroa_idx.i16, align 4, !noalias !501
  %.sroa.523.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i8 %96, ptr %.sroa.523.0..sroa_idx.i17, align 4, !noalias !501
  %.sroa.624.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %99, i64 9
  store i8 %98, ptr %.sroa.624.0..sroa_idx.i18, align 1, !noalias !501
  %100 = icmp eq i64 %89, 0
  br i1 %100, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7863436681f982abE.exit19", label %.lr.ph.i12

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7863436681f982abE.exit19": ; preds = %.lr.ph.i12, %88, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h712c76d0a8d1ecdfE.exit.i11"
  store i64 %78, ptr %9, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %82, ptr %.sroa.433.0..sroa_idx, align 8
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %74, ptr %.sroa.534.0..sroa_idx, align 8
  %101 = load i64, ptr %16, align 8, !alias.scope !507, !noalias !510, !noundef !3
  %102 = load i64, ptr %3, align 8, !range !48, !alias.scope !507, !noalias !510, !noundef !3
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %104, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E.exit20"

104:                                              ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7863436681f982abE.exit19"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbe63b9d51362e5b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.90)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E.exit20" unwind label %105, !noalias !513

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
  %109 = load ptr, ptr %62, align 8, !alias.scope !507, !noalias !510, !nonnull !3, !noundef !3
  %110 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %109, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %111 = add i64 %101, 1
  store i64 %111, ptr %16, align 8, !alias.scope !507, !noalias !510
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !514
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h731d8c3ebe822f3bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %120, i1 noundef zeroext false, i64 noundef 4, i64 noundef 12), !noalias !514
  %121 = load i64, ptr %5, align 8, !range !351, !noalias !514, !noundef !3
  %122 = trunc nuw i64 %121 to i1
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %124 = load i64, ptr %123, align 8, !range !199, !noalias !514, !noundef !3
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %122, label %126, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h712c76d0a8d1ecdfE.exit.i21", !prof !21

126:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit"
  %127 = load i64, ptr %125, align 8, !noalias !514
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %124, i64 %127, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.45) #24, !noalias !514
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h712c76d0a8d1ecdfE.exit.i21": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit"
  %128 = load ptr, ptr %125, align 8, !noalias !514, !nonnull !3, !noundef !3
  %129 = icmp ule i64 %120, %124
  tail call void @llvm.assume(i1 %129)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !514
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
  %138 = load i32, ptr %.sroa.011.033.i24, align 4, !noalias !517, !noundef !3
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.011.033.i24, i64 4
  %140 = load i32, ptr %139, align 4, !noalias !517, !noundef !3
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.011.033.i24, i64 8
  %142 = load i8, ptr %141, align 1, !range !493, !noalias !517, !noundef !3
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.011.033.i24, i64 9
  %144 = load i8, ptr %143, align 1, !range !493, !noalias !517, !noundef !3
  %145 = getelementptr inbounds nuw { [3 x i32] }, ptr %128, i64 %.sroa.7.032.i25
  store i32 %138, ptr %145, align 4, !noalias !514
  %.sroa.422.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %140, ptr %.sroa.422.0..sroa_idx.i26, align 4, !noalias !514
  %.sroa.523.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i8 %142, ptr %.sroa.523.0..sroa_idx.i27, align 4, !noalias !514
  %.sroa.624.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %145, i64 9
  store i8 %144, ptr %.sroa.624.0..sroa_idx.i28, align 1, !noalias !514
  %146 = icmp eq i64 %135, 0
  br i1 %146, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7863436681f982abE.exit29", label %.lr.ph.i22

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7863436681f982abE.exit29": ; preds = %.lr.ph.i22, %134, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h712c76d0a8d1ecdfE.exit.i21"
  store i64 %124, ptr %8, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %128, ptr %.sroa.436.0..sroa_idx, align 8
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %120, ptr %.sroa.537.0..sroa_idx, align 8
  %147 = load i64, ptr %16, align 8, !alias.scope !520, !noalias !523, !noundef !3
  %148 = load i64, ptr %3, align 8, !range !48, !alias.scope !520, !noalias !523, !noundef !3
  %149 = icmp eq i64 %147, %148
  br i1 %149, label %150, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E.exit30"

150:                                              ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7863436681f982abE.exit29"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbe63b9d51362e5b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.92)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E.exit30" unwind label %151, !noalias !526

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
  %155 = load ptr, ptr %62, align 8, !alias.scope !520, !noalias !523, !nonnull !3, !noundef !3
  %156 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %155, i64 %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %157 = add i64 %147, 1
  store i64 %157, ptr %16, align 8, !alias.scope !520, !noalias !523
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %158 = load atomic i8, ptr @_ZN7countme3imp6ENABLE17he21284e89574dff6E monotonic, align 1
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %_ZN7countme3imp3inc17h5e229be4723217b7E.exit, label %160

160:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E.exit30"
  tail call void @_ZN7countme3imp6do_inc17h1b497a84ea7cd3cfE(i64 noundef -5676937271703950534, i64 noundef -3045702818783685936, ptr noalias noundef nonnull readonly align 1 @anon.696210897bb003b1492180a2a80f4db6.43, i64 noundef 53)
  br label %_ZN7countme3imp3inc17h5e229be4723217b7E.exit

_ZN7countme3imp3inc17h5e229be4723217b7E.exit:     ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E.exit30", %160
  %161 = load i32, ptr %0, align 8, !alias.scope !527, !noundef !3
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !alias.scope !530, !noalias !533, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit.thread", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !535
  store i64 0, ptr %3, align 8, !noalias !535
  call void @"_ZN98_$LT$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$u20$as$u20$core..hash..Hash$GT$4hash17h70d8a1213ef621f4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !530
  %.val2.i.i = load i64, ptr %3, align 8, !noalias !535, !noundef !3
  %9 = call noundef i64 @llvm.fshl.i64(i64 %.val2.i.i, i64 %.val2.i.i, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !535
  call void @llvm.experimental.noalias.scope.decl(metadata !538)
  call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %10 = lshr i64 %9, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8, !alias.scope !544, !noalias !545, !noundef !3
  %14 = load ptr, ptr %8, align 8, !alias.scope !544, !noalias !545, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %14, i64 -32
  br label %15

15:                                               ; preds = %31, %7
  %.sroa.9.0.i.i.i = phi i64 [ 0, %7 ], [ %32, %31 ]
  %.pn.i.i = phi i64 [ %9, %7 ], [ %33, %31 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %16, align 1, !noalias !544
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i.not11.i.i = icmp eq i16 %18, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %28
  %.sroa.06.0.i12.i.i = phi i16 [ %30, %28 ], [ %18, %15 ]
  %19 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i64 %.sroa.01.0.i.i.i, %20
  %22 = and i64 %21, %13
  %23 = sub nsw i64 0, %22
  %gep.i.i = getelementptr { { { i64, [1 x i64] } }, { i32, [3 x i32] } }, ptr %invariant.gep.i.i, i64 %23
  %24 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4d3c597332876c07E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %gep.i.i), !noalias !547
  br i1 %24, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit", label %28, !prof !177

._crit_edge.i.i:                                  ; preds = %28, %15
  %25 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %26 = bitcast <16 x i1> %25 to i16
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %31, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit.thread", !prof !21

28:                                               ; preds = %.lr.ph.i.i
  %29 = add i16 %.sroa.06.0.i12.i.i, -1
  %30 = and i16 %29, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %30, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

31:                                               ; preds = %._crit_edge.i.i
  %32 = add i64 %.sroa.9.0.i.i.i, 16
  %33 = add i64 %.sroa.01.0.i.i.i, %32
  br label %15

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit": ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds { { { i64, [1 x i64] } }, { i32, [3 x i32] } }, ptr %14, i64 %23
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  %36 = load i32, ptr %35, align 8, !noundef !3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %46

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit.thread": ; preds = %._crit_edge.i.i, %2, %61, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit"
  %.sroa.4.0 = phi i64 [ %68, %61 ], [ %59, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit" ], [ 0, %2 ], [ 0, %._crit_edge.i.i ]
  %.sroa.0.0 = phi ptr [ %66, %61 ], [ %60, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit" ], [ inttoptr (i64 4 to ptr), %2 ], [ inttoptr (i64 4 to ptr), %._crit_edge.i.i ]
  %38 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %39

40:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit"
  %41 = getelementptr inbounds i8, ptr %34, i64 -8
  %42 = call noundef i64 @_ZN21ruff_python_formatter8comments3map15OutOfOrderEntry13leading_index17h33305aab4fdf890eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %41)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %61, label %69

46:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit"
  %47 = call { i64, i64 } @_ZN21ruff_python_formatter8comments3map12InOrderEntry13leading_range17h7bee3102d5c0f584E(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %35)
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = icmp ult i64 %49, %48
  br i1 %54, label %57, label %55, !prof !21

55:                                               ; preds = %46
  %56 = icmp ugt i64 %49, %53
  br i1 %56, label %58, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit", !prof !21

57:                                               ; preds = %46
  call void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef %48, i64 noundef %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.95) #24
  unreachable

58:                                               ; preds = %55
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %49, i64 noundef %53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.95) #24
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit": ; preds = %55
  %59 = sub nuw i64 %49, %48
  %60 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %51, i64 %48
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit.thread"

61:                                               ; preds = %40
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8, !nonnull !3, !noundef !3
  %64 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %63, i64 %42
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = load i64, ptr %67, align 8, !noundef !3
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit.thread"

69:                                               ; preds = %40
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %42, i64 noundef %44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.96) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN21ruff_python_formatter8comments3map21MultiMap$LT$K$C$V$GT$8dangling17h8805dfc8503f609cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !alias.scope !550, !noalias !553, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit.thread", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !555
  store i64 0, ptr %3, align 8, !noalias !555
  call void @"_ZN98_$LT$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$u20$as$u20$core..hash..Hash$GT$4hash17h70d8a1213ef621f4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !550
  %.val2.i.i = load i64, ptr %3, align 8, !noalias !555, !noundef !3
  %9 = call noundef i64 @llvm.fshl.i64(i64 %.val2.i.i, i64 %.val2.i.i, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !555
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %10 = lshr i64 %9, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8, !alias.scope !564, !noalias !565, !noundef !3
  %14 = load ptr, ptr %8, align 8, !alias.scope !564, !noalias !565, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %14, i64 -32
  br label %15

15:                                               ; preds = %31, %7
  %.sroa.9.0.i.i.i = phi i64 [ 0, %7 ], [ %32, %31 ]
  %.pn.i.i = phi i64 [ %9, %7 ], [ %33, %31 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %16, align 1, !noalias !564
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i.not11.i.i = icmp eq i16 %18, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %28
  %.sroa.06.0.i12.i.i = phi i16 [ %30, %28 ], [ %18, %15 ]
  %19 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i64 %.sroa.01.0.i.i.i, %20
  %22 = and i64 %21, %13
  %23 = sub nsw i64 0, %22
  %gep.i.i = getelementptr { { { i64, [1 x i64] } }, { i32, [3 x i32] } }, ptr %invariant.gep.i.i, i64 %23
  %24 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4d3c597332876c07E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %gep.i.i), !noalias !567
  br i1 %24, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit", label %28, !prof !177

._crit_edge.i.i:                                  ; preds = %28, %15
  %25 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %26 = bitcast <16 x i1> %25 to i16
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %31, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit.thread", !prof !21

28:                                               ; preds = %.lr.ph.i.i
  %29 = add i16 %.sroa.06.0.i12.i.i, -1
  %30 = and i16 %29, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %30, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

31:                                               ; preds = %._crit_edge.i.i
  %32 = add i64 %.sroa.9.0.i.i.i, 16
  %33 = add i64 %.sroa.01.0.i.i.i, %32
  br label %15

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit": ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds { { { i64, [1 x i64] } }, { i32, [3 x i32] } }, ptr %14, i64 %23
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  %36 = load i32, ptr %35, align 8, !noundef !3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %46

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit.thread": ; preds = %._crit_edge.i.i, %2, %61, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit"
  %.sroa.4.0 = phi i64 [ %68, %61 ], [ %59, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit" ], [ 0, %2 ], [ 0, %._crit_edge.i.i ]
  %.sroa.0.0 = phi ptr [ %66, %61 ], [ %60, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit" ], [ inttoptr (i64 4 to ptr), %2 ], [ inttoptr (i64 4 to ptr), %._crit_edge.i.i ]
  %38 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %39

40:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit"
  %41 = getelementptr inbounds i8, ptr %34, i64 -8
  %42 = call noundef i64 @_ZN21ruff_python_formatter8comments3map15OutOfOrderEntry14dangling_index17h2567dfe5035a6a3fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %41)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %61, label %69

46:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit"
  %47 = call { i64, i64 } @_ZN21ruff_python_formatter8comments3map12InOrderEntry14dangling_range17h3e89a20c14941d50E(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %35)
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = icmp ult i64 %49, %48
  br i1 %54, label %57, label %55, !prof !21

55:                                               ; preds = %46
  %56 = icmp ugt i64 %49, %53
  br i1 %56, label %58, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit", !prof !21

57:                                               ; preds = %46
  call void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef %48, i64 noundef %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.97) #24
  unreachable

58:                                               ; preds = %55
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %49, i64 noundef %53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.97) #24
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit": ; preds = %55
  %59 = sub nuw i64 %49, %48
  %60 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %51, i64 %48
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit.thread"

61:                                               ; preds = %40
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8, !nonnull !3, !noundef !3
  %64 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %63, i64 %42
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = load i64, ptr %67, align 8, !noundef !3
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit.thread"

69:                                               ; preds = %40
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %42, i64 noundef %44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.98) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN21ruff_python_formatter8comments3map21MultiMap$LT$K$C$V$GT$8trailing17hf5e0a64b4f3102e0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !alias.scope !570, !noalias !573, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit.thread", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !575
  store i64 0, ptr %3, align 8, !noalias !575
  call void @"_ZN98_$LT$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$u20$as$u20$core..hash..Hash$GT$4hash17h70d8a1213ef621f4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !570
  %.val2.i.i = load i64, ptr %3, align 8, !noalias !575, !noundef !3
  %9 = call noundef i64 @llvm.fshl.i64(i64 %.val2.i.i, i64 %.val2.i.i, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !575
  call void @llvm.experimental.noalias.scope.decl(metadata !578)
  call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %10 = lshr i64 %9, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8, !alias.scope !584, !noalias !585, !noundef !3
  %14 = load ptr, ptr %8, align 8, !alias.scope !584, !noalias !585, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %14, i64 -32
  br label %15

15:                                               ; preds = %31, %7
  %.sroa.9.0.i.i.i = phi i64 [ 0, %7 ], [ %32, %31 ]
  %.pn.i.i = phi i64 [ %9, %7 ], [ %33, %31 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %16, align 1, !noalias !584
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i.not11.i.i = icmp eq i16 %18, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %28
  %.sroa.06.0.i12.i.i = phi i16 [ %30, %28 ], [ %18, %15 ]
  %19 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i64 %.sroa.01.0.i.i.i, %20
  %22 = and i64 %21, %13
  %23 = sub nsw i64 0, %22
  %gep.i.i = getelementptr { { { i64, [1 x i64] } }, { i32, [3 x i32] } }, ptr %invariant.gep.i.i, i64 %23
  %24 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4d3c597332876c07E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %gep.i.i), !noalias !587
  br i1 %24, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit", label %28, !prof !177

._crit_edge.i.i:                                  ; preds = %28, %15
  %25 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %26 = bitcast <16 x i1> %25 to i16
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %31, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit.thread", !prof !21

28:                                               ; preds = %.lr.ph.i.i
  %29 = add i16 %.sroa.06.0.i12.i.i, -1
  %30 = and i16 %29, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %30, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

31:                                               ; preds = %._crit_edge.i.i
  %32 = add i64 %.sroa.9.0.i.i.i, 16
  %33 = add i64 %.sroa.01.0.i.i.i, %32
  br label %15

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit": ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds { { { i64, [1 x i64] } }, { i32, [3 x i32] } }, ptr %14, i64 %23
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  %36 = load i32, ptr %35, align 8, !noundef !3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %46

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit.thread": ; preds = %._crit_edge.i.i, %2, %61, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit"
  %.sroa.4.0 = phi i64 [ %68, %61 ], [ %59, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit" ], [ 0, %2 ], [ 0, %._crit_edge.i.i ]
  %.sroa.0.0 = phi ptr [ %66, %61 ], [ %60, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit" ], [ inttoptr (i64 4 to ptr), %2 ], [ inttoptr (i64 4 to ptr), %._crit_edge.i.i ]
  %38 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %39

40:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit"
  %41 = getelementptr inbounds i8, ptr %34, i64 -8
  %42 = call noundef i64 @_ZN21ruff_python_formatter8comments3map15OutOfOrderEntry14trailing_index17h2c84910899e61244E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %41)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %61, label %69

46:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit"
  %47 = call { i64, i64 } @_ZN21ruff_python_formatter8comments3map12InOrderEntry14trailing_range17hf5264279d4dd16eaE(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %35)
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = icmp ult i64 %49, %48
  br i1 %54, label %57, label %55, !prof !21

55:                                               ; preds = %46
  %56 = icmp ugt i64 %49, %53
  br i1 %56, label %58, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit", !prof !21

57:                                               ; preds = %46
  call void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef %48, i64 noundef %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.99) #24
  unreachable

58:                                               ; preds = %55
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %49, i64 noundef %53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.99) #24
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit": ; preds = %55
  %59 = sub nuw i64 %49, %48
  %60 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %51, i64 %48
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit.thread"

61:                                               ; preds = %40
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8, !nonnull !3, !noundef !3
  %64 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %63, i64 %42
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = load i64, ptr %67, align 8, !noundef !3
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit.thread"

69:                                               ; preds = %40
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %42, i64 noundef %44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.100) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN21ruff_python_formatter8comments3map21MultiMap$LT$K$C$V$GT$25leading_dangling_trailing17hcc89abcf1af2f352E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i64, ptr %5, align 8, !alias.scope !590, !noalias !593, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %select.unfold, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !595
  store i64 0, ptr %4, align 8, !noalias !595
  call void @"_ZN98_$LT$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$u20$as$u20$core..hash..Hash$GT$4hash17h70d8a1213ef621f4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !590
  %.val2.i.i = load i64, ptr %4, align 8, !noalias !595, !noundef !3
  %10 = call noundef i64 @llvm.fshl.i64(i64 %.val2.i.i, i64 %.val2.i.i, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !595
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  call void @llvm.experimental.noalias.scope.decl(metadata !601)
  %11 = lshr i64 %10, 57
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !604, !noalias !605, !noundef !3
  %15 = load ptr, ptr %9, align 8, !alias.scope !604, !noalias !605, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %12, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %15, i64 -32
  br label %16

16:                                               ; preds = %32, %8
  %.sroa.9.0.i.i.i = phi i64 [ 0, %8 ], [ %33, %32 ]
  %.pn.i.i = phi i64 [ %10, %8 ], [ %34, %32 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %17, align 1, !noalias !604
  %18 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.not11.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %29
  %.sroa.06.0.i12.i.i = phi i16 [ %31, %29 ], [ %19, %16 ]
  %20 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.01.0.i.i.i, %21
  %23 = and i64 %22, %14
  %24 = sub nsw i64 0, %23
  %gep.i.i = getelementptr { { { i64, [1 x i64] } }, { i32, [3 x i32] } }, ptr %invariant.gep.i.i, i64 %24
  %25 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4d3c597332876c07E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %gep.i.i), !noalias !607
  br i1 %25, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit", label %29, !prof !177

._crit_edge.i.i:                                  ; preds = %29, %16
  %26 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %27 = bitcast <16 x i1> %26 to i16
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %32, label %select.unfold, !prof !21

29:                                               ; preds = %.lr.ph.i.i
  %30 = add i16 %.sroa.06.0.i12.i.i, -1
  %31 = and i16 %30, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %31, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

32:                                               ; preds = %._crit_edge.i.i
  %33 = add i64 %.sroa.9.0.i.i.i, 16
  %34 = add i64 %.sroa.01.0.i.i.i, %33
  br label %16

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit": ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds { { { i64, [1 x i64] } }, { i32, [3 x i32] } }, ptr %15, i64 %24
  %36 = getelementptr inbounds i8, ptr %35, i64 -16
  %37 = load i32, ptr %36, align 8, !noundef !3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %50

select.unfold:                                    ; preds = %._crit_edge.i.i, %3, %105, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit"
  %.sink29 = phi ptr [ %90, %105 ], [ %64, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit" ], [ inttoptr (i64 4 to ptr), %3 ], [ inttoptr (i64 4 to ptr), %._crit_edge.i.i ]
  %.sink27 = phi i64 [ %92, %105 ], [ %63, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit" ], [ 0, %3 ], [ 0, %._crit_edge.i.i ]
  %.sink25 = phi ptr [ %99, %105 ], [ %74, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit" ], [ inttoptr (i64 4 to ptr), %3 ], [ inttoptr (i64 4 to ptr), %._crit_edge.i.i ]
  %.sink23 = phi i64 [ %101, %105 ], [ %73, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit" ], [ 0, %3 ], [ 0, %._crit_edge.i.i ]
  %.sink21 = phi ptr [ %108, %105 ], [ %84, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit" ], [ inttoptr (i64 4 to ptr), %3 ], [ inttoptr (i64 4 to ptr), %._crit_edge.i.i ]
  %.sink = phi i64 [ %110, %105 ], [ %83, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit" ], [ 0, %3 ], [ 0, %._crit_edge.i.i ]
  store ptr %.sink29, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink27, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink25, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink23, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink21, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sink, ptr %43, align 8
  ret void

44:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit"
  %45 = getelementptr inbounds i8, ptr %35, i64 -8
  %46 = call noundef i64 @_ZN21ruff_python_formatter8comments3map15OutOfOrderEntry13leading_index17h33305aab4fdf890eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %45)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %85, label %95

50:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE.exit"
  %51 = call { i64, i64 } @_ZN21ruff_python_formatter8comments3map12InOrderEntry13leading_range17h7bee3102d5c0f584E(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %36)
  %52 = extractvalue { i64, i64 } %51, 0
  %53 = extractvalue { i64, i64 } %51, 1
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !3, !noundef !3
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = icmp ult i64 %53, %52
  br i1 %58, label %61, label %59, !prof !21

59:                                               ; preds = %50
  %60 = icmp ugt i64 %53, %57
  br i1 %60, label %62, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit13", !prof !21

61:                                               ; preds = %50
  call void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef %52, i64 noundef %53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.101) #24
  unreachable

62:                                               ; preds = %59
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %53, i64 noundef %57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.101) #24
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit13": ; preds = %59
  %63 = sub nuw i64 %53, %52
  %64 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %55, i64 %52
  %65 = call { i64, i64 } @_ZN21ruff_python_formatter8comments3map12InOrderEntry14dangling_range17h3e89a20c14941d50E(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %36)
  %66 = extractvalue { i64, i64 } %65, 0
  %67 = extractvalue { i64, i64 } %65, 1
  %68 = icmp ult i64 %67, %66
  br i1 %68, label %71, label %69, !prof !21

69:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit13"
  %70 = icmp ugt i64 %67, %57
  br i1 %70, label %72, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit12", !prof !21

71:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit13"
  call void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef %66, i64 noundef %67, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.102) #24
  unreachable

72:                                               ; preds = %69
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %67, i64 noundef %57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.102) #24
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit12": ; preds = %69
  %73 = sub nuw i64 %67, %66
  %74 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %55, i64 %66
  %75 = call { i64, i64 } @_ZN21ruff_python_formatter8comments3map12InOrderEntry14trailing_range17hf5264279d4dd16eaE(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %36)
  %76 = extractvalue { i64, i64 } %75, 0
  %77 = extractvalue { i64, i64 } %75, 1
  %78 = icmp ult i64 %77, %76
  br i1 %78, label %81, label %79, !prof !21

79:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit12"
  %80 = icmp ugt i64 %77, %57
  br i1 %80, label %82, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit", !prof !21

81:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit12"
  call void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef %76, i64 noundef %77, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.103) #24
  unreachable

82:                                               ; preds = %79
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %77, i64 noundef %57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.103) #24
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa546c6ee5f8e92fE.exit": ; preds = %79
  %83 = sub nuw i64 %77, %76
  %84 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %55, i64 %76
  br label %select.unfold

85:                                               ; preds = %44
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %87 = load ptr, ptr %86, align 8, !nonnull !3, !noundef !3
  %88 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %87, i64 %46
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !3, !noundef !3
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = load i64, ptr %91, align 8, !noundef !3
  %93 = call noundef i64 @_ZN21ruff_python_formatter8comments3map15OutOfOrderEntry14dangling_index17h2567dfe5035a6a3fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %45)
  %94 = icmp ult i64 %93, %48
  br i1 %94, label %96, label %104

95:                                               ; preds = %44
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %46, i64 noundef %48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.104) #24
  unreachable

96:                                               ; preds = %85
  %97 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %87, i64 %93
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !nonnull !3, !noundef !3
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = load i64, ptr %100, align 8, !noundef !3
  %102 = call noundef i64 @_ZN21ruff_python_formatter8comments3map15OutOfOrderEntry14trailing_index17h2c84910899e61244E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %45)
  %103 = icmp ult i64 %102, %48
  br i1 %103, label %105, label %111

104:                                              ; preds = %85
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %93, i64 noundef %48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.105) #24
  unreachable

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %87, i64 %102
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !nonnull !3, !noundef !3
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = load i64, ptr %109, align 8, !noundef !3
  br label %select.unfold

111:                                              ; preds = %96
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %102, i64 noundef %48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.106) #24
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN110_$LT$ruff_python_formatter..comments..map..Keys$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2881eb85f006afd5E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !610, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4442d4c214e892d9E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i.i = load i16, ptr %6, align 8, !alias.scope !616
  %.not11.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted10.i.i = load ptr, ptr %0, align 8, !alias.scope !616
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h74b254e7f5c52ae8E.exit.i"

.lr.ph.i.i:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i.i = load ptr, ptr %7, align 8, !alias.scope !616
  br label %9

._crit_edge.i.i:                                  ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !616
  store ptr %15, ptr %0, align 8, !alias.scope !616
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h74b254e7f5c52ae8E.exit.i"

9:                                                ; preds = %9, %.lr.ph.i.i
  %10 = phi ptr [ %.promoted13.i.i, %.lr.ph.i.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted10.i.i, %.lr.ph.i.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !616
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
  store i16 %21, ptr %6, align 8, !alias.scope !616
  %22 = sub nsw i64 0, %20
  %23 = getelementptr inbounds { { { i64, [1 x i64] } }, { i32, [3 x i32] } }, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8, !alias.scope !610
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
  %8 = load i8, ptr %7, align 8, !range !493, !noundef !3
  store i32 %4, ptr %0, align 4, !alias.scope !617
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %9, align 4, !alias.scope !617
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %10, align 4, !alias.scope !617
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %8, ptr %11, align 1, !alias.scope !617
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN21ruff_python_formatter8comments13SourceComment5slice17hae43ec97c79be3caE(ptr noundef nonnull readnone returned align 4 captures(ret: address, provenance) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN21ruff_python_formatter8comments13SourceComment13line_position17hfbcdfe3e5c9cf5d0E(ptr noundef nonnull readonly align 4 captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1, !range !493, !noundef !3
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
  %3 = load i8, ptr %2, align 4, !range !493, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN21ruff_python_formatter8comments13SourceComment14is_unformatted17h363ccba240d726dfE(ptr noundef nonnull readonly align 4 captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 4, !range !493, !noundef !3
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
  %11 = load i8, ptr %10, align 1, !range !493, !noundef !3
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
  %11 = load i8, ptr %10, align 1, !range !493, !noundef !3
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
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %10)
  %19 = call { ptr, i64 } @_ZN14ruff_formatter11source_code10SourceCode6as_str17habb1484e1597b945E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @_ZN21ruff_python_formatter8comments7visitor18CommentsMapBuilder3new17h928a78fafdffe320E(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %10, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9)
  %22 = load ptr, ptr %11, align 8, !nonnull !3, !align !12, !noundef !3
  %23 = load i64, ptr %12, align 8, !noundef !3
  invoke void @_ZN21ruff_python_formatter8comments7visitor15CommentsVisitor3new17h17fec6c1970bda8aE(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %9, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.696210897bb003b1492180a2a80f4db6.107)
          to label %35 unwind label %37

24:                                               ; preds = %36, %16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6), !noalias !620
  store i64 1, ptr %6, align 8, !noalias !620
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %25, align 8, !noalias !620
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull readonly align 8 dereferenceable(80) %7, i64 80, i1 false), !noalias !624
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %4, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !620
  %27 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !625
  %28 = call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #25, !noalias !628
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_ZN21ruff_python_formatter8comments8Comments3new17h9afb7d7a681fc001E.exit, !prof !21

30:                                               ; preds = %24
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 104) #24
          to label %.noexc.i unwind label %31, !noalias !629

.noexc.i:                                         ; preds = %30
  unreachable

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..rc..RcInner$LT$ruff_python_formatter..comments..CommentsData$GT$$GT$17h6bc93e6c3b2ecd3fE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #26
          to label %common.resume unwind label %33, !noalias !629

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27, !noalias !629
  unreachable

common.resume:                                    ; preds = %37, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %lpad.thr_comm, %37 ]
  resume { ptr, i32 } %common.resume.op

_ZN21ruff_python_formatter8comments8Comments3new17h9afb7d7a681fc001E.exit: ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %28, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false), !noalias !629
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !620
  ret ptr %28

35:                                               ; preds = %18
  invoke void @_ZN21ruff_python_formatter8comments7visitor15CommentsVisitor5visit17he1f8f5a6743b4fccE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %9, i64 noundef %0, ptr noundef %1)
          to label %36 unwind label %37

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %10, i64 104, i1 false)
  call void @_ZN21ruff_python_formatter8comments7visitor18CommentsMapBuilder6finish17hf66af3cfe40488d8E(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %8)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %7 = tail call { i64, ptr } @_ZN21ruff_python_formatter8comments8node_key18NodeRefEqualityKey8from_ref17h340694150201d093E(i64 noundef range(i64 0, 92) %1, ptr noundef %2)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %12 = load i64, ptr %11, align 8, !alias.scope !630, !noalias !633, !noundef !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !635
  store i64 0, ptr %4, align 8, !noalias !635
  call void @"_ZN98_$LT$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$u20$as$u20$core..hash..Hash$GT$4hash17h70d8a1213ef621f4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !630
  %.val2.i.i.i = load i64, ptr %4, align 8, !noalias !635, !noundef !3
  %16 = call noundef i64 @llvm.fshl.i64(i64 %.val2.i.i.i, i64 %.val2.i.i.i, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !635
  call void @llvm.experimental.noalias.scope.decl(metadata !638)
  call void @llvm.experimental.noalias.scope.decl(metadata !641)
  %17 = lshr i64 %16, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %20 = load i64, ptr %19, align 8, !alias.scope !644, !noalias !645, !noundef !3
  %21 = load ptr, ptr %15, align 8, !alias.scope !644, !noalias !645, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %18, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %21, i64 -32
  br label %22

22:                                               ; preds = %38, %14
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %14 ], [ %39, %38 ]
  %.pn.i.i.i = phi i64 [ %16, %14 ], [ %40, %38 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %23, align 1, !noalias !644
  %24 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %25 = bitcast <16 x i1> %24 to i16
  %.not.i.not11.i.i.i = icmp eq i16 %25, 0
  br i1 %.not.i.not11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %35
  %.sroa.06.0.i12.i.i.i = phi i16 [ %37, %35 ], [ %25, %22 ]
  %26 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i64 %.sroa.01.0.i.i.i.i, %27
  %29 = and i64 %28, %20
  %30 = sub nsw i64 0, %29
  %gep.i.i.i = getelementptr { { { i64, [1 x i64] } }, { i32, [3 x i32] } }, ptr %invariant.gep.i.i.i, i64 %30
  %31 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4d3c597332876c07E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %gep.i.i.i), !noalias !647
  br i1 %31, label %_ZN21ruff_python_formatter8comments8Comments3has17h9c8a5085043cc315E.exit, label %35, !prof !177

._crit_edge.i.i.i:                                ; preds = %35, %22
  %32 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %33 = bitcast <16 x i1> %32 to i16
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %38, label %.loopexit, !prof !21

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = add i16 %.sroa.06.0.i12.i.i.i, -1
  %37 = and i16 %36, %.sroa.06.0.i12.i.i.i
  %.not.i.not.i.i.i = icmp eq i16 %37, 0
  br i1 %.not.i.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

38:                                               ; preds = %._crit_edge.i.i.i
  %39 = add i64 %.sroa.9.0.i.i.i.i, 16
  %40 = add i64 %.sroa.01.0.i.i.i.i, %39
  br label %22

_ZN21ruff_python_formatter8comments8Comments3has17h9c8a5085043cc315E.exit: ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %44

.loopexit:                                        ; preds = %._crit_edge.i.i.i, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %41, align 8
  call void @_ZN15ruff_python_ast9generated10AnyNodeRef18visit_source_order17hadb345f9114fa2a6E(i64 noundef %1, ptr noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  %42 = load i8, ptr %41, align 8, !range !493, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %43 = trunc nuw i8 %42 to i1
  br label %44

44:                                               ; preds = %_ZN21ruff_python_formatter8comments8Comments3has17h9c8a5085043cc315E.exit, %.loopexit
  %.sroa.0.0 = phi i1 [ %43, %.loopexit ], [ true, %_ZN21ruff_python_formatter8comments8Comments3has17h9c8a5085043cc315E.exit ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN148_$LT$ruff_python_formatter..comments..Comments..contains_comments..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bf064a869a31f8cE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef range(i64 0, 92) %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8, !range !493, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %46, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.val = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %11 = tail call { i64, ptr } @_ZN21ruff_python_formatter8comments8node_key18NodeRefEqualityKey8from_ref17h340694150201d093E(i64 noundef range(i64 0, 92) %1, ptr noundef %2)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %16 = load i64, ptr %15, align 8, !alias.scope !650, !noalias !653, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN21ruff_python_formatter8comments8Comments3has17h9c8a5085043cc315E.exit.thread, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !655
  store i64 0, ptr %4, align 8, !noalias !655
  call void @"_ZN98_$LT$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$u20$as$u20$core..hash..Hash$GT$4hash17h70d8a1213ef621f4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !650
  %.val2.i.i.i = load i64, ptr %4, align 8, !noalias !655, !noundef !3
  %20 = call noundef i64 @llvm.fshl.i64(i64 %.val2.i.i.i, i64 %.val2.i.i.i, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !655
  call void @llvm.experimental.noalias.scope.decl(metadata !658)
  call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %21 = lshr i64 %20, 57
  %22 = trunc nuw nsw i64 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %24 = load i64, ptr %23, align 8, !alias.scope !664, !noalias !665, !noundef !3
  %25 = load ptr, ptr %19, align 8, !alias.scope !664, !noalias !665, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %22, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %25, i64 -32
  br label %26

26:                                               ; preds = %42, %18
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %18 ], [ %43, %42 ]
  %.pn.i.i.i = phi i64 [ %20, %18 ], [ %44, %42 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %27, align 1, !noalias !664
  %28 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %29 = bitcast <16 x i1> %28 to i16
  %.not.i.not11.i.i.i = icmp eq i16 %29, 0
  br i1 %.not.i.not11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %39
  %.sroa.06.0.i12.i.i.i = phi i16 [ %41, %39 ], [ %29, %26 ]
  %30 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i64 %.sroa.01.0.i.i.i.i, %31
  %33 = and i64 %32, %24
  %34 = sub nsw i64 0, %33
  %gep.i.i.i = getelementptr { { { i64, [1 x i64] } }, { i32, [3 x i32] } }, ptr %invariant.gep.i.i.i, i64 %34
  %35 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4d3c597332876c07E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %gep.i.i.i), !noalias !667
  br i1 %35, label %45, label %39, !prof !177

._crit_edge.i.i.i:                                ; preds = %39, %26
  %36 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %37 = bitcast <16 x i1> %36 to i16
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %42, label %_ZN21ruff_python_formatter8comments8Comments3has17h9c8a5085043cc315E.exit.thread, !prof !21

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = add i16 %.sroa.06.0.i12.i.i.i, -1
  %41 = and i16 %40, %.sroa.06.0.i12.i.i.i
  %.not.i.not.i.i.i = icmp eq i16 %41, 0
  br i1 %.not.i.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

42:                                               ; preds = %._crit_edge.i.i.i
  %43 = add i64 %.sroa.9.0.i.i.i.i, 16
  %44 = add i64 %.sroa.01.0.i.i.i.i, %43
  br label %26

_ZN21ruff_python_formatter8comments8Comments3has17h9c8a5085043cc315E.exit.thread: ; preds = %._crit_edge.i.i.i, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %46

45:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store i8 1, ptr %6, align 8
  br label %46

46:                                               ; preds = %_ZN21ruff_python_formatter8comments8Comments3has17h9c8a5085043cc315E.exit.thread, %3, %45
  %.sroa.0.0 = phi i1 [ true, %45 ], [ true, %3 ], [ false, %_ZN21ruff_python_formatter8comments8Comments3has17h9c8a5085043cc315E.exit.thread ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN21ruff_python_formatter8comments16has_skip_comment17h10747ebfcada4d9dE(ptr noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %0, i64 %1
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hc6275be41a932351E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %"_ZN21ruff_python_formatter8comments16has_skip_comment28_$u7b$$u7b$closure$u7d$$u7d$17h28b1d137ca18d5aaE.exit.i"
  %6 = phi ptr [ %7, %"_ZN21ruff_python_formatter8comments16has_skip_comment28_$u7b$$u7b$closure$u7d$$u7d$17h28b1d137ca18d5aaE.exit.i" ], [ %0, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %9 = load i8, ptr %8, align 1, !range !493, !noalias !670, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN18ruff_python_trivia8comments19CommentLinePosition14is_end_of_line17h198d6e3ab6f981c7E(i1 noundef zeroext %10), !noalias !670
  br i1 %11, label %12, label %"_ZN21ruff_python_formatter8comments16has_skip_comment28_$u7b$$u7b$closure$u7d$$u7d$17h28b1d137ca18d5aaE.exit.i"

12:                                               ; preds = %.lr.ph.i
  %13 = tail call { ptr, i64 } @_ZN14ruff_formatter11source_code10SourceCode3new17h16f0722f0a5db9ccE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !670
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = tail call { ptr, i64 } @_ZN14ruff_formatter11source_code15SourceCodeSlice4text17hf1c4694c8859ad5dE(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %15), !noalias !670
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = tail call noundef i8 @_ZN18ruff_python_trivia8comments15SuppressionKind12from_comment17h91d5ce2da936ad9bE(ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %18), !noalias !670
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  invoke void @_ZN21ruff_python_formatter10expression11parentheses19empty_parenthesized17ha2838b293b2b1e9dE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %22, ptr noalias noundef nonnull readonly align 1 @anon.696210897bb003b1492180a2a80f4db6.112, i64 noundef 1, ptr noundef nonnull align 4 %47, i64 noundef %48, ptr noalias noundef nonnull readonly align 1 @anon.696210897bb003b1492180a2a80f4db6.113, i64 noundef 1)
          to label %.lr.ph.i unwind label %.loopexit.split-lp

.lr.ph.i:                                         ; preds = %46
  call void @llvm.experimental.noalias.scope.decl(metadata !673)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !676
  invoke void @"_ZN170_$LT$ruff_python_formatter..expression..parentheses..FormatEmptyParenthesized$u20$as$u20$ruff_formatter..Format$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17h08621420bfa8c9d8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noundef nonnull align 1 %22, ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %49 = load i32, ptr %15, align 8, !range !125, !noalias !676, !noundef !3
  %.not.i = icmp eq i32 %49, 4
  br i1 %.not.i, label %._crit_edge.i, label %50

50:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !679
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !676
  br label %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE.exit"

._crit_edge.i:                                    ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !676
  store i32 4, ptr %0, align 8, !alias.scope !673, !noalias !679
  br label %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE.exit"

"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE.exit": ; preds = %50, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  call void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_formatter..comments..Comments$GT$17h4052dcd453660b23E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
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

.loopexit.split-lp49.loopexit.split-lp:           ; preds = %.invoke, %261, %.noexc38, %254, %.noexc36, %.noexc35, %250, %.noexc33, %244, %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E.exit.thread.i.i.i.i", %192, %.noexc29, %.noexc28, %168, %.noexc25, %.noexc24, %161, %.noexc22, %.noexc21, %154, %.noexc19, %151, %149, %145, %141, %114, %.noexc12, %.noexc11, %102, %95, %264, %_ZN21ruff_python_formatter5other9arguments21is_arguments_huggable17hdcaa1b61b23cfeb8E.exit, %73, %_ZN5alloc2rc10RcInnerPtr10inc_strong17h98c0da1369443da1E.exit7
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !680)
  switch i64 %25, label %_ZN21ruff_python_formatter5other9arguments21is_arguments_huggable17hdcaa1b61b23cfeb8E.exit [
    i64 1, label %93
    i64 0, label %97
  ]

93:                                               ; preds = %92
  %94 = load ptr, ptr %2, align 8, !alias.scope !680, !noalias !683, !nonnull !3, !noundef !3
  br i1 %29, label %95, label %_ZN21ruff_python_formatter5other9arguments21is_arguments_huggable17hdcaa1b61b23cfeb8E.exit

95:                                               ; preds = %_ZN21ruff_python_formatter8comments8Comments3has17h851e396befa321e7E.exit.thread.i, %93
  %.sroa.02.0.i = phi ptr [ %94, %93 ], [ %58, %_ZN21ruff_python_formatter8comments8Comments3has17h851e396befa321e7E.exit.thread.i ]
  %96 = invoke noundef zeroext i1 @_ZN21ruff_python_formatter10expression22is_expression_huggable17hb52b5df56e7a73ceE(ptr noundef nonnull align 8 %.sroa.02.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %91)
          to label %.noexc10 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc10:                                         ; preds = %95
  br i1 %96, label %244, label %141

97:                                               ; preds = %92
  %98 = icmp eq i64 %28, 1
  br i1 %98, label %99, label %_ZN21ruff_python_formatter5other9arguments21is_arguments_huggable17hdcaa1b61b23cfeb8E.exit

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %58, i64 95
  %101 = load i8, ptr %100, align 1, !range !685, !noundef !3
  %.not.i8 = icmp eq i8 %101, -38
  br i1 %.not.i8, label %102, label %_ZN21ruff_python_formatter5other9arguments21is_arguments_huggable17hdcaa1b61b23cfeb8E.exit

102:                                              ; preds = %99
  %103 = invoke noundef align 8 dereferenceable(8) ptr @_ZN21ruff_python_formatter7context15PyFormatContext8comments17h3bb865c7a4da3f29E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %91)
          to label %.noexc11 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc11:                                         ; preds = %102
  %.val.i9 = load ptr, ptr %103, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !686
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
  store i64 %108, ptr %13, align 8, !noalias !686
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %109, ptr %110, align 8, !noalias !686
  call void @llvm.experimental.noalias.scope.decl(metadata !687)
  %111 = getelementptr inbounds nuw i8, ptr %.val.i9, i64 88
  %112 = load i64, ptr %111, align 8, !alias.scope !687, !noalias !690, !noundef !3
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %_ZN21ruff_python_formatter8comments8Comments3has17h851e396befa321e7E.exit.thread.i, label %114

114:                                              ; preds = %.noexc13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !692
  store i64 0, ptr %12, align 8, !noalias !692
  invoke void @"_ZN98_$LT$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$u20$as$u20$core..hash..Hash$GT$4hash17h70d8a1213ef621f4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc14 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc14:                                         ; preds = %114
  %115 = getelementptr inbounds nuw i8, ptr %.val.i9, i64 64
  %.val2.i.i.i.i = load i64, ptr %12, align 8, !noalias !692, !noundef !3
  %116 = call noundef i64 @llvm.fshl.i64(i64 %.val2.i.i.i.i, i64 %.val2.i.i.i.i, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !692
  call void @llvm.experimental.noalias.scope.decl(metadata !695)
  call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %117 = lshr i64 %116, 57
  %118 = trunc nuw nsw i64 %117 to i8
  %119 = getelementptr inbounds nuw i8, ptr %.val.i9, i64 72
  %120 = load i64, ptr %119, align 8, !alias.scope !701, !noalias !702, !noundef !3
  %121 = load ptr, ptr %115, align 8, !alias.scope !701, !noalias !702, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %118, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %121, i64 -32
  br label %122

122:                                              ; preds = %138, %.noexc14
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %.noexc14 ], [ %139, %138 ]
  %.pn.i.i.i.i = phi i64 [ %116, %.noexc14 ], [ %140, %138 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i, %120
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %.sroa.01.0.i.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i.i = load <16 x i8>, ptr %123, align 1, !noalias !701
  %124 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i.i
  %125 = bitcast <16 x i1> %124 to i16
  %.not.i.not11.i.i.i.i = icmp eq i16 %125, 0
  br i1 %.not.i.not11.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %122, %135
  %.sroa.06.0.i12.i.i.i.i = phi i16 [ %137, %135 ], [ %125, %122 ]
  %126 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i.i, i1 true)
  %127 = zext nneg i16 %126 to i64
  %128 = add i64 %.sroa.01.0.i.i.i.i.i, %127
  %129 = and i64 %128, %120
  %130 = sub nsw i64 0, %129
  %gep.i.i.i.i = getelementptr { { { i64, [1 x i64] } }, { i32, [3 x i32] } }, ptr %invariant.gep.i.i.i.i, i64 %130
  %131 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4d3c597332876c07E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %gep.i.i.i.i)
          to label %.noexc15 unwind label %.loopexit.split-lp49.loopexit

.noexc15:                                         ; preds = %.lr.ph.i.i.i.i
  br i1 %131, label %_ZN21ruff_python_formatter8comments8Comments3has17h851e396befa321e7E.exit.i, label %135, !prof !177

._crit_edge.i.i.i.i:                              ; preds = %135, %122
  %132 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i, splat (i8 -1)
  %133 = bitcast <16 x i1> %132 to i16
  %134 = icmp eq i16 %133, 0
  br i1 %134, label %138, label %_ZN21ruff_python_formatter8comments8Comments3has17h851e396befa321e7E.exit.thread.i, !prof !21

135:                                              ; preds = %.noexc15
  %136 = add i16 %.sroa.06.0.i12.i.i.i.i, -1
  %137 = and i16 %136, %.sroa.06.0.i12.i.i.i.i
  %.not.i.not.i.i.i.i = icmp eq i16 %137, 0
  br i1 %.not.i.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

138:                                              ; preds = %._crit_edge.i.i.i.i
  %139 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %140 = add i64 %.sroa.01.0.i.i.i.i.i, %139
  br label %122

_ZN21ruff_python_formatter8comments8Comments3has17h851e396befa321e7E.exit.thread.i: ; preds = %._crit_edge.i.i.i.i, %.noexc13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !686
  br label %95

_ZN21ruff_python_formatter8comments8Comments3has17h851e396befa321e7E.exit.i: ; preds = %.noexc15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !686
  br label %_ZN21ruff_python_formatter5other9arguments21is_arguments_huggable17hdcaa1b61b23cfeb8E.exit

141:                                              ; preds = %.noexc10
  %142 = invoke { i64, ptr } @"_ZN126_$LT$ruff_python_ast..expression..StringLike$u20$as$u20$core..convert..TryFrom$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$8try_from17h5b95f3765dacaf73E"(ptr noundef nonnull align 8 %.sroa.02.0.i)
          to label %.noexc16 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc16:                                         ; preds = %141
  %143 = extractvalue { i64, ptr } %142, 0
  %144 = icmp eq i64 %143, 3
  br i1 %144, label %_ZN21ruff_python_formatter5other9arguments21is_arguments_huggable17hdcaa1b61b23cfeb8E.exit, label %145

145:                                              ; preds = %.noexc16
  %146 = extractvalue { i64, ptr } %142, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !704
  store i64 %143, ptr %11, align 8, !noalias !711
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %146, ptr %147, align 8, !noalias !711
  %148 = invoke noundef zeroext i1 @_ZN15ruff_python_ast10expression10StringLike24is_implicit_concatenated17h35c592af195d764bE(i64 noundef range(i64 0, 3) %143, ptr noundef %146)
          to label %.noexc17 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc17:                                         ; preds = %145
  br i1 %148, label %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h7c8d1d7d88b1dd80E.exit.thread13.i", label %149

149:                                              ; preds = %.noexc17
  %150 = invoke noundef zeroext i1 @"_ZN111_$LT$ruff_python_ast..expression..StringLike$u20$as$u20$ruff_python_formatter..string..StringLikeExtensions$GT$12is_multiline17h800a7b25f0ba7f4aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %91)
          to label %.noexc18 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc18:                                         ; preds = %149
  br i1 %150, label %151, label %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h7c8d1d7d88b1dd80E.exit.thread13.i"

151:                                              ; preds = %.noexc18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !711
  invoke void @_ZN15ruff_python_ast10expression10StringLike5parts17h0f322c180b3094faE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc19 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc19:                                         ; preds = %151
  %152 = invoke { i64, ptr } @"_ZN106_$LT$ruff_python_ast..expression..StringLikePartIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb48730bcdc24d3e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc20 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc20:                                         ; preds = %.noexc19
  %153 = extractvalue { i64, ptr } %152, 0
  %.not.i.i.i.i = icmp eq i64 %153, 3
  br i1 %.not.i.i.i.i, label %160, label %154

154:                                              ; preds = %.noexc20
  %155 = extractvalue { i64, ptr } %152, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !711
  store i64 %153, ptr %9, align 8, !noalias !711
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %155, ptr %156, align 8, !noalias !711
  %157 = invoke noundef i8 @_ZN15ruff_python_ast10expression14StringLikePart5flags17h11d1ddce4978610cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc21 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc21:                                         ; preds = %154
  %158 = invoke noundef zeroext i1 @"_ZN94_$LT$ruff_python_ast..nodes..AnyStringFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$13triple_quotes17hb3e591711f534707E"(i8 noundef %157)
          to label %.noexc22 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc22:                                         ; preds = %.noexc21
  %159 = invoke noundef zeroext i1 @_ZN15ruff_python_ast3str12TripleQuotes6is_yes17h2faf035de3b33c27E(i1 noundef zeroext %158)
          to label %.noexc23 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc23:                                         ; preds = %.noexc22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !711
  br i1 %159, label %161, label %160

160:                                              ; preds = %.noexc23, %.noexc20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !711
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h7c8d1d7d88b1dd80E.exit.thread13.i"

161:                                              ; preds = %.noexc23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !711
  %162 = invoke { i32, i32 } @"_ZN15ruff_python_ast9generated94_$LT$impl$u20$ruff_text_size..traits..Ranged$u20$for$u20$ruff_python_ast..nodes..Arguments$GT$5range17hd1e121514b99c61cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2)
          to label %.noexc24 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc24:                                         ; preds = %161
  %163 = invoke noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef 1)
          to label %.noexc25 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc25:                                         ; preds = %.noexc24
  %164 = extractvalue { i32, i32 } %162, 0
  %165 = add i32 %163, %164
  %166 = invoke { i32, i32 } @"_ZN90_$LT$ruff_python_ast..expression..StringLike$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h7f9eebaea20d80c2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc26 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc26:                                         ; preds = %.noexc25
  %167 = extractvalue { i32, i32 } %166, 0
  %.not11.i.i.i.i = icmp ugt i32 %165, %167
  br i1 %.not11.i.i.i.i, label %.invoke, label %168, !prof !21

168:                                              ; preds = %.noexc26
  %169 = invoke { ptr, i64 } @_ZN21ruff_python_formatter7context15PyFormatContext6source17h977323e7f0b1b18aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %91)
          to label %.noexc28 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc28:                                         ; preds = %168
  %170 = extractvalue { ptr, i64 } %169, 0
  %171 = extractvalue { ptr, i64 } %169, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !711
  store i32 %165, ptr %8, align 4, !noalias !711
  %172 = invoke noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %8)
          to label %.noexc29 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc29:                                         ; preds = %.noexc28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !711
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !711
  store i32 %167, ptr %7, align 4, !noalias !711
  %173 = invoke noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7)
          to label %.noexc30 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc30:                                         ; preds = %.noexc29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !711
  %.not.i.i.i.i.i = icmp ugt i64 %172, %173
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E.exit.thread.i.i.i.i", label %174

174:                                              ; preds = %.noexc30
  %175 = icmp eq i64 %172, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %174
  %.not5.i.i.i.i.i = icmp ult i64 %172, %171
  br i1 %.not5.i.i.i.i.i, label %181, label %179

177:                                              ; preds = %181, %179, %174
  %178 = icmp eq i64 %173, 0
  br i1 %178, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E.exit.i.i.i.i", label %185

179:                                              ; preds = %176
  %180 = icmp eq i64 %172, %171
  br i1 %180, label %177, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E.exit.thread.i.i.i.i"

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %170, i64 %172
  %183 = load i8, ptr %182, align 1, !alias.scope !715, !noundef !3
  %184 = icmp sgt i8 %183, -65
  br i1 %184, label %177, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E.exit.thread.i.i.i.i"

185:                                              ; preds = %177
  %.not6.i.i.i.i.i = icmp ult i64 %173, %171
  br i1 %.not6.i.i.i.i.i, label %188, label %186

186:                                              ; preds = %185
  %187 = icmp ne i64 %173, %171
  %.not12.i.i.i.i = icmp eq ptr %170, null
  %or.cond.i.i.i.i = select i1 %187, i1 true, i1 %.not12.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E.exit.thread.i.i.i.i", label %192, !prof !718

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %170, i64 %173
  %190 = load i8, ptr %189, align 1, !alias.scope !715, !noundef !3
  %191 = icmp slt i8 %190, -64
  %.not12.old.i.i.i.i = icmp eq ptr %170, null
  %or.cond16.i.i.i.i = select i1 %191, i1 true, i1 %.not12.old.i.i.i.i
  br i1 %or.cond16.i.i.i.i, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E.exit.thread.i.i.i.i", label %192, !prof !718

"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E.exit.i.i.i.i": ; preds = %177
  %.not12.old.old.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not12.old.old.i.i.i.i, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E.exit.thread.i.i.i.i", label %192, !prof !719

192:                                              ; preds = %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E.exit.i.i.i.i", %188, %186
  %193 = getelementptr inbounds nuw i8, ptr %170, i64 %172
  %194 = sub nuw i64 %173, %172
  %195 = invoke { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$19trim_whitespace_end17hf916e1e7fd448b16E"(ptr noalias noundef nonnull readonly align 1 %193, i64 noundef %194)
          to label %.noexc31 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc31:                                         ; preds = %192
  %196 = extractvalue { ptr, i64 } %195, 0
  %197 = extractvalue { ptr, i64 } %195, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !720)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !723
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 %197
  store i64 55834574858, ptr %6, align 8, !alias.scope !724, !noalias !727
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %196, ptr %199, align 8, !alias.scope !724, !noalias !727
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %197, ptr %200, align 8, !alias.scope !724, !noalias !727
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %196, ptr %201, align 8, !alias.scope !724, !noalias !727
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !724, !noalias !727
  call void @llvm.experimental.noalias.scope.decl(metadata !729)
  call void @llvm.experimental.noalias.scope.decl(metadata !732)
  call void @llvm.experimental.noalias.scope.decl(metadata !735)
  %202 = icmp samesign eq i64 %197, 0
  br i1 %202, label %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h7c8d1d7d88b1dd80E.exit.thread16.i", label %203

203:                                              ; preds = %.noexc31
  %204 = getelementptr inbounds i8, ptr %198, i64 -1
  store ptr %204, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !738, !noalias !741
  %205 = load i8, ptr %204, align 1, !alias.scope !720, !noalias !743, !noundef !3
  %206 = icmp sgt i8 %205, -1
  br i1 %206, label %213, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E.exit17.i.i.i.i.i.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E.exit17.i.i.i.i.i.i.i.i": ; preds = %203
  %207 = icmp ne ptr %196, %204
  call void @llvm.assume(i1 %207)
  %208 = getelementptr inbounds i8, ptr %198, i64 -2
  store ptr %208, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !744, !noalias !741
  %209 = load i8, ptr %208, align 1, !alias.scope !720, !noalias !743, !noundef !3
  %210 = and i8 %209, 31
  %211 = zext nneg i8 %210 to i32
  %212 = icmp slt i8 %209, -64
  br i1 %212, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E.exit19.i.i.i.i.i.i.i.i", label %221

213:                                              ; preds = %203
  %214 = zext nneg i8 %205 to i32
  br label %240

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E.exit19.i.i.i.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E.exit17.i.i.i.i.i.i.i.i"
  %215 = icmp ne ptr %196, %208
  call void @llvm.assume(i1 %215)
  %216 = getelementptr inbounds i8, ptr %198, i64 -3
  store ptr %216, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !747, !noalias !741
  %217 = load i8, ptr %216, align 1, !alias.scope !720, !noalias !743, !noundef !3
  %218 = and i8 %217, 15
  %219 = zext nneg i8 %218 to i32
  %220 = icmp slt i8 %217, -64
  br i1 %220, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E.exit21.i.i.i.i.i.i.i.i", label %235

221:                                              ; preds = %235, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E.exit17.i.i.i.i.i.i.i.i"
  %.sroa.04.0.i.i.i.i.i.i.i.i = phi i32 [ %239, %235 ], [ %211, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E.exit17.i.i.i.i.i.i.i.i" ]
  %222 = shl nuw nsw i32 %.sroa.04.0.i.i.i.i.i.i.i.i, 6
  %223 = and i8 %205, 63
  %224 = zext nneg i8 %223 to i32
  %225 = or disjoint i32 %222, %224
  br label %240

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E.exit21.i.i.i.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E.exit19.i.i.i.i.i.i.i.i"
  %226 = icmp ne ptr %196, %216
  call void @llvm.assume(i1 %226)
  %227 = getelementptr inbounds i8, ptr %198, i64 -4
  store ptr %227, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !750, !noalias !741
  %228 = load i8, ptr %227, align 1, !alias.scope !720, !noalias !743, !noundef !3
  %229 = and i8 %228, 7
  %230 = zext nneg i8 %229 to i32
  %231 = shl nuw nsw i32 %230, 6
  %232 = and i8 %217, 63
  %233 = zext nneg i8 %232 to i32
  %234 = or disjoint i32 %231, %233
  br label %235

235:                                              ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E.exit21.i.i.i.i.i.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E.exit19.i.i.i.i.i.i.i.i"
  %.sroa.04.1.i.i.i.i.i.i.i.i = phi i32 [ %234, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E.exit21.i.i.i.i.i.i.i.i" ], [ %219, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E.exit19.i.i.i.i.i.i.i.i" ]
  %236 = shl nuw nsw i32 %.sroa.04.1.i.i.i.i.i.i.i.i, 6
  %237 = and i8 %209, 63
  %238 = zext nneg i8 %237 to i32
  %239 = or disjoint i32 %236, %238
  br label %221

240:                                              ; preds = %221, %213
  %.sroa.4.1.i.ph.i.i.i.i.i.i.i = phi i32 [ %214, %213 ], [ %225, %221 ]
  %241 = icmp samesign ult i32 %.sroa.4.1.i.ph.i.i.i.i.i.i.i, 1114112
  call void @llvm.assume(i1 %241)
  br label %.preheader.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %242, %240
  %.idx.i.i.i.i.i.i.i.i = phi i64 [ %.add.i.i.i.i.i.i.i.i, %242 ], [ 0, %240 ]
  %.not.not.not.i.not.not.i.not.not.not.i.not.i.not.not.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i.i.i.i.i, 8
  br i1 %.not.not.not.i.not.not.i.not.not.not.i.not.i.not.not.i.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h7c8d1d7d88b1dd80E.exit.thread16.i", label %242

242:                                              ; preds = %.preheader.i.i.i.i.i.i.i.i
  %.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i
  %.add.i.i.i.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i, 4
  %.val4.i.i.i.i.i.i.i.i.i = load i32, ptr %.ptr.i.i.i.i.i.i.i.i, align 4, !range !753, !alias.scope !754, !noalias !759, !noundef !3
  %243 = icmp eq i32 %.val4.i.i.i.i.i.i.i.i.i, %.sroa.4.1.i.ph.i.i.i.i.i.i.i
  br i1 %243, label %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h7c8d1d7d88b1dd80E.exit.i", label %.preheader.i.i.i.i.i.i.i.i

"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E.exit.thread.i.i.i.i": ; preds = %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E.exit.i.i.i.i", %188, %186, %181, %179, %.noexc30
  invoke void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %170, i64 noundef %171, i64 noundef %172, i64 noundef %173, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.696210897bb003b1492180a2a80f4db6.126) #24
          to label %.noexc32 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc32:                                         ; preds = %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E.exit.thread.i.i.i.i"
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h7c8d1d7d88b1dd80E.exit.thread13.i": ; preds = %160, %.noexc18, %.noexc17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !704
  br label %_ZN21ruff_python_formatter5other9arguments21is_arguments_huggable17hdcaa1b61b23cfeb8E.exit

"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h7c8d1d7d88b1dd80E.exit.thread16.i": ; preds = %.preheader.i.i.i.i.i.i.i.i, %.noexc31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !723
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !704
  br label %244

"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h7c8d1d7d88b1dd80E.exit.i": ; preds = %242
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !723
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !704
  br label %_ZN21ruff_python_formatter5other9arguments21is_arguments_huggable17hdcaa1b61b23cfeb8E.exit

244:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h7c8d1d7d88b1dd80E.exit.thread16.i", %.noexc10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !686
  %245 = invoke noundef align 8 dereferenceable(8) ptr @_ZN21ruff_python_formatter7context15PyFormatContext8comments17h3bb865c7a4da3f29E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %91)
          to label %.noexc33 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc33:                                         ; preds = %244
  invoke void @_ZN21ruff_python_formatter8comments8Comments25leading_dangling_trailing17h1abb569a1bb82c00E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %245, ptr noundef nonnull align 8 %.sroa.02.0.i)
          to label %.noexc34 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc34:                                         ; preds = %.noexc33
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %247 = load i64, ptr %246, align 8, !noalias !686, !noundef !3
  %.not7.i = icmp eq i64 %247, 0
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %249 = load i64, ptr %248, align 8, !noalias !686
  %.not8.i = icmp eq i64 %249, 0
  %or.cond.i = select i1 %.not7.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %250, label %263

250:                                              ; preds = %.noexc34
  %251 = invoke noundef align 2 dereferenceable(16) ptr @"_ZN97_$LT$ruff_python_formatter..context..PyFormatContext$u20$as$u20$ruff_formatter..FormatContext$GT$7options17h0a38033fd8b6ccd7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %91)
          to label %.noexc35 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc35:                                         ; preds = %250
  %252 = invoke noundef zeroext i1 @_ZN21ruff_python_formatter7options15PyFormatOptions20magic_trailing_comma17h6b4085e2730e2a31E(ptr noalias noundef nonnull readonly align 2 dereferenceable(16) %251)
          to label %.noexc36 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc36:                                         ; preds = %.noexc35
  %253 = invoke noundef zeroext i1 @_ZN21ruff_python_formatter7options18MagicTrailingComma10is_respect17h5bc73669c0fb84e4E(i1 noundef zeroext %252)
          to label %.noexc37 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc37:                                         ; preds = %.noexc36
  br i1 %253, label %254, label %259

254:                                              ; preds = %.noexc37
  %255 = invoke { i32, i32 } @"_ZN83_$LT$ruff_python_ast..generated..Expr$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h0a3403e127caf75eE"(ptr noundef nonnull align 8 %.sroa.02.0.i)
          to label %.noexc38 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc38:                                         ; preds = %254
  %256 = extractvalue { i32, i32 } %255, 1
  %257 = invoke { i32, i32 } @"_ZN15ruff_python_ast9generated94_$LT$impl$u20$ruff_text_size..traits..Ranged$u20$for$u20$ruff_python_ast..nodes..Arguments$GT$5range17hd1e121514b99c61cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2)
          to label %.noexc39 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc39:                                         ; preds = %.noexc38
  %258 = extractvalue { i32, i32 } %257, 1
  %.not9.i = icmp ugt i32 %256, %258
  br i1 %.not9.i, label %.invoke, label %261, !prof !21

259:                                              ; preds = %.noexc41, %.noexc37
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !686
  br label %_ZN21ruff_python_formatter5other9arguments21is_arguments_huggable17hdcaa1b61b23cfeb8E.exit

.invoke:                                          ; preds = %.noexc39, %.noexc26
  %260 = phi ptr [ @anon.696210897bb003b1492180a2a80f4db6.125, %.noexc26 ], [ @anon.696210897bb003b1492180a2a80f4db6.124, %.noexc39 ]
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.696210897bb003b1492180a2a80f4db6.121, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) %260) #24
          to label %.cont unwind label %.loopexit.split-lp49.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

261:                                              ; preds = %.noexc39
  %262 = invoke noundef zeroext i1 @_ZN21ruff_python_formatter5other6commas24has_magic_trailing_comma17ha2fe56ece1ede039E(i32 noundef %256, i32 noundef %258, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %91)
          to label %.noexc41 unwind label %.loopexit.split-lp49.loopexit.split-lp

.noexc41:                                         ; preds = %261
  br i1 %262, label %263, label %259

263:                                              ; preds = %.noexc41, %.noexc34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !686
  br label %_ZN21ruff_python_formatter5other9arguments21is_arguments_huggable17hdcaa1b61b23cfeb8E.exit

_ZN21ruff_python_formatter5other9arguments21is_arguments_huggable17hdcaa1b61b23cfeb8E.exit: ; preds = %263, %259, %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h7c8d1d7d88b1dd80E.exit.i", %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h7c8d1d7d88b1dd80E.exit.thread13.i", %.noexc16, %_ZN21ruff_python_formatter8comments8Comments3has17h851e396befa321e7E.exit.i, %99, %97, %93, %92
  %.sroa.0.0.i = phi i1 [ false, %263 ], [ true, %259 ], [ false, %_ZN21ruff_python_formatter8comments8Comments3has17h851e396befa321e7E.exit.i ], [ false, %99 ], [ false, %92 ], [ false, %97 ], [ false, %93 ], [ false, %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h7c8d1d7d88b1dd80E.exit.i" ], [ false, %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h7c8d1d7d88b1dd80E.exit.thread13.i" ], [ false, %.noexc16 ]
  invoke void @_ZN21ruff_python_formatter10expression11parentheses19FormatParenthesized12with_hugging17h7d64040a853402c6E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %17, i1 noundef zeroext %.sroa.0.0.i)
          to label %264 unwind label %.loopexit.split-lp49.loopexit.split-lp

264:                                              ; preds = %_ZN21ruff_python_formatter5other9arguments21is_arguments_huggable17hdcaa1b61b23cfeb8E.exit
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17)
  invoke void @_ZN21ruff_python_formatter10expression11parentheses19FormatParenthesized22with_dangling_comments17hab1fafe464eb195dE(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %18, ptr noundef nonnull align 4 %74, i64 noundef %75)
          to label %.lr.ph.i42 unwind label %.loopexit.split-lp49.loopexit.split-lp

.lr.ph.i42:                                       ; preds = %264
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !763)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !766
  invoke void @"_ZN165_$LT$ruff_python_formatter..expression..parentheses..FormatParenthesized$u20$as$u20$ruff_formatter..Format$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17h3fa4860fbf1fc889E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc46 unwind label %.loopexit48

.noexc46:                                         ; preds = %.lr.ph.i42
  %265 = load i32, ptr %5, align 8, !range !125, !noalias !766, !noundef !3
  %.not.i44 = icmp eq i32 %265, 4
  br i1 %.not.i44, label %._crit_edge.i45, label %266

266:                                              ; preds = %.noexc46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !769
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !766
  br label %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE.exit47"

._crit_edge.i45:                                  ; preds = %.noexc46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !766
  store i32 4, ptr %0, align 8, !alias.scope !763, !noalias !769
  br label %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE.exit47"

"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE.exit47": ; preds = %266, %._crit_edge.i45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19)
  call void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_formatter..comments..Comments$GT$17h4052dcd453660b23E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  br label %51
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN173_$LT$ruff_python_formatter..statement..stmt_continue..FormatStmtContinue$u20$as$u20$ruff_python_formatter..FormatNodeRule$LT$ruff_python_ast..generated..StmtContinue$GT$$GT$10fmt_fields17h6fbf55b44ffb3267E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 4)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i32 4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN173_$LT$ruff_python_formatter..statement..stmt_continue..FormatStmtContinue$u20$as$u20$ruff_python_formatter..FormatNodeRule$LT$ruff_python_ast..generated..StmtContinue$GT$$GT$13is_suppressed17h08bff2134081c746E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 4 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(64) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = tail call { ptr, i64 } @_ZN21ruff_python_formatter7context15PyFormatContext6source17h977323e7f0b1b18aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %1, i64 %2
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN21ruff_python_formatter8comments16has_skip_comment17h10747ebfcada4d9dE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %"_ZN21ruff_python_formatter8comments16has_skip_comment28_$u7b$$u7b$closure$u7d$$u7d$17h28b1d137ca18d5aaE.exit.i.i"
  %9 = phi ptr [ %10, %"_ZN21ruff_python_formatter8comments16has_skip_comment28_$u7b$$u7b$closure$u7d$$u7d$17h28b1d137ca18d5aaE.exit.i.i" ], [ %1, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %12 = load i8, ptr %11, align 1, !range !493, !noalias !770, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  %14 = tail call noundef zeroext i1 @_ZN18ruff_python_trivia8comments19CommentLinePosition14is_end_of_line17h198d6e3ab6f981c7E(i1 noundef zeroext %13), !noalias !775
  br i1 %14, label %15, label %"_ZN21ruff_python_formatter8comments16has_skip_comment28_$u7b$$u7b$closure$u7d$$u7d$17h28b1d137ca18d5aaE.exit.i.i"

15:                                               ; preds = %.lr.ph.i.i
  %16 = tail call { ptr, i64 } @_ZN14ruff_formatter11source_code10SourceCode3new17h16f0722f0a5db9ccE(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7), !noalias !775
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = tail call { ptr, i64 } @_ZN14ruff_formatter11source_code15SourceCodeSlice4text17hf1c4694c8859ad5dE(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %18), !noalias !775
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = tail call noundef i8 @_ZN18ruff_python_trivia8comments15SuppressionKind12from_comment17h91d5ce2da936ad9bE(ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21), !noalias !775
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74)
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !3, !noundef !3
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = load i64, ptr %77, align 8, !noundef !3
  %.idx = mul i64 %78, 120
  %79 = getelementptr i8, ptr %76, i64 %.idx
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %79, ptr %80, align 8
  %81 = icmp eq i64 %78, 0
  br i1 %81, label %99, label %82

82:                                               ; preds = %4
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 120
  store ptr %83, ptr %74, align 8
  %84 = load i8, ptr %1, align 1, !range !776, !noundef !3
  %85 = add nsw i8 %84, -2
  %switch = icmp ne i8 %85, 0
  %86 = icmp eq i64 %.idx, 120
  %87 = or i1 %switch, %86
  %.sroa.7.0 = select i1 %87, i64 0, i64 256
  %.sroa.02.0 = zext i1 %switch to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73)
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
  br label %915

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

.thread604:                                       ; preds = %.loopexit.split-lp, %127, %920, %107
  %.pn393.pn = phi { ptr, i32 } [ %lpad.thr_comm, %920 ], [ %lpad.thr_comm.split-lp, %127 ], [ %108, %107 ], [ %lpad.phi, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_formatter..comments..Comments$GT$17h4052dcd453660b23E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %73) #26
          to label %921 unwind label %918

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72)
  %.sroa.0338.0.insert.insert = or disjoint i64 %.sroa.7.0, %.sroa.02.0
  invoke void @"_ZN21ruff_python_formatter7context22WithNodeLevel$LT$B$GT$3new17haa27ef7b2a7c5322E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %72, i64 %.sroa.0338.0.insert.insert, ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %118 unwind label %107

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71)
  %119 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %120 = load ptr, ptr %119, align 8, !nonnull !3, !align !4, !noundef !3
  %121 = load ptr, ptr %120, align 8, !nonnull !3, !align !12, !noundef !3
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load ptr, ptr %122, align 8, !nonnull !3, !align !4, !noundef !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8, !invariant.load !3, !nonnull !3
  %126 = invoke noundef nonnull align 8 ptr %125(ptr noundef nonnull align 1 %121)
          to label %128 unwind label %920

127:                                              ; preds = %132, %916, %913
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread604

128:                                              ; preds = %118
  %129 = invoke noundef i16 @_ZN21ruff_python_formatter7context15PyFormatContext12indent_level17hdee706bb33eb4243E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %126)
          to label %130 unwind label %920

130:                                              ; preds = %128
  %131 = invoke noundef i16 @_ZN21ruff_python_formatter7context11IndentLevel9increment17h0f0763a5b4d55148E(i16 noundef %129)
          to label %132 unwind label %920

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %70)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false)
  invoke void @"_ZN21ruff_python_formatter7context28WithIndentLevel$LT$B$C$D$GT$3new17h1750be954197a628E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %71, i16 noundef %131, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %70)
          to label %133 unwind label %127

133:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69)
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

.loopexit:                                        ; preds = %376
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc458, %.noexc457, %364
  %lpad.loopexit683 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %349
  %lpad.loopexit686 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc577, %.noexc576, %335
  %lpad.loopexit688 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %459
  %lpad.loopexit692 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc562, %.noexc561, %873
  %lpad.loopexit694 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %701, %.noexc509, %.noexc510
  %lpad.loopexit697 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i553
  %lpad.loopexit699 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %837
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %447, %.noexc484, %.noexc485
  %lpad.loopexit712 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc547, %.noexc546, %.noexc545, %818, %.noexc543, %.noexc542, %805, %.noexc539, %798, %.noexc537, %794, %.noexc535, %789, %.noexc533, %785, %.noexc531, %782, %.noexc529, %.noexc528, %.noexc527, %770, %.noexc525, %.noexc524, %759, %.noexc522, %.noexc521, %737, %.noexc519, %.noexc518, %729, %.noexc516, %717, %487, %441, %909, %899, %890, %888, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h63e553034a96092aE.exit", %885, %860, %847, %845, %842, %688, %680, %667, %659, %657, %654, %652, %647, %645, %643, %641, %628, %615, %607, %605, %602, %600, %591, %583, %581, %579, %575, %573, %570, %562, %554, %546, %544, %542, %528, %520, %518, %515, %507, %499, %497, %495, %491, %489, %478, %484, %468, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2bf073de8a3eee04E.exit.i", %439, %431, %430
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %325, %.noexc477, %423, %.noexc475, %.noexc474, %419, %.noexc472, %414, %.noexc470, %408, %.noexc468, %.noexc467, %.noexc461, %.noexc465, %389, %.noexc462, %381, %.noexc455, %255, %.noexc449, %.noexc448, %249, %231, %.noexc440, %228, %.noexc430, %.noexc429, %157, %150, %.noexc426, %.noexc, %143, %.noexc451, %241, %232, %222, %174, %172, %169, %154, %134
  %lpad.loopexit.split-lp720 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit683, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit686, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit688, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit692, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit694, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit697, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit699, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit702, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit704, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit707, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit709, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit712, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit714, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit717, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit719, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp720, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr314drop_in_place$LT$ruff_python_formatter..context..WithIndentLevel$LT$ruff_formatter..formatter..Formatter$LT$ruff_python_formatter..context..PyFormatContext$GT$$C$ruff_python_formatter..context..WithNodeLevel$LT$ruff_formatter..formatter..Formatter$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$$GT$$GT$17h4f428a8ead264491E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %71) #26
          to label %.thread604 unwind label %918

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
  %148 = load i64, ptr %76, align 8, !range !777, !alias.scope !778, !noalias !781
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  invoke void @_ZN21ruff_python_formatter8comments8Comments25leading_dangling_trailing17hb0fed55c0b7e5240E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %68, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %73, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %67)
          to label %184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

156:                                              ; preds = %133
  %.sroa.0.0.val = load i64, ptr %76, align 8, !range !777, !noundef !3
  %switch.i = icmp ult i64 %.sroa.0.0.val, -9223372036854775807
  br i1 %switch.i, label %157, label %154

157:                                              ; preds = %156
  %.val = load ptr, ptr %73, align 8, !nonnull !3, !noundef !3
  %158 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24), !noalias !783
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
  store i64 %163, ptr %24, align 8, !noalias !783
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %164, ptr %165, align 8, !noalias !783
  %166 = invoke { ptr, i64 } @"_ZN21ruff_python_formatter8comments3map21MultiMap$LT$K$C$V$GT$7leading17h3cd71b7053b12716E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %158, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24)
          to label %167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

167:                                              ; preds = %.noexc430
  %168 = extractvalue { ptr, i64 } %166, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !783
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  br label %154

184:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67)
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
  %200 = load i8, ptr %199, align 1, !range !493, !noalias !786, !noundef !3
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
  %219 = load i8, ptr %218, align 1, !range !493, !noalias !791, !noundef !3
  %220 = trunc nuw i8 %219 to i1
  %221 = invoke noundef zeroext i1 @_ZN18ruff_python_trivia8comments15SuppressionKind18is_suppression_off17hc8ac0489160dcc6cE(ptr noalias noundef nonnull readonly align 1 %216, i64 noundef %217, i1 noundef zeroext %220)
          to label %.noexc439 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc439:                                        ; preds = %.noexc438
  br i1 %221, label %232, label %208

222:                                              ; preds = %.noexc434
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %224 = load ptr, ptr %223, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN21ruff_python_formatter8verbatim57write_suppressed_statements_starting_with_leading_comment17h59713bb80498cf3bE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %66, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %65, ptr noalias noundef nonnull align 8 dereferenceable(16) %74, ptr noalias noundef nonnull align 8 dereferenceable(16) %224)
          to label %311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h213f10e39deb3e7cE.exit": ; preds = %208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  %225 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %226 = load ptr, ptr %225, align 8, !nonnull !3, !align !4, !noundef !3
  %227 = icmp eq i8 %.sink, 5
  br i1 %227, label %228, label %231

228:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h213f10e39deb3e7cE.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23), !noalias !796
  %229 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN21ruff_python_formatter9statement164_$LT$impl$u20$ruff_python_formatter..shared_traits..AsFormat$LT$ruff_python_formatter..context..PyFormatContext$GT$$u20$for$u20$ruff_python_ast..generated..Stmt$GT$6format17h71da4600549b505cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %76)
          to label %.noexc440 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc440:                                        ; preds = %228
  store ptr %229, ptr %23, align 8, !noalias !796
  %230 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @"_ZN181_$LT$ruff_python_formatter..statement..FormatStmt$u20$as$u20$ruff_formatter..FormatRule$LT$ruff_python_ast..generated..Stmt$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17hf1907f4751d59178E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %62, ptr noalias noundef nonnull readonly align 1 %230, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %229, ptr noalias noundef nonnull align 8 dereferenceable(16) %226)
          to label %.noexc441 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc441:                                        ; preds = %.noexc440
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23), !noalias !796
  br label %"_ZN158_$LT$ruff_python_formatter..statement..suite..SuiteChildStatement$u20$as$u20$ruff_formatter..Format$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17heb1b5452c57ae58fE.exit"

231:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h213f10e39deb3e7cE.exit"
  invoke void @"_ZN152_$LT$ruff_python_formatter..statement..suite..DocstringStmt$u20$as$u20$ruff_formatter..Format$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17hfea2b81105bf9f3bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %69, ptr noalias noundef nonnull align 8 dereferenceable(16) %226)
          to label %"_ZN158_$LT$ruff_python_formatter..statement..suite..SuiteChildStatement$u20$as$u20$ruff_formatter..Format$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17heb1b5452c57ae58fE.exit" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

232:                                              ; preds = %.noexc439
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  store i32 %235, ptr %0, align 8
  br label %916

237:                                              ; preds = %"_ZN158_$LT$ruff_python_formatter..statement..suite..SuiteChildStatement$u20$as$u20$ruff_formatter..Format$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17heb1b5452c57ae58fE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
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
  %253 = load i64, ptr %76, align 8, !range !777, !alias.scope !801, !noalias !804
  %254 = icmp ne i64 %253, -9223372036854775789
  %or.cond9.not.i445 = select i1 %252, i1 true, i1 %254
  br i1 %or.cond9.not.i445, label %.noexc451, label %255

255:                                              ; preds = %.noexc450
  %256 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %257 = invoke noundef zeroext i1 @_ZN21ruff_python_formatter9statement5suite13DocstringStmt22is_docstring_statement17h942333a4d9e3a7fcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %256, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %248)
          to label %.noexc451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

258:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64)
  store i32 %259, ptr %0, align 8
  %.sroa.2219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.4215.0.copyload, ptr %.sroa.2219.0..sroa_idx, align 4
  %.sroa.3220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5216.0.copyload, ptr %.sroa.3220.0..sroa_idx, align 8
  %.sroa.4221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6217.0.copyload, ptr %.sroa.4221.0..sroa_idx, align 8
  br label %916

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %263 = load ptr, ptr %262, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64)
  br label %.noexc451

.noexc451:                                        ; preds = %239, %237, %255, %.noexc450, %261, %314
  %.sroa.0324.0 = phi ptr [ %316, %314 ], [ %263, %261 ], [ %76, %.noexc450 ], [ %76, %255 ], [ %76, %237 ], [ %76, %239 ]
  %.sroa.0335.1 = phi i1 [ false, %314 ], [ false, %261 ], [ false, %.noexc450 ], [ %257, %255 ], [ true, %237 ], [ false, %239 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %61)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  store i32 %312, ptr %0, align 8
  %.sroa.2207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.4203.0.copyload, ptr %.sroa.2207.0..sroa_idx, align 4
  %.sroa.3208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5204.0.copyload, ptr %.sroa.3208.0..sroa_idx, align 8
  %.sroa.4209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6205.0.copyload, ptr %.sroa.4209.0..sroa_idx, align 8
  br label %916

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %316 = load ptr, ptr %315, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  br label %.noexc451

317:                                              ; preds = %.lr.ph, %902
  %318 = phi ptr [ %265, %.lr.ph ], [ %904, %902 ]
  %319 = phi ptr [ %264, %.lr.ph ], [ %903, %902 ]
  %.sroa.0335.2749 = phi i1 [ %.sroa.0335.1, %.lr.ph ], [ false, %902 ]
  %.sroa.0324.1748 = phi ptr [ %.sroa.0324.0, %.lr.ph ], [ %.sroa.0324.2, %902 ]
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 120
  store ptr %320, ptr %74, align 8
  %.not364 = icmp eq ptr %320, %318
  %or.cond677 = select i1 %267, i1 %.not364, i1 false
  br i1 %or.cond677, label %431, label %430

._crit_edge:                                      ; preds = %902, %.preheader
  %321 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %322 = load ptr, ptr %321, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !806)
  call void @llvm.experimental.noalias.scope.decl(metadata !809)
  %.sroa.02.0.i.not.i = icmp eq i8 %84, 0
  br i1 %.sroa.02.0.i.not.i, label %323, label %913

323:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !811
  %324 = getelementptr i8, ptr %79, i64 -120
  call void @llvm.experimental.noalias.scope.decl(metadata !813)
  %.not.i564 = icmp eq ptr %324, null
  br i1 %.not.i564, label %329, label %325

325:                                              ; preds = %323
  %326 = invoke { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Stmt$GT$$GT$4from17hca7175279f5b245aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) dereferenceable_or_null(120) %324)
          to label %.noexc575 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc575:                                        ; preds = %325
  %327 = extractvalue { i64, ptr } %326, 0
  %328 = extractvalue { i64, ptr } %326, 1
  br label %329

329:                                              ; preds = %.noexc575, %323
  %.sroa.03.0.i565 = phi i64 [ %327, %.noexc575 ], [ 92, %323 ]
  %.sroa.5.0.i566 = phi ptr [ %328, %.noexc575 ], [ undef, %323 ]
  %330 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val.i.i.i.i.i567 = load ptr, ptr %73, align 8, !alias.scope !813, !noalias !816, !nonnull !3
  %332 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i567, i64 16
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hac54b1c4f787103bE.exit.i.i.i568"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hac54b1c4f787103bE.exit.i.i.i568": ; preds = %354, %329
  %333 = phi ptr [ %338, %354 ], [ %.sroa.5.0.i566, %329 ]
  %334 = phi i64 [ %337, %354 ], [ %.sroa.03.0.i565, %329 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !818
  %.not.i.i.i.i569 = icmp eq i64 %334, 92
  br i1 %.not.i.i.i.i569, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h4accd7013eb6830cE.exit.thread.i.i574, label %335

335:                                              ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hac54b1c4f787103bE.exit.i.i.i568"
  store i64 %334, ptr %6, align 8, !noalias !818
  store ptr %333, ptr %330, align 8, !noalias !818
  %336 = invoke { i64, ptr } @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..generated..AnyNodeRef$GT$18last_child_in_body17h17146342c83bf64eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %.noexc576 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc576:                                        ; preds = %335
  %337 = extractvalue { i64, ptr } %336, 0
  %338 = extractvalue { i64, ptr } %336, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !818
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !827
  %339 = invoke { i64, ptr } @_ZN21ruff_python_formatter8comments8node_key18NodeRefEqualityKey8from_ref17h340694150201d093E(i64 noundef range(i64 0, 92) %334, ptr noundef %333)
          to label %.noexc577 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc577:                                        ; preds = %.noexc576
  %340 = extractvalue { i64, ptr } %339, 0
  %341 = extractvalue { i64, ptr } %339, 1
  store i64 %340, ptr %5, align 8, !noalias !827
  store ptr %341, ptr %331, align 8, !noalias !827
  %342 = invoke { ptr, i64 } @"_ZN21ruff_python_formatter8comments3map21MultiMap$LT$K$C$V$GT$8trailing17hf5e0a64b4f3102e0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %332, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %.noexc578 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc578:                                        ; preds = %.noexc577
  %343 = extractvalue { ptr, i64 } %342, 0
  %344 = extractvalue { ptr, i64 } %342, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !827
  %345 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %343, i64 %344
  %346 = icmp ne ptr %343, null
  call void @llvm.assume(i1 %346)
  br label %347

347:                                              ; preds = %.noexc579, %.noexc578
  %348 = phi ptr [ %353, %.noexc579 ], [ %343, %.noexc578 ]
  %.not.not.not.i.not.not.not.i.not.i.i.i.i.i570 = icmp eq ptr %348, %345
  br i1 %.not.not.not.i.not.not.not.i.not.i.i.i.i.i570, label %354, label %349

349:                                              ; preds = %347
  %350 = getelementptr i8, ptr %348, i64 9
  %.val.i.i.i.i.i.i.i571 = load i8, ptr %350, align 1, !range !493, !noalias !828, !noundef !3
  %351 = trunc nuw i8 %.val.i.i.i.i.i.i.i571 to i1
  %352 = invoke noundef zeroext i1 @_ZN18ruff_python_trivia8comments19CommentLinePosition11is_own_line17hac7a5cdf7e25a9a1E(i1 noundef zeroext %351)
          to label %.noexc579 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc579:                                        ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 12
  br i1 %352, label %.sink.split, label %347

354:                                              ; preds = %347
  %355 = and i64 %334, 126
  %switch.i.i.not.i.i.i.i572 = icmp eq i64 %355, 2
  br i1 %switch.i.i.not.i.i.i.i572, label %.noexc455, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hac54b1c4f787103bE.exit.i.i.i568"

_ZN4core4iter6traits8iterator8Iterator8try_fold17h4accd7013eb6830cE.exit.thread.i.i574: ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hac54b1c4f787103bE.exit.i.i.i568"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !818
  br label %.sink.split

.noexc455:                                        ; preds = %354
  store i64 %334, ptr %22, align 8, !noalias !811
  %356 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %333, ptr %356, align 8, !noalias !811
  %357 = invoke { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Stmt$GT$$GT$4from17hca7175279f5b245aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %324)
          to label %.noexc456 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc456:                                        ; preds = %.noexc455
  call void @llvm.experimental.noalias.scope.decl(metadata !831)
  %358 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.val.i.i.i.i = load ptr, ptr %73, align 8, !alias.scope !834, !noalias !835, !nonnull !3
  %359 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %361

361:                                              ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h14543fb9b1c08a33E.exit.i.i", %.noexc456
  %.pn750 = phi { i64, ptr } [ %365, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h14543fb9b1c08a33E.exit.i.i" ], [ %357, %.noexc456 ]
  %362 = extractvalue { i64, ptr } %.pn750, 0
  %363 = extractvalue { i64, ptr } %.pn750, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !837
  %.not.i.i.i = icmp eq i64 %362, 92
  br i1 %.not.i.i.i, label %.thread.i, label %364

364:                                              ; preds = %361
  store i64 %362, ptr %19, align 8, !noalias !837
  store ptr %363, ptr %358, align 8, !noalias !837
  %365 = invoke { i64, ptr } @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..generated..AnyNodeRef$GT$18last_child_in_body17h17146342c83bf64eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
          to label %.noexc457 unwind label %.loopexit.split-lp.loopexit

.noexc457:                                        ; preds = %364
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !837
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !840
  %366 = invoke { i64, ptr } @_ZN21ruff_python_formatter8comments8node_key18NodeRefEqualityKey8from_ref17h340694150201d093E(i64 noundef range(i64 0, 92) %362, ptr noundef %363)
          to label %.noexc458 unwind label %.loopexit.split-lp.loopexit

.noexc458:                                        ; preds = %.noexc457
  %367 = extractvalue { i64, ptr } %366, 0
  %368 = extractvalue { i64, ptr } %366, 1
  store i64 %367, ptr %18, align 8, !noalias !840
  store ptr %368, ptr %360, align 8, !noalias !840
  %369 = invoke { ptr, i64 } @"_ZN21ruff_python_formatter8comments3map21MultiMap$LT$K$C$V$GT$8trailing17hf5e0a64b4f3102e0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %359, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
          to label %.noexc459 unwind label %.loopexit.split-lp.loopexit

.noexc459:                                        ; preds = %.noexc458
  %370 = extractvalue { ptr, i64 } %369, 0
  %371 = extractvalue { ptr, i64 } %369, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !840
  %372 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %370, i64 %371
  %373 = icmp ne ptr %370, null
  call void @llvm.assume(i1 %373)
  br label %374

374:                                              ; preds = %.noexc460, %.noexc459
  %375 = phi ptr [ %380, %.noexc460 ], [ %370, %.noexc459 ]
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.i.i.i = icmp eq ptr %375, %372
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h14543fb9b1c08a33E.exit.i.i", label %376

376:                                              ; preds = %374
  %377 = getelementptr i8, ptr %375, i64 9
  %.val.i.i.i.i.i.i = load i8, ptr %377, align 1, !range !493, !noalias !841, !noundef !3
  %378 = trunc nuw i8 %.val.i.i.i.i.i.i to i1
  %379 = invoke noundef zeroext i1 @_ZN18ruff_python_trivia8comments19CommentLinePosition11is_own_line17hac7a5cdf7e25a9a1E(i1 noundef zeroext %378)
          to label %.noexc460 unwind label %.loopexit

.noexc460:                                        ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 12
  br i1 %379, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h14543fb9b1c08a33E.exit.i.i", label %374

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h14543fb9b1c08a33E.exit.i.i": ; preds = %.noexc460, %374
  %.sroa.0.0.i.i.i = phi i64 [ 92, %374 ], [ %362, %.noexc460 ]
  %.not.i9.i.i = icmp eq i64 %.sroa.0.0.i.i.i, 92
  br i1 %.not.i9.i.i, label %361, label %381

.thread.i:                                        ; preds = %361
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !837
  br label %.invoke

381:                                              ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h14543fb9b1c08a33E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !811
  %382 = invoke { i64, ptr } @_ZN21ruff_python_formatter8comments8node_key18NodeRefEqualityKey8from_ref17h340694150201d093E(i64 noundef range(i64 0, 92) %.sroa.0.0.i.i.i, ptr noundef %363)
          to label %.noexc462 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc462:                                        ; preds = %381
  %383 = extractvalue { i64, ptr } %382, 0
  %384 = extractvalue { i64, ptr } %382, 1
  store i64 %383, ptr %17, align 8, !noalias !811
  %385 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %384, ptr %385, align 8, !noalias !811
  %386 = invoke { ptr, i64 } @"_ZN21ruff_python_formatter8comments3map21MultiMap$LT$K$C$V$GT$8trailing17hf5e0a64b4f3102e0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %359, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17)
          to label %.noexc463 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc463:                                        ; preds = %.noexc462
  %387 = extractvalue { ptr, i64 } %386, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !811
  %.not.i.i = icmp eq i64 %387, 0
  br i1 %.not.i.i, label %.invoke, label %389

.invoke:                                          ; preds = %.noexc463, %.thread.i
  %388 = invoke { i32, i32 } @"_ZN89_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hd6791b713880e4f5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22)
          to label %.noexc461 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

389:                                              ; preds = %.noexc463
  %390 = extractvalue { ptr, i64 } %386, 0
  %391 = getelementptr { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %390, i64 %387
  %392 = getelementptr i8, ptr %391, i64 -12
  %393 = icmp ne ptr %392, null
  call void @llvm.assume(i1 %393)
  %394 = invoke { i32, i32 } @"_ZN95_$LT$ruff_formatter..source_code..SourceCodeSlice$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbd47a9150c94599dE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %392)
          to label %.noexc465 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc465:                                        ; preds = %389
  %395 = invoke { i32, i32 } @"_ZN89_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hd6791b713880e4f5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22)
          to label %.noexc461 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc461:                                        ; preds = %.invoke, %.noexc465
  %.pn.i = phi { i32, i32 } [ %394, %.noexc465 ], [ %388, %.invoke ]
  %396 = extractvalue { i32, i32 } %.pn.i, 1
  %397 = load ptr, ptr %322, align 8, !alias.scope !809, !noalias !844, !nonnull !3, !align !12, !noundef !3
  %398 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %399 = load ptr, ptr %398, align 8, !alias.scope !809, !noalias !844, !nonnull !3, !align !4, !noundef !3
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 48
  %401 = load ptr, ptr %400, align 8, !invariant.load !3, !noalias !811, !nonnull !3
  %402 = invoke noundef nonnull align 8 ptr %401(ptr noundef nonnull align 1 %397)
          to label %.noexc467 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc467:                                        ; preds = %.noexc461
  %403 = invoke { ptr, i64 } @_ZN21ruff_python_formatter7context15PyFormatContext6source17h977323e7f0b1b18aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %402)
          to label %.noexc468 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc468:                                        ; preds = %.noexc467
  %404 = extractvalue { ptr, i64 } %403, 0
  %405 = extractvalue { ptr, i64 } %403, 1
  %406 = invoke noundef i32 @_ZN18ruff_python_trivia9tokenizer39lines_after_ignoring_end_of_line_trivia17ha7bac63c24c08817E(i32 noundef %396, ptr noalias noundef nonnull readonly align 1 %404, i64 noundef %405)
          to label %.noexc469 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc469:                                        ; preds = %.noexc468
  %407 = icmp ult i32 %406, 2
  br i1 %407, label %408, label %.sink.split

408:                                              ; preds = %.noexc469
  %409 = invoke noundef nonnull align 8 ptr %401(ptr noundef nonnull align 1 %397)
          to label %.noexc470 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc470:                                        ; preds = %408
  %410 = invoke noundef zeroext i1 @_ZN21ruff_python_formatter7context15PyFormatContext10is_preview17h502dc7024b760abaE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %409)
          to label %.noexc471 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc471:                                        ; preds = %.noexc470
  br i1 %410, label %414, label %411

411:                                              ; preds = %.noexc471
  %412 = load i64, ptr %22, align 8, !range !178, !noalias !811, !noundef !3
  %413 = icmp eq i64 %412, 3
  br i1 %413, label %419, label %.sink.split

414:                                              ; preds = %.noexc471
  %415 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %.noexc472 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc472:                                        ; preds = %414
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !811
  %416 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 %415, ptr %416, align 1, !noalias !811
  store i8 1, ptr %21, align 8, !noalias !811
  %417 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %418 = load ptr, ptr %417, align 8, !invariant.load !3, !noalias !811, !nonnull !3
  invoke void %418(ptr noundef nonnull align 1 %397, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %21)
          to label %.noexc473 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc473:                                        ; preds = %.noexc472
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !811
  br label %.sink.split

419:                                              ; preds = %411
  %420 = invoke noundef align 2 dereferenceable(16) ptr @"_ZN14ruff_formatter9formatter24Formatter$LT$Context$GT$7options17h9bf928365dd7d95eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %322)
          to label %.noexc474 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc474:                                        ; preds = %419
  %421 = invoke noundef i8 @_ZN21ruff_python_formatter7options15PyFormatOptions11source_type17h749691dffa70321fE(ptr noalias noundef nonnull readonly align 2 dereferenceable(16) %420)
          to label %.noexc475 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc475:                                        ; preds = %.noexc474
  %422 = invoke noundef zeroext i1 @_ZN15ruff_python_ast12PySourceType7is_stub17h167126a06925999aE(i8 noundef %421)
          to label %.noexc476 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc476:                                        ; preds = %.noexc475
  br i1 %422, label %423, label %.sink.split

423:                                              ; preds = %.noexc476
  %424 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %.noexc477 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc477:                                        ; preds = %423
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !811
  %425 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i8 %424, ptr %425, align 1, !noalias !811
  store i8 1, ptr %20, align 8, !noalias !811
  %426 = load ptr, ptr %322, align 8, !alias.scope !809, !noalias !844, !nonnull !3, !align !12, !noundef !3
  %427 = load ptr, ptr %398, align 8, !alias.scope !809, !noalias !844, !nonnull !3, !align !4, !noundef !3
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %429 = load ptr, ptr %428, align 8, !invariant.load !3, !noalias !844, !nonnull !3
  invoke void %429(ptr noundef nonnull align 1 %426, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20)
          to label %.noexc478 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc478:                                        ; preds = %.noexc477
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !811
  br label %.sink.split

430:                                              ; preds = %439, %317
  invoke void @_ZN21ruff_python_formatter8comments8Comments25leading_dangling_trailing17h4f553cc933dea02eE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %60, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %319)
          to label %440 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

431:                                              ; preds = %317
  %432 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  %433 = load ptr, ptr %432, align 8, !nonnull !3, !align !12, !noundef !3
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %435 = load ptr, ptr %434, align 8, !nonnull !3, !align !4, !noundef !3
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 56
  %437 = load ptr, ptr %436, align 8, !invariant.load !3, !nonnull !3
  %438 = invoke noundef align 8 dereferenceable(72) ptr %437(ptr noundef nonnull align 1 %433)
          to label %439 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

439:                                              ; preds = %431
  invoke void @_ZN21ruff_python_formatter7context15PyFormatContext14set_node_level17hcc32966ca7042cfbE(ptr noalias noundef nonnull align 8 dereferenceable(64) %438, i64 0)
          to label %430 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

440:                                              ; preds = %430
  %.sroa.045.0.val = load i64, ptr %319, align 8, !range !777, !noundef !3
  %switch.i479 = icmp ult i64 %.sroa.045.0.val, -9223372036854775807
  br i1 %switch.i479, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2bf073de8a3eee04E.exit.i", label %441

441:                                              ; preds = %440
  call void @llvm.experimental.noalias.scope.decl(metadata !845)
  %442 = invoke { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Stmt$GT$$GT$4from17hca7175279f5b245aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) dereferenceable_or_null(120) %.sroa.0324.1748)
          to label %443 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

443:                                              ; preds = %441
  %.val.i.i.i.i.i = load ptr, ptr %73, align 8, !alias.scope !845, !noalias !848, !nonnull !3
  %444 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 16
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hac54b1c4f787103bE.exit.i.i.i"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hac54b1c4f787103bE.exit.i.i.i": ; preds = %464, %443
  %.pn678 = phi { i64, ptr } [ %448, %464 ], [ %442, %443 ]
  %445 = extractvalue { i64, ptr } %.pn678, 0
  %446 = extractvalue { i64, ptr } %.pn678, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !850
  %.not.i.i.i.i = icmp eq i64 %445, 92
  br i1 %.not.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h4accd7013eb6830cE.exit.thread.i.i, label %447

447:                                              ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hac54b1c4f787103bE.exit.i.i.i"
  store i64 %445, ptr %16, align 8, !noalias !850
  store ptr %446, ptr %269, align 8, !noalias !850
  %448 = invoke { i64, ptr } @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..generated..AnyNodeRef$GT$18last_child_in_body17h17146342c83bf64eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc484 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc484:                                        ; preds = %447
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !850
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !859
  %449 = invoke { i64, ptr } @_ZN21ruff_python_formatter8comments8node_key18NodeRefEqualityKey8from_ref17h340694150201d093E(i64 noundef range(i64 0, 92) %445, ptr noundef %446)
          to label %.noexc485 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc485:                                        ; preds = %.noexc484
  %450 = extractvalue { i64, ptr } %449, 0
  %451 = extractvalue { i64, ptr } %449, 1
  store i64 %450, ptr %15, align 8, !noalias !859
  store ptr %451, ptr %270, align 8, !noalias !859
  %452 = invoke { ptr, i64 } @"_ZN21ruff_python_formatter8comments3map21MultiMap$LT$K$C$V$GT$8trailing17hf5e0a64b4f3102e0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %444, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
          to label %.noexc486 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc486:                                        ; preds = %.noexc485
  %453 = extractvalue { ptr, i64 } %452, 0
  %454 = extractvalue { ptr, i64 } %452, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !859
  %455 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %453, i64 %454
  %456 = icmp ne ptr %453, null
  call void @llvm.assume(i1 %456)
  br label %457

457:                                              ; preds = %.noexc487, %.noexc486
  %458 = phi ptr [ %463, %.noexc487 ], [ %453, %.noexc486 ]
  %.not.not.not.i.not.not.not.i.not.i.i.i.i.i = icmp eq ptr %458, %455
  br i1 %.not.not.not.i.not.not.not.i.not.i.i.i.i.i, label %464, label %459

459:                                              ; preds = %457
  %460 = getelementptr i8, ptr %458, i64 9
  %.val.i.i.i.i.i.i.i = load i8, ptr %460, align 1, !range !493, !noalias !860, !noundef !3
  %461 = trunc nuw i8 %.val.i.i.i.i.i.i.i to i1
  %462 = invoke noundef zeroext i1 @_ZN18ruff_python_trivia8comments19CommentLinePosition11is_own_line17hac7a5cdf7e25a9a1E(i1 noundef zeroext %461)
          to label %.noexc487 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc487:                                        ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 12
  br i1 %462, label %.critedge, label %457

464:                                              ; preds = %457
  %465 = and i64 %445, 126
  %switch.i.i.not.i.i.i.i = icmp eq i64 %465, 2
  br i1 %switch.i.i.not.i.i.i.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2bf073de8a3eee04E.exit.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hac54b1c4f787103bE.exit.i.i.i"

_ZN4core4iter6traits8iterator8Iterator8try_fold17h4accd7013eb6830cE.exit.thread.i.i: ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hac54b1c4f787103bE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !850
  br label %.critedge

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2bf073de8a3eee04E.exit.i": ; preds = %464, %440
  %466 = invoke noundef zeroext i1 @_ZN15ruff_python_ast12PySourceType7is_stub17h167126a06925999aE(i8 noundef %116)
          to label %713 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.critedge:                                        ; preds = %.noexc487, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h4accd7013eb6830cE.exit.thread.i.i
  %.sroa.0324.1.val = load i64, ptr %.sroa.0324.1748, align 8, !range !777, !noundef !3
  %467 = add i64 %.sroa.0324.1.val, 9223372036854775793
  %switch.i488 = icmp ult i64 %467, 2
  br i1 %switch.i488, label %470, label %468

468:                                              ; preds = %470, %.critedge
  %469 = invoke noundef zeroext i1 @_ZN15ruff_python_ast7helpers21is_compound_statement17h2ebbef518ef09725E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %.sroa.0324.1748)
          to label %474 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

470:                                              ; preds = %.critedge
  %.sroa.045.0.val420 = load i64, ptr %319, align 8, !range !777, !noundef !3
  %471 = add i64 %.sroa.045.0.val420, 9223372036854775793
  %switch.i489 = icmp ult i64 %471, 2
  %472 = load i64, ptr %271, align 8
  %.not366 = icmp eq i64 %472, 0
  %or.cond401 = select i1 %switch.i489, i1 %.not366, i1 false
  br i1 %or.cond401, label %468, label %473

473:                                              ; preds = %470
  br i1 %switch, label %641, label %636

474:                                              ; preds = %468
  br i1 %469, label %476, label %475

475:                                              ; preds = %474
  br i1 %.sroa.0335.2749, label %484, label %478

476:                                              ; preds = %474
  %477 = load i64, ptr %271, align 8, !noundef !3
  %.not370 = icmp eq i64 %477, 0
  br i1 %.not370, label %573, label %570

478:                                              ; preds = %475
  %479 = load i64, ptr %273, align 8, !noundef !3
  %480 = load ptr, ptr %274, align 8, !nonnull !3, !align !15
  %481 = getelementptr { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %480, i64 %479
  %482 = getelementptr i8, ptr %481, i64 -12
  %483 = invoke { i32, i32 } @"_ZN83_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h0f2bd1b6fc512939E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %.sroa.0324.1748)
          to label %486 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

484:                                              ; preds = %475
  %485 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %562 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

486:                                              ; preds = %478
  %.not367 = icmp eq i64 %479, 0
  %.not.i490681 = icmp eq ptr %482, null
  %.not.i490 = select i1 %.not367, i1 true, i1 %.not.i490681
  br i1 %.not.i490, label %"_ZN4core6option15Option$LT$T$GT$6map_or17he4e33813ec008be4E.exit", label %487

487:                                              ; preds = %486
  %488 = invoke { i32, i32 } @"_ZN95_$LT$ruff_formatter..source_code..SourceCodeSlice$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbd47a9150c94599dE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %482)
          to label %"_ZN4core6option15Option$LT$T$GT$6map_or17he4e33813ec008be4E.exit" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

"_ZN4core6option15Option$LT$T$GT$6map_or17he4e33813ec008be4E.exit": ; preds = %487, %486
  %.pn682 = phi { i32, i32 } [ %483, %486 ], [ %488, %487 ]
  %.sroa.02.0.i491 = extractvalue { i32, i32 } %.pn682, 1
  br i1 %switch, label %491, label %489

489:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17he4e33813ec008be4E.exit"
  %490 = invoke noundef i32 @_ZN18ruff_python_trivia9tokenizer11lines_after17h52a509f1e52dfe48E(i32 noundef %.sroa.02.0.i491, ptr noalias noundef nonnull readonly align 1 %112, i64 noundef %113)
          to label %493 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

491:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17he4e33813ec008be4E.exit"
  %492 = invoke noundef i32 @_ZN18ruff_python_trivia9tokenizer11lines_after17h52a509f1e52dfe48E(i32 noundef %.sroa.02.0.i491, ptr noalias noundef nonnull readonly align 1 %112, i64 noundef %113)
          to label %541 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

493:                                              ; preds = %489
  switch i32 %490, label %494 [
    i32 0, label %495
    i32 1, label %495
    i32 2, label %497
  ]

494:                                              ; preds = %493
  br i1 %switch413, label %518, label %515

495:                                              ; preds = %493, %493
  %496 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 2)
          to label %499 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

497:                                              ; preds = %493
  %498 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %507 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

499:                                              ; preds = %495
  %500 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  store i8 %496, ptr %281, align 1
  store i8 1, ptr %29, align 8
  %501 = load ptr, ptr %500, align 8, !nonnull !3, !align !12, !noundef !3
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %503 = load ptr, ptr %502, align 8, !nonnull !3, !align !4, !noundef !3
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 24
  %505 = load ptr, ptr %504, align 8, !invariant.load !3, !nonnull !3
  invoke void %505(ptr noundef nonnull align 1 %501, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %29)
          to label %506 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

506:                                              ; preds = %499
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

507:                                              ; preds = %497
  %508 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  store i8 %498, ptr %280, align 1
  store i8 1, ptr %28, align 8
  %509 = load ptr, ptr %508, align 8, !nonnull !3, !align !12, !noundef !3
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %511 = load ptr, ptr %510, align 8, !nonnull !3, !align !4, !noundef !3
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 24
  %513 = load ptr, ptr %512, align 8, !invariant.load !3, !nonnull !3
  invoke void %513(ptr noundef nonnull align 1 %509, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %28)
          to label %514 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

514:                                              ; preds = %507
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

515:                                              ; preds = %494
  %516 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49)
  %517 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %528 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

518:                                              ; preds = %494
  %519 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %520 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

520:                                              ; preds = %518
  %521 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  store i8 %519, ptr %285, align 1
  store i8 1, ptr %27, align 8
  %522 = load ptr, ptr %521, align 8, !nonnull !3, !align !12, !noundef !3
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %524 = load ptr, ptr %523, align 8, !nonnull !3, !align !4, !noundef !3
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %526 = load ptr, ptr %525, align 8, !invariant.load !3, !nonnull !3
  invoke void %526(ptr noundef nonnull align 1 %522, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %27)
          to label %527 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

527:                                              ; preds = %520
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

528:                                              ; preds = %515
  store i8 %517, ptr %49, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  %529 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %530 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

530:                                              ; preds = %528
  store i8 %529, ptr %48, align 1
  store ptr %49, ptr %50, align 8
  store ptr @anon.696210897bb003b1492180a2a80f4db6.130, ptr %282, align 8
  store ptr %48, ptr %283, align 8
  store ptr @anon.696210897bb003b1492180a2a80f4db6.130, ptr %284, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !863)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %537, %530
  %.sroa.01.02.i.idx = phi i64 [ %.sroa.01.02.i.add, %537 ], [ 0, %530 ]
  %.sroa.01.02.i.ptr = getelementptr inbounds nuw i8, ptr %50, i64 %.sroa.01.02.i.idx
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !866
  %531 = load ptr, ptr %.sroa.01.02.i.ptr, align 8, !alias.scope !863, !noalias !869, !nonnull !3, !align !12, !noundef !3
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i.ptr, i64 8
  %533 = load ptr, ptr %532, align 8, !alias.scope !863, !noalias !869, !nonnull !3, !align !4, !noundef !3
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 24
  %535 = load ptr, ptr %534, align 8, !invariant.load !3, !noalias !870, !nonnull !3
  invoke void %535(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noundef nonnull align 1 %531, ptr noalias noundef nonnull align 8 dereferenceable(16) %516)
          to label %.noexc494 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc494:                                        ; preds = %.lr.ph.i
  %536 = load i32, ptr %14, align 8, !range !125, !noalias !866, !noundef !3
  %.not.i493 = icmp eq i32 %536, 4
  br i1 %.not.i493, label %537, label %539

537:                                              ; preds = %.noexc494
  %.sroa.01.02.i.add = add nuw nsw i64 %.sroa.01.02.i.idx, 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !866
  %538 = icmp eq i64 %.sroa.01.02.i.add, 32
  br i1 %538, label %540, label %.lr.ph.i

539:                                              ; preds = %.noexc494
  %.sroa.3594.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.sroa.2281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2281.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3594.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !866
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  store i32 %536, ptr %0, align 8
  br label %912

540:                                              ; preds = %537
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

541:                                              ; preds = %491
  %switch406 = icmp ult i32 %492, 2
  br i1 %switch406, label %544, label %542

542:                                              ; preds = %541
  %543 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %554 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

544:                                              ; preds = %541
  %545 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 2)
          to label %546 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

546:                                              ; preds = %544
  %547 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  store i8 %545, ptr %287, align 1
  store i8 1, ptr %26, align 8
  %548 = load ptr, ptr %547, align 8, !nonnull !3, !align !12, !noundef !3
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %550 = load ptr, ptr %549, align 8, !nonnull !3, !align !4, !noundef !3
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 24
  %552 = load ptr, ptr %551, align 8, !invariant.load !3, !nonnull !3
  invoke void %552(ptr noundef nonnull align 1 %548, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %26)
          to label %553 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

553:                                              ; preds = %546
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

554:                                              ; preds = %542
  %555 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  store i8 %543, ptr %286, align 1
  store i8 1, ptr %25, align 8
  %556 = load ptr, ptr %555, align 8, !nonnull !3, !align !12, !noundef !3
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %558 = load ptr, ptr %557, align 8, !nonnull !3, !align !4, !noundef !3
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 24
  %560 = load ptr, ptr %559, align 8, !invariant.load !3, !nonnull !3
  invoke void %560(ptr noundef nonnull align 1 %556, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %25)
          to label %561 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

561:                                              ; preds = %554
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

562:                                              ; preds = %484
  %563 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  store i8 %485, ptr %288, align 1
  store i8 1, ptr %30, align 8
  %564 = load ptr, ptr %563, align 8, !nonnull !3, !align !12, !noundef !3
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %566 = load ptr, ptr %565, align 8, !nonnull !3, !align !4, !noundef !3
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %568 = load ptr, ptr %567, align 8, !invariant.load !3, !nonnull !3
  invoke void %568(ptr noundef nonnull align 1 %564, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %30)
          to label %569 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

569:                                              ; preds = %562
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

570:                                              ; preds = %476
  %571 = load ptr, ptr %60, align 8, !nonnull !3, !align !15
  %572 = invoke { i32, i32 } @"_ZN95_$LT$ruff_formatter..source_code..SourceCodeSlice$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbd47a9150c94599dE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %571)
          to label %575 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

573:                                              ; preds = %476
  %574 = invoke { i32, i32 } @"_ZN83_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h0f2bd1b6fc512939E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %319)
          to label %575 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

575:                                              ; preds = %573, %570
  %.pn = phi { i32, i32 } [ %572, %570 ], [ %574, %573 ]
  %.sroa.095.0 = extractvalue { i32, i32 } %.pn, 0
  %576 = invoke noundef i32 @_ZN18ruff_python_trivia9tokenizer12lines_before17h8f41c76bfe4d21f6E(i32 noundef %.sroa.095.0, ptr noalias noundef nonnull readonly align 1 %112, i64 noundef %113)
          to label %577 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

577:                                              ; preds = %575
  switch i32 %576, label %578 [
    i32 0, label %579
    i32 1, label %579
    i32 2, label %581
  ]

578:                                              ; preds = %577
  br i1 %switch, label %600, label %599

579:                                              ; preds = %577, %577
  %580 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 2)
          to label %583 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

581:                                              ; preds = %577
  %582 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %591 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

583:                                              ; preds = %579
  %584 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  store i8 %580, ptr %290, align 1
  store i8 1, ptr %34, align 8
  %585 = load ptr, ptr %584, align 8, !nonnull !3, !align !12, !noundef !3
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %587 = load ptr, ptr %586, align 8, !nonnull !3, !align !4, !noundef !3
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 24
  %589 = load ptr, ptr %588, align 8, !invariant.load !3, !nonnull !3
  invoke void %589(ptr noundef nonnull align 1 %585, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %34)
          to label %590 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

590:                                              ; preds = %583
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

591:                                              ; preds = %581
  %592 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  store i8 %582, ptr %289, align 1
  store i8 1, ptr %33, align 8
  %593 = load ptr, ptr %592, align 8, !nonnull !3, !align !12, !noundef !3
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %595 = load ptr, ptr %594, align 8, !nonnull !3, !align !4, !noundef !3
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 24
  %597 = load ptr, ptr %596, align 8, !invariant.load !3, !nonnull !3
  invoke void %597(ptr noundef nonnull align 1 %593, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %33)
          to label %598 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

598:                                              ; preds = %591
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

599:                                              ; preds = %578
  br i1 %switch413, label %605, label %602

600:                                              ; preds = %578
  %601 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %628 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

602:                                              ; preds = %599
  %603 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52)
  %604 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %615 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

605:                                              ; preds = %599
  %606 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %607 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

607:                                              ; preds = %605
  %608 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  store i8 %606, ptr %295, align 1
  store i8 1, ptr %32, align 8
  %609 = load ptr, ptr %608, align 8, !nonnull !3, !align !12, !noundef !3
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %611 = load ptr, ptr %610, align 8, !nonnull !3, !align !4, !noundef !3
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 24
  %613 = load ptr, ptr %612, align 8, !invariant.load !3, !nonnull !3
  invoke void %613(ptr noundef nonnull align 1 %609, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %32)
          to label %614 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

614:                                              ; preds = %607
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

615:                                              ; preds = %602
  store i8 %604, ptr %52, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51)
  %616 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %617 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

617:                                              ; preds = %615
  store i8 %616, ptr %51, align 1
  store ptr %52, ptr %53, align 8
  store ptr @anon.696210897bb003b1492180a2a80f4db6.130, ptr %292, align 8
  store ptr %51, ptr %293, align 8
  store ptr @anon.696210897bb003b1492180a2a80f4db6.130, ptr %294, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !871)
  br label %.lr.ph.i495

.lr.ph.i495:                                      ; preds = %624, %617
  %.sroa.01.02.i496.idx = phi i64 [ %.sroa.01.02.i496.add, %624 ], [ 0, %617 ]
  %.sroa.01.02.i496.ptr = getelementptr inbounds nuw i8, ptr %53, i64 %.sroa.01.02.i496.idx
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !874
  %618 = load ptr, ptr %.sroa.01.02.i496.ptr, align 8, !alias.scope !871, !noalias !877, !nonnull !3, !align !12, !noundef !3
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i496.ptr, i64 8
  %620 = load ptr, ptr %619, align 8, !alias.scope !871, !noalias !877, !nonnull !3, !align !4, !noundef !3
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 24
  %622 = load ptr, ptr %621, align 8, !invariant.load !3, !noalias !878, !nonnull !3
  invoke void %622(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noundef nonnull align 1 %618, ptr noalias noundef nonnull align 8 dereferenceable(16) %603)
          to label %.noexc499 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc499:                                        ; preds = %.lr.ph.i495
  %623 = load i32, ptr %13, align 8, !range !125, !noalias !874, !noundef !3
  %.not.i497 = icmp eq i32 %623, 4
  br i1 %.not.i497, label %624, label %626

624:                                              ; preds = %.noexc499
  %.sroa.01.02.i496.add = add nuw nsw i64 %.sroa.01.02.i496.idx, 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !874
  %625 = icmp eq i64 %.sroa.01.02.i496.add, 32
  br i1 %625, label %627, label %.lr.ph.i495

626:                                              ; preds = %.noexc499
  %.sroa.3592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.sroa.2265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2265.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3592.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !874
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  store i32 %623, ptr %0, align 8
  br label %912

627:                                              ; preds = %624
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

628:                                              ; preds = %600
  %629 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  store i8 %601, ptr %291, align 1
  store i8 1, ptr %31, align 8
  %630 = load ptr, ptr %629, align 8, !nonnull !3, !align !12, !noundef !3
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %632 = load ptr, ptr %631, align 8, !nonnull !3, !align !4, !noundef !3
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %634 = load ptr, ptr %633, align 8, !invariant.load !3, !nonnull !3
  invoke void %634(ptr noundef nonnull align 1 %630, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %31)
          to label %635 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

635:                                              ; preds = %628
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

636:                                              ; preds = %473
  %637 = load i64, ptr %273, align 8, !noundef !3
  %.not376 = icmp eq i64 %637, 0
  %638 = load ptr, ptr %274, align 8, !nonnull !3, !align !15
  %639 = getelementptr { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %638, i64 %637
  %640 = getelementptr i8, ptr %639, i64 -12
  %.not377680 = icmp eq ptr %640, null
  %.not377 = select i1 %.not376, i1 true, i1 %.not377680
  br i1 %.not377, label %645, label %643

641:                                              ; preds = %473
  %642 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %688 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

643:                                              ; preds = %636
  %644 = invoke { i32, i32 } @"_ZN95_$LT$ruff_formatter..source_code..SourceCodeSlice$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbd47a9150c94599dE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %640)
          to label %647 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

645:                                              ; preds = %636
  %646 = invoke { i32, i32 } @"_ZN83_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h0f2bd1b6fc512939E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %.sroa.0324.1748)
          to label %647 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

647:                                              ; preds = %645, %643
  %.pn378 = phi { i32, i32 } [ %644, %643 ], [ %646, %645 ]
  %.sroa.074.0 = extractvalue { i32, i32 } %.pn378, 1
  %648 = invoke noundef i32 @_ZN18ruff_python_trivia9tokenizer11lines_after17h52a509f1e52dfe48E(i32 noundef %.sroa.074.0, ptr noalias noundef nonnull readonly align 1 %112, i64 noundef %113)
          to label %649 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

649:                                              ; preds = %647
  %650 = icmp ult i32 %648, 3
  br i1 %650, label %652, label %651

651:                                              ; preds = %649
  br i1 %switch413, label %657, label %654

652:                                              ; preds = %649
  %653 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %680 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

654:                                              ; preds = %651
  %655 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %55)
  %656 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %667 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

657:                                              ; preds = %651
  %658 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %659 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

659:                                              ; preds = %657
  %660 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  store i8 %658, ptr %278, align 1
  store i8 1, ptr %36, align 8
  %661 = load ptr, ptr %660, align 8, !nonnull !3, !align !12, !noundef !3
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %663 = load ptr, ptr %662, align 8, !nonnull !3, !align !4, !noundef !3
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 24
  %665 = load ptr, ptr %664, align 8, !invariant.load !3, !nonnull !3
  invoke void %665(ptr noundef nonnull align 1 %661, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %36)
          to label %666 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

666:                                              ; preds = %659
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

667:                                              ; preds = %654
  store i8 %656, ptr %55, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54)
  %668 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %669 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

669:                                              ; preds = %667
  store i8 %668, ptr %54, align 1
  store ptr %55, ptr %56, align 8
  store ptr @anon.696210897bb003b1492180a2a80f4db6.130, ptr %275, align 8
  store ptr %54, ptr %276, align 8
  store ptr @anon.696210897bb003b1492180a2a80f4db6.130, ptr %277, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !879)
  br label %.lr.ph.i501

.lr.ph.i501:                                      ; preds = %676, %669
  %.sroa.01.02.i502.idx = phi i64 [ %.sroa.01.02.i502.add, %676 ], [ 0, %669 ]
  %.sroa.01.02.i502.ptr = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.01.02.i502.idx
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !882
  %670 = load ptr, ptr %.sroa.01.02.i502.ptr, align 8, !alias.scope !879, !noalias !885, !nonnull !3, !align !12, !noundef !3
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i502.ptr, i64 8
  %672 = load ptr, ptr %671, align 8, !alias.scope !879, !noalias !885, !nonnull !3, !align !4, !noundef !3
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 24
  %674 = load ptr, ptr %673, align 8, !invariant.load !3, !noalias !886, !nonnull !3
  invoke void %674(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noundef nonnull align 1 %670, ptr noalias noundef nonnull align 8 dereferenceable(16) %655)
          to label %.noexc505 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc505:                                        ; preds = %.lr.ph.i501
  %675 = load i32, ptr %12, align 8, !range !125, !noalias !882, !noundef !3
  %.not.i503 = icmp eq i32 %675, 4
  br i1 %.not.i503, label %676, label %678

676:                                              ; preds = %.noexc505
  %.sroa.01.02.i502.add = add nuw nsw i64 %.sroa.01.02.i502.idx, 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !882
  %677 = icmp eq i64 %.sroa.01.02.i502.add, 32
  br i1 %677, label %679, label %.lr.ph.i501

678:                                              ; preds = %.noexc505
  %.sroa.3590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.2251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2251.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3590.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !882
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  store i32 %675, ptr %0, align 8
  br label %912

679:                                              ; preds = %676
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

680:                                              ; preds = %652
  %681 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  store i8 %653, ptr %279, align 1
  store i8 1, ptr %37, align 8
  %682 = load ptr, ptr %681, align 8, !nonnull !3, !align !12, !noundef !3
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %684 = load ptr, ptr %683, align 8, !nonnull !3, !align !4, !noundef !3
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 24
  %686 = load ptr, ptr %685, align 8, !invariant.load !3, !nonnull !3
  invoke void %686(ptr noundef nonnull align 1 %682, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %37)
          to label %687 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

687:                                              ; preds = %680
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

688:                                              ; preds = %641
  %689 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  store i8 %642, ptr %272, align 1
  store i8 1, ptr %35, align 8
  %690 = load ptr, ptr %689, align 8, !nonnull !3, !align !12, !noundef !3
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %692 = load ptr, ptr %691, align 8, !nonnull !3, !align !4, !noundef !3
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 24
  %694 = load ptr, ptr %693, align 8, !invariant.load !3, !nonnull !3
  invoke void %694(ptr noundef nonnull align 1 %690, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %35)
          to label %695 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

695:                                              ; preds = %688
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit": ; preds = %835, %.noexc532, %.noexc534, %.noexc538, %.noexc540, %859, %867, %666, %679, %687, %695, %506, %514, %527, %540, %569, %561, %553, %635, %627, %614, %598, %590
  %696 = load ptr, ptr %60, align 8, !nonnull !3, !align !15, !noundef !3
  %697 = load i64, ptr %271, align 8, !noundef !3
  %698 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %696, i64 %697
  br label %699

699:                                              ; preds = %.noexc511, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"
  %700 = phi ptr [ %702, %.noexc511 ], [ %696, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit" ]
  %.not.not.not.i508.not = icmp eq ptr %700, %698
  br i1 %.not.not.not.i508.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hed0e806a24860b09E.exit", label %701

701:                                              ; preds = %699
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 12
  %703 = invoke { ptr, i64 } @_ZN14ruff_formatter11source_code10SourceCode3new17h16f0722f0a5db9ccE(ptr noalias noundef nonnull readonly align 1 %112, i64 noundef %113)
          to label %.noexc509 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc509:                                        ; preds = %701
  %704 = extractvalue { ptr, i64 } %703, 0
  %705 = extractvalue { ptr, i64 } %703, 1
  %706 = invoke { ptr, i64 } @_ZN14ruff_formatter11source_code15SourceCodeSlice4text17hf1c4694c8859ad5dE(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %700, ptr noalias noundef nonnull readonly align 1 %704, i64 noundef %705)
          to label %.noexc510 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc510:                                        ; preds = %.noexc509
  %707 = extractvalue { ptr, i64 } %706, 0
  %708 = extractvalue { ptr, i64 } %706, 1
  %709 = getelementptr inbounds nuw i8, ptr %700, i64 9
  %710 = load i8, ptr %709, align 1, !range !493, !noalias !887, !noundef !3
  %711 = trunc nuw i8 %710 to i1
  %712 = invoke noundef zeroext i1 @_ZN18ruff_python_trivia8comments15SuppressionKind18is_suppression_off17hc8ac0489160dcc6cE(ptr noalias noundef nonnull readonly align 1 %707, i64 noundef %708, i1 noundef zeroext %711)
          to label %.noexc511 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc511:                                        ; preds = %.noexc510
  br i1 %712, label %885, label %699

713:                                              ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2bf073de8a3eee04E.exit.i"
  br i1 %466, label %717, label %714

714:                                              ; preds = %713
  %715 = load i64, ptr %319, align 8, !range !777, !noundef !3
  %716 = icmp sgt i64 %715, -9223372036854775785
  br i1 %716, label %802, label %"_ZN212_$LT$ruff_python_formatter..statement..suite..FormatSuite$u20$as$u20$ruff_formatter..FormatRule$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h13c1a23fe2381db9E.exit.thread"

717:                                              ; preds = %713
  %718 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  %.val421 = load i64, ptr %273, align 8
  %.val422 = load i64, ptr %271, align 8
  %.val423 = load ptr, ptr %718, align 8, !nonnull !3, !align !12, !noundef !3
  %719 = getelementptr i8, ptr %718, i64 8
  %.val424 = load ptr, ptr %719, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !892)
  call void @llvm.experimental.noalias.scope.decl(metadata !895)
  %720 = getelementptr inbounds nuw i8, ptr %.val424, i64 48
  %721 = load ptr, ptr %720, align 8, !invariant.load !3, !noalias !897, !nonnull !3
  %722 = invoke noundef nonnull align 8 ptr %721(ptr noundef nonnull align 1 %.val423)
          to label %.noexc516 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc516:                                        ; preds = %717
  %723 = invoke { ptr, i64 } @_ZN21ruff_python_formatter7context15PyFormatContext6source17h977323e7f0b1b18aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %722)
          to label %.noexc517 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc517:                                        ; preds = %.noexc516
  %724 = extractvalue { ptr, i64 } %723, 0
  %725 = extractvalue { ptr, i64 } %723, 1
  %.not.i512 = icmp eq i64 %.val421, 0
  %.not5.i = icmp eq i64 %.val422, 0
  %or.cond7.i = select i1 %.not.i512, i1 %.not5.i, i1 false
  br i1 %or.cond7.i, label %726, label %770

726:                                              ; preds = %.noexc517
  call void @llvm.experimental.noalias.scope.decl(metadata !899)
  call void @llvm.experimental.noalias.scope.decl(metadata !902)
  %727 = load i64, ptr %.sroa.0324.1748, align 8, !range !777, !alias.scope !904, !noalias !905, !noundef !3
  %728 = icmp eq i64 %727, -9223372036854775808
  br i1 %728, label %729, label %"_ZN21ruff_python_formatter9statement5suite30stub_suite_can_omit_empty_line28_$u7b$$u7b$closure$u7d$$u7d$17h9f704a25ae37c8d1E.exit.i.i"

729:                                              ; preds = %726
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.0324.1748, i64 40
  %.val13.i.i = load ptr, ptr %730, align 8, !alias.scope !904, !noalias !905, !nonnull !3, !noundef !3
  %731 = getelementptr inbounds nuw i8, ptr %.sroa.0324.1748, i64 48
  %.val14.i.i = load i64, ptr %731, align 8, !alias.scope !904, !noalias !905, !noundef !3
  %732 = invoke noundef nonnull align 8 ptr %721(ptr noundef nonnull align 1 %.val423)
          to label %.noexc518 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc518:                                        ; preds = %729
  %733 = invoke noundef align 8 dereferenceable(8) ptr @_ZN21ruff_python_formatter7context15PyFormatContext8comments17h3bb865c7a4da3f29E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %732)
          to label %.noexc519 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc519:                                        ; preds = %.noexc518
  %734 = invoke noundef zeroext i1 @_ZN21ruff_python_formatter9statement5suite25contains_only_an_ellipsis17hb0c42029e871696aE(ptr noalias noundef nonnull readonly align 8 %.val13.i.i, i64 noundef %.val14.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %733)
          to label %.noexc520 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc520:                                        ; preds = %.noexc519
  %735 = load i64, ptr %319, align 8, !range !777, !alias.scope !906, !noalias !907
  %736 = icmp eq i64 %735, -9223372036854775808
  %or.cond9.i.i = select i1 %734, i1 %736, i1 false
  br i1 %or.cond9.i.i, label %737, label %_ZN21ruff_python_formatter9statement5suite30stub_suite_can_omit_empty_line17hc485272d31cce7f7E.exit.i

737:                                              ; preds = %.noexc520
  %738 = getelementptr inbounds nuw i8, ptr %319, i64 40
  %739 = load ptr, ptr %738, align 8, !alias.scope !908, !noalias !907, !nonnull !3, !noundef !3
  %740 = getelementptr inbounds nuw i8, ptr %319, i64 48
  %741 = load i64, ptr %740, align 8, !alias.scope !908, !noalias !907, !noundef !3
  %742 = invoke noundef nonnull align 8 ptr %721(ptr noundef nonnull align 1 %.val423)
          to label %.noexc521 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc521:                                        ; preds = %737
  %743 = invoke noundef align 8 dereferenceable(8) ptr @_ZN21ruff_python_formatter7context15PyFormatContext8comments17h3bb865c7a4da3f29E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %742)
          to label %.noexc522 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc522:                                        ; preds = %.noexc521
  %744 = invoke noundef zeroext i1 @_ZN21ruff_python_formatter9statement5suite25contains_only_an_ellipsis17hb0c42029e871696aE(ptr noalias noundef nonnull readonly align 8 %739, i64 noundef %741, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %743)
          to label %.noexc523 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc523:                                        ; preds = %.noexc522
  br i1 %744, label %745, label %_ZN21ruff_python_formatter9statement5suite30stub_suite_can_omit_empty_line17hc485272d31cce7f7E.exit.i

745:                                              ; preds = %.noexc523
  %746 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %747 = load i64, ptr %746, align 8, !alias.scope !908, !noalias !907, !noundef !3
  %748 = icmp ult i64 %747, 128102389400760776
  call void @llvm.assume(i1 %748)
  %749 = icmp eq i64 %747, 0
  br label %_ZN21ruff_python_formatter9statement5suite30stub_suite_can_omit_empty_line17hc485272d31cce7f7E.exit.i

"_ZN21ruff_python_formatter9statement5suite30stub_suite_can_omit_empty_line28_$u7b$$u7b$closure$u7d$$u7d$17h9f704a25ae37c8d1E.exit.i.i": ; preds = %726
  %750 = icmp sgt i64 %727, -9223372036854775785
  %751 = load i64, ptr %319, align 8, !range !777, !alias.scope !906, !noalias !907
  %752 = icmp eq i64 %751, -9223372036854775808
  %or.cond11.i.i = select i1 %750, i1 %752, i1 false
  br i1 %or.cond11.i.i, label %753, label %758

753:                                              ; preds = %"_ZN21ruff_python_formatter9statement5suite30stub_suite_can_omit_empty_line28_$u7b$$u7b$closure$u7d$$u7d$17h9f704a25ae37c8d1E.exit.i.i"
  %754 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %755 = load i64, ptr %754, align 8, !alias.scope !906, !noalias !907, !noundef !3
  %756 = icmp ult i64 %755, 128102389400760776
  call void @llvm.assume(i1 %756)
  %757 = icmp ne i64 %755, 0
  br label %759

758:                                              ; preds = %"_ZN21ruff_python_formatter9statement5suite30stub_suite_can_omit_empty_line28_$u7b$$u7b$closure$u7d$$u7d$17h9f704a25ae37c8d1E.exit.i.i"
  br i1 %750, label %759, label %_ZN21ruff_python_formatter9statement5suite30stub_suite_can_omit_empty_line17hc485272d31cce7f7E.exit.i

759:                                              ; preds = %758, %753
  %.sroa.07.07.i.i = phi i1 [ %757, %753 ], [ false, %758 ]
  %760 = phi i64 [ -9223372036854775808, %753 ], [ %751, %758 ]
  %761 = getelementptr inbounds nuw i8, ptr %.sroa.0324.1748, i64 32
  %.val19.i.i = load ptr, ptr %761, align 8, !alias.scope !904, !noalias !905, !nonnull !3, !noundef !3
  %762 = getelementptr inbounds nuw i8, ptr %.sroa.0324.1748, i64 40
  %.val20.i.i = load i64, ptr %762, align 8, !alias.scope !904, !noalias !905, !noundef !3
  %763 = invoke noundef nonnull align 8 ptr %721(ptr noundef nonnull align 1 %.val423)
          to label %.noexc524 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc524:                                        ; preds = %759
  %764 = invoke noundef align 8 dereferenceable(8) ptr @_ZN21ruff_python_formatter7context15PyFormatContext8comments17h3bb865c7a4da3f29E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %763)
          to label %.noexc525 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc525:                                        ; preds = %.noexc524
  %765 = invoke noundef zeroext i1 @_ZN21ruff_python_formatter9statement5suite25contains_only_an_ellipsis17hb0c42029e871696aE(ptr noalias noundef nonnull readonly align 8 %.val19.i.i, i64 noundef %.val20.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %764)
          to label %.noexc526 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc526:                                        ; preds = %.noexc525
  br i1 %765, label %766, label %_ZN21ruff_python_formatter9statement5suite30stub_suite_can_omit_empty_line17hc485272d31cce7f7E.exit.i

766:                                              ; preds = %.noexc526
  %767 = icmp sgt i64 %760, -9223372036854775785
  %768 = select i1 %.sroa.07.07.i.i, i1 true, i1 %767
  br label %_ZN21ruff_python_formatter9statement5suite30stub_suite_can_omit_empty_line17hc485272d31cce7f7E.exit.i

_ZN21ruff_python_formatter9statement5suite30stub_suite_can_omit_empty_line17hc485272d31cce7f7E.exit.i: ; preds = %766, %.noexc526, %758, %745, %.noexc523, %.noexc520
  %or.cond.i.i = phi i1 [ %768, %766 ], [ false, %758 ], [ %.sroa.07.07.i.i, %.noexc526 ], [ false, %.noexc523 ], [ %749, %745 ], [ false, %.noexc520 ]
  %769 = xor i1 %or.cond.i.i, true
  br label %770

770:                                              ; preds = %_ZN21ruff_python_formatter9statement5suite30stub_suite_can_omit_empty_line17hc485272d31cce7f7E.exit.i, %.noexc517
  %.sroa.02.0.i513 = phi i1 [ %769, %_ZN21ruff_python_formatter9statement5suite30stub_suite_can_omit_empty_line17hc485272d31cce7f7E.exit.i ], [ true, %.noexc517 ]
  %771 = invoke { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Stmt$GT$$GT$4from17hca7175279f5b245aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %.sroa.0324.1748)
          to label %.noexc527 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc527:                                        ; preds = %770
  %772 = extractvalue { i64, ptr } %771, 0
  %773 = extractvalue { i64, ptr } %771, 1
  %774 = invoke { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Stmt$GT$$GT$4from17hca7175279f5b245aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %319)
          to label %.noexc528 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc528:                                        ; preds = %.noexc527
  %775 = invoke noundef nonnull align 8 ptr %721(ptr noundef nonnull align 1 %.val423)
          to label %.noexc529 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc529:                                        ; preds = %.noexc528
  %776 = extractvalue { i64, ptr } %774, 1
  %777 = extractvalue { i64, ptr } %774, 0
  %778 = invoke noundef zeroext i1 @_ZN21ruff_python_formatter9statement5suite49should_insert_blank_line_after_class_in_stub_file17h004ca6033cd8a9c7E(i64 noundef %772, ptr noundef %773, i64 noundef %777, ptr %776, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %775)
          to label %.noexc530 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc530:                                        ; preds = %.noexc529
  br i1 %267, label %779, label %781

779:                                              ; preds = %.noexc530
  %or.cond.i515 = or i1 %.sroa.02.0.i513, %778
  %780 = getelementptr inbounds nuw i8, ptr %.val424, i64 24
  br i1 %or.cond.i515, label %782, label %785

781:                                              ; preds = %.noexc530
  br i1 %.sroa.02.0.i513, label %789, label %788

782:                                              ; preds = %779
  %783 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %.noexc531 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc531:                                        ; preds = %782
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !897
  store i8 %783, ptr %303, align 1, !noalias !897
  store i8 1, ptr %11, align 8, !noalias !897
  %784 = load ptr, ptr %780, align 8, !invariant.load !3, !noalias !897, !nonnull !3
  invoke void %784(ptr noundef nonnull align 1 %.val423, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %.noexc532 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc532:                                        ; preds = %.noexc531
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !897
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

785:                                              ; preds = %779
  %786 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 2)
          to label %.noexc533 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc533:                                        ; preds = %785
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !897
  store i8 %786, ptr %302, align 1, !noalias !897
  store i8 1, ptr %10, align 8, !noalias !897
  %787 = load ptr, ptr %780, align 8, !invariant.load !3, !noalias !897, !nonnull !3
  invoke void %787(ptr noundef nonnull align 1 %.val423, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %.noexc534 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc534:                                        ; preds = %.noexc533
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !897
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

788:                                              ; preds = %781
  br i1 %778, label %798, label %794

789:                                              ; preds = %781
  %790 = invoke { i32, i32 } @"_ZN83_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h0f2bd1b6fc512939E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %.sroa.0324.1748)
          to label %.noexc535 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc535:                                        ; preds = %789
  %791 = extractvalue { i32, i32 } %790, 1
  %792 = invoke noundef i32 @_ZN18ruff_python_trivia9tokenizer39lines_after_ignoring_end_of_line_trivia17ha7bac63c24c08817E(i32 noundef %791, ptr noalias noundef nonnull readonly align 1 %724, i64 noundef %725)
          to label %.noexc536 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc536:                                        ; preds = %.noexc535
  %793 = icmp ugt i32 %792, 1
  %brmerge.i = or i1 %778, %793
  br i1 %brmerge.i, label %798, label %794

794:                                              ; preds = %.noexc536, %788
  %795 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 2)
          to label %.noexc537 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc537:                                        ; preds = %794
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !897
  store i8 %795, ptr %300, align 1, !noalias !897
  store i8 1, ptr %8, align 8, !noalias !897
  %796 = getelementptr inbounds nuw i8, ptr %.val424, i64 24
  %797 = load ptr, ptr %796, align 8, !invariant.load !3, !noalias !897, !nonnull !3
  invoke void %797(ptr noundef nonnull align 1 %.val423, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %.noexc538 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc538:                                        ; preds = %.noexc537
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !897
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

798:                                              ; preds = %.noexc536, %788
  %799 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %.noexc539 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc539:                                        ; preds = %798
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !897
  store i8 %799, ptr %301, align 1, !noalias !897
  store i8 1, ptr %9, align 8, !noalias !897
  %800 = getelementptr inbounds nuw i8, ptr %.val424, i64 24
  %801 = load ptr, ptr %800, align 8, !invariant.load !3, !noalias !897, !nonnull !3
  invoke void %801(ptr noundef nonnull align 1 %.val423, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %.noexc540 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc540:                                        ; preds = %.noexc539
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !897
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

802:                                              ; preds = %714
  %803 = load i64, ptr %.sroa.0324.1748, align 8, !range !777, !noundef !3
  %804 = icmp slt i64 %803, -9223372036854775784
  br i1 %804, label %"_ZN212_$LT$ruff_python_formatter..statement..suite..FormatSuite$u20$as$u20$ruff_formatter..FormatRule$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h13c1a23fe2381db9E.exit.thread", label %805

805:                                              ; preds = %802
  %.val425 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !911)
  %806 = getelementptr inbounds nuw i8, ptr %.sroa.0324.1748, i64 32
  %807 = load ptr, ptr %806, align 8, !alias.scope !911, !nonnull !3, !noundef !3
  %808 = getelementptr inbounds nuw i8, ptr %.sroa.0324.1748, i64 40
  %809 = load i64, ptr %808, align 8, !alias.scope !911, !noundef !3
  %810 = load ptr, ptr %.val425, align 8, !noalias !911, !nonnull !3, !align !12, !noundef !3
  %811 = getelementptr inbounds nuw i8, ptr %.val425, i64 8
  %812 = load ptr, ptr %811, align 8, !noalias !911, !nonnull !3, !align !4, !noundef !3
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 48
  %814 = load ptr, ptr %813, align 8, !invariant.load !3, !noalias !911, !nonnull !3
  %815 = invoke noundef nonnull align 8 ptr %814(ptr noundef nonnull align 1 %810)
          to label %.noexc542 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc542:                                        ; preds = %805
  %816 = invoke noundef align 8 dereferenceable(8) ptr @_ZN21ruff_python_formatter7context15PyFormatContext8comments17h3bb865c7a4da3f29E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %815)
          to label %.noexc543 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc543:                                        ; preds = %.noexc542
  %817 = invoke noundef zeroext i1 @_ZN21ruff_python_formatter9statement5suite25contains_only_an_ellipsis17hb0c42029e871696aE(ptr noalias noundef nonnull readonly align 8 %807, i64 noundef %809, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %816)
          to label %.noexc544 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc544:                                        ; preds = %.noexc543
  br i1 %817, label %818, label %"_ZN212_$LT$ruff_python_formatter..statement..suite..FormatSuite$u20$as$u20$ruff_formatter..FormatRule$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h13c1a23fe2381db9E.exit.thread"

818:                                              ; preds = %.noexc544
  %819 = invoke { i32, i32 } @"_ZN94_$LT$ruff_python_ast..generated..StmtFunctionDef$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h5af1b20b91487107E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %.sroa.0324.1748)
          to label %.noexc545 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc545:                                        ; preds = %818
  %820 = extractvalue { i32, i32 } %819, 1
  %821 = load ptr, ptr %.val425, align 8, !noalias !911, !nonnull !3, !align !12, !noundef !3
  %822 = load ptr, ptr %811, align 8, !noalias !911, !nonnull !3, !align !4, !noundef !3
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 48
  %824 = load ptr, ptr %823, align 8, !invariant.load !3, !nonnull !3
  %825 = invoke noundef nonnull align 8 ptr %824(ptr noundef nonnull align 1 %821)
          to label %.noexc546 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc546:                                        ; preds = %.noexc545
  %826 = invoke { ptr, i64 } @_ZN21ruff_python_formatter7context15PyFormatContext6source17h977323e7f0b1b18aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %825)
          to label %.noexc547 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc547:                                        ; preds = %.noexc546
  %827 = extractvalue { ptr, i64 } %826, 0
  %828 = extractvalue { ptr, i64 } %826, 1
  %829 = invoke noundef i32 @_ZN18ruff_python_trivia9tokenizer39lines_after_ignoring_end_of_line_trivia17ha7bac63c24c08817E(i32 noundef %820, ptr noalias noundef nonnull readonly align 1 %827, i64 noundef %828)
          to label %"_ZN212_$LT$ruff_python_formatter..statement..suite..FormatSuite$u20$as$u20$ruff_formatter..FormatRule$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h13c1a23fe2381db9E.exit" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

"_ZN212_$LT$ruff_python_formatter..statement..suite..FormatSuite$u20$as$u20$ruff_formatter..FormatRule$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h13c1a23fe2381db9E.exit": ; preds = %.noexc547
  %830 = icmp ult i32 %829, 2
  br i1 %830, label %831, label %"_ZN212_$LT$ruff_python_formatter..statement..suite..FormatSuite$u20$as$u20$ruff_formatter..FormatRule$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h13c1a23fe2381db9E.exit.thread"

831:                                              ; preds = %"_ZN212_$LT$ruff_python_formatter..statement..suite..FormatSuite$u20$as$u20$ruff_formatter..FormatRule$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h13c1a23fe2381db9E.exit"
  %832 = load ptr, ptr %274, align 8, !nonnull !3, !align !15, !noundef !3
  %833 = load i64, ptr %273, align 8, !noundef !3
  %834 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %832, i64 %833
  br label %835

835:                                              ; preds = %.noexc552, %831
  %836 = phi ptr [ %841, %.noexc552 ], [ %832, %831 ]
  %.not.not.not.i550.not = icmp eq ptr %836, %834
  br i1 %.not.not.not.i550.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit", label %837

837:                                              ; preds = %835
  %838 = getelementptr i8, ptr %836, i64 9
  %.val.i551 = load i8, ptr %838, align 1, !range !493, !noalias !914, !noundef !3
  %839 = trunc nuw i8 %.val.i551 to i1
  %840 = invoke noundef zeroext i1 @_ZN18ruff_python_trivia8comments19CommentLinePosition11is_own_line17hac7a5cdf7e25a9a1E(i1 noundef zeroext %839)
          to label %.noexc552 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc552:                                        ; preds = %837
  %841 = getelementptr inbounds nuw i8, ptr %836, i64 12
  br i1 %840, label %"_ZN212_$LT$ruff_python_formatter..statement..suite..FormatSuite$u20$as$u20$ruff_formatter..FormatRule$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h13c1a23fe2381db9E.exit.thread", label %835

"_ZN212_$LT$ruff_python_formatter..statement..suite..FormatSuite$u20$as$u20$ruff_formatter..FormatRule$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h13c1a23fe2381db9E.exit.thread": ; preds = %.noexc552, %.noexc544, %"_ZN212_$LT$ruff_python_formatter..statement..suite..FormatSuite$u20$as$u20$ruff_formatter..FormatRule$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h13c1a23fe2381db9E.exit", %802, %714
  br i1 %switch, label %845, label %842

842:                                              ; preds = %"_ZN212_$LT$ruff_python_formatter..statement..suite..FormatSuite$u20$as$u20$ruff_formatter..FormatRule$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h13c1a23fe2381db9E.exit.thread"
  %843 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58)
  %844 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %847 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

845:                                              ; preds = %"_ZN212_$LT$ruff_python_formatter..statement..suite..FormatSuite$u20$as$u20$ruff_formatter..FormatRule$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h13c1a23fe2381db9E.exit.thread"
  %846 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %860 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

847:                                              ; preds = %842
  store i8 %844, ptr %58, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57)
  %848 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 3)
          to label %849 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

849:                                              ; preds = %847
  store i8 %848, ptr %57, align 1
  store ptr %58, ptr %59, align 8
  store ptr @anon.696210897bb003b1492180a2a80f4db6.130, ptr %297, align 8
  store ptr %57, ptr %298, align 8
  store ptr @anon.696210897bb003b1492180a2a80f4db6.130, ptr %299, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !917)
  br label %.lr.ph.i553

.lr.ph.i553:                                      ; preds = %856, %849
  %.sroa.01.02.i554.idx = phi i64 [ %.sroa.01.02.i554.add, %856 ], [ 0, %849 ]
  %.sroa.01.02.i554.ptr = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.01.02.i554.idx
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !920
  %850 = load ptr, ptr %.sroa.01.02.i554.ptr, align 8, !alias.scope !917, !noalias !923, !nonnull !3, !align !12, !noundef !3
  %851 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i554.ptr, i64 8
  %852 = load ptr, ptr %851, align 8, !alias.scope !917, !noalias !923, !nonnull !3, !align !4, !noundef !3
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 24
  %854 = load ptr, ptr %853, align 8, !invariant.load !3, !noalias !924, !nonnull !3
  invoke void %854(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 1 %850, ptr noalias noundef nonnull align 8 dereferenceable(16) %843)
          to label %.noexc557 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc557:                                        ; preds = %.lr.ph.i553
  %855 = load i32, ptr %7, align 8, !range !125, !noalias !920, !noundef !3
  %.not.i555 = icmp eq i32 %855, 4
  br i1 %.not.i555, label %856, label %858

856:                                              ; preds = %.noexc557
  %.sroa.01.02.i554.add = add nuw nsw i64 %.sroa.01.02.i554.idx, 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !920
  %857 = icmp eq i64 %.sroa.01.02.i554.add, 32
  br i1 %857, label %859, label %.lr.ph.i553

858:                                              ; preds = %.noexc557
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.2239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2239.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !920
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59)
  store i32 %855, ptr %0, align 8
  br label %912

859:                                              ; preds = %856
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

860:                                              ; preds = %845
  %861 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  store i8 %846, ptr %296, align 1
  store i8 1, ptr %38, align 8
  %862 = load ptr, ptr %861, align 8, !nonnull !3, !align !12, !noundef !3
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %864 = load ptr, ptr %863, align 8, !nonnull !3, !align !4, !noundef !3
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %866 = load ptr, ptr %865, align 8, !invariant.load !3, !nonnull !3
  invoke void %866(ptr noundef nonnull align 1 %862, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %38)
          to label %867 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

867:                                              ; preds = %860
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hed0e806a24860b09E.exit": ; preds = %699
  %868 = load ptr, ptr %306, align 8, !nonnull !3, !align !15, !noundef !3
  %869 = load i64, ptr %307, align 8, !noundef !3
  %870 = getelementptr inbounds nuw { { { i32, i32 } }, i8, i8, [2 x i8] }, ptr %868, i64 %869
  br label %871

871:                                              ; preds = %.noexc563, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hed0e806a24860b09E.exit"
  %872 = phi ptr [ %874, %.noexc563 ], [ %868, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hed0e806a24860b09E.exit" ]
  %.not.not.not.i560.not = icmp eq ptr %872, %870
  br i1 %.not.not.not.i560.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h63e553034a96092aE.exit", label %873

873:                                              ; preds = %871
  %874 = getelementptr inbounds nuw i8, ptr %872, i64 12
  %875 = invoke { ptr, i64 } @_ZN14ruff_formatter11source_code10SourceCode3new17h16f0722f0a5db9ccE(ptr noalias noundef nonnull readonly align 1 %112, i64 noundef %113)
          to label %.noexc561 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc561:                                        ; preds = %873
  %876 = extractvalue { ptr, i64 } %875, 0
  %877 = extractvalue { ptr, i64 } %875, 1
  %878 = invoke { ptr, i64 } @_ZN14ruff_formatter11source_code15SourceCodeSlice4text17hf1c4694c8859ad5dE(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %872, ptr noalias noundef nonnull readonly align 1 %876, i64 noundef %877)
          to label %.noexc562 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc562:                                        ; preds = %.noexc561
  %879 = extractvalue { ptr, i64 } %878, 0
  %880 = extractvalue { ptr, i64 } %878, 1
  %881 = getelementptr inbounds nuw i8, ptr %872, i64 9
  %882 = load i8, ptr %881, align 1, !range !493, !noalias !925, !noundef !3
  %883 = trunc nuw i8 %882 to i1
  %884 = invoke noundef zeroext i1 @_ZN18ruff_python_trivia8comments15SuppressionKind18is_suppression_off17hc8ac0489160dcc6cE(ptr noalias noundef nonnull readonly align 1 %879, i64 noundef %880, i1 noundef zeroext %883)
          to label %.noexc563 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc563:                                        ; preds = %.noexc562
  br i1 %884, label %888, label %871

885:                                              ; preds = %.noexc511
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46)
  store ptr %319, ptr %46, align 8
  store i8 5, ptr %304, align 8
  %886 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN21ruff_python_formatter8verbatim57write_suppressed_statements_starting_with_leading_comment17h59713bb80498cf3bE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %46, ptr noalias noundef nonnull align 8 dereferenceable(16) %74, ptr noalias noundef nonnull align 8 dereferenceable(16) %886)
          to label %906 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h63e553034a96092aE.exit": ; preds = %871
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  %887 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN21ruff_python_formatter9statement164_$LT$impl$u20$ruff_python_formatter..shared_traits..AsFormat$LT$ruff_python_formatter..context..PyFormatContext$GT$$u20$for$u20$ruff_python_ast..generated..Stmt$GT$6format17h71da4600549b505cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %319)
          to label %890 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

888:                                              ; preds = %.noexc563
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  store ptr %319, ptr %43, align 8
  store i8 5, ptr %308, align 8
  %889 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN21ruff_python_formatter8verbatim58write_suppressed_statements_starting_with_trailing_comment17h677494cb2847369eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %43, ptr noalias noundef nonnull align 8 dereferenceable(16) %74, ptr noalias noundef nonnull align 8 dereferenceable(16) %889)
          to label %896 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

890:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h63e553034a96092aE.exit"
  store ptr %887, ptr %40, align 8
  %891 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN181_$LT$ruff_python_formatter..statement..FormatStmt$u20$as$u20$ruff_formatter..FormatRule$LT$ruff_python_ast..generated..Stmt$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17hf1907f4751d59178E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 1 %310, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %887, ptr noalias noundef nonnull align 8 dereferenceable(16) %891)
          to label %892 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

892:                                              ; preds = %890
  %893 = load i32, ptr %41, align 8, !range !125, !noundef !3
  %.not387 = icmp eq i32 %893, 4
  br i1 %.not387, label %895, label %894

894:                                              ; preds = %892
  %.sroa.4315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 4
  %.sroa.2317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2317.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4315.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  store i32 %893, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  br label %912

895:                                              ; preds = %892
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(48) %60, i64 48, i1 false)
  br label %902

896:                                              ; preds = %888
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  %897 = load i32, ptr %44, align 8, !range !125, !noundef !3
  %.not389 = icmp eq i32 %897, 4
  br i1 %.not389, label %899, label %898

898:                                              ; preds = %896
  %.sroa.4305.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.sroa.4305.0.copyload = load i32, ptr %.sroa.4305.0..sroa_idx, align 4
  %.sroa.5306.0.copyload = load ptr, ptr %309, align 8
  %.sroa.6307.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.sroa.6307.0.copyload = load i64, ptr %.sroa.6307.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  store i32 %897, ptr %0, align 8
  %.sroa.2309.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.4305.0.copyload, ptr %.sroa.2309.0..sroa_idx, align 4
  %.sroa.3310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5306.0.copyload, ptr %.sroa.3310.0..sroa_idx, align 8
  %.sroa.4311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6307.0.copyload, ptr %.sroa.4311.0..sroa_idx, align 8
  br label %912

899:                                              ; preds = %896
  %900 = load ptr, ptr %309, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %42)
  invoke void @_ZN21ruff_python_formatter8comments8Comments25leading_dangling_trailing17h4f553cc933dea02eE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %900)
          to label %901 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

901:                                              ; preds = %899
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(48) %42, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42)
  br label %902

902:                                              ; preds = %895, %901, %911
  %.sroa.0324.2 = phi ptr [ %910, %911 ], [ %900, %901 ], [ %319, %895 ]
  %903 = load ptr, ptr %74, align 8, !nonnull !3, !noundef !3
  %904 = load ptr, ptr %80, align 8, !nonnull !3, !noundef !3
  %905 = icmp eq ptr %903, %904
  br i1 %905, label %._crit_edge, label %317

906:                                              ; preds = %885
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  %907 = load i32, ptr %47, align 8, !range !125, !noundef !3
  %.not391 = icmp eq i32 %907, 4
  br i1 %.not391, label %909, label %908

908:                                              ; preds = %906
  %.sroa.4293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 4
  %.sroa.4293.0.copyload = load i32, ptr %.sroa.4293.0..sroa_idx, align 4
  %.sroa.5294.0.copyload = load ptr, ptr %305, align 8
  %.sroa.6295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.6295.0.copyload = load i64, ptr %.sroa.6295.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  store i32 %907, ptr %0, align 8
  %.sroa.2297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.4293.0.copyload, ptr %.sroa.2297.0..sroa_idx, align 4
  %.sroa.3298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5294.0.copyload, ptr %.sroa.3298.0..sroa_idx, align 8
  %.sroa.4299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6295.0.copyload, ptr %.sroa.4299.0..sroa_idx, align 8
  br label %912

909:                                              ; preds = %906
  %910 = load ptr, ptr %305, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %45)
  invoke void @_ZN21ruff_python_formatter8comments8Comments25leading_dangling_trailing17h4f553cc933dea02eE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %910)
          to label %911 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

911:                                              ; preds = %909
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(48) %45, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45)
  br label %902

912:                                              ; preds = %626, %539, %678, %858, %894, %898, %908
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %61)
  br label %916

.sink.split:                                      ; preds = %.noexc579, %.noexc469, %411, %.noexc473, %.noexc476, %.noexc478, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h4accd7013eb6830cE.exit.thread.i.i574
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !811
  br label %913

913:                                              ; preds = %.sink.split, %._crit_edge
  store i32 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69)
  invoke void @"_ZN4core3ptr314drop_in_place$LT$ruff_python_formatter..context..WithIndentLevel$LT$ruff_formatter..formatter..Formatter$LT$ruff_python_formatter..context..PyFormatContext$GT$$C$ruff_python_formatter..context..WithNodeLevel$LT$ruff_formatter..formatter..Formatter$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$$GT$$GT$17h4f428a8ead264491E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %71)
          to label %914 unwind label %127

914:                                              ; preds = %913
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72)
  call void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_formatter..comments..Comments$GT$17h4052dcd453660b23E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73)
  br label %915

915:                                              ; preds = %99, %917, %914
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74)
  ret void

916:                                              ; preds = %313, %260, %236, %912
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69)
  invoke void @"_ZN4core3ptr314drop_in_place$LT$ruff_python_formatter..context..WithIndentLevel$LT$ruff_formatter..formatter..Formatter$LT$ruff_python_formatter..context..PyFormatContext$GT$$C$ruff_python_formatter..context..WithNodeLevel$LT$ruff_formatter..formatter..Formatter$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$$GT$$GT$17h4f428a8ead264491E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %71)
          to label %917 unwind label %127

917:                                              ; preds = %916
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72)
  call void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_formatter..comments..Comments$GT$17h4052dcd453660b23E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73)
  br label %915

918:                                              ; preds = %920, %.loopexit.split-lp, %.thread604
  %919 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable

920:                                              ; preds = %130, %128, %118
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr165drop_in_place$LT$ruff_python_formatter..context..WithNodeLevel$LT$ruff_formatter..formatter..Formatter$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$$GT$17h384940f789758d61E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %72) #26
          to label %.thread604 unwind label %918

921:                                              ; preds = %.thread604
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !930
  %.not.i.i.i = icmp eq i64 %26, 92
  br i1 %.not.i.i.i, label %48, label %27

27:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hbd1e2e6eb505c755E.exit.i.i"
  %28 = extractvalue { i64, ptr } %.pn, 1
  store i64 %26, ptr %8, align 8, !noalias !930
  store ptr %28, ptr %24, align 8, !noalias !930
  %29 = call { i64, ptr } @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..generated..AnyNodeRef$GT$18last_child_in_body17h17146342c83bf64eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8), !noalias !930
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !930
  %.val.i.i.i.i = load ptr, ptr %15, align 8, !noalias !939, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !939
  %31 = call { i64, ptr } @_ZN21ruff_python_formatter8comments8node_key18NodeRefEqualityKey8from_ref17h340694150201d093E(i64 noundef range(i64 0, 92) %26, ptr noundef %28), !noalias !939
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  store i64 %32, ptr %7, align 8, !noalias !939
  store ptr %33, ptr %25, align 8, !noalias !939
  %34 = call { ptr, i64 } @"_ZN21ruff_python_formatter8comments3map21MultiMap$LT$K$C$V$GT$8trailing17hf5e0a64b4f3102e0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !noalias !939
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !939
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
  %.val.i.i.i.i.i.i = load i8, ptr %43, align 1, !range !493, !noalias !940, !noundef !3
  %44 = trunc nuw i8 %.val.i.i.i.i.i.i to i1
  %45 = call noundef zeroext i1 @_ZN18ruff_python_trivia8comments19CommentLinePosition11is_own_line17hac7a5cdf7e25a9a1E(i1 noundef zeroext %44), !noalias !940
  br i1 %45, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h37d37f355f4718feE.exit", label %39

46:                                               ; preds = %39
  %47 = icmp eq i64 %26, 3
  br i1 %47, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h37d37f355f4718feE.exit", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hbd1e2e6eb505c755E.exit.i.i"

48:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hbd1e2e6eb505c755E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !930
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h37d37f355f4718feE.exit"

49:                                               ; preds = %16
  %.val = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %51 = tail call { i64, ptr } @_ZN21ruff_python_formatter8comments8node_key18NodeRefEqualityKey8from_ref17h340694150201d093E(i64 noundef range(i64 0, 92) 3, ptr noundef nonnull %1)
  %52 = extractvalue { i64, ptr } %51, 0
  %53 = extractvalue { i64, ptr } %51, 1
  store i64 %52, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %53, ptr %54, align 8
  %55 = call { ptr, i64 } @"_ZN21ruff_python_formatter8comments3map21MultiMap$LT$K$C$V$GT$8trailing17hf5e0a64b4f3102e0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
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
  %.val.i.i = load i8, ptr %64, align 1, !range !493, !noalias !943, !noundef !3
  %65 = trunc nuw i8 %.val.i.i to i1
  %66 = call noundef zeroext i1 @_ZN18ruff_python_trivia8comments19CommentLinePosition11is_own_line17hac7a5cdf7e25a9a1E(i1 noundef zeroext %65), !noalias !943
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
  %8 = load i64, ptr %0, align 8, !range !777, !noundef !3
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !946
  %17 = tail call { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Stmt$GT$$GT$4from17hca7175279f5b245aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %0)
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = tail call { i64, ptr } @_ZN21ruff_python_formatter8comments8node_key18NodeRefEqualityKey8from_ref17h340694150201d093E(i64 noundef %18, ptr noundef %19)
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  store i64 %21, ptr %5, align 8, !noalias !946
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %22, ptr %23, align 8, !noalias !946
  %24 = call { ptr, i64 } @"_ZN21ruff_python_formatter8comments3map21MultiMap$LT$K$C$V$GT$7leading17h3cd71b7053b12716E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %25 = extractvalue { ptr, i64 } %24, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !946
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %26, label %_ZN21ruff_python_formatter8comments8Comments21has_trailing_own_line17h313b803c7aca3df5E.exit

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !949
  %27 = call { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Stmt$GT$$GT$4from17hca7175279f5b245aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %0)
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, ptr } @_ZN21ruff_python_formatter8comments8node_key18NodeRefEqualityKey8from_ref17h340694150201d093E(i64 noundef %28, ptr noundef %29)
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  store i64 %31, ptr %4, align 8, !noalias !949
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %32, ptr %33, align 8, !noalias !949
  %34 = call { ptr, i64 } @"_ZN21ruff_python_formatter8comments3map21MultiMap$LT$K$C$V$GT$8trailing17hf5e0a64b4f3102e0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !949
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
  %.val.i.i = load i8, ptr %43, align 1, !range !493, !noalias !952, !noundef !3
  %44 = trunc nuw i8 %.val.i.i to i1
  %45 = call noundef zeroext i1 @_ZN18ruff_python_trivia8comments19CommentLinePosition11is_own_line17hac7a5cdf7e25a9a1E(i1 noundef zeroext %44), !noalias !952
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
  %20 = call noundef align 8 dereferenceable(8) ptr @_ZN21ruff_python_formatter7context15PyFormatContext8comments17h3bb865c7a4da3f29E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !955
  %.val.i.i = load ptr, ptr %20, align 8, !noalias !955, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !960
  %21 = call { i64, ptr } @"_ZN127_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..StringLiteral$GT$$GT$4from17h9962197f82fe814fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %18), !noalias !964
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  %24 = call { i64, ptr } @_ZN21ruff_python_formatter8comments8node_key18NodeRefEqualityKey8from_ref17h340694150201d093E(i64 noundef %22, ptr noundef %23), !noalias !964
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  store i64 %25, ptr %4, align 8, !noalias !960
  store ptr %26, ptr %16, align 8, !noalias !960
  call void @llvm.experimental.noalias.scope.decl(metadata !965)
  %27 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 88
  %28 = load i64, ptr %27, align 8, !alias.scope !965, !noalias !968, !noundef !3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN21ruff_python_formatter9statement5suite13DocstringStmt22is_docstring_statement28_$u7b$$u7b$closure$u7d$$u7d$17h3b3dcd43bd777e15E.exit.i", label %30

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !970
  store i64 0, ptr %3, align 8, !noalias !970
  call void @"_ZN98_$LT$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$u20$as$u20$core..hash..Hash$GT$4hash17h70d8a1213ef621f4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !973
  %.val2.i.i.i.i.i = load i64, ptr %3, align 8, !noalias !970, !noundef !3
  %32 = call noundef i64 @llvm.fshl.i64(i64 %.val2.i.i.i.i.i, i64 %.val2.i.i.i.i.i, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !970
  call void @llvm.experimental.noalias.scope.decl(metadata !974)
  call void @llvm.experimental.noalias.scope.decl(metadata !977)
  %33 = lshr i64 %32, 57
  %34 = trunc nuw nsw i64 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 72
  %36 = load i64, ptr %35, align 8, !alias.scope !980, !noalias !981, !noundef !3
  %37 = load ptr, ptr %31, align 8, !alias.scope !980, !noalias !981, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %34, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i.i.i = getelementptr i8, ptr %37, i64 -32
  br label %38

38:                                               ; preds = %54, %30
  %.sroa.9.0.i.i.i.i.i.i = phi i64 [ 0, %30 ], [ %55, %54 ]
  %.pn.i.i.i.i.i = phi i64 [ %32, %30 ], [ %56, %54 ]
  %.sroa.01.0.i.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %.sroa.01.0.i.i.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i.i.i = load <16 x i8>, ptr %39, align 1, !noalias !983
  %40 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i.i.i
  %41 = bitcast <16 x i1> %40 to i16
  %.not.i.not11.i.i.i.i.i = icmp eq i16 %41, 0
  br i1 %.not.i.not11.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %38, %51
  %.sroa.06.0.i12.i.i.i.i.i = phi i16 [ %53, %51 ], [ %41, %38 ]
  %42 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i.i.i, i1 true)
  %43 = zext nneg i16 %42 to i64
  %44 = add i64 %.sroa.01.0.i.i.i.i.i.i, %43
  %45 = and i64 %44, %36
  %46 = sub nsw i64 0, %45
  %gep.i.i.i.i.i = getelementptr { { { i64, [1 x i64] } }, { i32, [3 x i32] } }, ptr %invariant.gep.i.i.i.i.i, i64 %46
  %47 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4d3c597332876c07E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %gep.i.i.i.i.i), !noalias !984
  br i1 %47, label %"_ZN21ruff_python_formatter9statement5suite13DocstringStmt22is_docstring_statement28_$u7b$$u7b$closure$u7d$$u7d$17h3b3dcd43bd777e15E.exit.thread.i", label %51, !prof !177

"_ZN21ruff_python_formatter9statement5suite13DocstringStmt22is_docstring_statement28_$u7b$$u7b$closure$u7d$$u7d$17h3b3dcd43bd777e15E.exit.thread.i": ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !960
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h6c7755f44b536ae0E.exit"

._crit_edge.i.i.i.i.i:                            ; preds = %51, %38
  %48 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i.i, splat (i8 -1)
  %49 = bitcast <16 x i1> %48 to i16
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %54, label %"_ZN21ruff_python_formatter9statement5suite13DocstringStmt22is_docstring_statement28_$u7b$$u7b$closure$u7d$$u7d$17h3b3dcd43bd777e15E.exit.i", !prof !21

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = add i16 %.sroa.06.0.i12.i.i.i.i.i, -1
  %53 = and i16 %52, %.sroa.06.0.i12.i.i.i.i.i
  %.not.i.not.i.i.i.i.i = icmp eq i16 %53, 0
  br i1 %.not.i.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

54:                                               ; preds = %._crit_edge.i.i.i.i.i
  %55 = add i64 %.sroa.9.0.i.i.i.i.i.i, 16
  %56 = add i64 %.sroa.01.0.i.i.i.i.i.i, %55
  br label %38

"_ZN21ruff_python_formatter9statement5suite13DocstringStmt22is_docstring_statement28_$u7b$$u7b$closure$u7d$$u7d$17h3b3dcd43bd777e15E.exit.i": ; preds = %._crit_edge.i.i.i.i.i, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !960
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
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
  %43 = load i64, ptr %28, align 8, !range !777, !noundef !3
  %.not = icmp eq i64 %43, -9223372036854775789
  br i1 %.not, label %46, label %.invoke, !prof !177

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %45 = invoke { i64, ptr } @_ZN21ruff_python_formatter8verbatim15suppressed_node17h8df5a28db0af54abE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %28)
          to label %157 unwind label %.loopexit.split-lp.loopexit.split-lp

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !3, !align !4, !noundef !3
  %49 = load i32, ptr %48, align 8, !range !16, !noundef !3
  %.not39 = icmp eq i32 %49, 18
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br i1 %.not39, label %51, label %.invoke, !prof !177

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !987)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %107, %93
  %.sroa.01.02.i.idx = phi i64 [ %.sroa.01.02.i.add, %107 ], [ 0, %93 ]
  %.sroa.01.02.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.01.02.i.idx
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !990
  %101 = load ptr, ptr %.sroa.01.02.i.ptr, align 8, !alias.scope !987, !noalias !993, !nonnull !3, !align !12, !noundef !3
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i.ptr, i64 8
  %103 = load ptr, ptr %102, align 8, !alias.scope !987, !noalias !993, !nonnull !3, !align !4, !noundef !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8, !invariant.load !3, !noalias !994, !nonnull !3
  invoke void %105(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %101, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %106 = load i32, ptr %4, align 8, !range !125, !noalias !990, !noundef !3
  %.not.i = icmp eq i32 %106, 4
  br i1 %.not.i, label %107, label %109

107:                                              ; preds = %.noexc
  %.sroa.01.02.i.add = add nuw nsw i64 %.sroa.01.02.i.idx, 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !990
  %108 = icmp eq i64 %.sroa.01.02.i.add, 64
  br i1 %108, label %110, label %.lr.ph.i

109:                                              ; preds = %.noexc
  %.sroa.4.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.233.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.0..sroa_idx24, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !990
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  store i32 %106, ptr %0, align 8
  br label %156

110:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load i8, ptr %111, align 8, !range !776, !noundef !3
  %113 = icmp eq i8 %112, 4
  br i1 %113, label %115, label %.loopexit

.loopexit:                                        ; preds = %117, %150, %140, %110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
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
  %122 = load i8, ptr %121, align 1, !range !493, !noalias !995, !noundef !3
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %156

156:                                              ; preds = %155, %161, %109
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_formatter..comments..Comments$GT$17h4052dcd453660b23E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
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
  %6 = load i8, ptr %5, align 8, !range !998, !noundef !3
  %7 = icmp eq i8 %6, 5
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %9 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = tail call noundef align 8 dereferenceable(120) ptr @"_ZN21ruff_python_formatter9statement164_$LT$impl$u20$ruff_python_formatter..shared_traits..AsFormat$LT$ruff_python_formatter..context..PyFormatContext$GT$$u20$for$u20$ruff_python_ast..generated..Stmt$GT$6format17h71da4600549b505cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %9)
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN181_$LT$ruff_python_formatter..statement..FormatStmt$u20$as$u20$ruff_formatter..FormatRule$LT$ruff_python_ast..generated..Stmt$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17hf1907f4751d59178E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

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
!124 = !{!116, !109}
!125 = !{i32 0, i32 5}
!126 = !{!121, !119, !114, !112}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN14ruff_formatter6buffer6Buffer9write_fmt17h3e68ac29668b69c4E: argument 0"}
!129 = distinct !{!129, !"_ZN14ruff_formatter6buffer6Buffer9write_fmt17h3e68ac29668b69c4E"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZN14ruff_formatter6buffer6Buffer9write_fmt17h3e68ac29668b69c4E: argument 2"}
!132 = !{!128, !133, !131}
!133 = distinct !{!133, !129, !"_ZN14ruff_formatter6buffer6Buffer9write_fmt17h3e68ac29668b69c4E: argument 1"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 0"}
!136 = distinct !{!136, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 2"}
!139 = !{!135, !140, !138, !128, !133, !131}
!140 = distinct !{!140, !136, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 1"}
!141 = !{!138, !131}
!142 = !{!135, !140, !128, !133}
!143 = !{!135, !128}
!144 = !{!140, !138, !133, !131}
!145 = !{i64 0, i64 3}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd7e0b8ed66dde86fE: argument 0"}
!148 = distinct !{!148, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd7e0b8ed66dde86fE"}
!149 = distinct !{!149, !148, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd7e0b8ed66dde86fE: argument 1"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE: argument 0"}
!152 = distinct !{!152, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE: argument 0"}
!155 = distinct !{!155, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30cd61b1cbbef80dE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ea04185ccfb05d4E: argument 0"}
!158 = distinct !{!158, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ea04185ccfb05d4E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E: argument 0"}
!161 = distinct !{!161, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd9fe2c478a1111adE: argument 0"}
!164 = distinct !{!164, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd9fe2c478a1111adE"}
!165 = distinct !{!165, !166, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h618b1ed1f3bd8870E: argument 0"}
!166 = distinct !{!166, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h618b1ed1f3bd8870E"}
!167 = !{!168, !169, !170}
!168 = distinct !{!168, !164, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd9fe2c478a1111adE: argument 1"}
!169 = distinct !{!169, !166, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h618b1ed1f3bd8870E: argument 1"}
!170 = distinct !{!170, !166, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h618b1ed1f3bd8870E: argument 2"}
!171 = !{!165}
!172 = !{!169, !170}
!173 = !{!170}
!174 = !{!175, !169, !170}
!175 = distinct !{!175, !176, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h978921903c88905eE: argument 0"}
!176 = distinct !{!176, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h978921903c88905eE"}
!177 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!178 = !{i64 0, i64 92}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hded8e26bcc1516cdE: argument 0"}
!181 = distinct !{!181, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hded8e26bcc1516cdE"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hded8e26bcc1516cdE: argument 1"}
!184 = !{!180, !183}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7915e0d5d391a5d7E: argument 0"}
!187 = distinct !{!187, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7915e0d5d391a5d7E"}
!188 = distinct !{!188, !189, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7dfa546598ce3fabE: argument 0"}
!189 = distinct !{!189, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7dfa546598ce3fabE"}
!190 = !{!191, !192, !193}
!191 = distinct !{!191, !187, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7915e0d5d391a5d7E: argument 1"}
!192 = distinct !{!192, !189, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7dfa546598ce3fabE: argument 1"}
!193 = distinct !{!193, !189, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7dfa546598ce3fabE: argument 2"}
!194 = !{!188}
!195 = !{!192, !193}
!196 = !{!197, !192, !193}
!197 = distinct !{!197, !198, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h92028b4c0dceb48dE: argument 0"}
!198 = distinct !{!198, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h92028b4c0dceb48dE"}
!199 = !{i64 0, i64 -9223372036854775807}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdb6a89251b9e94c7E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdb6a89251b9e94c7E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h01fef471ed4636f8E: argument 0"}
!205 = distinct !{!205, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h01fef471ed4636f8E"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h01fef471ed4636f8E: argument 1"}
!208 = !{!204, !207}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdb6a89251b9e94c7E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdb6a89251b9e94c7E"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h69fdbbef59479b0fE: argument 0"}
!214 = distinct !{!214, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h69fdbbef59479b0fE"}
!215 = distinct !{!215, !216, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h644b0b85df59b36eE: argument 0"}
!216 = distinct !{!216, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h644b0b85df59b36eE"}
!217 = !{!218, !219, !220}
!218 = distinct !{!218, !214, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h69fdbbef59479b0fE: argument 1"}
!219 = distinct !{!219, !216, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h644b0b85df59b36eE: argument 1"}
!220 = distinct !{!220, !216, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h644b0b85df59b36eE: argument 2"}
!221 = !{!215}
!222 = !{!219, !220}
!223 = !{!224, !219, !220}
!224 = distinct !{!224, !225, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hbc2c42b24e713e2aE: argument 0"}
!225 = distinct !{!225, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hbc2c42b24e713e2aE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17haf4bdbb991ab798eE: argument 0"}
!228 = distinct !{!228, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17haf4bdbb991ab798eE"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17haf4bdbb991ab798eE: argument 1"}
!231 = !{!227, !230}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h549850de660e4066E: argument 0"}
!234 = distinct !{!234, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h549850de660e4066E"}
!235 = !{!236, !233}
!236 = distinct !{!236, !237, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h964c3b12c2ceb712E: argument 0"}
!237 = distinct !{!237, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h964c3b12c2ceb712E"}
!238 = !{!239, !233}
!239 = distinct !{!239, !240, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7d75f37e0c9897c0E: argument 0"}
!240 = distinct !{!240, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7d75f37e0c9897c0E"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h53fe71a47e11993fE: argument 0"}
!243 = distinct !{!243, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h53fe71a47e11993fE"}
!244 = !{!245, !242}
!245 = distinct !{!245, !246, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ea04185ccfb05d4E: argument 0"}
!246 = distinct !{!246, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ea04185ccfb05d4E"}
!247 = !{!248, !242}
!248 = distinct !{!248, !249, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h74b254e7f5c52ae8E: argument 0"}
!249 = distinct !{!249, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h74b254e7f5c52ae8E"}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZN4core3ptr64drop_in_place$LT$ruff_python_formatter..comments..map..Entry$GT$17h8420f729f2b1e94eE: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr64drop_in_place$LT$ruff_python_formatter..comments..map..Entry$GT$17h8420f729f2b1e94eE"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr136drop_in_place$LT$$LP$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$C$ruff_python_formatter..comments..map..Entry$RP$$GT$17h64d371d4c4ddd712E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr136drop_in_place$LT$$LP$ruff_python_formatter..comments..node_key..NodeRefEqualityKey$C$ruff_python_formatter..comments..map..Entry$RP$$GT$17h64d371d4c4ddd712E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h446382bd68ba10b3E: argument 0"}
!257 = distinct !{!257, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h446382bd68ba10b3E"}
!258 = !{!259, !256}
!259 = distinct !{!259, !260, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h278fd0231784f14bE: argument 0"}
!260 = distinct !{!260, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h278fd0231784f14bE"}
!261 = !{!262, !256}
!262 = distinct !{!262, !263, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha78dba882a5ec9dfE: argument 0"}
!263 = distinct !{!263, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha78dba882a5ec9dfE"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h961fbf1d95712217E: argument 0"}
!266 = distinct !{!266, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h961fbf1d95712217E"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h961fbf1d95712217E: argument 1"}
!269 = !{!265, !268}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h10bacc067001f073E: argument 0"}
!272 = distinct !{!272, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h10bacc067001f073E"}
!273 = !{!271, !274, !265, !268}
!274 = distinct !{!274, !272, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h10bacc067001f073E: argument 1"}
!275 = !{!"branch_weights", !"expected", i32 2146946, i32 2145336702}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4a2a28a1af879cfE: argument 0"}
!278 = distinct !{!278, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4a2a28a1af879cfE"}
!279 = distinct !{!279, !280, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h61b06195725f471fE: argument 0"}
!280 = distinct !{!280, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h61b06195725f471fE"}
!281 = !{!279}
!282 = !{!271, !265}
!283 = !{!274, !268}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dc86e5663c75eaE: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dc86e5663c75eaE"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dd91069b31cefa9E: argument 0"}
!289 = distinct !{!289, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dd91069b31cefa9E"}
!290 = !{!288, !285}
!291 = !{!292, !294, !296}
!292 = distinct !{!292, !293, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E: argument 0"}
!293 = distinct !{!293, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E"}
!294 = distinct !{!294, !295, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hbbaa39bdb1172919E: argument 0"}
!295 = distinct !{!295, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hbbaa39bdb1172919E"}
!296 = distinct !{!296, !297, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4b0f9160f0896117E: argument 0"}
!297 = distinct !{!297, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4b0f9160f0896117E"}
!298 = !{!"branch_weights", i32 1, i32 1999}
!299 = !{!"branch_weights", i32 0, i32 1}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E: argument 0"}
!302 = distinct !{!302, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E"}
!303 = !{!304, !301}
!304 = distinct !{!304, !305, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4b0f9160f0896117E: argument 0"}
!305 = distinct !{!305, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4b0f9160f0896117E"}
!306 = !{!304}
!307 = !{!308, !310, !304, !301}
!308 = distinct !{!308, !309, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E: argument 0"}
!309 = distinct !{!309, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E"}
!310 = distinct !{!310, !311, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hbbaa39bdb1172919E: argument 0"}
!311 = distinct !{!311, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hbbaa39bdb1172919E"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17hdd366b9f10aaa1fdE: argument 0"}
!314 = distinct !{!314, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17hdd366b9f10aaa1fdE"}
!315 = !{!316, !318, !313}
!316 = distinct !{!316, !317, !"_ZN5alloc5slice11stable_sort17h61d2e5a4f9674baaE: argument 0"}
!317 = distinct !{!317, !"_ZN5alloc5slice11stable_sort17h61d2e5a4f9674baaE"}
!318 = distinct !{!318, !317, !"_ZN5alloc5slice11stable_sort17h61d2e5a4f9674baaE: argument 1"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he7d3382399937874E: argument 0"}
!321 = distinct !{!321, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he7d3382399937874E"}
!322 = !{!323}
!323 = distinct !{!323, !321, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he7d3382399937874E: argument 1"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h5846d4e4d9fb03d6E: argument 0"}
!326 = distinct !{!326, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h5846d4e4d9fb03d6E"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h5846d4e4d9fb03d6E: argument 1"}
!329 = !{!330, !325, !328}
!330 = distinct !{!330, !331, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E: argument 0"}
!331 = distinct !{!331, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 0"}
!334 = distinct !{!334, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!337 = distinct !{!337, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!338 = !{!336, !333, !325}
!339 = !{!340, !328}
!340 = distinct !{!340, !334, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 1"}
!341 = !{!342, !336, !333, !325}
!342 = distinct !{!342, !343, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8ee3b64582405275E: argument 0"}
!343 = distinct !{!343, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8ee3b64582405275E"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 0"}
!346 = distinct !{!346, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E"}
!347 = !{!348, !349}
!348 = distinct !{!348, !346, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 1"}
!349 = distinct !{!349, !346, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 2"}
!350 = !{!348}
!351 = !{i64 0, i64 2}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ruff_python_formatter..comments..map..Entry$GT$$GT$17hf5cc4f90614f7fd3E: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ruff_python_formatter..comments..map..Entry$GT$$GT$17hf5cc4f90614f7fd3E"}
!355 = !{!356, !353}
!356 = distinct !{!356, !357, !"_ZN4core3ptr64drop_in_place$LT$ruff_python_formatter..comments..map..Entry$GT$17h8420f729f2b1e94eE: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr64drop_in_place$LT$ruff_python_formatter..comments..map..Entry$GT$17h8420f729f2b1e94eE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 0"}
!360 = distinct !{!360, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E"}
!361 = !{!362, !363}
!362 = distinct !{!362, !360, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 1"}
!363 = distinct !{!363, !360, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 2"}
!364 = !{!362}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 0"}
!367 = distinct !{!367, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E"}
!368 = !{!369, !370}
!369 = distinct !{!369, !367, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 1"}
!370 = distinct !{!370, !367, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 2"}
!371 = !{!369}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 0"}
!374 = distinct !{!374, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E"}
!375 = !{!376, !377}
!376 = distinct !{!376, !374, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 1"}
!377 = distinct !{!377, !374, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 2"}
!378 = !{!376}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h5846d4e4d9fb03d6E: argument 0"}
!381 = distinct !{!381, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h5846d4e4d9fb03d6E"}
!382 = !{!383}
!383 = distinct !{!383, !381, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h5846d4e4d9fb03d6E: argument 1"}
!384 = !{!385, !380, !383}
!385 = distinct !{!385, !386, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E: argument 0"}
!386 = distinct !{!386, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 0"}
!389 = distinct !{!389, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!392 = distinct !{!392, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!393 = !{!391, !388, !380}
!394 = !{!395, !383}
!395 = distinct !{!395, !389, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 1"}
!396 = !{!397, !391, !388, !380}
!397 = distinct !{!397, !398, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8ee3b64582405275E: argument 0"}
!398 = distinct !{!398, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8ee3b64582405275E"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 0"}
!401 = distinct !{!401, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E"}
!402 = !{!403, !404}
!403 = distinct !{!403, !401, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 1"}
!404 = distinct !{!404, !401, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 2"}
!405 = !{!403}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ruff_python_formatter..comments..map..Entry$GT$$GT$17hf5cc4f90614f7fd3E: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ruff_python_formatter..comments..map..Entry$GT$$GT$17hf5cc4f90614f7fd3E"}
!409 = !{!410, !407}
!410 = distinct !{!410, !411, !"_ZN4core3ptr64drop_in_place$LT$ruff_python_formatter..comments..map..Entry$GT$17h8420f729f2b1e94eE: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr64drop_in_place$LT$ruff_python_formatter..comments..map..Entry$GT$17h8420f729f2b1e94eE"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E"}
!415 = !{!416, !417}
!416 = distinct !{!416, !414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 1"}
!417 = distinct !{!417, !414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 2"}
!418 = !{!416}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 0"}
!421 = distinct !{!421, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E"}
!422 = !{!423, !424}
!423 = distinct !{!423, !421, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 1"}
!424 = distinct !{!424, !421, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 2"}
!425 = !{!423}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 0"}
!428 = distinct !{!428, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E"}
!429 = !{!430, !431}
!430 = distinct !{!430, !428, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 1"}
!431 = distinct !{!431, !428, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 2"}
!432 = !{!430}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h5846d4e4d9fb03d6E: argument 0"}
!435 = distinct !{!435, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h5846d4e4d9fb03d6E"}
!436 = !{!437}
!437 = distinct !{!437, !435, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h5846d4e4d9fb03d6E: argument 1"}
!438 = !{!439, !434, !437}
!439 = distinct !{!439, !440, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E: argument 0"}
!440 = distinct !{!440, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 0"}
!443 = distinct !{!443, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!446 = distinct !{!446, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!447 = !{!445, !442, !434}
!448 = !{!449, !437}
!449 = distinct !{!449, !443, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 1"}
!450 = !{!451, !445, !442, !434}
!451 = distinct !{!451, !452, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8ee3b64582405275E: argument 0"}
!452 = distinct !{!452, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8ee3b64582405275E"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 0"}
!455 = distinct !{!455, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E"}
!456 = !{!457, !458}
!457 = distinct !{!457, !455, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 1"}
!458 = distinct !{!458, !455, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 2"}
!459 = !{!457}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ruff_python_formatter..comments..map..Entry$GT$$GT$17hf5cc4f90614f7fd3E: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ruff_python_formatter..comments..map..Entry$GT$$GT$17hf5cc4f90614f7fd3E"}
!463 = !{!464, !461}
!464 = distinct !{!464, !465, !"_ZN4core3ptr64drop_in_place$LT$ruff_python_formatter..comments..map..Entry$GT$17h8420f729f2b1e94eE: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr64drop_in_place$LT$ruff_python_formatter..comments..map..Entry$GT$17h8420f729f2b1e94eE"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 0"}
!468 = distinct !{!468, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E"}
!469 = !{!470, !471}
!470 = distinct !{!470, !468, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 1"}
!471 = distinct !{!471, !468, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 2"}
!472 = !{!470}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 0"}
!475 = distinct !{!475, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E"}
!476 = !{!477, !478}
!477 = distinct !{!477, !475, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 1"}
!478 = distinct !{!478, !475, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 2"}
!479 = !{!477}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 0"}
!482 = distinct !{!482, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E"}
!483 = !{!484, !485}
!484 = distinct !{!484, !482, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 1"}
!485 = distinct !{!485, !482, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h878959e175cad969E: argument 2"}
!486 = !{!484}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7863436681f982abE: argument 0"}
!489 = distinct !{!489, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7863436681f982abE"}
!490 = !{!491, !488}
!491 = distinct !{!491, !492, !"_ZN85_$LT$ruff_python_formatter..comments..SourceComment$u20$as$u20$core..clone..Clone$GT$5clone17hb7397afbf59e518cE: argument 0"}
!492 = distinct !{!492, !"_ZN85_$LT$ruff_python_formatter..comments..SourceComment$u20$as$u20$core..clone..Clone$GT$5clone17hb7397afbf59e518cE"}
!493 = !{i8 0, i8 2}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E: argument 0"}
!496 = distinct !{!496, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E"}
!497 = !{!498, !499}
!498 = distinct !{!498, !496, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E: argument 1"}
!499 = distinct !{!499, !496, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E: argument 2"}
!500 = !{!498}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7863436681f982abE: argument 0"}
!503 = distinct !{!503, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7863436681f982abE"}
!504 = !{!505, !502}
!505 = distinct !{!505, !506, !"_ZN85_$LT$ruff_python_formatter..comments..SourceComment$u20$as$u20$core..clone..Clone$GT$5clone17hb7397afbf59e518cE: argument 0"}
!506 = distinct !{!506, !"_ZN85_$LT$ruff_python_formatter..comments..SourceComment$u20$as$u20$core..clone..Clone$GT$5clone17hb7397afbf59e518cE"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E: argument 0"}
!509 = distinct !{!509, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E"}
!510 = !{!511, !512}
!511 = distinct !{!511, !509, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E: argument 1"}
!512 = distinct !{!512, !509, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E: argument 2"}
!513 = !{!511}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7863436681f982abE: argument 0"}
!516 = distinct !{!516, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7863436681f982abE"}
!517 = !{!518, !515}
!518 = distinct !{!518, !519, !"_ZN85_$LT$ruff_python_formatter..comments..SourceComment$u20$as$u20$core..clone..Clone$GT$5clone17hb7397afbf59e518cE: argument 0"}
!519 = distinct !{!519, !"_ZN85_$LT$ruff_python_formatter..comments..SourceComment$u20$as$u20$core..clone..Clone$GT$5clone17hb7397afbf59e518cE"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E: argument 0"}
!522 = distinct !{!522, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E"}
!523 = !{!524, !525}
!524 = distinct !{!524, !522, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E: argument 1"}
!525 = distinct !{!525, !522, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0834a85fa65da67E: argument 2"}
!526 = !{!524}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core3ptr64drop_in_place$LT$ruff_python_formatter..comments..map..Entry$GT$17h8420f729f2b1e94eE: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr64drop_in_place$LT$ruff_python_formatter..comments..map..Entry$GT$17h8420f729f2b1e94eE"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE: argument 0"}
!532 = distinct !{!532, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE"}
!533 = !{!534}
!534 = distinct !{!534, !532, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE: argument 1"}
!535 = !{!536, !531, !534}
!536 = distinct !{!536, !537, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E: argument 0"}
!537 = distinct !{!537, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 0"}
!540 = distinct !{!540, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!543 = distinct !{!543, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!544 = !{!542, !539, !531}
!545 = !{!546, !534}
!546 = distinct !{!546, !540, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 1"}
!547 = !{!548, !542, !539, !531}
!548 = distinct !{!548, !549, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8ee3b64582405275E: argument 0"}
!549 = distinct !{!549, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8ee3b64582405275E"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE: argument 0"}
!552 = distinct !{!552, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE"}
!553 = !{!554}
!554 = distinct !{!554, !552, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE: argument 1"}
!555 = !{!556, !551, !554}
!556 = distinct !{!556, !557, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E: argument 0"}
!557 = distinct !{!557, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 0"}
!560 = distinct !{!560, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!563 = distinct !{!563, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!564 = !{!562, !559, !551}
!565 = !{!566, !554}
!566 = distinct !{!566, !560, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 1"}
!567 = !{!568, !562, !559, !551}
!568 = distinct !{!568, !569, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8ee3b64582405275E: argument 0"}
!569 = distinct !{!569, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8ee3b64582405275E"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE: argument 0"}
!572 = distinct !{!572, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE"}
!573 = !{!574}
!574 = distinct !{!574, !572, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE: argument 1"}
!575 = !{!576, !571, !574}
!576 = distinct !{!576, !577, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E: argument 0"}
!577 = distinct !{!577, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 0"}
!580 = distinct !{!580, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!583 = distinct !{!583, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!584 = !{!582, !579, !571}
!585 = !{!586, !574}
!586 = distinct !{!586, !580, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 1"}
!587 = !{!588, !582, !579, !571}
!588 = distinct !{!588, !589, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8ee3b64582405275E: argument 0"}
!589 = distinct !{!589, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8ee3b64582405275E"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE: argument 0"}
!592 = distinct !{!592, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE"}
!593 = !{!594}
!594 = distinct !{!594, !592, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE: argument 1"}
!595 = !{!596, !591, !594}
!596 = distinct !{!596, !597, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E: argument 0"}
!597 = distinct !{!597, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 0"}
!600 = distinct !{!600, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!603 = distinct !{!603, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!604 = !{!602, !599, !591}
!605 = !{!606, !594}
!606 = distinct !{!606, !600, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 1"}
!607 = !{!608, !602, !599, !591}
!608 = distinct !{!608, !609, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8ee3b64582405275E: argument 0"}
!609 = distinct !{!609, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8ee3b64582405275E"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4442d4c214e892d9E: argument 0"}
!612 = distinct !{!612, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4442d4c214e892d9E"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h74b254e7f5c52ae8E: argument 0"}
!615 = distinct !{!615, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h74b254e7f5c52ae8E"}
!616 = !{!614, !611}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN21ruff_python_formatter8comments13SourceComment3new17h1a5f1dae93f5088dE: argument 0"}
!619 = distinct !{!619, !"_ZN21ruff_python_formatter8comments13SourceComment3new17h1a5f1dae93f5088dE"}
!620 = !{!621, !623}
!621 = distinct !{!621, !622, !"_ZN21ruff_python_formatter8comments8Comments3new17h9afb7d7a681fc001E: argument 0"}
!622 = distinct !{!622, !"_ZN21ruff_python_formatter8comments8Comments3new17h9afb7d7a681fc001E"}
!623 = distinct !{!623, !622, !"_ZN21ruff_python_formatter8comments8Comments3new17h9afb7d7a681fc001E: argument 1"}
!624 = !{!623}
!625 = !{!626, !621, !623}
!626 = distinct !{!626, !627, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1532b5fd85d52bf1E: argument 0"}
!627 = distinct !{!627, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1532b5fd85d52bf1E"}
!628 = !{!626, !621}
!629 = !{!621}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE: argument 0"}
!632 = distinct !{!632, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE"}
!633 = !{!634}
!634 = distinct !{!634, !632, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE: argument 1"}
!635 = !{!636, !631, !634}
!636 = distinct !{!636, !637, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E: argument 0"}
!637 = distinct !{!637, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 0"}
!640 = distinct !{!640, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!643 = distinct !{!643, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!644 = !{!642, !639, !631}
!645 = !{!646, !634}
!646 = distinct !{!646, !640, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 1"}
!647 = !{!648, !642, !639, !631}
!648 = distinct !{!648, !649, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8ee3b64582405275E: argument 0"}
!649 = distinct !{!649, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8ee3b64582405275E"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE: argument 0"}
!652 = distinct !{!652, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE"}
!653 = !{!654}
!654 = distinct !{!654, !652, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE: argument 1"}
!655 = !{!656, !651, !654}
!656 = distinct !{!656, !657, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E: argument 0"}
!657 = distinct !{!657, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 0"}
!660 = distinct !{!660, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!663 = distinct !{!663, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!664 = !{!662, !659, !651}
!665 = !{!666, !654}
!666 = distinct !{!666, !660, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 1"}
!667 = !{!668, !662, !659, !651}
!668 = distinct !{!668, !669, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8ee3b64582405275E: argument 0"}
!669 = distinct !{!669, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8ee3b64582405275E"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hc6275be41a932351E: argument 0"}
!672 = distinct !{!672, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hc6275be41a932351E"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 0"}
!675 = distinct !{!675, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE"}
!676 = !{!674, !677, !678}
!677 = distinct !{!677, !675, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 1"}
!678 = distinct !{!678, !675, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 2"}
!679 = !{!677, !678}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN21ruff_python_formatter5other9arguments21is_arguments_huggable17hdcaa1b61b23cfeb8E: argument 0"}
!682 = distinct !{!682, !"_ZN21ruff_python_formatter5other9arguments21is_arguments_huggable17hdcaa1b61b23cfeb8E"}
!683 = !{!684}
!684 = distinct !{!684, !682, !"_ZN21ruff_python_formatter5other9arguments21is_arguments_huggable17hdcaa1b61b23cfeb8E: argument 1"}
!685 = !{i8 0, i8 -37}
!686 = !{!681, !684}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE: argument 0"}
!689 = distinct !{!689, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE"}
!690 = !{!691}
!691 = distinct !{!691, !689, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE: argument 1"}
!692 = !{!693, !688, !691, !681, !684}
!693 = distinct !{!693, !694, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E: argument 0"}
!694 = distinct !{!694, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 0"}
!697 = distinct !{!697, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!700 = distinct !{!700, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!701 = !{!699, !696, !688}
!702 = !{!703, !691}
!703 = distinct !{!703, !697, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 1"}
!704 = !{!705, !707, !708, !710, !681, !684}
!705 = distinct !{!705, !706, !"_ZN21ruff_python_formatter5other9arguments21is_arguments_huggable28_$u7b$$u7b$closure$u7d$$u7d$17h06ff3eeec9a17830E: argument 0"}
!706 = distinct !{!706, !"_ZN21ruff_python_formatter5other9arguments21is_arguments_huggable28_$u7b$$u7b$closure$u7d$$u7d$17h06ff3eeec9a17830E"}
!707 = distinct !{!707, !706, !"_ZN21ruff_python_formatter5other9arguments21is_arguments_huggable28_$u7b$$u7b$closure$u7d$$u7d$17h06ff3eeec9a17830E: argument 1"}
!708 = distinct !{!708, !709, !"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h7c8d1d7d88b1dd80E: argument 0"}
!709 = distinct !{!709, !"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h7c8d1d7d88b1dd80E"}
!710 = distinct !{!710, !709, !"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h7c8d1d7d88b1dd80E: argument 1"}
!711 = !{!712, !714, !705, !707, !708, !710, !681, !684}
!712 = distinct !{!712, !713, !"_ZN21ruff_python_formatter5other9arguments27is_huggable_string_argument17hf089bc5db35420d1E: argument 0"}
!713 = distinct !{!713, !"_ZN21ruff_python_formatter5other9arguments27is_huggable_string_argument17hf089bc5db35420d1E"}
!714 = distinct !{!714, !713, !"_ZN21ruff_python_formatter5other9arguments27is_huggable_string_argument17hf089bc5db35420d1E: argument 1"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E: argument 0"}
!717 = distinct !{!717, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E"}
!718 = !{!"branch_weights", i32 -2147483648, i32 -2147483648}
!719 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core3str7pattern7Pattern12is_suffix_of17heca7a1c5519fac8eE: argument 0"}
!722 = distinct !{!722, !"_ZN4core3str7pattern7Pattern12is_suffix_of17heca7a1c5519fac8eE"}
!723 = !{!721, !712, !714, !705, !707, !708, !710, !681, !684}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hfb12e1990e1c0a45E: argument 0"}
!726 = distinct !{!726, !"_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hfb12e1990e1c0a45E"}
!727 = !{!728, !721, !712, !714, !705, !707, !708, !710, !681, !684}
!728 = distinct !{!728, !726, !"_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hfb12e1990e1c0a45E: argument 1"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h35f1314f08e99a8dE: argument 1"}
!731 = distinct !{!731, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h35f1314f08e99a8dE"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6de98ddbfdd34b7aE: argument 0"}
!734 = distinct !{!734, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6de98ddbfdd34b7aE"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4core3str11validations23next_code_point_reverse17h204879072739cfe2E: argument 0"}
!737 = distinct !{!737, !"_ZN4core3str11validations23next_code_point_reverse17h204879072739cfe2E"}
!738 = !{!739, !736, !733, !730}
!739 = distinct !{!739, !740, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E: argument 0"}
!740 = distinct !{!740, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E"}
!741 = !{!742, !721, !712, !714, !705, !707, !708, !710, !681, !684}
!742 = distinct !{!742, !731, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h35f1314f08e99a8dE: argument 0"}
!743 = !{!736, !733, !742, !730}
!744 = !{!745, !736, !733, !730}
!745 = distinct !{!745, !746, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E: argument 0"}
!746 = distinct !{!746, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E"}
!747 = !{!748, !736, !733, !730}
!748 = distinct !{!748, !749, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E: argument 0"}
!749 = distinct !{!749, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E"}
!750 = !{!751, !736, !733, !730}
!751 = distinct !{!751, !752, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E: argument 0"}
!752 = distinct !{!752, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h85b51a14aa708436E"}
!753 = !{i32 0, i32 1114112}
!754 = !{!755, !757, !730}
!755 = distinct !{!755, !756, !"_ZN56_$LT$char$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h8efac2d23ab72724E: argument 0"}
!756 = distinct !{!756, !"_ZN56_$LT$char$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h8efac2d23ab72724E"}
!757 = distinct !{!757, !758, !"_ZN77_$LT$$u5b$char$u3b$$u20$N$u5d$$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h05ada2ce1d6d3608E: argument 0"}
!758 = distinct !{!758, !"_ZN77_$LT$$u5b$char$u3b$$u20$N$u5d$$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h05ada2ce1d6d3608E"}
!759 = !{!760, !762, !742, !721, !712, !714, !705, !707, !708, !710, !681, !684}
!760 = distinct !{!760, !761, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0256f7533944ff8cE: argument 0"}
!761 = distinct !{!761, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0256f7533944ff8cE"}
!762 = distinct !{!762, !761, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0256f7533944ff8cE: argument 1"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 0"}
!765 = distinct !{!765, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE"}
!766 = !{!764, !767, !768}
!767 = distinct !{!767, !765, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 1"}
!768 = distinct !{!768, !765, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 2"}
!769 = !{!767, !768}
!770 = !{!771, !773}
!771 = distinct !{!771, !772, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hc6275be41a932351E: argument 0"}
!772 = distinct !{!772, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hc6275be41a932351E"}
!773 = distinct !{!773, !774, !"_ZN21ruff_python_formatter8comments16has_skip_comment17h10747ebfcada4d9dE: argument 0"}
!774 = distinct !{!774, !"_ZN21ruff_python_formatter8comments16has_skip_comment17h10747ebfcada4d9dE"}
!775 = !{!771}
!776 = !{i8 0, i8 5}
!777 = !{i64 0, i64 -9223372036854775784}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN21ruff_python_formatter9statement5suite13DocstringStmt18try_from_statement17he0b0c317af3235dbE: argument 0"}
!780 = distinct !{!780, !"_ZN21ruff_python_formatter9statement5suite13DocstringStmt18try_from_statement17he0b0c317af3235dbE"}
!781 = !{!782}
!782 = distinct !{!782, !780, !"_ZN21ruff_python_formatter9statement5suite13DocstringStmt18try_from_statement17he0b0c317af3235dbE: argument 1"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN21ruff_python_formatter8comments8Comments11has_leading17h3685c71f57626dfdE: argument 0"}
!785 = distinct !{!785, !"_ZN21ruff_python_formatter8comments8Comments11has_leading17h3685c71f57626dfdE"}
!786 = !{!787, !789}
!787 = distinct !{!787, !788, !"_ZN21ruff_python_formatter8comments13SourceComment26is_suppression_off_comment17h2759a31d0fd29743E: argument 0"}
!788 = distinct !{!788, !"_ZN21ruff_python_formatter8comments13SourceComment26is_suppression_off_comment17h2759a31d0fd29743E"}
!789 = distinct !{!789, !790, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb6464b61a8542f62E: argument 0"}
!790 = distinct !{!790, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb6464b61a8542f62E"}
!791 = !{!792, !794}
!792 = distinct !{!792, !793, !"_ZN21ruff_python_formatter8comments13SourceComment26is_suppression_off_comment17h2759a31d0fd29743E: argument 0"}
!793 = distinct !{!793, !"_ZN21ruff_python_formatter8comments13SourceComment26is_suppression_off_comment17h2759a31d0fd29743E"}
!794 = distinct !{!794, !795, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h213f10e39deb3e7cE: argument 0"}
!795 = distinct !{!795, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h213f10e39deb3e7cE"}
!796 = !{!797, !799, !800}
!797 = distinct !{!797, !798, !"_ZN158_$LT$ruff_python_formatter..statement..suite..SuiteChildStatement$u20$as$u20$ruff_formatter..Format$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17heb1b5452c57ae58fE: argument 0"}
!798 = distinct !{!798, !"_ZN158_$LT$ruff_python_formatter..statement..suite..SuiteChildStatement$u20$as$u20$ruff_formatter..Format$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17heb1b5452c57ae58fE"}
!799 = distinct !{!799, !798, !"_ZN158_$LT$ruff_python_formatter..statement..suite..SuiteChildStatement$u20$as$u20$ruff_formatter..Format$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17heb1b5452c57ae58fE: argument 1"}
!800 = distinct !{!800, !798, !"_ZN158_$LT$ruff_python_formatter..statement..suite..SuiteChildStatement$u20$as$u20$ruff_formatter..Format$LT$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt17heb1b5452c57ae58fE: argument 2"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN21ruff_python_formatter9statement5suite13DocstringStmt18try_from_statement17he0b0c317af3235dbE: argument 0"}
!803 = distinct !{!803, !"_ZN21ruff_python_formatter9statement5suite13DocstringStmt18try_from_statement17he0b0c317af3235dbE"}
!804 = !{!805}
!805 = distinct !{!805, !803, !"_ZN21ruff_python_formatter9statement5suite13DocstringStmt18try_from_statement17he0b0c317af3235dbE: argument 1"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN21ruff_python_formatter9statement5suite11FormatSuite37between_alternative_blocks_empty_line17ha256053c3119e340E: argument 1"}
!808 = distinct !{!808, !"_ZN21ruff_python_formatter9statement5suite11FormatSuite37between_alternative_blocks_empty_line17ha256053c3119e340E"}
!809 = !{!810}
!810 = distinct !{!810, !808, !"_ZN21ruff_python_formatter9statement5suite11FormatSuite37between_alternative_blocks_empty_line17ha256053c3119e340E: argument 2"}
!811 = !{!812, !807, !810}
!812 = distinct !{!812, !808, !"_ZN21ruff_python_formatter9statement5suite11FormatSuite37between_alternative_blocks_empty_line17ha256053c3119e340E: argument 0"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN21ruff_python_formatter9statement5suite30trailing_function_or_class_def17h39a370afea433f50E: argument 1"}
!815 = distinct !{!815, !"_ZN21ruff_python_formatter9statement5suite30trailing_function_or_class_def17h39a370afea433f50E"}
!816 = !{!817}
!817 = distinct !{!817, !815, !"_ZN21ruff_python_formatter9statement5suite30trailing_function_or_class_def17h39a370afea433f50E: argument 0"}
!818 = !{!819, !821, !823, !824, !825, !817, !814}
!819 = distinct !{!819, !820, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf42161570d0db0fE: argument 0"}
!820 = distinct !{!820, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf42161570d0db0fE"}
!821 = distinct !{!821, !822, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4accd7013eb6830cE: argument 0"}
!822 = distinct !{!822, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4accd7013eb6830cE"}
!823 = distinct !{!823, !822, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4accd7013eb6830cE: argument 1"}
!824 = distinct !{!824, !822, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4accd7013eb6830cE: argument 2"}
!825 = distinct !{!825, !826, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2bf073de8a3eee04E: argument 0"}
!826 = distinct !{!826, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2bf073de8a3eee04E"}
!827 = !{!821, !823, !824, !825, !817, !814}
!828 = !{!829, !821, !823, !824, !825, !814}
!829 = distinct !{!829, !830, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hdf8bf1588746ed2bE: argument 0"}
!830 = distinct !{!830, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hdf8bf1588746ed2bE"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5c7539f2d7a643a5E: argument 1"}
!833 = distinct !{!833, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5c7539f2d7a643a5E"}
!834 = !{!832, !807}
!835 = !{!836, !812, !810}
!836 = distinct !{!836, !833, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5c7539f2d7a643a5E: argument 0"}
!837 = !{!838, !836, !832, !812, !807, !810}
!838 = distinct !{!838, !839, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf42161570d0db0fE: argument 0"}
!839 = distinct !{!839, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf42161570d0db0fE"}
!840 = !{!836, !832, !812, !807, !810}
!841 = !{!842, !836, !832, !812, !807, !810}
!842 = distinct !{!842, !843, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hdf8bf1588746ed2bE: argument 0"}
!843 = distinct !{!843, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hdf8bf1588746ed2bE"}
!844 = !{!812, !807}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN21ruff_python_formatter9statement5suite30trailing_function_or_class_def17h39a370afea433f50E: argument 1"}
!847 = distinct !{!847, !"_ZN21ruff_python_formatter9statement5suite30trailing_function_or_class_def17h39a370afea433f50E"}
!848 = !{!849}
!849 = distinct !{!849, !847, !"_ZN21ruff_python_formatter9statement5suite30trailing_function_or_class_def17h39a370afea433f50E: argument 0"}
!850 = !{!851, !853, !855, !856, !857, !849, !846}
!851 = distinct !{!851, !852, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf42161570d0db0fE: argument 0"}
!852 = distinct !{!852, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf42161570d0db0fE"}
!853 = distinct !{!853, !854, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4accd7013eb6830cE: argument 0"}
!854 = distinct !{!854, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4accd7013eb6830cE"}
!855 = distinct !{!855, !854, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4accd7013eb6830cE: argument 1"}
!856 = distinct !{!856, !854, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4accd7013eb6830cE: argument 2"}
!857 = distinct !{!857, !858, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2bf073de8a3eee04E: argument 0"}
!858 = distinct !{!858, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2bf073de8a3eee04E"}
!859 = !{!853, !855, !856, !857, !849, !846}
!860 = !{!861, !853, !855, !856, !857, !846}
!861 = distinct !{!861, !862, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hdf8bf1588746ed2bE: argument 0"}
!862 = distinct !{!862, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hdf8bf1588746ed2bE"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 2"}
!865 = distinct !{!865, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE"}
!866 = !{!867, !868, !864}
!867 = distinct !{!867, !865, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 0"}
!868 = distinct !{!868, !865, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 1"}
!869 = !{!867, !868}
!870 = !{!867}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 2"}
!873 = distinct !{!873, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE"}
!874 = !{!875, !876, !872}
!875 = distinct !{!875, !873, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 0"}
!876 = distinct !{!876, !873, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 1"}
!877 = !{!875, !876}
!878 = !{!875}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 2"}
!881 = distinct !{!881, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE"}
!882 = !{!883, !884, !880}
!883 = distinct !{!883, !881, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 0"}
!884 = distinct !{!884, !881, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 1"}
!885 = !{!883, !884}
!886 = !{!883}
!887 = !{!888, !890}
!888 = distinct !{!888, !889, !"_ZN21ruff_python_formatter8comments13SourceComment26is_suppression_off_comment17h2759a31d0fd29743E: argument 0"}
!889 = distinct !{!889, !"_ZN21ruff_python_formatter8comments13SourceComment26is_suppression_off_comment17h2759a31d0fd29743E"}
!890 = distinct !{!890, !891, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hed0e806a24860b09E: argument 0"}
!891 = distinct !{!891, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hed0e806a24860b09E"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN21ruff_python_formatter9statement5suite21stub_file_empty_lines17h87d3b5da4df2d108E: argument 1"}
!894 = distinct !{!894, !"_ZN21ruff_python_formatter9statement5suite21stub_file_empty_lines17h87d3b5da4df2d108E"}
!895 = !{!896}
!896 = distinct !{!896, !894, !"_ZN21ruff_python_formatter9statement5suite21stub_file_empty_lines17h87d3b5da4df2d108E: argument 2"}
!897 = !{!898, !893, !896}
!898 = distinct !{!898, !894, !"_ZN21ruff_python_formatter9statement5suite21stub_file_empty_lines17h87d3b5da4df2d108E: argument 0"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN21ruff_python_formatter9statement5suite30stub_suite_can_omit_empty_line17hc485272d31cce7f7E: argument 0"}
!901 = distinct !{!901, !"_ZN21ruff_python_formatter9statement5suite30stub_suite_can_omit_empty_line17hc485272d31cce7f7E"}
!902 = !{!903}
!903 = distinct !{!903, !901, !"_ZN21ruff_python_formatter9statement5suite30stub_suite_can_omit_empty_line17hc485272d31cce7f7E: argument 1"}
!904 = !{!900, !893}
!905 = !{!903, !898, !896}
!906 = !{!903, !896}
!907 = !{!900, !898, !893}
!908 = !{!909, !903, !896}
!909 = distinct !{!909, !910, !"_ZN21ruff_python_formatter9statement5suite30stub_suite_can_omit_empty_line28_$u7b$$u7b$closure$u7d$$u7d$17h9f704a25ae37c8d1E: argument 0"}
!910 = distinct !{!910, !"_ZN21ruff_python_formatter9statement5suite30stub_suite_can_omit_empty_line28_$u7b$$u7b$closure$u7d$$u7d$17h9f704a25ae37c8d1E"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN212_$LT$ruff_python_formatter..statement..suite..FormatSuite$u20$as$u20$ruff_formatter..FormatRule$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h13c1a23fe2381db9E: argument 0"}
!913 = distinct !{!913, !"_ZN212_$LT$ruff_python_formatter..statement..suite..FormatSuite$u20$as$u20$ruff_formatter..FormatRule$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$C$ruff_python_formatter..context..PyFormatContext$GT$$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h13c1a23fe2381db9E"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E: argument 0"}
!916 = distinct !{!916, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4b5e19518f7de02E"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 2"}
!919 = distinct !{!919, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE"}
!920 = !{!921, !922, !918}
!921 = distinct !{!921, !919, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 0"}
!922 = distinct !{!922, !919, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 1"}
!923 = !{!921, !922}
!924 = !{!921}
!925 = !{!926, !928}
!926 = distinct !{!926, !927, !"_ZN21ruff_python_formatter8comments13SourceComment26is_suppression_off_comment17h2759a31d0fd29743E: argument 0"}
!927 = distinct !{!927, !"_ZN21ruff_python_formatter8comments13SourceComment26is_suppression_off_comment17h2759a31d0fd29743E"}
!928 = distinct !{!928, !929, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h63e553034a96092aE: argument 0"}
!929 = distinct !{!929, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h63e553034a96092aE"}
!930 = !{!931, !933, !935, !936, !937}
!931 = distinct !{!931, !932, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf42161570d0db0fE: argument 0"}
!932 = distinct !{!932, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf42161570d0db0fE"}
!933 = distinct !{!933, !934, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h498e91cc8748340fE: argument 0"}
!934 = distinct !{!934, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h498e91cc8748340fE"}
!935 = distinct !{!935, !934, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h498e91cc8748340fE: argument 1"}
!936 = distinct !{!936, !934, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h498e91cc8748340fE: argument 2"}
!937 = distinct !{!937, !938, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h37d37f355f4718feE: argument 0"}
!938 = distinct !{!938, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h37d37f355f4718feE"}
!939 = !{!933, !935, !936, !937}
!940 = !{!941, !933, !935, !936, !937}
!941 = distinct !{!941, !942, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hdf8bf1588746ed2bE: argument 0"}
!942 = distinct !{!942, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hdf8bf1588746ed2bE"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hdf8bf1588746ed2bE: argument 0"}
!945 = distinct !{!945, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hdf8bf1588746ed2bE"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN21ruff_python_formatter8comments8Comments11has_leading17h3685c71f57626dfdE: argument 0"}
!948 = distinct !{!948, !"_ZN21ruff_python_formatter8comments8Comments11has_leading17h3685c71f57626dfdE"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN21ruff_python_formatter8comments8Comments21has_trailing_own_line17h313b803c7aca3df5E: argument 0"}
!951 = distinct !{!951, !"_ZN21ruff_python_formatter8comments8Comments21has_trailing_own_line17h313b803c7aca3df5E"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h293b3c8dcfecf16bE: argument 0"}
!954 = distinct !{!954, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h293b3c8dcfecf16bE"}
!955 = !{!956, !958}
!956 = distinct !{!956, !957, !"_ZN21ruff_python_formatter9statement5suite13DocstringStmt22is_docstring_statement28_$u7b$$u7b$closure$u7d$$u7d$17h3b3dcd43bd777e15E: argument 0"}
!957 = distinct !{!957, !"_ZN21ruff_python_formatter9statement5suite13DocstringStmt22is_docstring_statement28_$u7b$$u7b$closure$u7d$$u7d$17h3b3dcd43bd777e15E"}
!958 = distinct !{!958, !959, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h6c7755f44b536ae0E: argument 0"}
!959 = distinct !{!959, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h6c7755f44b536ae0E"}
!960 = !{!961, !956, !958, !963}
!961 = distinct !{!961, !962, !"_ZN21ruff_python_formatter8comments8Comments3has17h0df5a7294248a25eE: argument 0"}
!962 = distinct !{!962, !"_ZN21ruff_python_formatter8comments8Comments3has17h0df5a7294248a25eE"}
!963 = distinct !{!963, !959, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h6c7755f44b536ae0E: argument 1"}
!964 = !{!958}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE: argument 0"}
!967 = distinct !{!967, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE"}
!968 = !{!969, !961, !958}
!969 = distinct !{!969, !967, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h361bb41904afe27bE: argument 1"}
!970 = !{!971, !966, !969, !961, !956, !958, !963}
!971 = distinct !{!971, !972, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E: argument 0"}
!972 = distinct !{!972, !"_ZN4core4hash11BuildHasher8hash_one17h6eb0b7eb57678175E"}
!973 = !{!966, !958}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 0"}
!976 = distinct !{!976, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!979 = distinct !{!979, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!980 = !{!978, !975, !966}
!981 = !{!982, !969, !961, !958}
!982 = distinct !{!982, !976, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9893b51f3b1bd3fE: argument 1"}
!983 = !{!978, !975, !966, !958}
!984 = !{!985, !978, !975, !966, !958}
!985 = distinct !{!985, !986, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8ee3b64582405275E: argument 0"}
!986 = distinct !{!986, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8ee3b64582405275E"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 2"}
!989 = distinct !{!989, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE"}
!990 = !{!991, !992, !988}
!991 = distinct !{!991, !989, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 0"}
!992 = distinct !{!992, !989, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h052d4651cdd4fe5cE: argument 1"}
!993 = !{!991, !992}
!994 = !{!991}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6d7aa50d14c7752dE: argument 0"}
!997 = distinct !{!997, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6d7aa50d14c7752dE"}
!998 = !{i8 0, i8 6}
