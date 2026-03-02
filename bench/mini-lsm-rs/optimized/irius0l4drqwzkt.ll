; ModuleID = 'bench/mini-lsm-rs/original/irius0l4drqwzkt.ll'
source_filename = "bench/mini-lsm-rs/original/irius0l4drqwzkt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3582dd002b4b33a71be7b41fda319ca3.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.3582dd002b4b33a71be7b41fda319ca3.5 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.3582dd002b4b33a71be7b41fda319ca3.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3582dd002b4b33a71be7b41fda319ca3.5, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.3582dd002b4b33a71be7b41fda319ca3.7 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.3582dd002b4b33a71be7b41fda319ca3.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3582dd002b4b33a71be7b41fda319ca3.7, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.3582dd002b4b33a71be7b41fda319ca3.9 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.3582dd002b4b33a71be7b41fda319ca3.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3582dd002b4b33a71be7b41fda319ca3.9, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.3582dd002b4b33a71be7b41fda319ca3.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3582dd002b4b33a71be7b41fda319ca3.7, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.3582dd002b4b33a71be7b41fda319ca3.14 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.3582dd002b4b33a71be7b41fda319ca3.15 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Tried to shrink to a larger capacity" }>, align 1
@anon.3582dd002b4b33a71be7b41fda319ca3.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3582dd002b4b33a71be7b41fda319ca3.15, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.3582dd002b4b33a71be7b41fda319ca3.17 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/raw_vec.rs" }>, align 1
@anon.3582dd002b4b33a71be7b41fda319ca3.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3582dd002b4b33a71be7b41fda319ca3.17, [16 x i8] c"L\00\00\00\00\00\00\00\CF\01\00\00\09\00\00\00" }>, align 8
@anon.3582dd002b4b33a71be7b41fda319ca3.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5c75edb4921e888fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE" }>, align 8
@anon.3582dd002b4b33a71be7b41fda319ca3.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5c75edb4921e888fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE", ptr @anon.3582dd002b4b33a71be7b41fda319ca3.19, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h4276ac80687d9027E", ptr @_ZN4core5error5Error7type_id17h4f81b9cad6104053E, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h5c22c8543cef1ec9E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h37cb7aa62f4deb53E", ptr @_ZN4core5error5Error7provide17h327371dde116770bE }>, align 8
@anon.3582dd002b4b33a71be7b41fda319ca3.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$17h41aefc983646f5b5E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h56e4029f06d87646E" }>, align 8
@anon.3582dd002b4b33a71be7b41fda319ca3.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$17h41aefc983646f5b5E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h2b29153ff472f23dE", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h56e4029f06d87646E", ptr @anon.3582dd002b4b33a71be7b41fda319ca3.21, ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$6source17h814f1cadaa7aec8bE", ptr @_ZN4core5error5Error7type_id17h967ad9831ad552d5E, ptr @_ZN4core5error5Error11description17hea862124bf117f7dE, ptr @_ZN4core5error5Error5cause17he95e6c01c6838adaE, ptr @_ZN4core5error5Error7provide17h1c78c6be486cb41fE }>, align 8
@anon.3582dd002b4b33a71be7b41fda319ca3.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h22ac4830610d63f7E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hac288376b10d9e03E" }>, align 8
@anon.3582dd002b4b33a71be7b41fda319ca3.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h22ac4830610d63f7E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ed2149753f85f7cE", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hac288376b10d9e03E", ptr @anon.3582dd002b4b33a71be7b41fda319ca3.23, ptr @_ZN4core5error5Error6source17h55d7374ba6e18fe2E, ptr @_ZN4core5error5Error7type_id17hfd5d174282a6631dE, ptr @_ZN4core5error5Error11description17h0c3993e284ce3502E, ptr @_ZN4core5error5Error5cause17he8cf4cd9ee7b4e69E, ptr @_ZN4core5error5Error7provide17h7fedb878903d9e3cE }>, align 8
@anon.3582dd002b4b33a71be7b41fda319ca3.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h05e085c64d893f77E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h44608e16b21d4724E" }>, align 8
@anon.3582dd002b4b33a71be7b41fda319ca3.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h05e085c64d893f77E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h8000a83780c34c2bE", ptr @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h44608e16b21d4724E", ptr @anon.3582dd002b4b33a71be7b41fda319ca3.25, ptr @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..error..Error$GT$6source17h9d8e06381362c59eE", ptr @_ZN4core5error5Error7type_id17hb199f676c46551e8E, ptr @_ZN4core5error5Error11description17hc7f0c14676b4cfe0E, ptr @_ZN4core5error5Error5cause17hdcaeb60e6fcdfc1dE, ptr @_ZN4core5error5Error7provide17hde37c65622c60e05E }>, align 8
@anon.3582dd002b4b33a71be7b41fda319ca3.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$17h47f6a47827728848E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h155bd1bac4738cdbE" }>, align 8
@anon.3582dd002b4b33a71be7b41fda319ca3.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$17h47f6a47827728848E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6fbac429da474168E", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h155bd1bac4738cdbE", ptr @anon.3582dd002b4b33a71be7b41fda319ca3.27, ptr @_ZN4core5error5Error6source17h0749a989c1673511E, ptr @_ZN4core5error5Error7type_id17h063fb622e78c8333E, ptr @_ZN4core5error5Error11description17h2eab1ac8afed1f09E, ptr @_ZN4core5error5Error5cause17hd110e1bb6fa0df65E, ptr @_ZN4core5error5Error7provide17h27e56b9470a4c36bE }>, align 8
@anon.3582dd002b4b33a71be7b41fda319ca3.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17h1a8398e8fdc6c14fE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hb77df766026cb65aE" }>, align 8
@anon.3582dd002b4b33a71be7b41fda319ca3.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17h1a8398e8fdc6c14fE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b9c663a6d6722aeE", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hb77df766026cb65aE", ptr @anon.3582dd002b4b33a71be7b41fda319ca3.29, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17he83f61f3927d9c1dE", ptr @_ZN4core5error5Error7type_id17hbe990c45eea093d1E, ptr @_ZN4core5error5Error11description17h703595f5a2617064E, ptr @_ZN4core5error5Error5cause17h8fd71d4d2d760298E, ptr @_ZN4core5error5Error7provide17he17c11b8c5b90dbeE }>, align 8
@anon.3582dd002b4b33a71be7b41fda319ca3.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr119drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$17h4004c16d0ccec369E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h389a90e0f87bd281E" }>, align 8
@anon.3582dd002b4b33a71be7b41fda319ca3.32 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr119drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$17h4004c16d0ccec369E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd92291823c24eecdE", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h389a90e0f87bd281E", ptr @anon.3582dd002b4b33a71be7b41fda319ca3.31, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hff68c2765cb296fcE", ptr @_ZN4core5error5Error7type_id17haafd61888ceb3803E, ptr @_ZN4core5error5Error11description17h808d0ba4dfce46fbE, ptr @_ZN4core5error5Error5cause17h1f316b91f86926b2E, ptr @_ZN4core5error5Error7provide17h1d1be3aa8e14dec4E }>, align 8
@anon.3582dd002b4b33a71be7b41fda319ca3.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr77drop_in_place$LT$anyhow..error..ErrorImpl$LT$serde_json..error..Error$GT$$GT$17h90aaf73a7da7c65fE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17had9553f8f2e0e153E" }>, align 8
@anon.3582dd002b4b33a71be7b41fda319ca3.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr77drop_in_place$LT$anyhow..error..ErrorImpl$LT$serde_json..error..Error$GT$$GT$17h90aaf73a7da7c65fE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haac1981500f22f6fE", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17had9553f8f2e0e153E", ptr @anon.3582dd002b4b33a71be7b41fda319ca3.33, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h8bec01ced5579925E", ptr @_ZN4core5error5Error7type_id17he4bd1cea6120acf4E, ptr @_ZN4core5error5Error11description17h7053c60a4c8f38e8E, ptr @_ZN4core5error5Error5cause17h1f9fc091adf4ff86E, ptr @_ZN4core5error5Error7provide17h42d7613e7aecaba4E }>, align 8
@anon.3582dd002b4b33a71be7b41fda319ca3.35 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb22a5eb70a0ed54dE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3c01f8553b5ed12bE" }>, align 8
@anon.3582dd002b4b33a71be7b41fda319ca3.36 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb22a5eb70a0ed54dE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h359613ec44453ea6E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3c01f8553b5ed12bE", ptr @anon.3582dd002b4b33a71be7b41fda319ca3.35, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17heaa5e066bbc9d65bE", ptr @_ZN4core5error5Error7type_id17he3ef9a12ccf7d18bE, ptr @_ZN4core5error5Error11description17hee0f2344492f7870E, ptr @_ZN4core5error5Error5cause17h54eecd4b6f4e4200E, ptr @_ZN4core5error5Error7provide17h2d1071feb53473efE }>, align 8
@anon.3582dd002b4b33a71be7b41fda319ca3.37 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h4abf38617fd054b6E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h816ee351c77fd090E" }>, align 8
@anon.3582dd002b4b33a71be7b41fda319ca3.38 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h4abf38617fd054b6E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h84085c048023ad71E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h816ee351c77fd090E", ptr @anon.3582dd002b4b33a71be7b41fda319ca3.37, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hdfa2c1114b51a744E", ptr @_ZN4core5error5Error7type_id17h7fa472e9b31a5448E, ptr @_ZN4core5error5Error11description17h45b3cb2e2f02fc7cE, ptr @_ZN4core5error5Error5cause17he53f5334965209fcE, ptr @_ZN4core5error5Error7provide17h0b0e9dde02dd1b46E }>, align 8
@anon.3582dd002b4b33a71be7b41fda319ca3.39.llvm.6838852990411476531 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h46ba1cfbe26551b4E.llvm.6838852990411476531, ptr @_ZN6anyhow5error10object_ref17hcaf25d31214273f6E.llvm.6838852990411476531, ptr @_ZN6anyhow5error12object_boxed17h5cd73689df1e09abE.llvm.6838852990411476531, ptr @_ZN6anyhow5error15object_downcast17h9c67a07696a8be49E.llvm.6838852990411476531, ptr @_ZN6anyhow5error17object_drop_front17hdeed34cc8ee3e22fE.llvm.6838852990411476531 }>, align 8
@anon.3582dd002b4b33a71be7b41fda319ca3.40.llvm.6838852990411476531 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h67a37f0d6e4f1e85E.llvm.6838852990411476531, ptr @_ZN6anyhow5error10object_ref17h5117281c92a237c1E.llvm.6838852990411476531, ptr @_ZN6anyhow5error12object_boxed17hd22bac2e68b838fbE.llvm.6838852990411476531, ptr @_ZN6anyhow5error15object_downcast17hc0cb94b101af4ebaE.llvm.6838852990411476531, ptr @_ZN6anyhow5error17object_drop_front17ha9fbdbe957736bdfE.llvm.6838852990411476531 }>, align 8
@anon.3582dd002b4b33a71be7b41fda319ca3.41.llvm.6838852990411476531 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h2f5700810f12d696E.llvm.6838852990411476531, ptr @_ZN6anyhow5error10object_ref17h3a678e56816aae04E.llvm.6838852990411476531, ptr @_ZN6anyhow5error12object_boxed17h263032bda101aaadE.llvm.6838852990411476531, ptr @_ZN6anyhow5error16context_downcast17h1e49448b1398bbf2E.llvm.6838852990411476531, ptr @_ZN6anyhow5error17context_drop_rest17hd0e7cccb9c7f3952E.llvm.6838852990411476531 }>, align 8
@anon.3582dd002b4b33a71be7b41fda319ca3.42.llvm.6838852990411476531 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h8275d1d3e228fc20E.llvm.6838852990411476531, ptr @_ZN6anyhow5error10object_ref17ha67d6f116988085cE.llvm.6838852990411476531, ptr @_ZN6anyhow5error12object_boxed17h0f7132e7c81283c3E.llvm.6838852990411476531, ptr @_ZN6anyhow5error15object_downcast17h70c4dea44473a3d7E.llvm.6838852990411476531, ptr @_ZN6anyhow5error17object_drop_front17h89b650232feb6d80E.llvm.6838852990411476531 }>, align 8
@anon.3582dd002b4b33a71be7b41fda319ca3.43.llvm.6838852990411476531 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17hee0e291fb65f26c2E.llvm.6838852990411476531, ptr @_ZN6anyhow5error10object_ref17h9848db666b23060fE.llvm.6838852990411476531, ptr @_ZN6anyhow5error12object_boxed17h4104805cb68001a3E.llvm.6838852990411476531, ptr @_ZN6anyhow5error15object_downcast17h2360ca8bd8aa4422E.llvm.6838852990411476531, ptr @_ZN6anyhow5error17object_drop_front17h483e728084e0e16bE.llvm.6838852990411476531 }>, align 8
@anon.3582dd002b4b33a71be7b41fda319ca3.44 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.3582dd002b4b33a71be7b41fda319ca3.45 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"context" }>, align 1
@anon.3582dd002b4b33a71be7b41fda319ca3.46 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr63drop_in_place$LT$anyhow..context..Quoted$LT$$RF$$RF$str$GT$$GT$17h22c6036b503d5057E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$anyhow..context..Quoted$LT$C$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbac63a584653992aE" }>, align 8
@anon.3582dd002b4b33a71be7b41fda319ca3.47 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"source" }>, align 1
@anon.3582dd002b4b33a71be7b41fda319ca3.48 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5c75edb4921e888fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h09078da7a03ab29cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  ret i128 -144933898748180775610621565884146851040
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$anyhow..context..Quoted$LT$$RF$$RF$str$GT$$GT$17h22c6036b503d5057E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$17h47f6a47827728848E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb22a5eb70a0ed54dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.6838852990411476531(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.3582dd002b4b33a71be7b41fda319ca3.6, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.3582dd002b4b33a71be7b41fda319ca3.0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3582dd002b4b33a71be7b41fda319ca3.8) #23
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.3582dd002b4b33a71be7b41fda319ca3.10, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.3582dd002b4b33a71be7b41fda319ca3.0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3582dd002b4b33a71be7b41fda319ca3.11) #23
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h0c3993e284ce3502E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.3582dd002b4b33a71be7b41fda319ca3.14, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h2eab1ac8afed1f09E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.3582dd002b4b33a71be7b41fda319ca3.14, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h45b3cb2e2f02fc7cE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.3582dd002b4b33a71be7b41fda319ca3.14, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h703595f5a2617064E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.3582dd002b4b33a71be7b41fda319ca3.14, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h7053c60a4c8f38e8E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.3582dd002b4b33a71be7b41fda319ca3.14, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h808d0ba4dfce46fbE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.3582dd002b4b33a71be7b41fda319ca3.14, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hc7f0c14676b4cfe0E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.3582dd002b4b33a71be7b41fda319ca3.14, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hea862124bf117f7dE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.3582dd002b4b33a71be7b41fda319ca3.14, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hee0f2344492f7870E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.3582dd002b4b33a71be7b41fda319ca3.14, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h1f316b91f86926b2E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h54f6408d04ee832bE(ptr noundef nonnull readonly align 8 dereferenceable(32) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h1f9fc091adf4ff86E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h54f6408d04ee832bE(ptr noundef nonnull readonly align 8 dereferenceable(16) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h54eecd4b6f4e4200E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h54f6408d04ee832bE(ptr noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h8fd71d4d2d760298E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h54f6408d04ee832bE(ptr noundef nonnull readonly align 8 dereferenceable(16) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17he53f5334965209fcE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h54f6408d04ee832bE(ptr noundef nonnull readonly align 8 dereferenceable(32) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17he95e6c01c6838adaE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.3582dd002b4b33a71be7b41fda319ca3.20, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h0749a989c1673511E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #0 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h55d7374ba6e18fe2E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #0 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h0b0e9dde02dd1b46E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h1c78c6be486cb41fE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h1d1be3aa8e14dec4E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h27e56b9470a4c36bE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h2d1071feb53473efE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h327371dde116770bE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h42d7613e7aecaba4E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h7fedb878903d9e3cE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hde37c65622c60e05E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17he17c11b8c5b90dbeE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17h7fa472e9b31a5448E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #0 {
  ret i128 -132567980311719335296874371978655546988
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17h967ad9831ad552d5E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #0 {
  ret i128 -87866969133236049993019085279722684848
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17haafd61888ceb3803E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #0 {
  ret i128 -30516538354844652344927157217143496933
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17hbe990c45eea093d1E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #0 {
  ret i128 18887529126005832739393595030697488004
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17he3ef9a12ccf7d18bE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #0 {
  ret i128 -23756964643638142785833373434841341443
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17he4bd1cea6120acf4E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #0 {
  ret i128 -9292030821231822491676618710162887910
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1a9b345e58336340E.llvm.6838852990411476531"(i64 noundef %0, i64 %1) unnamed_addr #1 {
  %3 = icmp eq i64 %0, -9223372036854775807
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  %.sroa.33.0 = select i1 %5, i64 undef, i64 %1
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.33.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.6838852990411476531(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.6838852990411476531.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #24
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.6838852990411476531.exit

_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.6838852990411476531.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.6838852990411476531.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.6838852990411476531.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %1, i64 noundef %0) #23
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.6838852990411476531(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 {
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
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1e874e3a0d434dadE.llvm.6838852990411476531"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noundef nonnull %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.6838852990411476531.exit

8:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 16) #23
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17h1a8398e8fdc6c14fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #25
          to label %14 unwind label %12

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.6838852990411476531.exit: ; preds = %2
  store ptr %0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %11, align 8
  ret ptr %6

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h477b33d474bf14b6E.llvm.6838852990411476531"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.6838852990411476531.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #23
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.6838852990411476531.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4c06282c3adbd190E.llvm.6838852990411476531"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.6838852990411476531.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 32) #23
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h4abf38617fd054b6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #25
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.6838852990411476531.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h532eb84942e8f1daE.llvm.6838852990411476531"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.6838852990411476531.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 32) #23
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$17h4004c16d0ccec369E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #25
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.6838852990411476531.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc59493fb4cac21a9E.llvm.6838852990411476531"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.6838852990411476531.exit

8:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 16) #23
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hb2024d018d90a7d8E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr77drop_in_place$LT$anyhow..error..ErrorImpl$LT$serde_json..error..Error$GT$$GT$17h90aaf73a7da7c65fE.exit" unwind label %12

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.6838852990411476531.exit: ; preds = %2
  store ptr %0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %11, align 8
  ret ptr %6

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr77drop_in_place$LT$anyhow..error..ErrorImpl$LT$serde_json..error..Error$GT$$GT$17h90aaf73a7da7c65fE.exit": ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.6838852990411476531(i64 noundef %0, i64 %1) unnamed_addr #2 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

5:                                                ; preds = %2
  %6 = icmp eq i64 %0, -9223372036854775807
  %.sroa.33.0.i = select i1 %6, i64 undef, i64 %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %0, i64 noundef %.sroa.33.0.i) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1ee0d2ddc3c9bbcdE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 1152921504606846975
  %6 = shl nuw nsw i64 %0, 3
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #24
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #24
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit"
  %.pn28 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit" ]
  %13 = icmp eq ptr %.pn28, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %6) #23
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn28, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fe57e5d4d2b2862E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 4611686018427387903
  %6 = shl nuw nsw i64 %0, 1
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 2 ptr @__rust_alloc(i64 noundef %6, i64 noundef 2) #24
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit": ; preds = %7
  %11 = tail call noundef align 2 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 2) #24
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit"
  %.pn28 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit" ]
  %13 = icmp eq ptr %.pn28, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 2, i64 noundef %6) #23
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 2 to ptr), %2 ], [ %.pn28, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h215573a017ff563fE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 1152921504606846975
  %6 = shl nuw nsw i64 %0, 3
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #24
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #24
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit"
  %.pn28 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit" ]
  %13 = icmp eq ptr %.pn28, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %6) #23
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn28, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2236d28ce32a6df3E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 384307168202282325
  %6 = mul nuw nsw i64 %0, 24
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #24
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #24
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit"
  %.pn28 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit" ]
  %13 = icmp eq ptr %.pn28, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %6) #23
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn28, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2b7af75b2e4d3979E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit"

7:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit": ; preds = %6
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef 1) #24
  br label %11

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit": ; preds = %6
  %10 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %0, i64 noundef range(i64 1, 0) 1) #24
  br label %11

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit"
  %.pn28 = phi ptr [ %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit" ]
  %12 = icmp eq ptr %.pn28, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 1, i64 noundef %0) #23
  unreachable

14:                                               ; preds = %11, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %.pn28, %11 ]
  %15 = insertvalue { i64, ptr } poison, i64 %0, 0
  %16 = insertvalue { i64, ptr } %15, ptr %.sroa.3.0, 1
  ret { i64, ptr } %16
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h488398907000745dE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 384307168202282325
  %6 = mul nuw nsw i64 %0, 24
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #24
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #24
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit"
  %.pn28 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit" ]
  %13 = icmp eq ptr %.pn28, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %6) #23
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn28, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4a6879f21f87ebc2E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 1152921504606846975
  %6 = shl nuw nsw i64 %0, 3
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #24
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #24
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit"
  %.pn28 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit" ]
  %13 = icmp eq ptr %.pn28, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %6) #23
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn28, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h53c1f5d4b021367fE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 192153584101141162
  %6 = mul nuw nsw i64 %0, 48
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #24
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #24
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit"
  %.pn28 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit" ]
  %13 = icmp eq ptr %.pn28, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %6) #23
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn28, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6346578f110a0803E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 576460752303423487
  %6 = shl nuw nsw i64 %0, 4
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #24
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #24
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit"
  %.pn28 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit" ]
  %13 = icmp eq ptr %.pn28, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %6) #23
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn28, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h78bc780657cd7121E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 1152921504606846975
  %6 = shl nuw nsw i64 %0, 3
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #24
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #24
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit"
  %.pn28 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit" ]
  %13 = icmp eq ptr %.pn28, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %6) #23
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn28, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h93d222891eee5394E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 1152921504606846975
  %6 = shl nuw nsw i64 %0, 3
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #24
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #24
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit"
  %.pn28 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit" ]
  %13 = icmp eq ptr %.pn28, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %6) #23
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn28, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9bbbaddda071f07eE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 1152921504606846975
  %6 = shl nuw nsw i64 %0, 3
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #24
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #24
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit"
  %.pn28 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit" ]
  %13 = icmp eq ptr %.pn28, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %6) #23
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn28, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb57a109ef2776269E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 288230376151711743
  %6 = shl nuw nsw i64 %0, 5
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #24
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #24
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit"
  %.pn28 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit" ]
  %13 = icmp eq ptr %.pn28, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %6) #23
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn28, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc59dc5a3eea6ccd8E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 1152921504606846975
  %6 = shl nuw nsw i64 %0, 3
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #24
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #24
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit"
  %.pn28 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit" ]
  %13 = icmp eq ptr %.pn28, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %6) #23
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn28, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcd9b3690a8a91efbE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 1152921504606846975
  %6 = shl nuw nsw i64 %0, 3
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #24
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #24
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit"
  %.pn28 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit" ]
  %13 = icmp eq ptr %.pn28, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %6) #23
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn28, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1e75f68ef715ac1E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 1152921504606846975
  %6 = shl nuw nsw i64 %0, 3
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #24
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #24
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit"
  %.pn28 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit" ]
  %13 = icmp eq ptr %.pn28, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %6) #23
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn28, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h245a2a7451823717E.llvm.6838852990411476531"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i27 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 192153584101141162
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i27, 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h875b6d48e8af817bE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h875b6d48e8af817bE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h875b6d48e8af817bE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.thread, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h875b6d48e8af817bE.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26) ]
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h875b6d48e8af817bE.exit.thread"
  %15 = mul nuw i64 %8, 48
  %16 = icmp uge i64 %.0.sroa.speculated.i27, %8
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val26, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #24, !noalias !5
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h875b6d48e8af817bE.exit"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !5
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 0, 9) 8) #24, !noalias !5
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit

_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit: ; preds = %14, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.thread, label %22

22:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i27, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h875b6d48e8af817bE.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h875b6d48e8af817bE.exit", %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit, %3, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h875b6d48e8af817bE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h875b6d48e8af817bE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h875b6d48e8af817bE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h875b6d48e8af817bE.exit.thread" ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h55dca67008a0de48E.llvm.6838852990411476531"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i27 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 1152921504606846975
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i27, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf853e0bb385b5530E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf853e0bb385b5530E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf853e0bb385b5530E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.thread, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf853e0bb385b5530E.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26) ]
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf853e0bb385b5530E.exit.thread"
  %15 = shl nuw i64 %8, 3
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val26, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #24, !noalias !9
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf853e0bb385b5530E.exit"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !9
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 0, 9) 8) #24, !noalias !9
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit

_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit: ; preds = %14, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.thread, label %22

22:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i27, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf853e0bb385b5530E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf853e0bb385b5530E.exit", %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit, %3, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf853e0bb385b5530E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf853e0bb385b5530E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf853e0bb385b5530E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf853e0bb385b5530E.exit.thread" ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h779187add1b35e86E.llvm.6838852990411476531"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i27 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 1152921504606846975
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i27, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.thread, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26) ]
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.exit.thread"
  %15 = shl nuw i64 %8, 3
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val26, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #24, !noalias !13
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.exit"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !13
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 0, 9) 8) #24, !noalias !13
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit

_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit: ; preds = %14, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.thread, label %22

22:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i27, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.exit", %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit, %3, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.exit.thread" ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h79691dc4a7266f46E.llvm.6838852990411476531"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i27 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 4611686018427387903
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i27, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6395a253765346b0E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6395a253765346b0E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6395a253765346b0E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.thread, label %22

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6395a253765346b0E.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26) ]
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6395a253765346b0E.exit.thread"
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !17
  %18 = tail call noundef align 2 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 2) #24, !noalias !17
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit

19:                                               ; preds = %14
  %20 = icmp uge i64 %11, %9
  tail call void @llvm.assume(i1 %20)
  %21 = tail call noundef align 2 ptr @__rust_realloc(ptr noundef nonnull %.val26, i64 noundef %9, i64 noundef range(i64 1, 9) 2, i64 noundef %11) #24, !noalias !17
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit

22:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6395a253765346b0E.exit"
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !17
  %24 = tail call noundef align 2 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 0, 9) 2) #24, !noalias !17
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit

_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit: ; preds = %16, %19, %22
  %.sroa.012.1.i.i.pn.i = phi ptr [ %21, %19 ], [ %24, %22 ], [ %18, %16 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 2 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %25 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.thread, label %26

26:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i27, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6395a253765346b0E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6395a253765346b0E.exit", %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit, %3, %26
  %.sroa.4.0 = phi i64 [ undef, %26 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6395a253765346b0E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6395a253765346b0E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %26 ], [ 0, %3 ], [ %25, %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6395a253765346b0E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6395a253765346b0E.exit.thread" ]
  %27 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %28 = insertvalue { i64, i64 } %27, i64 %.sroa.4.0, 1
  ret { i64, i64 } %28
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7b3d651272004c85E.llvm.6838852990411476531"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i27 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 8)
  %10 = icmp slt i64 %.0.sroa.speculated.i27, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26 = load ptr, ptr %11, align 8
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6b99a18e7f743E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6b99a18e7f743E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6b99a18e7f743E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.thread, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6b99a18e7f743E.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26) ]
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.thread, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6b99a18e7f743E.exit.thread"
  %14 = icmp uge i64 %.0.sroa.speculated.i27, %8
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val26, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i27) #24, !noalias !21
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6b99a18e7f743E.exit"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !21
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i27, i64 noundef range(i64 0, 9) 1) #24, !noalias !21
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit

_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit: ; preds = %13, %16
  %.sroa.012.1.i.i.pn.i = phi ptr [ %15, %13 ], [ %18, %16 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %19 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.thread, label %20

20:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %11, align 8
  store i64 %.0.sroa.speculated.i27, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6b99a18e7f743E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6b99a18e7f743E.exit", %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit, %3, %20
  %.sroa.4.0 = phi i64 [ undef, %20 ], [ %5, %3 ], [ %.0.sroa.speculated.i27, %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6b99a18e7f743E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6b99a18e7f743E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %20 ], [ 0, %3 ], [ %19, %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6b99a18e7f743E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6b99a18e7f743E.exit.thread" ]
  %21 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.4.0, 1
  ret { i64, i64 } %22
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5de892f1ad97a01E.llvm.6838852990411476531"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i27 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 288230376151711743
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i27, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h527bbd5a12f37297E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h527bbd5a12f37297E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h527bbd5a12f37297E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.thread, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h527bbd5a12f37297E.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26) ]
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h527bbd5a12f37297E.exit.thread"
  %15 = shl nuw i64 %8, 5
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val26, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #24, !noalias !25
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h527bbd5a12f37297E.exit"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !25
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 0, 9) 8) #24, !noalias !25
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit

_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit: ; preds = %14, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.thread, label %22

22:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i27, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h527bbd5a12f37297E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h527bbd5a12f37297E.exit", %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit, %3, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h527bbd5a12f37297E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h527bbd5a12f37297E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h527bbd5a12f37297E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h527bbd5a12f37297E.exit.thread" ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc9f6ef4ed366bc24E.llvm.6838852990411476531"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i27 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 384307168202282325
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i27, 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcecb87aa36ef319bE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcecb87aa36ef319bE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcecb87aa36ef319bE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.thread, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcecb87aa36ef319bE.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26) ]
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcecb87aa36ef319bE.exit.thread"
  %15 = mul nuw i64 %8, 24
  %16 = icmp uge i64 %.0.sroa.speculated.i27, %8
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val26, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #24, !noalias !29
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcecb87aa36ef319bE.exit"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !29
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 0, 9) 8) #24, !noalias !29
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit

_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit: ; preds = %14, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.thread, label %22

22:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i27, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcecb87aa36ef319bE.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcecb87aa36ef319bE.exit", %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit, %3, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcecb87aa36ef319bE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcecb87aa36ef319bE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcecb87aa36ef319bE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcecb87aa36ef319bE.exit.thread" ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h19364cdbb06f90e5E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5d0a22d1cfe32a8E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !33, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i27.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 288230376151711743
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i27.i, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26.i = load ptr, ptr %11, align 8, !alias.scope !33
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e39d52af0fb3003E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e39d52af0fb3003E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e39d52af0fb3003E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5d0a22d1cfe32a8E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e39d52af0fb3003E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5d0a22d1cfe32a8E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e39d52af0fb3003E.exit.thread.i"
  %14 = shl nuw i64 %7, 5
  %15 = icmp uge i64 %10, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val26.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #24, !noalias !36
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e39d52af0fb3003E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !36
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 0, 9) 8) #24, !noalias !36
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5d0a22d1cfe32a8E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5d0a22d1cfe32a8E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5d0a22d1cfe32a8E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !33
  store i64 %.0.sroa.speculated.i27.i, ptr %0, align 8, !alias.scope !33
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5d0a22d1cfe32a8E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e39d52af0fb3003E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e39d52af0fb3003E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5d0a22d1cfe32a8E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %10) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1ae5bbe37fa15484E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb4a21b3d9cf7e609E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !40, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i27.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 1152921504606846975
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i27.i, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26.i = load ptr, ptr %11, align 8, !alias.scope !40
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc0678401f667d27eE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc0678401f667d27eE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc0678401f667d27eE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb4a21b3d9cf7e609E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc0678401f667d27eE.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb4a21b3d9cf7e609E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc0678401f667d27eE.exit.thread.i"
  %14 = shl nuw i64 %7, 3
  %15 = icmp uge i64 %10, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val26.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #24, !noalias !43
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc0678401f667d27eE.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !43
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 0, 9) 8) #24, !noalias !43
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb4a21b3d9cf7e609E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb4a21b3d9cf7e609E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb4a21b3d9cf7e609E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !40
  store i64 %.0.sroa.speculated.i27.i, ptr %0, align 8, !alias.scope !40
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb4a21b3d9cf7e609E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc0678401f667d27eE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc0678401f667d27eE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb4a21b3d9cf7e609E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %10) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h217d1a443af61fceE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h04f6a1fa51fd129eE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !47, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i27.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 576460752303423487
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i27.i, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26.i = load ptr, ptr %11, align 8, !alias.scope !47
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd96f5f64ade04eE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd96f5f64ade04eE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd96f5f64ade04eE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h04f6a1fa51fd129eE.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd96f5f64ade04eE.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h04f6a1fa51fd129eE.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd96f5f64ade04eE.exit.thread.i"
  %14 = shl nuw i64 %7, 4
  %15 = icmp uge i64 %10, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val26.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #24, !noalias !50
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd96f5f64ade04eE.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !50
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 0, 9) 8) #24, !noalias !50
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h04f6a1fa51fd129eE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h04f6a1fa51fd129eE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h04f6a1fa51fd129eE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !47
  store i64 %.0.sroa.speculated.i27.i, ptr %0, align 8, !alias.scope !47
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h04f6a1fa51fd129eE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd96f5f64ade04eE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd96f5f64ade04eE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h04f6a1fa51fd129eE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %10) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h29cde0d756e810ceE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h752da133605d245fE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !54, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i27.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 1152921504606846975
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i27.i, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26.i = load ptr, ptr %11, align 8, !alias.scope !54
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed04aa059865a823E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed04aa059865a823E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed04aa059865a823E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h752da133605d245fE.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed04aa059865a823E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h752da133605d245fE.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed04aa059865a823E.exit.thread.i"
  %14 = shl nuw i64 %7, 3
  %15 = icmp uge i64 %10, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val26.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #24, !noalias !57
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed04aa059865a823E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !57
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 0, 9) 8) #24, !noalias !57
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h752da133605d245fE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h752da133605d245fE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h752da133605d245fE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !54
  store i64 %.0.sroa.speculated.i27.i, ptr %0, align 8, !alias.scope !54
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h752da133605d245fE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed04aa059865a823E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed04aa059865a823E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h752da133605d245fE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %10) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4ac041d3efb47baaE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb49526381950ee4dE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !61, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i27.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 576460752303423487
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i27.i, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26.i = load ptr, ptr %11, align 8, !alias.scope !61
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h819826ec8757d9a4E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h819826ec8757d9a4E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h819826ec8757d9a4E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb49526381950ee4dE.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h819826ec8757d9a4E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb49526381950ee4dE.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h819826ec8757d9a4E.exit.thread.i"
  %14 = shl nuw i64 %7, 4
  %15 = icmp uge i64 %10, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val26.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #24, !noalias !64
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h819826ec8757d9a4E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !64
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 0, 9) 8) #24, !noalias !64
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb49526381950ee4dE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb49526381950ee4dE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb49526381950ee4dE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !61
  store i64 %.0.sroa.speculated.i27.i, ptr %0, align 8, !alias.scope !61
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb49526381950ee4dE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h819826ec8757d9a4E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h819826ec8757d9a4E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb49526381950ee4dE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %10) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h50719e5beb3534d8E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h987262cfec123537E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !68, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i27.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i27.i, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26.i = load ptr, ptr %11, align 8, !alias.scope !68
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5c83409e181fc06E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5c83409e181fc06E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5c83409e181fc06E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h987262cfec123537E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5c83409e181fc06E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h987262cfec123537E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5c83409e181fc06E.exit.thread.i"
  %14 = mul nuw i64 %7, 24
  %15 = icmp uge i64 %.0.sroa.speculated.i27.i, %7
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val26.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #24, !noalias !71
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5c83409e181fc06E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !71
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 0, 9) 8) #24, !noalias !71
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h987262cfec123537E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h987262cfec123537E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h987262cfec123537E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !68
  store i64 %.0.sroa.speculated.i27.i, ptr %0, align 8, !alias.scope !68
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h987262cfec123537E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5c83409e181fc06E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5c83409e181fc06E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h987262cfec123537E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %10) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h56e1940651449c4dE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h79691dc4a7266f46E.llvm.6838852990411476531.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !75, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i27.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 4611686018427387903
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i27.i, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26.i = load ptr, ptr %11, align 8, !alias.scope !75
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6395a253765346b0E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6395a253765346b0E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6395a253765346b0E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h79691dc4a7266f46E.llvm.6838852990411476531.exit.thread", label %21

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6395a253765346b0E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h79691dc4a7266f46E.llvm.6838852990411476531.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6395a253765346b0E.exit.thread.i"
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !78
  %17 = tail call noundef align 2 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 2) #24, !noalias !78
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

18:                                               ; preds = %13
  %19 = icmp uge i64 %10, %8
  tail call void @llvm.assume(i1 %19)
  %20 = tail call noundef align 2 ptr @__rust_realloc(ptr noundef nonnull %.val26.i, i64 noundef %8, i64 noundef range(i64 1, 9) 2, i64 noundef %10) #24, !noalias !78
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

21:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6395a253765346b0E.exit.i"
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !78
  %23 = tail call noundef align 2 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 0, 9) 2) #24, !noalias !78
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i: ; preds = %21, %18, %15
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %20, %18 ], [ %23, %21 ], [ %17, %15 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h79691dc4a7266f46E.llvm.6838852990411476531.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h79691dc4a7266f46E.llvm.6838852990411476531.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h79691dc4a7266f46E.llvm.6838852990411476531.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !75
  store i64 %.0.sroa.speculated.i27.i, ptr %0, align 8, !alias.scope !75
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h79691dc4a7266f46E.llvm.6838852990411476531.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6395a253765346b0E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6395a253765346b0E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h79691dc4a7266f46E.llvm.6838852990411476531.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 2, i64 noundef %10) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5885ebb237622e35E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd64a67f5c2df756eE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !82, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i27.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 1152921504606846975
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i27.i, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26.i = load ptr, ptr %11, align 8, !alias.scope !82
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f3cef487f53ccbE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f3cef487f53ccbE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f3cef487f53ccbE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd64a67f5c2df756eE.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f3cef487f53ccbE.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd64a67f5c2df756eE.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f3cef487f53ccbE.exit.thread.i"
  %14 = shl nuw i64 %7, 3
  %15 = icmp uge i64 %10, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val26.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #24, !noalias !85
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f3cef487f53ccbE.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !85
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 0, 9) 8) #24, !noalias !85
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd64a67f5c2df756eE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd64a67f5c2df756eE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd64a67f5c2df756eE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !82
  store i64 %.0.sroa.speculated.i27.i, ptr %0, align 8, !alias.scope !82
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd64a67f5c2df756eE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f3cef487f53ccbE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f3cef487f53ccbE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd64a67f5c2df756eE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %10) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h639c1fb08833af3bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5de892f1ad97a01E.llvm.6838852990411476531.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !89, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i27.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 288230376151711743
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i27.i, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26.i = load ptr, ptr %11, align 8, !alias.scope !89
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h527bbd5a12f37297E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h527bbd5a12f37297E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h527bbd5a12f37297E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5de892f1ad97a01E.llvm.6838852990411476531.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h527bbd5a12f37297E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5de892f1ad97a01E.llvm.6838852990411476531.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h527bbd5a12f37297E.exit.thread.i"
  %14 = shl nuw i64 %7, 5
  %15 = icmp uge i64 %10, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val26.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #24, !noalias !92
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h527bbd5a12f37297E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !92
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 0, 9) 8) #24, !noalias !92
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5de892f1ad97a01E.llvm.6838852990411476531.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5de892f1ad97a01E.llvm.6838852990411476531.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5de892f1ad97a01E.llvm.6838852990411476531.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !89
  store i64 %.0.sroa.speculated.i27.i, ptr %0, align 8, !alias.scope !89
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5de892f1ad97a01E.llvm.6838852990411476531.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h527bbd5a12f37297E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h527bbd5a12f37297E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5de892f1ad97a01E.llvm.6838852990411476531.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %10) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h76f38bbecd71a042E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h245a2a7451823717E.llvm.6838852990411476531.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !96, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i27.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 192153584101141162
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i27.i, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26.i = load ptr, ptr %11, align 8, !alias.scope !96
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h875b6d48e8af817bE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h875b6d48e8af817bE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h875b6d48e8af817bE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h245a2a7451823717E.llvm.6838852990411476531.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h875b6d48e8af817bE.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h245a2a7451823717E.llvm.6838852990411476531.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h875b6d48e8af817bE.exit.thread.i"
  %14 = mul nuw i64 %7, 48
  %15 = icmp uge i64 %.0.sroa.speculated.i27.i, %7
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val26.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #24, !noalias !99
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h875b6d48e8af817bE.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !99
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 0, 9) 8) #24, !noalias !99
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h245a2a7451823717E.llvm.6838852990411476531.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h245a2a7451823717E.llvm.6838852990411476531.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h245a2a7451823717E.llvm.6838852990411476531.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !96
  store i64 %.0.sroa.speculated.i27.i, ptr %0, align 8, !alias.scope !96
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h245a2a7451823717E.llvm.6838852990411476531.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h875b6d48e8af817bE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h875b6d48e8af817bE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h245a2a7451823717E.llvm.6838852990411476531.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %10) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h78313b81082b6450E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h779187add1b35e86E.llvm.6838852990411476531.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !103, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i27.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 1152921504606846975
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i27.i, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26.i = load ptr, ptr %11, align 8, !alias.scope !103
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h779187add1b35e86E.llvm.6838852990411476531.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h779187add1b35e86E.llvm.6838852990411476531.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.exit.thread.i"
  %14 = shl nuw i64 %7, 3
  %15 = icmp uge i64 %10, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val26.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #24, !noalias !106
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !106
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 0, 9) 8) #24, !noalias !106
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h779187add1b35e86E.llvm.6838852990411476531.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h779187add1b35e86E.llvm.6838852990411476531.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h779187add1b35e86E.llvm.6838852990411476531.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !103
  store i64 %.0.sroa.speculated.i27.i, ptr %0, align 8, !alias.scope !103
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h779187add1b35e86E.llvm.6838852990411476531.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h779187add1b35e86E.llvm.6838852990411476531.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %10) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hafd5bdcd8ad5d1b6E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf48d1b26107cae0aE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !110, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i27.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 576460752303423487
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i27.i, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26.i = load ptr, ptr %11, align 8, !alias.scope !110
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h85467ea01e227ea3E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h85467ea01e227ea3E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h85467ea01e227ea3E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf48d1b26107cae0aE.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h85467ea01e227ea3E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf48d1b26107cae0aE.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h85467ea01e227ea3E.exit.thread.i"
  %14 = shl nuw i64 %7, 4
  %15 = icmp uge i64 %10, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val26.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #24, !noalias !113
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h85467ea01e227ea3E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !113
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 0, 9) 8) #24, !noalias !113
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf48d1b26107cae0aE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf48d1b26107cae0aE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf48d1b26107cae0aE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !110
  store i64 %.0.sroa.speculated.i27.i, ptr %0, align 8, !alias.scope !110
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf48d1b26107cae0aE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h85467ea01e227ea3E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h85467ea01e227ea3E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf48d1b26107cae0aE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %10) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbe46be13e095b119E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h77ed4e0937d9af22E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !117, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i27.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 128102389400760775
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i27.i, 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26.i = load ptr, ptr %11, align 8, !alias.scope !117
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb065ca33aaa6199E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb065ca33aaa6199E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb065ca33aaa6199E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h77ed4e0937d9af22E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb065ca33aaa6199E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h77ed4e0937d9af22E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb065ca33aaa6199E.exit.thread.i"
  %14 = mul nuw i64 %7, 72
  %15 = icmp uge i64 %.0.sroa.speculated.i27.i, %7
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val26.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #24, !noalias !120
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb065ca33aaa6199E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !120
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 0, 9) 8) #24, !noalias !120
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h77ed4e0937d9af22E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h77ed4e0937d9af22E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h77ed4e0937d9af22E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !117
  store i64 %.0.sroa.speculated.i27.i, ptr %0, align 8, !alias.scope !117
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h77ed4e0937d9af22E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb065ca33aaa6199E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb065ca33aaa6199E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h77ed4e0937d9af22E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %10) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbfe2809314286fa7E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h15de6dc3089c15adE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !124, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i27.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 2305843009213693951
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i27.i, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26.i = load ptr, ptr %11, align 8, !alias.scope !124
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf5f4ff74ca5c12cE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf5f4ff74ca5c12cE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf5f4ff74ca5c12cE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h15de6dc3089c15adE.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf5f4ff74ca5c12cE.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h15de6dc3089c15adE.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf5f4ff74ca5c12cE.exit.thread.i"
  %14 = shl nuw i64 %7, 2
  %15 = icmp uge i64 %10, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val26.i, i64 noundef %14, i64 noundef range(i64 1, 9) 4, i64 noundef %10) #24, !noalias !127
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf5f4ff74ca5c12cE.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !127
  %19 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 0, 9) 4) #24, !noalias !127
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h15de6dc3089c15adE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h15de6dc3089c15adE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h15de6dc3089c15adE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !124
  store i64 %.0.sroa.speculated.i27.i, ptr %0, align 8, !alias.scope !124
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h15de6dc3089c15adE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf5f4ff74ca5c12cE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf5f4ff74ca5c12cE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h15de6dc3089c15adE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 4, i64 noundef %10) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdfa58a964a8bf75cE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h29326c7f23a5c105E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !131, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i27.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i27.i, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26.i = load ptr, ptr %11, align 8, !alias.scope !131
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bbb47d993ecf077E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bbb47d993ecf077E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bbb47d993ecf077E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h29326c7f23a5c105E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bbb47d993ecf077E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h29326c7f23a5c105E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bbb47d993ecf077E.exit.thread.i"
  %14 = mul nuw i64 %7, 24
  %15 = icmp uge i64 %.0.sroa.speculated.i27.i, %7
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val26.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #24, !noalias !134
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bbb47d993ecf077E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !134
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 0, 9) 8) #24, !noalias !134
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h29326c7f23a5c105E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h29326c7f23a5c105E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h29326c7f23a5c105E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !131
  store i64 %.0.sroa.speculated.i27.i, ptr %0, align 8, !alias.scope !131
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h29326c7f23a5c105E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bbb47d993ecf077E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bbb47d993ecf077E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h29326c7f23a5c105E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %10) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he78a8aff182dd0a0E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h46dfd63cabdc5213E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !138, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i27.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 1152921504606846975
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i27.i, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26.i = load ptr, ptr %11, align 8, !alias.scope !138
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60aadd2100c4c42aE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60aadd2100c4c42aE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60aadd2100c4c42aE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h46dfd63cabdc5213E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60aadd2100c4c42aE.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h46dfd63cabdc5213E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60aadd2100c4c42aE.exit.thread.i"
  %14 = shl nuw i64 %7, 3
  %15 = icmp uge i64 %10, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val26.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #24, !noalias !141
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60aadd2100c4c42aE.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !141
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 0, 9) 8) #24, !noalias !141
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h46dfd63cabdc5213E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h46dfd63cabdc5213E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h46dfd63cabdc5213E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !138
  store i64 %.0.sroa.speculated.i27.i, ptr %0, align 8, !alias.scope !138
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h46dfd63cabdc5213E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60aadd2100c4c42aE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60aadd2100c4c42aE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h46dfd63cabdc5213E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %10) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hea0ca93782dc19daE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h80d62580ed4df5d3E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !145, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i27.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 576460752303423487
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i27.i, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26.i = load ptr, ptr %11, align 8, !alias.scope !145
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h737d83c4fda60fa0E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h737d83c4fda60fa0E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h737d83c4fda60fa0E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h80d62580ed4df5d3E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h737d83c4fda60fa0E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h80d62580ed4df5d3E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h737d83c4fda60fa0E.exit.thread.i"
  %14 = shl nuw i64 %7, 4
  %15 = icmp uge i64 %10, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val26.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #24, !noalias !148
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h737d83c4fda60fa0E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !148
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 0, 9) 8) #24, !noalias !148
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h80d62580ed4df5d3E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h80d62580ed4df5d3E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h80d62580ed4df5d3E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !145
  store i64 %.0.sroa.speculated.i27.i, ptr %0, align 8, !alias.scope !145
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h80d62580ed4df5d3E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h737d83c4fda60fa0E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h737d83c4fda60fa0E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h80d62580ed4df5d3E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %10) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf8f2f8bc203041b6E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h824ee24aacae0d03E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !152, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i27.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 576460752303423487
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i27.i, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26.i = load ptr, ptr %11, align 8, !alias.scope !152
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h62d075c1f9ec2693E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h62d075c1f9ec2693E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h62d075c1f9ec2693E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h824ee24aacae0d03E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h62d075c1f9ec2693E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h824ee24aacae0d03E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h62d075c1f9ec2693E.exit.thread.i"
  %14 = shl nuw i64 %7, 4
  %15 = icmp uge i64 %10, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val26.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #24, !noalias !155
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h62d075c1f9ec2693E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !155
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 0, 9) 8) #24, !noalias !155
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h824ee24aacae0d03E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h824ee24aacae0d03E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h824ee24aacae0d03E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !152
  store i64 %.0.sroa.speculated.i27.i, ptr %0, align 8, !alias.scope !152
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h824ee24aacae0d03E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h62d075c1f9ec2693E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h62d075c1f9ec2693E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h824ee24aacae0d03E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %10) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfb5750bc0ac6731eE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbf436ccb25c6100fE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !159, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i27.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i27.i, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26.i = load ptr, ptr %11, align 8, !alias.scope !159
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6c621a80841854dE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6c621a80841854dE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6c621a80841854dE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbf436ccb25c6100fE.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6c621a80841854dE.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbf436ccb25c6100fE.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6c621a80841854dE.exit.thread.i"
  %14 = mul nuw i64 %7, 24
  %15 = icmp uge i64 %.0.sroa.speculated.i27.i, %7
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val26.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #24, !noalias !162
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6c621a80841854dE.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !162
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 0, 9) 8) #24, !noalias !162
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbf436ccb25c6100fE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbf436ccb25c6100fE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbf436ccb25c6100fE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !159
  store i64 %.0.sroa.speculated.i27.i, ptr %0, align 8, !alias.scope !159
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbf436ccb25c6100fE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6c621a80841854dE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6c621a80841854dE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbf436ccb25c6100fE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %10) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h34d104d3a24a2dfaE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = load i64, ptr %0, align 8, !noundef !4
  %.not = icmp ugt i64 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.3582dd002b4b33a71be7b41fda319ca3.16, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.3582dd002b4b33a71be7b41fda319ca3.0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3582dd002b4b33a71be7b41fda319ca3.18) #23
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22 = load ptr, ptr %11, align 8
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = shl nuw i64 %4, 3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val22) ]
  %15 = icmp eq i64 %1, 0
  br i1 %15, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hee98ff2151312322E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.exit": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val22, i64 noundef %14, i64 noundef range(i64 0, -9223372036854775807) 8) #24
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hee98ff2151312322E.exit": ; preds = %13
  %16 = shl nuw i64 %1, 3
  %17 = icmp ule i64 %16, %14
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val22, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) 8, i64 noundef %16) #24
  %.not36 = icmp eq ptr %18, null
  %.sink1.i = select i1 %.not36, ptr inttoptr (i64 8 to ptr), ptr %18
  %19 = ptrtoint ptr %.sink1.i to i64
  br i1 %.not36, label %21, label %20

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hee98ff2151312322E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.exit"
  %storemerge = phi ptr [ inttoptr (i64 8 to ptr), %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.exit" ], [ %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hee98ff2151312322E.exit" ]
  store ptr %storemerge, ptr %11, align 8
  store i64 %1, ptr %0, align 8
  br label %21

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hee98ff2151312322E.exit", %10, %20
  %.sroa.4.0 = phi i64 [ undef, %20 ], [ undef, %10 ], [ %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hee98ff2151312322E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %20 ], [ -9223372036854775807, %10 ], [ %19, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hee98ff2151312322E.exit" ]
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.sroa.4.0, 1
  ret { i64, i64 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h7b4f0d64aea007bdE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = load i64, ptr %0, align 8, !noundef !4
  %.not = icmp ugt i64 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.3582dd002b4b33a71be7b41fda319ca3.16, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.3582dd002b4b33a71be7b41fda319ca3.0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3582dd002b4b33a71be7b41fda319ca3.18) #23
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22 = load ptr, ptr %11, align 8
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = shl nuw i64 %4, 3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val22) ]
  %15 = icmp eq i64 %1, 0
  br i1 %15, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hee98ff2151312322E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.exit": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val22, i64 noundef %14, i64 noundef range(i64 0, -9223372036854775807) 8) #24
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hee98ff2151312322E.exit": ; preds = %13
  %16 = shl nuw i64 %1, 3
  %17 = icmp ule i64 %16, %14
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val22, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) 8, i64 noundef %16) #24
  %.not36 = icmp eq ptr %18, null
  %.sink1.i = select i1 %.not36, ptr inttoptr (i64 8 to ptr), ptr %18
  %19 = ptrtoint ptr %.sink1.i to i64
  br i1 %.not36, label %21, label %20

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hee98ff2151312322E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.exit"
  %storemerge = phi ptr [ inttoptr (i64 8 to ptr), %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.exit" ], [ %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hee98ff2151312322E.exit" ]
  store ptr %storemerge, ptr %11, align 8
  store i64 %1, ptr %0, align 8
  br label %21

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hee98ff2151312322E.exit", %10, %20
  %.sroa.4.0 = phi i64 [ undef, %20 ], [ undef, %10 ], [ %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hee98ff2151312322E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %20 ], [ -9223372036854775807, %10 ], [ %19, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hee98ff2151312322E.exit" ]
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.sroa.4.0, 1
  ret { i64, i64 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h8564c7270de2d25dE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = load i64, ptr %0, align 8, !noundef !4
  %.not = icmp ugt i64 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.3582dd002b4b33a71be7b41fda319ca3.16, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.3582dd002b4b33a71be7b41fda319ca3.0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3582dd002b4b33a71be7b41fda319ca3.18) #23
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22 = load ptr, ptr %11, align 8
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = shl nuw i64 %4, 3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val22) ]
  %15 = icmp eq i64 %1, 0
  br i1 %15, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hee98ff2151312322E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.exit": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val22, i64 noundef %14, i64 noundef range(i64 0, -9223372036854775807) 8) #24
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hee98ff2151312322E.exit": ; preds = %13
  %16 = shl nuw i64 %1, 3
  %17 = icmp ule i64 %16, %14
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val22, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) 8, i64 noundef %16) #24
  %.not36 = icmp eq ptr %18, null
  %.sink1.i = select i1 %.not36, ptr inttoptr (i64 8 to ptr), ptr %18
  %19 = ptrtoint ptr %.sink1.i to i64
  br i1 %.not36, label %21, label %20

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hee98ff2151312322E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.exit"
  %storemerge = phi ptr [ inttoptr (i64 8 to ptr), %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.exit" ], [ %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hee98ff2151312322E.exit" ]
  store ptr %storemerge, ptr %11, align 8
  store i64 %1, ptr %0, align 8
  br label %21

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hee98ff2151312322E.exit", %10, %20
  %.sroa.4.0 = phi i64 [ undef, %20 ], [ undef, %10 ], [ %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hee98ff2151312322E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %20 ], [ -9223372036854775807, %10 ], [ %19, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hee98ff2151312322E.exit" ]
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.sroa.4.0, 1
  ret { i64, i64 } %23
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h05fddb391e635b6fE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7b3d651272004c85E.llvm.6838852990411476531.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !166, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i27.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %10 = icmp slt i64 %.0.sroa.speculated.i27.i, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26.i = load ptr, ptr %11, align 8, !alias.scope !166
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6b99a18e7f743E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6b99a18e7f743E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6b99a18e7f743E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7b3d651272004c85E.llvm.6838852990411476531.exit.thread", label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6b99a18e7f743E.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7b3d651272004c85E.llvm.6838852990411476531.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6b99a18e7f743E.exit.thread.i"
  %14 = icmp uge i64 %.0.sroa.speculated.i27.i, %8
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val26.i, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i27.i) #24, !noalias !169
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6b99a18e7f743E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !169
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i27.i, i64 noundef range(i64 0, 9) 1) #24, !noalias !169
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i: ; preds = %16, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %15, %13 ], [ %18, %16 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i.i
  %19 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7b3d651272004c85E.llvm.6838852990411476531.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7b3d651272004c85E.llvm.6838852990411476531.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7b3d651272004c85E.llvm.6838852990411476531.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !166
  store i64 %.0.sroa.speculated.i27.i, ptr %0, align 8, !alias.scope !166
  br label %_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.6838852990411476531.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7b3d651272004c85E.llvm.6838852990411476531.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  switch i64 %19, label %20 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.6838852990411476531.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7b3d651272004c85E.llvm.6838852990411476531.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7b3d651272004c85E.llvm.6838852990411476531.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6b99a18e7f743E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6b99a18e7f743E.exit.i", %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7b3d651272004c85E.llvm.6838852990411476531.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

20:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7b3d651272004c85E.llvm.6838852990411476531.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %19, i64 noundef %.0.sroa.speculated.i27.i) #23
  unreachable

_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.6838852990411476531.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7b3d651272004c85E.llvm.6838852990411476531.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7b3d651272004c85E.llvm.6838852990411476531.exit"
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0b04b4a4574d0b20E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h779187add1b35e86E.llvm.6838852990411476531.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !173, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i27.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 1152921504606846975
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i27.i, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26.i = load ptr, ptr %12, align 8, !alias.scope !173
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h779187add1b35e86E.llvm.6838852990411476531.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h779187add1b35e86E.llvm.6838852990411476531.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.exit.thread.i"
  %15 = shl nuw i64 %8, 3
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val26.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #24, !noalias !176
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !176
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 0, 9) 8) #24, !noalias !176
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h779187add1b35e86E.llvm.6838852990411476531.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h779187add1b35e86E.llvm.6838852990411476531.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h779187add1b35e86E.llvm.6838852990411476531.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !173
  store i64 %.0.sroa.speculated.i27.i, ptr %0, align 8, !alias.scope !173
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h779187add1b35e86E.llvm.6838852990411476531.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h779187add1b35e86E.llvm.6838852990411476531.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %11) #23
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5e05df4f36d87ef9E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h245a2a7451823717E.llvm.6838852990411476531.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !180, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i27.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 192153584101141162
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i27.i, 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26.i = load ptr, ptr %12, align 8, !alias.scope !180
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h875b6d48e8af817bE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h875b6d48e8af817bE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h875b6d48e8af817bE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h245a2a7451823717E.llvm.6838852990411476531.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h875b6d48e8af817bE.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h245a2a7451823717E.llvm.6838852990411476531.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h875b6d48e8af817bE.exit.thread.i"
  %15 = mul nuw i64 %8, 48
  %16 = icmp uge i64 %.0.sroa.speculated.i27.i, %8
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val26.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #24, !noalias !183
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h875b6d48e8af817bE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !183
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 0, 9) 8) #24, !noalias !183
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h245a2a7451823717E.llvm.6838852990411476531.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h245a2a7451823717E.llvm.6838852990411476531.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h245a2a7451823717E.llvm.6838852990411476531.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !180
  store i64 %.0.sroa.speculated.i27.i, ptr %0, align 8, !alias.scope !180
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h245a2a7451823717E.llvm.6838852990411476531.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h875b6d48e8af817bE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h875b6d48e8af817bE.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h245a2a7451823717E.llvm.6838852990411476531.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %11) #23
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9d334df75464ddffE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h79691dc4a7266f46E.llvm.6838852990411476531.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !187, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i27.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 4611686018427387903
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i27.i, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26.i = load ptr, ptr %12, align 8, !alias.scope !187
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6395a253765346b0E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6395a253765346b0E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6395a253765346b0E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h79691dc4a7266f46E.llvm.6838852990411476531.exit.thread", label %22

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6395a253765346b0E.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h79691dc4a7266f46E.llvm.6838852990411476531.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6395a253765346b0E.exit.thread.i"
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !190
  %18 = tail call noundef align 2 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 2) #24, !noalias !190
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

19:                                               ; preds = %14
  %20 = icmp uge i64 %11, %9
  tail call void @llvm.assume(i1 %20)
  %21 = tail call noundef align 2 ptr @__rust_realloc(ptr noundef nonnull %.val26.i, i64 noundef %9, i64 noundef range(i64 1, 9) 2, i64 noundef %11) #24, !noalias !190
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

22:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6395a253765346b0E.exit.i"
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !190
  %24 = tail call noundef align 2 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 0, 9) 2) #24, !noalias !190
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i: ; preds = %22, %19, %16
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %21, %19 ], [ %24, %22 ], [ %18, %16 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h79691dc4a7266f46E.llvm.6838852990411476531.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h79691dc4a7266f46E.llvm.6838852990411476531.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h79691dc4a7266f46E.llvm.6838852990411476531.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !187
  store i64 %.0.sroa.speculated.i27.i, ptr %0, align 8, !alias.scope !187
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h79691dc4a7266f46E.llvm.6838852990411476531.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6395a253765346b0E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6395a253765346b0E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h79691dc4a7266f46E.llvm.6838852990411476531.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 2, i64 noundef %11) #23
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc0a3ffa94b656defE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc9f6ef4ed366bc24E.llvm.6838852990411476531.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !194, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i27.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i27.i, 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26.i = load ptr, ptr %12, align 8, !alias.scope !194
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcecb87aa36ef319bE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcecb87aa36ef319bE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcecb87aa36ef319bE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc9f6ef4ed366bc24E.llvm.6838852990411476531.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcecb87aa36ef319bE.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc9f6ef4ed366bc24E.llvm.6838852990411476531.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcecb87aa36ef319bE.exit.thread.i"
  %15 = mul nuw i64 %8, 24
  %16 = icmp uge i64 %.0.sroa.speculated.i27.i, %8
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val26.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #24, !noalias !197
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcecb87aa36ef319bE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !197
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 0, 9) 8) #24, !noalias !197
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc9f6ef4ed366bc24E.llvm.6838852990411476531.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc9f6ef4ed366bc24E.llvm.6838852990411476531.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc9f6ef4ed366bc24E.llvm.6838852990411476531.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !194
  store i64 %.0.sroa.speculated.i27.i, ptr %0, align 8, !alias.scope !194
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc9f6ef4ed366bc24E.llvm.6838852990411476531.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcecb87aa36ef319bE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcecb87aa36ef319bE.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc9f6ef4ed366bc24E.llvm.6838852990411476531.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %11) #23
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hee45b8806956d8b2E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h55dca67008a0de48E.llvm.6838852990411476531.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !201, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i27.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 1152921504606846975
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i27.i, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26.i = load ptr, ptr %12, align 8, !alias.scope !201
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf853e0bb385b5530E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf853e0bb385b5530E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf853e0bb385b5530E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h55dca67008a0de48E.llvm.6838852990411476531.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf853e0bb385b5530E.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h55dca67008a0de48E.llvm.6838852990411476531.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf853e0bb385b5530E.exit.thread.i"
  %15 = shl nuw i64 %8, 3
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val26.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #24, !noalias !204
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf853e0bb385b5530E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !204
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 0, 9) 8) #24, !noalias !204
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h55dca67008a0de48E.llvm.6838852990411476531.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h55dca67008a0de48E.llvm.6838852990411476531.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h55dca67008a0de48E.llvm.6838852990411476531.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !201
  store i64 %.0.sroa.speculated.i27.i, ptr %0, align 8, !alias.scope !201
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h55dca67008a0de48E.llvm.6838852990411476531.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf853e0bb385b5530E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf853e0bb385b5530E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h55dca67008a0de48E.llvm.6838852990411476531.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %11) #23
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf725da41a0d6ed7aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5de892f1ad97a01E.llvm.6838852990411476531.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !208, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i27.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 288230376151711743
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i27.i, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26.i = load ptr, ptr %12, align 8, !alias.scope !208
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h527bbd5a12f37297E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h527bbd5a12f37297E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h527bbd5a12f37297E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5de892f1ad97a01E.llvm.6838852990411476531.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h527bbd5a12f37297E.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5de892f1ad97a01E.llvm.6838852990411476531.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h527bbd5a12f37297E.exit.thread.i"
  %15 = shl nuw i64 %8, 5
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val26.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #24, !noalias !211
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h527bbd5a12f37297E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !211
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 0, 9) 8) #24, !noalias !211
  br label %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i

_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5de892f1ad97a01E.llvm.6838852990411476531.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5de892f1ad97a01E.llvm.6838852990411476531.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5de892f1ad97a01E.llvm.6838852990411476531.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !208
  store i64 %.0.sroa.speculated.i27.i, ptr %0, align 8, !alias.scope !208
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5de892f1ad97a01E.llvm.6838852990411476531.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h527bbd5a12f37297E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h527bbd5a12f37297E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5de892f1ad97a01E.llvm.6838852990411476531.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %11) #23
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.6838852990411476531.exit

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #24
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.6838852990411476531.exit

_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.6838852990411476531.exit: ; preds = %5, %9
  %.sroa.05.0.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %2, 1
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal { ptr, ptr } @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..error..Error$GT$6source17h9d8e06381362c59eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !215, !noundef !4
  %3 = load i64, ptr %2, align 8, !range !216, !noundef !4
  %4 = icmp eq i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0 = select i1 %4, ptr %5, ptr null
  %6 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.3582dd002b4b33a71be7b41fda319ca3.20, 1
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h3a678e56816aae04E.llvm.6838852990411476531(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.3582dd002b4b33a71be7b41fda319ca3.22, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h5117281c92a237c1E.llvm.6838852990411476531(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.3582dd002b4b33a71be7b41fda319ca3.24, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h9848db666b23060fE.llvm.6838852990411476531(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.3582dd002b4b33a71be7b41fda319ca3.26, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17ha67d6f116988085cE.llvm.6838852990411476531(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.3582dd002b4b33a71be7b41fda319ca3.20, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17hcaf25d31214273f6E.llvm.6838852990411476531(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.3582dd002b4b33a71be7b41fda319ca3.28, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h2f5700810f12d696E.llvm.6838852990411476531(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !232
  %4 = load ptr, ptr %3, align 8, !alias.scope !232, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h65ef622ceb9a56c1E.llvm.1597650999041595525(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %4)
          to label %.noexc.i unwind label %9

.noexc.i:                                         ; preds = %1
  %5 = load i8, ptr %2, align 8, !range !233, !alias.scope !234, !noalias !232, !noundef !4
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %"_ZN4core3ptr144drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$$GT$17hb05fbc8d44777985E.exit"

7:                                                ; preds = %.noexc.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha054ad3d38eddec7E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr144drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$$GT$17hb05fbc8d44777985E.exit" unwind label %9

9:                                                ; preds = %7, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 32, i64 noundef 8) #24
  resume { ptr, i32 } %10

"_ZN4core3ptr144drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$$GT$17hb05fbc8d44777985E.exit": ; preds = %.noexc.i, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !232
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 32, i64 noundef 8) #24
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h46ba1cfbe26551b4E.llvm.6838852990411476531(ptr noundef nonnull %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 24, i64 noundef 8) #24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h67a37f0d6e4f1e85E.llvm.6838852990411476531(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf52e420dddd4252E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h22ac4830610d63f7E.exit.i.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcc73853295fba9E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %9 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h22ac4830610d63f7E.exit.i.i": ; preds = %1
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcc73853295fba9E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$$GT$17h2c12e9a9d2264a62E.exit" unwind label %7

7:                                                ; preds = %"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h22ac4830610d63f7E.exit.i.i"
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %9

9:                                                ; preds = %7, %3
  %eh.lpad-body.i = phi { ptr, i32 } [ %8, %7 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 32, i64 noundef 8) #24
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$$GT$17h2c12e9a9d2264a62E.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h22ac4830610d63f7E.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 32, i64 noundef 8) #24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h8275d1d3e228fc20E.llvm.6838852990411476531(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !249
  %4 = load ptr, ptr %3, align 8, !alias.scope !249, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h65ef622ceb9a56c1E.llvm.1597650999041595525(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %4)
          to label %.noexc.i unwind label %9

.noexc.i:                                         ; preds = %1
  %5 = load i8, ptr %2, align 8, !range !233, !alias.scope !250, !noalias !249, !noundef !4
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$$GT$17hee1e0e4b0fe94ac1E.exit"

7:                                                ; preds = %.noexc.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha054ad3d38eddec7E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$$GT$17hee1e0e4b0fe94ac1E.exit" unwind label %9

9:                                                ; preds = %7, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 16, i64 noundef 8) #24
  resume { ptr, i32 } %10

"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$$GT$17hee1e0e4b0fe94ac1E.exit": ; preds = %.noexc.i, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !249
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 16, i64 noundef 8) #24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17hee0e291fb65f26c2E.llvm.6838852990411476531(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hb2024d018d90a7d8E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$serde_json..error..Error$GT$$GT$$GT$17hb207200afcb6eccaE.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 16, i64 noundef 8) #24
  resume { ptr, i32 } %4

"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$serde_json..error..Error$GT$$GT$$GT$17hb207200afcb6eccaE.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 16, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h0f7132e7c81283c3E.llvm.6838852990411476531(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.3582dd002b4b33a71be7b41fda319ca3.30, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h263032bda101aaadE.llvm.6838852990411476531(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.3582dd002b4b33a71be7b41fda319ca3.32, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h4104805cb68001a3E.llvm.6838852990411476531(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.3582dd002b4b33a71be7b41fda319ca3.34, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h5cd73689df1e09abE.llvm.6838852990411476531(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.3582dd002b4b33a71be7b41fda319ca3.36, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17hd22bac2e68b838fbE.llvm.6838852990411476531(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.3582dd002b4b33a71be7b41fda319ca3.38, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17h2360ca8bd8aa4422E.llvm.6838852990411476531(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i128 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i128 %1, 77481819174638196372747685278972342729
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %3, ptr %4, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17h70c4dea44473a3d7E.llvm.6838852990411476531(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i128 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i128 %1, -87383206857844601895750866616437852658
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %3, ptr %4, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17h9c67a07696a8be49E.llvm.6838852990411476531(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i128 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i128 %1, -3011075744290844973410273712836543551
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %3, ptr %4, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17hc0cb94b101af4ebaE.llvm.6838852990411476531(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i128 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i128 %1, 42966343538335219590177265727833432740
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %3, ptr %4, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error16context_downcast17h1e49448b1398bbf2E.llvm.6838852990411476531(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i128 noundef %1) unnamed_addr #0 {
  switch i128 %1, label %7 [
    i128 -3011075744290844973410273712836543551, label %3
    i128 -87383206857844601895750866616437852658, label %5
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %2, %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %6, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17context_drop_rest17hd0e7cccb9c7f3952E.llvm.6838852990411476531(ptr noundef nonnull %0, i128 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = icmp eq i128 %1, -3011075744290844973410273712836543551
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 32, i64 noundef 8) #24
  br label %15

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !268
  %8 = load ptr, ptr %7, align 8, !alias.scope !268, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h65ef622ceb9a56c1E.llvm.1597650999041595525(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %8)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %6
  %9 = load i8, ptr %3, align 8, !range !233, !alias.scope !269, !noalias !268, !noundef !4
  %10 = icmp eq i8 %9, 3
  br i1 %10, label %11, label %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17ha539ca356e786b92E.exit"

11:                                               ; preds = %.noexc.i
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha054ad3d38eddec7E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17ha539ca356e786b92E.exit" unwind label %13

13:                                               ; preds = %11, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 32, i64 noundef 8) #24
  resume { ptr, i32 } %14

"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17ha539ca356e786b92E.exit": ; preds = %.noexc.i, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !268
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 32, i64 noundef 8) #24
  br label %15

15:                                               ; preds = %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17ha539ca356e786b92E.exit", %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17h483e728084e0e16bE.llvm.6838852990411476531(ptr noundef nonnull %0, i128 %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 16, i64 noundef 8) #24
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17h89b650232feb6d80E.llvm.6838852990411476531(ptr noundef nonnull %0, i128 %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 16, i64 noundef 8) #24
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17ha9fbdbe957736bdfE.llvm.6838852990411476531(ptr noundef nonnull %0, i128 %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 32, i64 noundef 8) #24
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17hdeed34cc8ee3e22fE.llvm.6838852990411476531(ptr noundef nonnull %0, i128 %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 24, i64 noundef 8) #24
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h607c2636827c8bebE.llvm.6838852990411476531"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #7 {
  %3 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h24961efe12289c5eE.llvm.6838852990411476531"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.3582dd002b4b33a71be7b41fda319ca3.39.llvm.6838852990411476531)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h90f381112354a196E.llvm.6838852990411476531"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17haadbfba694ec756eE.llvm.6838852990411476531"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.3582dd002b4b33a71be7b41fda319ca3.40.llvm.6838852990411476531)
  ret ptr %2
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h3e1fc76802e11512E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noundef nonnull %2) unnamed_addr #7 {
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hd12d74508f73a42aE.llvm.6838852990411476531"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.3582dd002b4b33a71be7b41fda319ca3.41.llvm.6838852990411476531)
  ret ptr %7
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h798497e965cc4f1aE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #7 {
  %3 = tail call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h24961efe12289c5eE.llvm.6838852990411476531"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.3582dd002b4b33a71be7b41fda319ca3.39.llvm.6838852990411476531)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hcddad873a31cbd2aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = tail call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17haadbfba694ec756eE.llvm.6838852990411476531"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.3582dd002b4b33a71be7b41fda319ca3.40.llvm.6838852990411476531)
  ret ptr %2
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h34e669d8c7da70edE.llvm.6838852990411476531"(ptr noundef nonnull %0) unnamed_addr #7 {
  %2 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17ha7b303260d86b060E.llvm.6838852990411476531"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.3582dd002b4b33a71be7b41fda319ca3.42.llvm.6838852990411476531)
  ret ptr %2
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17hb6c9c91a3b90063bE.llvm.6838852990411476531"(ptr noalias noundef nonnull align 8 %0) unnamed_addr #7 {
  %2 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h4b8a60bf614db611E.llvm.6838852990411476531"(ptr noalias noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.3582dd002b4b33a71be7b41fda319ca3.43.llvm.6838852990411476531)
  ret ptr %2
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h24961efe12289c5eE.llvm.6838852990411476531"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !272
  %5 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #24, !noalias !272
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.6838852990411476531.exit

7:                                                ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #23, !noalias !272
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.6838852990411476531.exit: ; preds = %3
  store ptr %2, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %.sroa.5.0..sroa_idx, align 8
  ret ptr %5
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h4b8a60bf614db611E.llvm.6838852990411476531"(ptr noalias noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !noalias !275
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !noalias !275
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc59493fb4cac21a9E.llvm.6838852990411476531.exit"

8:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 16) #23
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hb2024d018d90a7d8E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr77drop_in_place$LT$anyhow..error..ErrorImpl$LT$serde_json..error..Error$GT$$GT$17h90aaf73a7da7c65fE.exit" unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr77drop_in_place$LT$anyhow..error..ErrorImpl$LT$serde_json..error..Error$GT$$GT$17h90aaf73a7da7c65fE.exit": ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc59493fb4cac21a9E.llvm.6838852990411476531.exit": ; preds = %2
  store ptr %1, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17ha7b303260d86b060E.llvm.6838852990411476531"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !noalias !279
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !noalias !279
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1e874e3a0d434dadE.llvm.6838852990411476531.exit"

8:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 16) #23
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17h1a8398e8fdc6c14fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #25
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1e874e3a0d434dadE.llvm.6838852990411476531.exit": ; preds = %2
  store ptr %1, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17haadbfba694ec756eE.llvm.6838852990411476531"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, {}, { { { { i64, ptr }, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !282
  %6 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #24, !noalias !282
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4c06282c3adbd190E.llvm.6838852990411476531.exit"

8:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 32) #23
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h4abf38617fd054b6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #25
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4c06282c3adbd190E.llvm.6838852990411476531.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hd12d74508f73a42aE.llvm.6838852990411476531"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, {}, { { ptr, i64 }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !285
  %6 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #24, !noalias !285
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h532eb84942e8f1daE.llvm.6838852990411476531.exit"

8:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 32) #23
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$17h4004c16d0ccec369E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #25
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h532eb84942e8f1daE.llvm.6838852990411476531.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h68e1f2687aeb71c8E"(ptr noundef nonnull %0) unnamed_addr #7 {
  %2 = tail call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17ha7b303260d86b060E.llvm.6838852990411476531"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.3582dd002b4b33a71be7b41fda319ca3.42.llvm.6838852990411476531)
  ret ptr %2
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h7abc4d5b2be97c1bE"(ptr noalias noundef nonnull align 8 %0) unnamed_addr #7 {
  %2 = tail call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h4b8a60bf614db611E.llvm.6838852990411476531"(ptr noalias noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.3582dd002b4b33a71be7b41fda319ca3.43.llvm.6838852990411476531)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h2b29153ff472f23dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3582dd002b4b33a71be7b41fda319ca3.44, i64 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.3582dd002b4b33a71be7b41fda319ca3.45, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3582dd002b4b33a71be7b41fda319ca3.46)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.3582dd002b4b33a71be7b41fda319ca3.47, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3582dd002b4b33a71be7b41fda319ca3.48)
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$6source17h814f1cadaa7aec8bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.3582dd002b4b33a71be7b41fda319ca3.20, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h56e4029f06d87646E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %3 = load ptr, ptr %0, align 8, !alias.scope !288, !noalias !291, !nonnull !4, !align !293, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !288, !noalias !291, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !288
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h359613ec44453ea6E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h9ab789daf50c6ed6E"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b9c663a6d6722aeE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h9ab789daf50c6ed6E"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h84085c048023ad71E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h9ab789daf50c6ed6E"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haac1981500f22f6fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h9ab789daf50c6ed6E"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd92291823c24eecdE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h9ab789daf50c6ed6E"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h8bec01ced5579925E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h54f6408d04ee832bE(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hdfa2c1114b51a744E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h54f6408d04ee832bE(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17he83f61f3927d9c1dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h54f6408d04ee832bE(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17heaa5e066bbc9d65bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h54f6408d04ee832bE(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hff68c2765cb296fcE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h54f6408d04ee832bE(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h389a90e0f87bd281E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h54f6408d04ee832bE(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3c01f8553b5ed12bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h54f6408d04ee832bE(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h816ee351c77fd090E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h54f6408d04ee832bE(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17had9553f8f2e0e153E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h54f6408d04ee832bE(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hb77df766026cb65aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h54f6408d04ee832bE(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h7af1eb4595c1a3f3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = load atomic i64, ptr %2 acquire, align 8
  ret i64 %3
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hb4e53cf9fc58c957E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hdb8f4d8bc6c5d1acE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %4 = load i64, ptr %3, align 8, !range !306, !alias.scope !307, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr343drop_in_place$LT$alloc..boxed..Box$LT$triomphe..arc..ArcInner$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h3baf5e57cd0448c7E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %8 = load ptr, ptr %7, align 8, !alias.scope !311, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %12 = load ptr, ptr %11, align 8, !alias.scope !318, !nonnull !4, !noundef !4
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !318
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr343drop_in_place$LT$alloc..boxed..Box$LT$triomphe..arc..ArcInner$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h3baf5e57cd0448c7E.exit"

15:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha296f69e20424ab4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr343drop_in_place$LT$alloc..boxed..Box$LT$triomphe..arc..ArcInner$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h3baf5e57cd0448c7E.exit" unwind label %17

16:                                               ; preds = %6
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8772047610d8745E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr343drop_in_place$LT$alloc..boxed..Box$LT$triomphe..arc..ArcInner$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h3baf5e57cd0448c7E.exit" unwind label %17

17:                                               ; preds = %16, %15
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #24
  resume { ptr, i32 } %18

"_ZN4core3ptr343drop_in_place$LT$alloc..boxed..Box$LT$triomphe..arc..ArcInner$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h3baf5e57cd0448c7E.exit": ; preds = %1, %10, %15, %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %4 = load ptr, ptr %3, align 8, !alias.scope !331, !nonnull !4, !noundef !4
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !331
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.llvm.1597650999041595525.exit.i.i.i"

7:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha296f69e20424ab4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.llvm.1597650999041595525.exit.i.i.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @"_ZN4core3ptr94drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..entry_info..EntryInfo$GT$$GT$17h703fb9bb8e5447c2E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #25
          to label %22 unwind label %18

"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.llvm.1597650999041595525.exit.i.i.i": ; preds = %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %12 = load ptr, ptr %11, align 8, !alias.scope !338, !nonnull !4, !noundef !4
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !339
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr191drop_in_place$LT$alloc..boxed..Box$LT$triomphe..arc..ArcInner$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h49b6a4e7abe5ad14E.exit"

15:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.llvm.1597650999041595525.exit.i.i.i"
  %16 = load ptr, ptr %11, align 8, !alias.scope !338, !nonnull !4, !noundef !4
  %17 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.1597650999041595525(ptr noundef nonnull %16, i8 noundef 2)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef 32, i64 noundef 8) #24, !noalias !340
  br label %"_ZN4core3ptr191drop_in_place$LT$alloc..boxed..Box$LT$triomphe..arc..ArcInner$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h49b6a4e7abe5ad14E.exit"

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %20, %8
  %eh.lpad-body.i = phi { ptr, i32 } [ %21, %20 ], [ %9, %8 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #24
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr191drop_in_place$LT$alloc..boxed..Box$LT$triomphe..arc..ArcInner$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h49b6a4e7abe5ad14E.exit": ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.llvm.1597650999041595525.exit.i.i.i", %.noexc.i
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #24
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hf55213f11903ed20E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #24
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17hce705255c2ce7217E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit"

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.6838852990411476531.exit": ; preds = %5, %9
  %.sroa.05.0.i.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %.sroa.05.0.i.i
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #16

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #18

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h4276ac80687d9027E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h4f81b9cad6104053E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h5c22c8543cef1ec9E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h37cb7aa62f4deb53E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ed2149753f85f7cE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hac288376b10d9e03E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hfd5d174282a6631dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17he8cf4cd9ee7b4e69E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h8000a83780c34c2bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h44608e16b21d4724E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hb199f676c46551e8E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hdcaeb60e6fcdfc1dE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6fbac429da474168E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h155bd1bac4738cdbE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h063fb622e78c8333E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hd110e1bb6fa0df65E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN69_$LT$anyhow..context..Quoted$LT$C$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbac63a584653992aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h9ab789daf50c6ed6E"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h54f6408d04ee832bE(ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha054ad3d38eddec7E.llvm.1597650999041595525"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h4abf38617fd054b6E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h22ac4830610d63f7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf52e420dddd4252E.llvm.1597650999041595525"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcc73853295fba9E.llvm.1597650999041595525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8772047610d8745E.llvm.1597650999041595525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr119drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$17h4004c16d0ccec369E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$17h41aefc983646f5b5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5c75edb4921e888fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h65ef622ceb9a56c1E.llvm.1597650999041595525(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..entry_info..EntryInfo$GT$$GT$17h703fb9bb8e5447c2E.llvm.1597650999041595525"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.1597650999041595525(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha296f69e20424ab4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h05e085c64d893f77E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hb2024d018d90a7d8E.llvm.1597650999041595525"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17h1a8398e8fdc6c14fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$anyhow..error..ErrorImpl$LT$serde_json..error..Error$GT$$GT$17h90aaf73a7da7c65fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E"}
!8 = distinct !{!8, !7, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 1"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E"}
!12 = distinct !{!12, !11, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 1"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E"}
!16 = distinct !{!16, !15, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 1"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E"}
!20 = distinct !{!20, !19, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 1"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E"}
!24 = distinct !{!24, !23, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 1"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E"}
!28 = distinct !{!28, !27, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 1"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E"}
!32 = distinct !{!32, !31, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5d0a22d1cfe32a8E: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5d0a22d1cfe32a8E"}
!36 = !{!37, !39, !34}
!37 = distinct !{!37, !38, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E"}
!39 = distinct !{!39, !38, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 1"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb4a21b3d9cf7e609E: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb4a21b3d9cf7e609E"}
!43 = !{!44, !46, !41}
!44 = distinct !{!44, !45, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E"}
!46 = distinct !{!46, !45, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h04f6a1fa51fd129eE: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h04f6a1fa51fd129eE"}
!50 = !{!51, !53, !48}
!51 = distinct !{!51, !52, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E"}
!53 = distinct !{!53, !52, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 1"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h752da133605d245fE: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h752da133605d245fE"}
!57 = !{!58, !60, !55}
!58 = distinct !{!58, !59, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 0"}
!59 = distinct !{!59, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E"}
!60 = distinct !{!60, !59, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 1"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb49526381950ee4dE: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb49526381950ee4dE"}
!64 = !{!65, !67, !62}
!65 = distinct !{!65, !66, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E"}
!67 = distinct !{!67, !66, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 1"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h987262cfec123537E: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h987262cfec123537E"}
!71 = !{!72, !74, !69}
!72 = distinct !{!72, !73, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 0"}
!73 = distinct !{!73, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E"}
!74 = distinct !{!74, !73, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 1"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h79691dc4a7266f46E.llvm.6838852990411476531: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h79691dc4a7266f46E.llvm.6838852990411476531"}
!78 = !{!79, !81, !76}
!79 = distinct !{!79, !80, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E"}
!81 = distinct !{!81, !80, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 1"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd64a67f5c2df756eE: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd64a67f5c2df756eE"}
!85 = !{!86, !88, !83}
!86 = distinct !{!86, !87, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E"}
!88 = distinct !{!88, !87, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 1"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5de892f1ad97a01E.llvm.6838852990411476531: argument 0"}
!91 = distinct !{!91, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5de892f1ad97a01E.llvm.6838852990411476531"}
!92 = !{!93, !95, !90}
!93 = distinct !{!93, !94, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E"}
!95 = distinct !{!95, !94, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 1"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h245a2a7451823717E.llvm.6838852990411476531: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h245a2a7451823717E.llvm.6838852990411476531"}
!99 = !{!100, !102, !97}
!100 = distinct !{!100, !101, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 0"}
!101 = distinct !{!101, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E"}
!102 = distinct !{!102, !101, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 1"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h779187add1b35e86E.llvm.6838852990411476531: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h779187add1b35e86E.llvm.6838852990411476531"}
!106 = !{!107, !109, !104}
!107 = distinct !{!107, !108, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E"}
!109 = distinct !{!109, !108, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 1"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf48d1b26107cae0aE: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf48d1b26107cae0aE"}
!113 = !{!114, !116, !111}
!114 = distinct !{!114, !115, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E"}
!116 = distinct !{!116, !115, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 1"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h77ed4e0937d9af22E: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h77ed4e0937d9af22E"}
!120 = !{!121, !123, !118}
!121 = distinct !{!121, !122, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E"}
!123 = distinct !{!123, !122, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 1"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h15de6dc3089c15adE: argument 0"}
!126 = distinct !{!126, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h15de6dc3089c15adE"}
!127 = !{!128, !130, !125}
!128 = distinct !{!128, !129, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 0"}
!129 = distinct !{!129, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E"}
!130 = distinct !{!130, !129, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 1"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h29326c7f23a5c105E: argument 0"}
!133 = distinct !{!133, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h29326c7f23a5c105E"}
!134 = !{!135, !137, !132}
!135 = distinct !{!135, !136, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E"}
!137 = distinct !{!137, !136, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 1"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h46dfd63cabdc5213E: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h46dfd63cabdc5213E"}
!141 = !{!142, !144, !139}
!142 = distinct !{!142, !143, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E"}
!144 = distinct !{!144, !143, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 1"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h80d62580ed4df5d3E: argument 0"}
!147 = distinct !{!147, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h80d62580ed4df5d3E"}
!148 = !{!149, !151, !146}
!149 = distinct !{!149, !150, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E"}
!151 = distinct !{!151, !150, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 1"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h824ee24aacae0d03E: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h824ee24aacae0d03E"}
!155 = !{!156, !158, !153}
!156 = distinct !{!156, !157, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E"}
!158 = distinct !{!158, !157, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 1"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbf436ccb25c6100fE: argument 0"}
!161 = distinct !{!161, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbf436ccb25c6100fE"}
!162 = !{!163, !165, !160}
!163 = distinct !{!163, !164, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E"}
!165 = distinct !{!165, !164, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 1"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7b3d651272004c85E.llvm.6838852990411476531: argument 0"}
!168 = distinct !{!168, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7b3d651272004c85E.llvm.6838852990411476531"}
!169 = !{!170, !172, !167}
!170 = distinct !{!170, !171, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 0"}
!171 = distinct !{!171, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E"}
!172 = distinct !{!172, !171, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 1"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h779187add1b35e86E.llvm.6838852990411476531: argument 0"}
!175 = distinct !{!175, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h779187add1b35e86E.llvm.6838852990411476531"}
!176 = !{!177, !179, !174}
!177 = distinct !{!177, !178, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E"}
!179 = distinct !{!179, !178, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 1"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h245a2a7451823717E.llvm.6838852990411476531: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h245a2a7451823717E.llvm.6838852990411476531"}
!183 = !{!184, !186, !181}
!184 = distinct !{!184, !185, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E"}
!186 = distinct !{!186, !185, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 1"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h79691dc4a7266f46E.llvm.6838852990411476531: argument 0"}
!189 = distinct !{!189, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h79691dc4a7266f46E.llvm.6838852990411476531"}
!190 = !{!191, !193, !188}
!191 = distinct !{!191, !192, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E"}
!193 = distinct !{!193, !192, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 1"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc9f6ef4ed366bc24E.llvm.6838852990411476531: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc9f6ef4ed366bc24E.llvm.6838852990411476531"}
!197 = !{!198, !200, !195}
!198 = distinct !{!198, !199, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E"}
!200 = distinct !{!200, !199, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 1"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h55dca67008a0de48E.llvm.6838852990411476531: argument 0"}
!203 = distinct !{!203, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h55dca67008a0de48E.llvm.6838852990411476531"}
!204 = !{!205, !207, !202}
!205 = distinct !{!205, !206, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 0"}
!206 = distinct !{!206, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E"}
!207 = distinct !{!207, !206, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 1"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5de892f1ad97a01E.llvm.6838852990411476531: argument 0"}
!210 = distinct !{!210, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5de892f1ad97a01E.llvm.6838852990411476531"}
!211 = !{!212, !214, !209}
!212 = distinct !{!212, !213, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E"}
!214 = distinct !{!214, !213, !"_ZN5alloc7raw_vec11finish_grow17h80d3555fc29f8281E: argument 1"}
!215 = !{i64 8}
!216 = !{i64 0, i64 22}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr119drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$17h4004c16d0ccec369E: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr119drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$17h4004c16d0ccec369E"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$17h41aefc983646f5b5E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$17h41aefc983646f5b5E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5c75edb4921e888fE: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5c75edb4921e888fE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17haca5d06efd6115b0E.llvm.1597650999041595525: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17haca5d06efd6115b0E.llvm.1597650999041595525"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.1597650999041595525: argument 0"}
!231 = distinct !{!231, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.1597650999041595525"}
!232 = !{!230, !227, !224, !221, !218}
!233 = !{i8 0, i8 4}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4ae34908b5c717c3E.llvm.1597650999041595525: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4ae34908b5c717c3E.llvm.1597650999041595525"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17h1a8398e8fdc6c14fE: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17h1a8398e8fdc6c14fE"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5c75edb4921e888fE: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5c75edb4921e888fE"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17haca5d06efd6115b0E.llvm.1597650999041595525: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17haca5d06efd6115b0E.llvm.1597650999041595525"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.1597650999041595525: argument 0"}
!248 = distinct !{!248, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.1597650999041595525"}
!249 = !{!247, !244, !241, !238}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4ae34908b5c717c3E.llvm.1597650999041595525: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4ae34908b5c717c3E.llvm.1597650999041595525"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr165drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$std..io..error..Error$GT$$GT$$GT$17haffc42329a166220E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr165drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$std..io..error..Error$GT$$GT$$GT$17haffc42329a166220E"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr133drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$std..io..error..Error$GT$$GT$17h4f78bc0ce80f3cd6E.llvm.1597650999041595525: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr133drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$std..io..error..Error$GT$$GT$17h4f78bc0ce80f3cd6E.llvm.1597650999041595525"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5c75edb4921e888fE: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5c75edb4921e888fE"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17haca5d06efd6115b0E.llvm.1597650999041595525: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17haca5d06efd6115b0E.llvm.1597650999041595525"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.1597650999041595525: argument 0"}
!267 = distinct !{!267, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.1597650999041595525"}
!268 = !{!266, !263, !260, !257, !254}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4ae34908b5c717c3E.llvm.1597650999041595525: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4ae34908b5c717c3E.llvm.1597650999041595525"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h477b33d474bf14b6E.llvm.6838852990411476531: argument 0"}
!274 = distinct !{!274, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h477b33d474bf14b6E.llvm.6838852990411476531"}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc59493fb4cac21a9E.llvm.6838852990411476531: argument 0"}
!277 = distinct !{!277, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc59493fb4cac21a9E.llvm.6838852990411476531"}
!278 = distinct !{!278, !277, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc59493fb4cac21a9E.llvm.6838852990411476531: argument 1"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1e874e3a0d434dadE.llvm.6838852990411476531: argument 0"}
!281 = distinct !{!281, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1e874e3a0d434dadE.llvm.6838852990411476531"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4c06282c3adbd190E.llvm.6838852990411476531: argument 0"}
!284 = distinct !{!284, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4c06282c3adbd190E.llvm.6838852990411476531"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h532eb84942e8f1daE.llvm.6838852990411476531: argument 0"}
!287 = distinct !{!287, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h532eb84942e8f1daE.llvm.6838852990411476531"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7d7652d03dcd7d0bE: argument 0"}
!290 = distinct !{!290, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7d7652d03dcd7d0bE"}
!291 = !{!292}
!292 = distinct !{!292, !290, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7d7652d03dcd7d0bE: argument 1"}
!293 = !{i64 1}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..ArcInner$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h5179ad173d43b1b3E: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..ArcInner$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h5179ad173d43b1b3E"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr287drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$17hbcbb99391183592bE.llvm.1597650999041595525: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr287drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$17hbcbb99391183592bE.llvm.1597650999041595525"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr248drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$17h853fe51037ceb7b4E.llvm.1597650999041595525: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr248drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$17h853fe51037ceb7b4E.llvm.1597650999041595525"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h1b9505a622d8b654E.llvm.1597650999041595525: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h1b9505a622d8b654E.llvm.1597650999041595525"}
!306 = !{i64 0, i64 2}
!307 = !{!304, !301, !298, !295}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr190drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h4521bdad86cc1d7bE.llvm.1597650999041595525: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr190drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h4521bdad86cc1d7bE.llvm.1597650999041595525"}
!311 = !{!309, !304, !301, !298, !295}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.llvm.1597650999041595525: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.llvm.1597650999041595525"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6497a3a5d8dfdf54E.llvm.1597650999041595525: argument 0"}
!317 = distinct !{!317, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6497a3a5d8dfdf54E.llvm.1597650999041595525"}
!318 = !{!316, !313, !309, !304, !301, !298, !295}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr166drop_in_place$LT$triomphe..arc..ArcInner$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h6658188edb353a7aE: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr166drop_in_place$LT$triomphe..arc..ArcInner$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h6658188edb353a7aE"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr135drop_in_place$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h7e97cbceee69e60fE.llvm.1597650999041595525: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr135drop_in_place$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h7e97cbceee69e60fE.llvm.1597650999041595525"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.llvm.1597650999041595525: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.llvm.1597650999041595525"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6497a3a5d8dfdf54E.llvm.1597650999041595525: argument 0"}
!330 = distinct !{!330, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6497a3a5d8dfdf54E.llvm.1597650999041595525"}
!331 = !{!329, !326, !323, !320}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr94drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..entry_info..EntryInfo$GT$$GT$17h703fb9bb8e5447c2E.llvm.1597650999041595525: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr94drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..entry_info..EntryInfo$GT$$GT$17h703fb9bb8e5447c2E.llvm.1597650999041595525"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb45924b93ff192bE.llvm.1597650999041595525: argument 0"}
!337 = distinct !{!337, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb45924b93ff192bE.llvm.1597650999041595525"}
!338 = !{!336, !333, !323, !320}
!339 = !{!336, !333}
!340 = !{!341, !336, !333}
!341 = distinct !{!341, !342, !"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hf55213f11903ed20E: argument 0"}
!342 = distinct !{!342, !"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hf55213f11903ed20E"}
