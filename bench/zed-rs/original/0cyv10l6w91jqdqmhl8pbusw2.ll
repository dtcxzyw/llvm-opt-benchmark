target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1b7d86609f2212ece2c107bb0309bbb0.0 = private unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"unsafe precondition(s) violated: usize::unchecked_mul cannot overflow" }>, align 1
@anon.1b7d86609f2212ece2c107bb0309bbb0.1 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@anon.1b7d86609f2212ece2c107bb0309bbb0.2 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.1b7d86609f2212ece2c107bb0309bbb0.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.1b7d86609f2212ece2c107bb0309bbb0.4.llvm.13927245002288521540 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr136drop_in_place$LT$notifications..NotificationStore..load_more_notifications..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd44eb0b1e8ecd8faE.llvm.13927245002288521540", [16 x i8] c"`\03\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN13notifications17NotificationStore23load_more_notifications28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he98529d1bcbb9348E.llvm.13927245002288521540" }>, align 8
@anon.1b7d86609f2212ece2c107bb0309bbb0.5.llvm.13927245002288521540 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr197drop_in_place$LT$notifications..NotificationStore..handle_update_notification..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hda528bb3623b3f3fE.llvm.13927245002288521540", [16 x i8] c"\88\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN13notifications17NotificationStore26handle_update_notification28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h53d6856e21e7cc8dE.llvm.13927245002288521540" }>, align 8
@anon.1b7d86609f2212ece2c107bb0309bbb0.6.llvm.13927245002288521540 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr129drop_in_place$LT$util..LogErrorFuture$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h66b109b70224deaaE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN78_$LT$util..LogErrorFuture$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb2dba81f0f012a52E" }>, align 8
@anon.1b7d86609f2212ece2c107bb0309bbb0.7.llvm.13927245002288521540 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr116drop_in_place$LT$notifications..NotificationStore..new..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0251dedf5fc50370E.llvm.13927245002288521540", [16 x i8] c"\B0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN13notifications17NotificationStore3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hee84ab5f5fd9d454E.llvm.13927245002288521540" }>, align 8
@anon.1b7d86609f2212ece2c107bb0309bbb0.8 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$anyhow..wrapper..DisplayError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hfd9e1dd372dc56f3E" }>, align 8
@anon.1b7d86609f2212ece2c107bb0309bbb0.9 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$anyhow..wrapper..DisplayError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h66ec086d97a3990bE", ptr @"_ZN77_$LT$anyhow..wrapper..DisplayError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hfd9e1dd372dc56f3E", ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.8, ptr @_ZN4core5error5Error6source17hb9ef2596a1d5276fE, ptr @_ZN4core5error5Error7type_id17h420dbf5b83187586E, ptr @_ZN4core5error5Error11description17h63fb09e0d96077cfE, ptr @_ZN4core5error5Error5cause17hf8553d4209c752fbE, ptr @_ZN4core5error5Error7provide17haa5fd9e690bc81f5E }>, align 8
@anon.1b7d86609f2212ece2c107bb0309bbb0.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17hba5c14e236ef8bf9E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h412a89c6bd6181dbE" }>, align 8
@anon.1b7d86609f2212ece2c107bb0309bbb0.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17hba5c14e236ef8bf9E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6dd81d37d6cebcb2E", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h412a89c6bd6181dbE", ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.10, ptr @_ZN4core5error5Error6source17h35d2135c406cbbcbE, ptr @_ZN4core5error5Error7type_id17h73fd2e6655482436E, ptr @_ZN4core5error5Error11description17h1727c0a54f1c602bE, ptr @_ZN4core5error5Error5cause17h7dc6240f193fbdbeE, ptr @_ZN4core5error5Error7provide17hb8a54f5b0b8afdb5E }>, align 8
@anon.1b7d86609f2212ece2c107bb0309bbb0.12 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf62bde5e2e40e4cfE" }>, align 8
@anon.1b7d86609f2212ece2c107bb0309bbb0.13 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf61dbd4f63032b4cE", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf62bde5e2e40e4cfE", ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.12, ptr @_ZN4core5error5Error6source17h1dc0545851c39481E, ptr @_ZN4core5error5Error7type_id17hb90aabcd0c3f5f8eE, ptr @_ZN4core5error5Error11description17h90bd7198f2edc3d1E, ptr @_ZN4core5error5Error5cause17h6d41737f8d9de946E, ptr @_ZN4core5error5Error7provide17h8c2e799fce6b020cE }>, align 8
@anon.1b7d86609f2212ece2c107bb0309bbb0.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$17h1414c989010206b3E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3809e367a1cabe1cE" }>, align 8
@anon.1b7d86609f2212ece2c107bb0309bbb0.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$17h1414c989010206b3E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h793cab74d51014dfE", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3809e367a1cabe1cE", ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.14, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h8f026be3077834faE", ptr @_ZN4core5error5Error7type_id17h9d2de1755c05e7b7E, ptr @_ZN4core5error5Error11description17h7c36608fed3a3ec7E, ptr @_ZN4core5error5Error5cause17hf266088f66242c0fE, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h17b89864d9af1482E" }>, align 8
@anon.1b7d86609f2212ece2c107bb0309bbb0.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h8d3fbb46fcc46417E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hfac17b5b87229eaeE" }>, align 8
@anon.1b7d86609f2212ece2c107bb0309bbb0.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h8d3fbb46fcc46417E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a823f0911ab740fE", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hfac17b5b87229eaeE", ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.16, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h8cbbca0c272d7548E", ptr @_ZN4core5error5Error7type_id17h413a56efa0c0fc44E, ptr @_ZN4core5error5Error11description17hb09ac442f68d7a62E, ptr @_ZN4core5error5Error5cause17h9b4718b4110e2b1bE, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17ha9dcf64e335f554cE" }>, align 8
@anon.1b7d86609f2212ece2c107bb0309bbb0.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h78b96e4d38fecb2cE", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hcc46d7b483b313a2E" }>, align 8
@anon.1b7d86609f2212ece2c107bb0309bbb0.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h78b96e4d38fecb2cE", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9015bcda93cbac8E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hcc46d7b483b313a2E", ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.18, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h65e8e3001ed4dcb6E", ptr @_ZN4core5error5Error7type_id17hc23f1bffa93fcde0E, ptr @_ZN4core5error5Error11description17he0d56152088c67a4E, ptr @_ZN4core5error5Error5cause17h2697134bbe3a52bcE, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h1dbb002ad5a8c96fE" }>, align 8
@anon.1b7d86609f2212ece2c107bb0309bbb0.20.llvm.13927245002288521540 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h90fe2538898d4cd3E, ptr @_ZN6anyhow5error10object_ref17h727e2ec535b8375aE.llvm.13927245002288521540, ptr @_ZN6anyhow5error12object_boxed17h9ddf8e40f01e972aE.llvm.13927245002288521540, ptr @_ZN6anyhow5error15object_downcast17h70d0502cc5f78332E, ptr @_ZN6anyhow5error17object_drop_front17h3048538ce0a7c75fE }>, align 8
@anon.1b7d86609f2212ece2c107bb0309bbb0.21.llvm.13927245002288521540 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17hd9e7876169369e5aE, ptr @_ZN6anyhow5error10object_ref17h18753b5b3e9db62cE.llvm.13927245002288521540, ptr @_ZN6anyhow5error12object_boxed17hcb5d71fbc1ede803E.llvm.13927245002288521540, ptr @_ZN6anyhow5error15object_downcast17hfc81b1172fcfd429E, ptr @_ZN6anyhow5error17object_drop_front17h07a84c861c2bef1fE }>, align 8
@anon.1b7d86609f2212ece2c107bb0309bbb0.22.llvm.13927245002288521540 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h8fb0c743ee80b375E, ptr @_ZN6anyhow5error10object_ref17h0598ef8e9fd1f4ccE.llvm.13927245002288521540, ptr @_ZN6anyhow5error12object_boxed17h4ea649638ac89989E.llvm.13927245002288521540, ptr @_ZN6anyhow5error15object_downcast17h70d0502cc5f78332E, ptr @_ZN6anyhow5error17object_drop_front17h3048538ce0a7c75fE }>, align 8
@anon.1b7d86609f2212ece2c107bb0309bbb0.23.llvm.13927245002288521540 = hidden unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/executor.rs" }>, align 1
@anon.1b7d86609f2212ece2c107bb0309bbb0.24.llvm.13927245002288521540 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.23.llvm.13927245002288521540, [16 x i8] c"j\00\00\00\00\00\00\00]\00\00\008\00\00\00" }>, align 8
@anon.1b7d86609f2212ece2c107bb0309bbb0.25 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.1b7d86609f2212ece2c107bb0309bbb0.26 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.1b7d86609f2212ece2c107bb0309bbb0.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.26, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.1b7d86609f2212ece2c107bb0309bbb0.28 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.2/src/lib.rs" }>, align 1
@anon.1b7d86609f2212ece2c107bb0309bbb0.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.28, [16 x i8] c"]\00\00\00\00\00\00\00\82\02\00\00@\00\00\00" }>, align 8
@anon.1b7d86609f2212ece2c107bb0309bbb0.30 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"crates/notifications/src/notification_store.rs" }>, align 1
@anon.1b7d86609f2212ece2c107bb0309bbb0.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.30, [16 x i8] c".\00\00\00\00\00\00\00U\00\00\00?\00\00\00" }>, align 8
@anon.1b7d86609f2212ece2c107bb0309bbb0.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.30, [16 x i8] c".\00\00\00\00\00\00\00^\00\00\00(\00\00\00" }>, align 8
@anon.1b7d86609f2212ece2c107bb0309bbb0.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.30, [16 x i8] c".\00\00\00\00\00\00\00\\\00\00\00\1E\00\00\00" }>, align 8
@anon.1b7d86609f2212ece2c107bb0309bbb0.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.30, [16 x i8] c".\00\00\00\00\00\00\00c\00\00\00\1A\00\00\00" }>, align 8
@anon.1b7d86609f2212ece2c107bb0309bbb0.35 = private unnamed_addr constant <{ [58 x i8] }> <{ [58 x i8] c"Notification store was dropped while loading notifications" }>, align 1
@anon.1b7d86609f2212ece2c107bb0309bbb0.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.30, [16 x i8] c".\00\00\00\00\00\00\00\AB\00\00\00\18\00\00\00" }>, align 8
@anon.1b7d86609f2212ece2c107bb0309bbb0.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.30, [16 x i8] c".\00\00\00\00\00\00\00\AA\00\00\00&\00\00\00" }>, align 8
@anon.1b7d86609f2212ece2c107bb0309bbb0.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.30, [16 x i8] c".\00\00\00\00\00\00\00\B0\00\00\00\0D\00\00\00" }>, align 8
@anon.1b7d86609f2212ece2c107bb0309bbb0.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.30, [16 x i8] c".\00\00\00\00\00\00\00\AF\00\00\00\1C\00\00\00" }>, align 8
@anon.1b7d86609f2212ece2c107bb0309bbb0.40 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.1b7d86609f2212ece2c107bb0309bbb0.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.30, [16 x i8] c".\00\00\00\00\00\00\00\B3\00\00\00\0D\00\00\00" }>, align 8
@anon.1b7d86609f2212ece2c107bb0309bbb0.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.30, [16 x i8] c".\00\00\00\00\00\00\00\FB\00\00\00-\00\00\00" }>, align 8
@anon.1b7d86609f2212ece2c107bb0309bbb0.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.30, [16 x i8] c".\00\00\00\00\00\00\00\FC\00\00\00(\00\00\00" }>, align 8
@anon.1b7d86609f2212ece2c107bb0309bbb0.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.30, [16 x i8] c".\00\00\00\00\00\00\00C\01\00\00\09\00\00\00" }>, align 8
@anon.1b7d86609f2212ece2c107bb0309bbb0.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.30, [16 x i8] c".\00\00\00\00\00\00\00?\01\00\00+\00\00\00" }>, align 8
@anon.1b7d86609f2212ece2c107bb0309bbb0.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.30, [16 x i8] c".\00\00\00\00\00\00\00\10\01\00\00\15\00\00\00" }>, align 8
@anon.1b7d86609f2212ece2c107bb0309bbb0.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.30, [16 x i8] c".\00\00\00\00\00\00\00F\01\00\00\18\00\00\00" }>, align 8
@anon.1b7d86609f2212ece2c107bb0309bbb0.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.30, [16 x i8] c".\00\00\00\00\00\00\00k\01\00\00\0A\00\00\00" }>, align 8
@anon.b93eaf5772b6fb3c0bbbc6e76c30fc9d.28.llvm.15741200424413312382 = available_externally hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Task polled after completion" }>, align 1
@anon.b93eaf5772b6fb3c0bbbc6e76c30fc9d.29.llvm.15741200424413312382 = available_externally hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/async-task-4.7.1/src/task.rs" }>, align 1
@anon.b93eaf5772b6fb3c0bbbc6e76c30fc9d.30.llvm.15741200424413312382 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b93eaf5772b6fb3c0bbbc6e76c30fc9d.29.llvm.15741200424413312382, [16 x i8] c"_\00\00\00\00\00\00\00\C4\01\00\00-\00\00\00" }>, align 8
@anon.b29758ec5a267a0d05cfcdf4f86b3713.2.llvm.11978942402550438054 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.b29758ec5a267a0d05cfcdf4f86b3713.3.llvm.11978942402550438054 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.b29758ec5a267a0d05cfcdf4f86b3713.4.llvm.11978942402550438054 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b29758ec5a267a0d05cfcdf4f86b3713.3.llvm.11978942402550438054, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.b29758ec5a267a0d05cfcdf4f86b3713.16.llvm.11978942402550438054 = available_externally hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.b29758ec5a267a0d05cfcdf4f86b3713.17.llvm.11978942402550438054 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b29758ec5a267a0d05cfcdf4f86b3713.16.llvm.11978942402550438054, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17h43516eb66c98e731E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @"_ZN109_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h8c301603d1f1aa0cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = call noundef align 8 dereferenceable(32) ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17he0f0f1d0a3aa0f5aE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46b89f5a8aea82dcE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %8

8:                                                ; preds = %1
  store i64 %7, ptr %3, align 8
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %11, align 8
  store i64 %10, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  invoke void @"_ZN4core3ptr63drop_in_place$LT$$u5b$notifications..NotificationEntry$u5d$$GT$17hca878367f426d321E"(ptr noalias noundef nonnull align 8 %12, i64 noundef %14)
          to label %22 unwind label %17

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$proto..Notification$GT$$GT$17h7e22309eae28b4a4E"(ptr noalias noundef align 8 dereferenceable(16) %4) #17
          to label %25 unwind label %23

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %19, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %9
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$proto..Notification$GT$$GT$17h7e22309eae28b4a4E"(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcdc0da01a6d8209dE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = call { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1c9921bb4ada3a11E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull align 1 %5, ptr noundef %3)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @_ZN12futures_lite6stream9StreamExt4next17hbefe581d0ce0bf7bE(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2e0e756f86752f41E"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = call noundef nonnull ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h81a74c97a4c9bab5E"(ptr noundef nonnull %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !noundef !4
  ret ptr %7
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17h7c2cb966089c2177E() unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17hd6013c8ec6536c70E() unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17hd9fc1d9eabe81655E() unnamed_addr #2 {
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_mul18precondition_check17h68f6c2b20e86cf3bE"(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.1b7d86609f2212ece2c107bb0309bbb0.0, i64 noundef 69) #19
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h022824cf775c2fb4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h10aa5d49dc3339b0E"(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h66e02700b62dca62E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h67d244ea8f5dbe20E"(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17hbfebc854108482bfE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17he250eeb19466c1faE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h2fe11ba0ceb5f576E.llvm.13927245002288521540"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h11fb1d9cbb785928E.llvm.13927245002288521540"(ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h6fc753e5d653f45fE.llvm.13927245002288521540"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h2fe11ba0ceb5f576E.llvm.13927245002288521540"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hef990c4a1d64307cE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$notifications..NotificationStore..add_notifications..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47ca9ce2a121235bE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 307
  %11 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %12 = zext i8 %11 to i32
  switch i32 %12, label %13 [
    i32 0, label %14
    i32 3, label %16
    i32 4, label %18
  ]

13:                                               ; preds = %1
  ret void

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$notifications..NotificationStore$GT$$GT$17h78f6b5f563c06592E"(ptr noalias noundef align 8 dereferenceable(32) %15)
          to label %26 unwind label %21

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 344
  invoke void @"_ZN4core3ptr158drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$client..user..User$GT$$GT$$C$anyhow..Error$GT$$GT$$GT$17hf110a3832af66ff3E"(ptr noalias noundef align 8 dereferenceable(24) %17)
          to label %61 unwind label %56

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 344
  invoke void @"_ZN4core3ptr153drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$alloc..vec..Vec$LT$channel..channel_chat..ChannelMessage$GT$$C$anyhow..Error$GT$$GT$$GT$17h2cbd99e6492eb240E"(ptr noalias noundef align 8 dereferenceable(24) %19)
          to label %88 unwind label %83

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$proto..Notification$GT$$GT$17h0b69a398d5802d75E"(ptr noalias noundef align 8 dereferenceable(24) %0) #17
          to label %27 unwind label %48

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %23, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %14
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$proto..Notification$GT$$GT$17h0b69a398d5802d75E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %34 unwind label %29

27:                                               ; preds = %29, %20
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40) %28) #17
          to label %36 unwind label %48

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %31, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %32, ptr %33, align 8
  br label %27

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40) %35)
          to label %47 unwind label %42

36:                                               ; preds = %156, %42, %27
  %37 = load ptr, ptr %2, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %44, ptr %2, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %45, ptr %46, align 8
  br label %36

47:                                               ; preds = %34
  ret void

48:                                               ; preds = %166, %145, %136, %106, %97, %75, %27, %20
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

50:                                               ; preds = %56
  %51 = getelementptr inbounds i8, ptr %0, i64 320
  %52 = load i64, ptr %51, align 8, !range !9, !noundef !4
  %53 = icmp eq i64 %52, -9223372036854775805
  %54 = select i1 %53, i64 1, i64 0
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %72, label %73

56:                                               ; preds = %16
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %58, ptr %2, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %59, ptr %60, align 8
  br label %50

61:                                               ; preds = %16
  %62 = getelementptr inbounds i8, ptr %0, i64 320
  %63 = load i64, ptr %62, align 8, !range !9, !noundef !4
  %64 = icmp eq i64 %63, -9223372036854775805
  %65 = select i1 %64, i64 1, i64 0
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %69

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %67
  store i8 0, ptr %7, align 1
  store i8 0, ptr %6, align 1
  store i8 0, ptr %4, align 1
  store i8 0, ptr %3, align 1
  br label %70

70:                                               ; preds = %96, %69
  %71 = getelementptr inbounds i8, ptr %0, i64 272
  invoke void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..Model$LT$channel..channel_store..ChannelStore$GT$$GT$17hc569345819730f28E"(ptr noalias noundef align 8 dereferenceable(32) %71)
          to label %104 unwind label %99

72:                                               ; preds = %50
  br label %74

73:                                               ; preds = %50
  br label %74

74:                                               ; preds = %73, %72
  store i8 0, ptr %7, align 1
  store i8 0, ptr %6, align 1
  store i8 0, ptr %4, align 1
  store i8 0, ptr %3, align 1
  br label %75

75:                                               ; preds = %165, %74
  %76 = getelementptr inbounds i8, ptr %0, i64 272
  invoke void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..Model$LT$channel..channel_store..ChannelStore$GT$$GT$17hc569345819730f28E"(ptr noalias noundef align 8 dereferenceable(32) %76) #17
          to label %97 unwind label %48

77:                                               ; preds = %83
  %78 = getelementptr inbounds i8, ptr %0, i64 320
  %79 = load i64, ptr %78, align 8, !range !9, !noundef !4
  %80 = icmp eq i64 %79, -9223372036854775805
  %81 = select i1 %80, i64 1, i64 0
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %163, label %164

83:                                               ; preds = %18
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %85, ptr %2, align 8
  %87 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %86, ptr %87, align 8
  br label %77

88:                                               ; preds = %18
  %89 = getelementptr inbounds i8, ptr %0, i64 320
  %90 = load i64, ptr %89, align 8, !range !9, !noundef !4
  %91 = icmp eq i64 %90, -9223372036854775805
  %92 = select i1 %91, i64 1, i64 0
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %96

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95, %94
  store i8 0, ptr %9, align 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %5, align 1
  br label %70

97:                                               ; preds = %99, %75
  %98 = getelementptr inbounds i8, ptr %0, i64 240
  invoke void @"_ZN4core3ptr80drop_in_place$LT$gpui..app..entity_map..Model$LT$client..user..UserStore$GT$$GT$17h4b203115b5d33cb7E"(ptr noalias noundef align 8 dereferenceable(32) %98) #17
          to label %106 unwind label %48

99:                                               ; preds = %70
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %101, ptr %2, align 8
  %103 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %102, ptr %103, align 8
  br label %97

104:                                              ; preds = %70
  %105 = getelementptr inbounds i8, ptr %0, i64 240
  invoke void @"_ZN4core3ptr80drop_in_place$LT$gpui..app..entity_map..Model$LT$client..user..UserStore$GT$$GT$17h4b203115b5d33cb7E"(ptr noalias noundef align 8 dereferenceable(32) %105)
          to label %113 unwind label %108

106:                                              ; preds = %108, %97
  %107 = getelementptr inbounds i8, ptr %0, i64 216
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$notifications..NotificationEntry$GT$$GT$17hafc139aaca1a7b87E"(ptr noalias noundef align 8 dereferenceable(24) %107) #17
          to label %115 unwind label %48

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = extractvalue { ptr, i32 } %109, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %110, ptr %2, align 8
  %112 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %111, ptr %112, align 8
  br label %106

113:                                              ; preds = %104
  %114 = getelementptr inbounds i8, ptr %0, i64 216
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$notifications..NotificationEntry$GT$$GT$17hafc139aaca1a7b87E"(ptr noalias noundef align 8 dereferenceable(24) %114)
          to label %125 unwind label %120

115:                                              ; preds = %120, %106
  %116 = getelementptr inbounds i8, ptr %0, i64 313
  store i8 0, ptr %116, align 1
  %117 = getelementptr inbounds i8, ptr %0, i64 311
  %118 = load i8, ptr %117, align 1, !range !10, !noundef !4
  %119 = trunc i8 %118 to i1
  br i1 %119, label %166, label %136

120:                                              ; preds = %113
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = extractvalue { ptr, i32 } %121, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %122, ptr %2, align 8
  %124 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %123, ptr %124, align 8
  br label %115

125:                                              ; preds = %113
  %126 = getelementptr inbounds i8, ptr %0, i64 313
  store i8 0, ptr %126, align 1
  %127 = getelementptr inbounds i8, ptr %0, i64 311
  %128 = load i8, ptr %127, align 1, !range !10, !noundef !4
  %129 = trunc i8 %128 to i1
  br i1 %129, label %134, label %130

130:                                              ; preds = %134, %125
  %131 = getelementptr inbounds i8, ptr %0, i64 311
  store i8 0, ptr %131, align 1
  %132 = getelementptr inbounds i8, ptr %0, i64 312
  store i8 0, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40) %133)
          to label %153 unwind label %148

134:                                              ; preds = %125
  %135 = getelementptr inbounds i8, ptr %0, i64 192
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hcba100f112f822d1E"(ptr noalias noundef align 8 dereferenceable(24) %135)
          to label %130 unwind label %140

136:                                              ; preds = %166, %140, %115
  %137 = getelementptr inbounds i8, ptr %0, i64 311
  store i8 0, ptr %137, align 1
  %138 = getelementptr inbounds i8, ptr %0, i64 312
  store i8 0, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40) %139) #17
          to label %145 unwind label %48

140:                                              ; preds = %134
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  %143 = extractvalue { ptr, i32 } %141, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %142, ptr %2, align 8
  %144 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %143, ptr %144, align 8
  br label %136

145:                                              ; preds = %148, %136
  %146 = getelementptr inbounds i8, ptr %0, i64 314
  store i8 0, ptr %146, align 2
  %147 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$notifications..NotificationStore$GT$$GT$17h78f6b5f563c06592E"(ptr noalias noundef align 8 dereferenceable(32) %147) #17
          to label %156 unwind label %48

148:                                              ; preds = %130
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  %151 = extractvalue { ptr, i32 } %149, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %150, ptr %2, align 8
  %152 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %151, ptr %152, align 8
  br label %145

153:                                              ; preds = %130
  %154 = getelementptr inbounds i8, ptr %0, i64 314
  store i8 0, ptr %154, align 2
  %155 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$notifications..NotificationStore$GT$$GT$17h78f6b5f563c06592E"(ptr noalias noundef align 8 dereferenceable(32) %155)
          to label %162 unwind label %157

156:                                              ; preds = %157, %145
  br label %36

157:                                              ; preds = %153
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  %160 = extractvalue { ptr, i32 } %158, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %159, ptr %2, align 8
  %161 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %160, ptr %161, align 8
  br label %156

162:                                              ; preds = %153
  ret void

163:                                              ; preds = %77
  br label %165

164:                                              ; preds = %77
  br label %165

165:                                              ; preds = %164, %163
  store i8 0, ptr %9, align 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %5, align 1
  br label %75

166:                                              ; preds = %115
  %167 = getelementptr inbounds i8, ptr %0, i64 192
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hcba100f112f822d1E"(ptr noalias noundef align 8 dereferenceable(24) %167) #17
          to label %136 unwind label %48
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$notifications..NotificationStore..new..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0251dedf5fc50370E.llvm.13927245002288521540"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 89
  %5 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %6 = zext i8 %5 to i32
  switch i32 %6, label %7 [
    i32 0, label %8
    i32 3, label %10
    i32 4, label %11
  ]

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr77drop_in_place$LT$postage..channels..watch..Receiver$LT$client..Status$GT$$GT$17h22ddc5f3ab3bbb93E"(ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %19 unwind label %14

10:                                               ; preds = %1
  br label %43

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h6fc753e5d653f45fE.llvm.13927245002288521540"(ptr noalias noundef align 8 dereferenceable(16) %12)
          to label %56 unwind label %51

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$$GT$17hd4b5e204271fb837E"(ptr noalias noundef align 8 dereferenceable(32) %0) #17
          to label %20 unwind label %41

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %8
  invoke void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$$GT$17hd4b5e204271fb837E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %27 unwind label %22

20:                                               ; preds = %22, %13
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40) %21) #17
          to label %29 unwind label %41

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %25, ptr %26, align 8
  br label %20

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40) %28)
          to label %40 unwind label %35

29:                                               ; preds = %114, %90, %35, %20
  %30 = load ptr, ptr %2, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %97, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %37, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %38, ptr %39, align 8
  br label %29

40:                                               ; preds = %27
  ret void

41:                                               ; preds = %114, %113, %110, %90, %83, %75, %20, %13
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

43:                                               ; preds = %82, %10
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr77drop_in_place$LT$postage..channels..watch..Receiver$LT$client..Status$GT$$GT$17h22ddc5f3ab3bbb93E"(ptr noalias noundef align 8 dereferenceable(16) %44)
          to label %89 unwind label %84

45:                                               ; preds = %51
  %46 = getelementptr inbounds i8, ptr %0, i64 96
  %47 = load i64, ptr %46, align 8, !range !11, !noundef !4
  %48 = icmp eq i64 %47, 3
  %49 = select i1 %48, i64 0, i64 1
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %100, label %101

51:                                               ; preds = %11
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %53, ptr %2, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %54, ptr %55, align 8
  br label %45

56:                                               ; preds = %11
  %57 = getelementptr inbounds i8, ptr %0, i64 96
  %58 = load i64, ptr %57, align 8, !range !11, !noundef !4
  %59 = icmp eq i64 %58, 3
  %60 = select i1 %59, i64 0, i64 1
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %64

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63, %62
  %65 = getelementptr inbounds i8, ptr %0, i64 112
  %66 = load i64, ptr %65, align 8, !range !12, !noundef !4
  %67 = icmp eq i64 %66, 4
  %68 = select i1 %67, i64 1, i64 0
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %72

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71, %70
  store i8 0, ptr %3, align 1
  %73 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 0, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$notifications..NotificationStore$GT$$GT$17h78f6b5f563c06592E"(ptr noalias noundef align 8 dereferenceable(32) %74)
          to label %82 unwind label %77

75:                                               ; preds = %110, %77
  %76 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr77drop_in_place$LT$postage..channels..watch..Receiver$LT$client..Status$GT$$GT$17h22ddc5f3ab3bbb93E"(ptr noalias noundef align 8 dereferenceable(16) %76) #17
          to label %113 unwind label %41

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = extractvalue { ptr, i32 } %78, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %79, ptr %2, align 8
  %81 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %80, ptr %81, align 8
  br label %75

82:                                               ; preds = %72
  br label %43

83:                                               ; preds = %84
  invoke void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$$GT$17hd4b5e204271fb837E"(ptr noalias noundef align 8 dereferenceable(32) %0) #17
          to label %90 unwind label %41

84:                                               ; preds = %43
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = extractvalue { ptr, i32 } %85, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %86, ptr %2, align 8
  %88 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %87, ptr %88, align 8
  br label %83

89:                                               ; preds = %43
  invoke void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$$GT$17hd4b5e204271fb837E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %97 unwind label %92

90:                                               ; preds = %92, %83
  %91 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40) %91) #17
          to label %29 unwind label %41

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = extractvalue { ptr, i32 } %93, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %94, ptr %2, align 8
  %96 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %95, ptr %96, align 8
  br label %90

97:                                               ; preds = %89
  %98 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40) %98)
          to label %99 unwind label %35

99:                                               ; preds = %97
  ret void

100:                                              ; preds = %45
  br label %102

101:                                              ; preds = %45
  br label %102

102:                                              ; preds = %101, %100
  %103 = getelementptr inbounds i8, ptr %0, i64 112
  %104 = load i64, ptr %103, align 8, !range !12, !noundef !4
  %105 = icmp eq i64 %104, 4
  %106 = select i1 %105, i64 1, i64 0
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %110

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109, %108
  store i8 0, ptr %3, align 1
  %111 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 0, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$notifications..NotificationStore$GT$$GT$17h78f6b5f563c06592E"(ptr noalias noundef align 8 dereferenceable(32) %112) #17
          to label %75 unwind label %41

113:                                              ; preds = %75
  invoke void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$$GT$17hd4b5e204271fb837E"(ptr noalias noundef align 8 dereferenceable(32) %0) #17
          to label %114 unwind label %41

114:                                              ; preds = %113
  %115 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40) %115) #17
          to label %29 unwind label %41
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$channel..channel_chat..ChannelMessage$GT$$C$anyhow..Error$GT$$GT$17h8a7ebfd5a9c6491aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$channel..channel_chat..ChannelMessage$GT$$GT$17hd4180e6cafd45b44E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h68ce1e1f4d8b6dcdE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$client..user..User$GT$$GT$$C$anyhow..Error$GT$$GT$17h4e5d2a6670e8cf48E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$client..user..User$GT$$GT$$GT$17h9fd0f8ea7271f7bdE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h68ce1e1f4d8b6dcdE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr134drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proto..Notification$C$notifications..NotificationEntry$GT$$GT$17h218e4e031ec59759E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46b89f5a8aea82dcE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr136drop_in_place$LT$notifications..NotificationStore..load_more_notifications..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd44eb0b1e8ecd8faE.llvm.13927245002288521540"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 460
  %4 = load i8, ptr %3, align 4, !range !8, !noundef !4
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %9
    i32 4, label %11
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$$GT$17hd4b5e204271fb837E"(ptr noalias noundef align 8 dereferenceable(32) %8)
          to label %20 unwind label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 464
  invoke void @"_ZN4core3ptr246drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..GetNotifications$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..GetNotifications$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h591b9833ce41c39bE"(ptr noundef nonnull align 8 %10)
          to label %51 unwind label %46

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 464
  invoke void @"_ZN4core3ptr101drop_in_place$LT$notifications..NotificationStore..add_notifications..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47ca9ce2a121235bE"(ptr noundef nonnull align 8 %12)
          to label %68 unwind label %63

13:                                               ; preds = %15
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr246drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..GetNotifications$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..GetNotifications$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h591b9833ce41c39bE"(ptr noundef nonnull align 8 %14) #17
          to label %22 unwind label %43

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %13

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr246drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..GetNotifications$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..GetNotifications$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h591b9833ce41c39bE"(ptr noundef nonnull align 8 %21)
          to label %29 unwind label %24

22:                                               ; preds = %24, %13
  %23 = getelementptr inbounds i8, ptr %0, i64 416
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40) %23) #17
          to label %31 unwind label %43

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %26, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %27, ptr %28, align 8
  br label %22

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %0, i64 416
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40) %30)
          to label %42 unwind label %37

31:                                               ; preds = %104, %100, %97, %81, %37, %22
  %32 = load ptr, ptr %2, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %95, %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %39, ptr %2, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %40, ptr %41, align 8
  br label %31

42:                                               ; preds = %29
  ret void

43:                                               ; preds = %104, %99, %97, %73, %22, %13
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

45:                                               ; preds = %46
  br label %57

46:                                               ; preds = %9
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %48, ptr %2, align 8
  %50 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %49, ptr %50, align 8
  br label %45

51:                                               ; preds = %9
  br label %52

52:                                               ; preds = %68, %51
  %53 = getelementptr inbounds i8, ptr %0, i64 456
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 457
  %55 = load i8, ptr %54, align 1, !range !10, !noundef !4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %72, label %69

57:                                               ; preds = %62, %45
  %58 = getelementptr inbounds i8, ptr %0, i64 456
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 457
  %60 = load i8, ptr %59, align 1, !range !10, !noundef !4
  %61 = trunc i8 %60 to i1
  br i1 %61, label %99, label %73

62:                                               ; preds = %63
  br label %57

63:                                               ; preds = %11
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %65, ptr %2, align 8
  %67 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %66, ptr %67, align 8
  br label %62

68:                                               ; preds = %11
  br label %52

69:                                               ; preds = %72, %52
  %70 = getelementptr inbounds i8, ptr %0, i64 457
  store i8 0, ptr %70, align 1
  %71 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$$GT$17hd4b5e204271fb837E"(ptr noalias noundef align 8 dereferenceable(32) %71)
          to label %90 unwind label %85

72:                                               ; preds = %52
  invoke void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$notifications..NotificationStore$GT$$GT$17h78f6b5f563c06592E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %69 unwind label %76

73:                                               ; preds = %99, %76, %57
  %74 = getelementptr inbounds i8, ptr %0, i64 457
  store i8 0, ptr %74, align 1
  %75 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$$GT$17hd4b5e204271fb837E"(ptr noalias noundef align 8 dereferenceable(32) %75) #17
          to label %100 unwind label %43

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %78, ptr %2, align 8
  %80 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %79, ptr %80, align 8
  br label %73

81:                                               ; preds = %85
  %82 = getelementptr inbounds i8, ptr %0, i64 458
  %83 = load i8, ptr %82, align 2, !range !10, !noundef !4
  %84 = trunc i8 %83 to i1
  br i1 %84, label %97, label %31

85:                                               ; preds = %69
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = extractvalue { ptr, i32 } %86, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %87, ptr %2, align 8
  %89 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %88, ptr %89, align 8
  br label %81

90:                                               ; preds = %69
  %91 = getelementptr inbounds i8, ptr %0, i64 458
  %92 = load i8, ptr %91, align 2, !range !10, !noundef !4
  %93 = trunc i8 %92 to i1
  br i1 %93, label %95, label %94

94:                                               ; preds = %95, %90
  ret void

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %0, i64 416
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40) %96)
          to label %94 unwind label %37

97:                                               ; preds = %81
  %98 = getelementptr inbounds i8, ptr %0, i64 416
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40) %98) #17
          to label %31 unwind label %43

99:                                               ; preds = %57
  invoke void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$notifications..NotificationStore$GT$$GT$17h78f6b5f563c06592E"(ptr noalias noundef align 8 dereferenceable(32) %0) #17
          to label %73 unwind label %43

100:                                              ; preds = %73
  %101 = getelementptr inbounds i8, ptr %0, i64 458
  %102 = load i8, ptr %101, align 2, !range !10, !noundef !4
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %31

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %0, i64 416
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40) %105) #17
          to label %31 unwind label %43
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr153drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$channel..channel_chat..ChannelMessage$GT$$C$anyhow..Error$GT$$GT$$GT$17heb1e40dae4ac3c78E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$channel..channel_chat..ChannelMessage$GT$$C$anyhow..Error$GT$$GT$17h8a7ebfd5a9c6491aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr153drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$alloc..vec..Vec$LT$channel..channel_chat..ChannelMessage$GT$$C$anyhow..Error$GT$$GT$$GT$17h2cbd99e6492eb240E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775806
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr153drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$channel..channel_chat..ChannelMessage$GT$$C$anyhow..Error$GT$$GT$$GT$17heb1e40dae4ac3c78E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr155drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$alloc..vec..Vec$LT$channel..channel_chat..ChannelMessage$GT$$C$anyhow..Error$GT$$GT$$GT$17hcf5aca4721a9605cE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$client..user..User$GT$$GT$$C$anyhow..Error$GT$$GT$$GT$17ha9fb4d1c1c989305E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$client..user..User$GT$$GT$$C$anyhow..Error$GT$$GT$17h4e5d2a6670e8cf48E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr158drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$client..user..User$GT$$GT$$C$anyhow..Error$GT$$GT$$GT$17hf110a3832af66ff3E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775806
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$client..user..User$GT$$GT$$C$anyhow..Error$GT$$GT$$GT$17ha9fb4d1c1c989305E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr160drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$client..user..User$GT$$GT$$C$anyhow..Error$GT$$GT$$GT$17hc62cc702225d69cdE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr197drop_in_place$LT$notifications..NotificationStore..handle_update_notification..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hda528bb3623b3f3fE.llvm.13927245002288521540"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load i8, ptr %3, align 8, !range !16, !noundef !4
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %8
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  invoke void @"_ZN4core3ptr153drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$alloc..vec..Vec$LT$channel..channel_chat..ChannelMessage$GT$$C$anyhow..Error$GT$$GT$$GT$17h2cbd99e6492eb240E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %17 unwind label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @"_ZN4core3ptr153drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$alloc..vec..Vec$LT$channel..channel_chat..ChannelMessage$GT$$C$anyhow..Error$GT$$GT$$GT$17h2cbd99e6492eb240E"(ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %49 unwind label %44

10:                                               ; preds = %12
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$$GT$17hd4b5e204271fb837E"(ptr noalias noundef align 8 dereferenceable(32) %11) #17
          to label %19 unwind label %40

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %10

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$$GT$17hd4b5e204271fb837E"(ptr noalias noundef align 8 dereferenceable(32) %18)
          to label %26 unwind label %21

19:                                               ; preds = %21, %10
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40) %20) #17
          to label %28 unwind label %40

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %23, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %24, ptr %25, align 8
  br label %19

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40) %27)
          to label %39 unwind label %34

28:                                               ; preds = %61, %51, %34, %19
  %29 = load ptr, ptr %2, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %58, %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %36, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %37, ptr %38, align 8
  br label %28

39:                                               ; preds = %26
  ret void

40:                                               ; preds = %61, %51, %42, %19, %10
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

42:                                               ; preds = %44
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$$GT$17hd4b5e204271fb837E"(ptr noalias noundef align 8 dereferenceable(32) %43) #17
          to label %61 unwind label %40

44:                                               ; preds = %8
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %46, ptr %2, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %47, ptr %48, align 8
  br label %42

49:                                               ; preds = %8
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$$GT$17hd4b5e204271fb837E"(ptr noalias noundef align 8 dereferenceable(32) %50)
          to label %58 unwind label %53

51:                                               ; preds = %53
  %52 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40) %52) #17
          to label %28 unwind label %40

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %55, ptr %2, align 8
  %57 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %56, ptr %57, align 8
  br label %51

58:                                               ; preds = %49
  %59 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40) %59)
          to label %60 unwind label %34

60:                                               ; preds = %58
  ret void

61:                                               ; preds = %42
  %62 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40) %62) #17
          to label %28 unwind label %40
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$$u5b$notifications..NotificationEntry$u5d$$GT$17hca878367f426d321E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { { i64, [4 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, i64, i8, i8, [6 x i8] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$notifications..NotificationEntry$GT$17h8997f5424aae1328E"(ptr noalias noundef align 8 dereferenceable(72) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds [0 x { { i64, [4 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, i64, i8, i8, [6 x i8] }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$notifications..NotificationEntry$GT$17h8997f5424aae1328E"(ptr noalias noundef align 8 dereferenceable(72) %24) #17
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$17he8fa8964f222477aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$17h12000d8a98e94ef7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h11fb1d9cbb785928E.llvm.13927245002288521540"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h68ce1e1f4d8b6dcdE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h2ab0162e5e0dfe47E.llvm.13927245002288521540"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !10, !noundef !4
  %3 = trunc i8 %2 to i1
  %4 = zext i1 %3 to i64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr87drop_in_place$LT$async_task..task..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17hff843d4fed2b6debE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc1e8b6cdeb73bdddE.llvm.13927245002288521540"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda1dde88f9c5db96E.llvm.13927245002288521540"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %0) unnamed_addr #3 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.1b7d86609f2212ece2c107bb0309bbb0.1, i64 noundef 93) #19
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h230a2cc75548d59aE(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h82c67bb8e8c6d193E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha0795ae8e8540160E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h1727c0a54f1c602bE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.2, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h63fb09e0d96077cfE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.2, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h7c36608fed3a3ec7E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.2, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h90bd7198f2edc3d1E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.2, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hb09ac442f68d7a62E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.2, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17he0d56152088c67a4E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.2, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h6d41737f8d9de946E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN4core5error5Error6source17h1dc0545851c39481E(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h7dc6240f193fbdbeE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN4core5error5Error6source17h35d2135c406cbbcbE(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17hf8553d4209c752fbE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN4core5error5Error6source17hb9ef2596a1d5276fE(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h1dc0545851c39481E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.3, align 8, !align !17, !noundef !4
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.3, i64 8), align 8
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h35d2135c406cbbcbE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.3, align 8, !align !17, !noundef !4
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.3, i64 8), align 8
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hb9ef2596a1d5276fE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.3, align 8, !align !17, !noundef !4
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.3, i64 8), align 8
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5error5Error7provide17h8c2e799fce6b020cE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5error5Error7provide17haa5fd9e690bc81f5E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5error5Error7provide17hb8a54f5b0b8afdb5E(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17h420dbf5b83187586E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 103634365311040349063131382773175989117, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17h73fd2e6655482436E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 111738404183412641938132763349143151697, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17hb90aabcd0c3f5f8eE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -97540567401907423095079509576781217185, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4gpui8executor13Task$LT$T$GT$6detach17h2d5e6a49757b6efeE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %4 = icmp eq i64 %3, 2
  %5 = select i1 %4, i64 1, i64 0
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %11
  ]

6:                                                ; preds = %7, %1
  unreachable

7:                                                ; preds = %24, %1
  %8 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %9 = icmp eq i64 %8, 2
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %6 [
    i64 1, label %25
    i64 0, label %26
  ]

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$6detach17hba443adb8c1845d9E"(ptr noundef nonnull %13)
          to label %24 unwind label %19

14:                                               ; preds = %19
  %15 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %16 = icmp eq i64 %15, 2
  %17 = select i1 %16, i64 1, i64 0
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %27, label %33

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %21, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %22, ptr %23, align 8
  br label %14

24:                                               ; preds = %11
  br label %7

25:                                               ; preds = %26, %7
  ret void

26:                                               ; preds = %7
  call void @"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h6fc753e5d653f45fE.llvm.13927245002288521540"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %25

27:                                               ; preds = %33, %14
  %28 = load ptr, ptr %2, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %14
  invoke void @"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h6fc753e5d653f45fE.llvm.13927245002288521540"(ptr noalias noundef align 8 dereferenceable(16) %0) #17
          to label %27 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4gpui8executor13Task$LT$T$GT$6detach17hc71132ae4ffcda59E.llvm.13927245002288521540"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load i8, ptr %0, align 8, !range !10, !noundef !4
  %4 = trunc i8 %3 to i1
  %5 = zext i1 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %11
  ]

6:                                                ; preds = %7, %1
  unreachable

7:                                                ; preds = %24, %1
  %8 = load i8, ptr %0, align 8, !range !10, !noundef !4
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  switch i64 %10, label %6 [
    i64 1, label %25
    i64 0, label %26
  ]

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$6detach17hc64b3a1916b80ec0E"(ptr noundef nonnull %13)
          to label %24 unwind label %19

14:                                               ; preds = %19
  %15 = load i8, ptr %0, align 8, !range !10, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i64
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %27, label %33

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %21, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %22, ptr %23, align 8
  br label %14

24:                                               ; preds = %11
  br label %7

25:                                               ; preds = %26, %7
  ret void

26:                                               ; preds = %7
  call void @"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h2ab0162e5e0dfe47E.llvm.13927245002288521540"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %25

27:                                               ; preds = %33, %14
  %28 = load ptr, ptr %2, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %14
  invoke void @"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h2ab0162e5e0dfe47E.llvm.13927245002288521540"(ptr noalias noundef align 8 dereferenceable(16) %0) #17
          to label %27 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8executor18ForegroundExecutor5spawn17h8ad24477bf45e16dE(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(864) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %11 = atomicrmw add ptr %8, i64 1 monotonic, align 8
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %13 = icmp ugt i64 %12, 9223372036854775807
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 1, ptr %6, align 1
  store ptr %8, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %15, align 8
  %16 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1bd33ae06d56a516E.llvm.13927245002288521540"(ptr noalias nocapture noundef align 8 dereferenceable(864) %2)
          to label %26 unwind label %21

17:                                               ; preds = %3
  call void @llvm.trap()
  unreachable

18:                                               ; preds = %21
  %19 = load i8, ptr %6, align 1, !range !10, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %37, label %31

21:                                               ; preds = %26, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %14
  store i8 0, ptr %6, align 1
  %27 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !18, !noundef !4
  invoke void @_ZN4gpui8executor18ForegroundExecutor5spawn5inner17h3355e95f51bca4e3E.llvm.13927245002288521540(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noundef nonnull %27, ptr noalias noundef readonly align 8 dereferenceable(80) %29, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1b7d86609f2212ece2c107bb0309bbb0.4.llvm.13927245002288521540)
          to label %30 unwind label %21

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

31:                                               ; preds = %37, %18
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %18
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc1e8b6cdeb73bdddE.llvm.13927245002288521540"(ptr noalias noundef align 8 dereferenceable(16) %7) #17
          to label %31 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8executor18ForegroundExecutor5spawn17haf72432a39ef1ef0E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(136) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %11 = atomicrmw add ptr %8, i64 1 monotonic, align 8
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %13 = icmp ugt i64 %12, 9223372036854775807
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 1, ptr %6, align 1
  store ptr %8, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %15, align 8
  %16 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfdb06f6ec0c58386E.llvm.13927245002288521540"(ptr noalias nocapture noundef align 8 dereferenceable(136) %2)
          to label %26 unwind label %21

17:                                               ; preds = %3
  call void @llvm.trap()
  unreachable

18:                                               ; preds = %21
  %19 = load i8, ptr %6, align 1, !range !10, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %37, label %31

21:                                               ; preds = %26, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %14
  store i8 0, ptr %6, align 1
  %27 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !18, !noundef !4
  invoke void @_ZN4gpui8executor18ForegroundExecutor5spawn5inner17h3355e95f51bca4e3E.llvm.13927245002288521540(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noundef nonnull %27, ptr noalias noundef readonly align 8 dereferenceable(80) %29, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1b7d86609f2212ece2c107bb0309bbb0.5.llvm.13927245002288521540)
          to label %30 unwind label %21

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

31:                                               ; preds = %37, %18
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %18
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc1e8b6cdeb73bdddE.llvm.13927245002288521540"(ptr noalias noundef align 8 dereferenceable(16) %7) #17
          to label %31 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8executor18ForegroundExecutor5spawn17hb0a4dd6312ea4581E.llvm.13927245002288521540(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %11 = atomicrmw add ptr %8, i64 1 monotonic, align 8
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %13 = icmp ugt i64 %12, 9223372036854775807
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 1, ptr %6, align 1
  store ptr %8, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %15, align 8
  %16 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4c4907264283ee5E.llvm.13927245002288521540"(ptr noalias nocapture noundef align 8 dereferenceable(48) %2)
          to label %26 unwind label %21

17:                                               ; preds = %3
  call void @llvm.trap()
  unreachable

18:                                               ; preds = %21
  %19 = load i8, ptr %6, align 1, !range !10, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %37, label %31

21:                                               ; preds = %26, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %14
  store i8 0, ptr %6, align 1
  %27 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !18, !noundef !4
  invoke void @_ZN4gpui8executor18ForegroundExecutor5spawn5inner17hcc699650e535118fE.llvm.13927245002288521540(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noundef nonnull %27, ptr noalias noundef readonly align 8 dereferenceable(80) %29, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1b7d86609f2212ece2c107bb0309bbb0.6.llvm.13927245002288521540)
          to label %30 unwind label %21

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

31:                                               ; preds = %37, %18
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %18
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc1e8b6cdeb73bdddE.llvm.13927245002288521540"(ptr noalias noundef align 8 dereferenceable(16) %7) #17
          to label %31 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8executor18ForegroundExecutor5spawn17heb8fea8b3c0142dcE(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(176) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %11 = atomicrmw add ptr %8, i64 1 monotonic, align 8
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %13 = icmp ugt i64 %12, 9223372036854775807
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 1, ptr %6, align 1
  store ptr %8, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %15, align 8
  %16 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hafe7600afcc46beeE.llvm.13927245002288521540"(ptr noalias nocapture noundef align 8 dereferenceable(176) %2)
          to label %26 unwind label %21

17:                                               ; preds = %3
  call void @llvm.trap()
  unreachable

18:                                               ; preds = %21
  %19 = load i8, ptr %6, align 1, !range !10, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %37, label %31

21:                                               ; preds = %26, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %14
  store i8 0, ptr %6, align 1
  %27 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !18, !noundef !4
  invoke void @_ZN4gpui8executor18ForegroundExecutor5spawn5inner17hcc699650e535118fE.llvm.13927245002288521540(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noundef nonnull %27, ptr noalias noundef readonly align 8 dereferenceable(80) %29, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1b7d86609f2212ece2c107bb0309bbb0.7.llvm.13927245002288521540)
          to label %30 unwind label %21

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

31:                                               ; preds = %37, %18
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %18
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc1e8b6cdeb73bdddE.llvm.13927245002288521540"(ptr noalias noundef align 8 dereferenceable(16) %7) #17
          to label %31 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8executor18ForegroundExecutor5spawn5inner17h3355e95f51bca4e3E.llvm.13927245002288521540(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(80) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17h1f64a2030a2f0089E"(i1 noundef zeroext false, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(80) %2)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %9, align 8, !nonnull !4, !align !18, !noundef !4
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  invoke void %12(ptr noundef %9, i1 noundef zeroext false)
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hef990c4a1d64307cE"(ptr noalias noundef align 8 dereferenceable(8) %7) #17
          to label %24 unwind label %22

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %16, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

24:                                               ; preds = %13
  %25 = load ptr, ptr %6, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8executor18ForegroundExecutor5spawn5inner17hcc699650e535118fE.llvm.13927245002288521540(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(80) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17h2350893c3226e047E"(i1 noundef zeroext false, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(80) %2)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %9, align 8, !nonnull !4, !align !18, !noundef !4
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  invoke void %12(ptr noundef %9, i1 noundef zeroext false)
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr87drop_in_place$LT$async_task..task..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17hff843d4fed2b6debE"(ptr noalias noundef align 8 dereferenceable(8) %7) #17
          to label %24 unwind label %22

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %16, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

24:                                               ; preds = %13
  %25 = load ptr, ptr %6, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17h57630c04c90eacfdE.llvm.13927245002288521540"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !18, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !19, !invariant.load !4
  %8 = sub i64 %7, 1
  %9 = and i64 -16, %8
  %10 = add i64 16, %9
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  %13 = load ptr, ptr %12, align 8, !invariant.load !4, !nonnull !4
  call void %13(ptr noundef align 1 %11, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17hfe4b106eaa52c042E.llvm.13927245002288521540"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !18, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !19, !invariant.load !4
  %8 = sub i64 %7, 1
  %9 = and i64 -16, %8
  %10 = add i64 16, %9
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  %13 = load ptr, ptr %12, align 8, !invariant.load !4, !nonnull !4
  call void %13(ptr noundef align 1 %11, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4gpui8executor45Task$LT$core..result..Result$LT$T$C$E$GT$$GT$18detach_and_log_err17hfcdb7b00324db8a7E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(1176) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %2, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %12 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4gpui3app10AppContext19foreground_executor17he6ab2249f94452e8E(ptr noalias noundef readonly align 8 dereferenceable(1176) %1)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %6, align 1, !range !10, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %32, label %26

16:                                               ; preds = %24, %21, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false)
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @_ZN4gpui8executor18ForegroundExecutor5spawn17hb0a4dd6312ea4581E.llvm.13927245002288521540(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %10, ptr noalias noundef readonly align 8 dereferenceable(16) %12, ptr noalias nocapture noundef align 8 dereferenceable(48) %9)
          to label %24 unwind label %16

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  invoke void @"_ZN4gpui8executor13Task$LT$T$GT$6detach17hc71132ae4ffcda59E.llvm.13927245002288521540"(ptr noalias nocapture noundef align 8 dereferenceable(16) %10)
          to label %25 unwind label %16

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

26:                                               ; preds = %32, %13
  %27 = load ptr, ptr %4, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %13
  invoke void @"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h6fc753e5d653f45fE.llvm.13927245002288521540"(ptr noalias noundef align 8 dereferenceable(16) %0) #17
          to label %26 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h81a74c97a4c9bab5E"(ptr noundef nonnull %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h01a1478ce9be7b15E"() unnamed_addr #1 {
  ret i64 2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h0224c86d031747fbE"() unnamed_addr #1 {
  ret i64 8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h05c70d47bed75ebcE"() unnamed_addr #1 {
  ret i64 1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h25da13bb1cc41752E"() unnamed_addr #1 {
  ret i64 8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h55e6856741f77d85E"() unnamed_addr #1 {
  ret i64 2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h8076b913320538eeE"() unnamed_addr #1 {
  ret i64 1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h93e241dd853c0f41E"() unnamed_addr #1 {
  ret i64 32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17ha4514fd0142ec52eE"() unnamed_addr #1 {
  ret i64 1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hb33d0f208833bbe1E"() unnamed_addr #1 {
  ret i64 1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17he1f1d3ca427fc406E"() unnamed_addr #1 {
  ret i64 2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17he307bbad59f38d2dE"() unnamed_addr #1 {
  ret i64 8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hf15dcb1eb17cdb34E"() unnamed_addr #1 {
  ret i64 3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h10718f65dde44a81E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h526e9ca528e9b943E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %8

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h1d19e007cd622725E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h1e6eab989c2e15bfE"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4630081a8bfd73d9E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h7427103bcaeeeaa3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17ha7c9e7add9abcc3fE"(ptr dead_on_unwind noalias nocapture noundef writable sret([352 x i8]) align 8 dereferenceable(352) %0, ptr noalias nocapture noundef align 8 dereferenceable(352) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 352, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hde35a4e5c53a78e0E"(ptr dead_on_unwind noalias nocapture noundef writable sret([368 x i8]) align 8 dereferenceable(368) %0, ptr noalias nocapture noundef align 8 dereferenceable(368) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 368, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hb88a41479ab4b418E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h049244964d87ecdeE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !4
  store i64 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !noundef !4
  %11 = icmp eq i64 %6, %10
  br i1 %11, label %14, label %13

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %15

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc1e317ae4d7a137bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %32 unwind label %27

15:                                               ; preds = %32, %13
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i64, ptr %17, i64 %6
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = add i64 %6, 1
  store i64 %20, ptr %19, align 8
  ret void

21:                                               ; preds = %27
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %21

32:                                               ; preds = %14
  br label %15
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h3c1ae35ead4dcc14E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17hbf1a186a868e6f5fE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [0 x i8], align 1
  %15 = alloca [24 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN109_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h8c301603d1f1aa0cE"(ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %25 unwind label %20

19:                                               ; preds = %59, %20
  invoke void @"_ZN4core3ptr242drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$proto..Notification$GT$$C$notifications..NotificationStore..add_notifications..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he732890422d7b1daE"(ptr noalias noundef align 8 dereferenceable(32) %1) #17
          to label %124 unwind label %122

20:                                               ; preds = %46, %44, %40, %25, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %2
  %26 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17h43516eb66c98e731E"(ptr noalias noundef align 8 dereferenceable(32) %18)
          to label %27 unwind label %20

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %26, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %26, i64 24
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %26, i64 16
  %36 = load i64, ptr %35, align 8, !noundef !4
  br label %37

37:                                               ; preds = %27
  %38 = mul nuw i64 %36, 88
  br label %40

39:                                               ; No predecessors!
  unreachable

40:                                               ; preds = %37
  %41 = udiv i64 %38, 72
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store ptr %29, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %32, ptr %16, align 8
  %42 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %43 = invoke noundef i64 @"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h61decb0e5622cd10E"(ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef %42, ptr noundef %34)
          to label %44 unwind label %20

44:                                               ; preds = %40
  %45 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN109_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h8c301603d1f1aa0cE"(ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %46 unwind label %20

46:                                               ; preds = %44
  %47 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17h43516eb66c98e731E"(ptr noalias noundef align 8 dereferenceable(32) %45)
          to label %48 unwind label %20

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %51 = icmp eq ptr %50, %29
  %52 = xor i1 %51, true
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  br label %55

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54, %53
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %56 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %56, ptr %15, align 8
  %57 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %43, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %31, ptr %58, align 8
  invoke void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h8c511469837b1ad5E"(ptr noalias noundef align 8 dereferenceable(32) %47)
          to label %65 unwind label %60

59:                                               ; preds = %60
  invoke void @"_ZN4core3ptr134drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proto..Notification$C$notifications..NotificationEntry$GT$$GT$17h218e4e031ec59759E"(ptr noalias noundef align 8 dereferenceable(24) %15) #17
          to label %19 unwind label %122

60:                                               ; preds = %110, %82, %55
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %62, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %63, ptr %64, align 8
  br label %59

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = icmp ugt i64 %31, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  br label %74

70:                                               ; preds = %67
  %71 = mul i64 %31, 88
  %72 = mul i64 %41, 72
  %73 = icmp ne i64 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70, %69
  br label %111

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  %77 = mul nuw i64 88, %31
  store i64 %77, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %78 = load i64, ptr %13, align 8, !noundef !4
  store i64 %78, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 8, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 8, ptr %5, align 8
  %79 = load i64, ptr %13, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %79, ptr %80, align 8
  %81 = load i64, ptr %5, align 8, !range !20, !noundef !4
  store i64 %81, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  store i64 8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 72, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %41, ptr %7, align 8
  br label %82

82:                                               ; preds = %98, %76
  %83 = mul nuw i64 72, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %84 = load i64, ptr %9, align 8, !noundef !4
  %85 = icmp uge i64 %84, 1
  call void @llvm.assume(i1 %85)
  %86 = icmp ule i64 %84, -9223372036854775808
  call void @llvm.assume(i1 %86)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %87 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %88 = load i64, ptr %12, align 8, !range !20, !noundef !4
  %89 = getelementptr inbounds i8, ptr %12, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !4
  %91 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h6407f5dfa1df403dE"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %87, i64 noundef %88, i64 noundef %90, i64 noundef %84, i64 noundef %83)
          to label %99 unwind label %60

92:                                               ; No predecessors!
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_mul18precondition_check17h68f6c2b20e86cf3bE"(i64 noundef 88, i64 noundef %31) #20
  %93 = mul nuw i64 88, %31
  store i64 %93, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %94 = load i64, ptr %13, align 8, !noundef !4
  store i64 %94, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 8, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 8, ptr %5, align 8
  %95 = load i64, ptr %13, align 8, !noundef !4
  %96 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %95, ptr %96, align 8
  %97 = load i64, ptr %5, align 8, !range !20, !noundef !4
  store i64 %97, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  store i64 8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 72, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %41, ptr %7, align 8
  br label %98

98:                                               ; preds = %92
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_mul18precondition_check17h68f6c2b20e86cf3bE"(i64 noundef 72, i64 noundef %41) #20
  br label %82

99:                                               ; preds = %82
  %100 = extractvalue { ptr, i64 } %91, 0
  %101 = extractvalue { ptr, i64 } %91, 1
  store ptr %100, ptr %6, align 8
  %102 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %101, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8, !noundef !4
  %104 = ptrtoint ptr %103 to i64
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, i64 1, i64 0
  switch i64 %106, label %107 [
    i64 0, label %108
    i64 1, label %110
  ]

107:                                              ; preds = %99
  unreachable

108:                                              ; preds = %99
  %109 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %109, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %111

110:                                              ; preds = %99
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %84, i64 noundef %83) #21
          to label %113 unwind label %60

111:                                              ; preds = %108, %74
  %112 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %115

113:                                              ; preds = %110
  unreachable

114:                                              ; No predecessors!
  unreachable

115:                                              ; preds = %111
  store i64 %41, ptr %4, align 8
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %4, align 8, !range !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i64 %117, ptr %0, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %112, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %43, ptr %119, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @"_ZN4core3ptr242drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$proto..Notification$GT$$C$notifications..NotificationStore..add_notifications..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he732890422d7b1daE"(ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void

120:                                              ; No predecessors!
  unreachable

121:                                              ; No predecessors!
  unreachable

122:                                              ; preds = %59, %19
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

124:                                              ; preds = %19
  %125 = load ptr, ptr %3, align 8, !noundef !4
  %126 = getelementptr inbounds i8, ptr %3, i64 8
  %127 = load i32, ptr %126, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %128 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.13927245002288521540(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %4)
  %5 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.13927245002288521540(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %16

17:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h9b54c05cc9b0bcf5E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = load i64, ptr %5, align 8, !range !20, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !20, !noundef !4
  %13 = icmp uge i64 %12, 1
  %14 = icmp ule i64 %12, -9223372036854775808
  %15 = and i1 %13, %14
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = call noundef ptr @__rust_alloc(i64 noundef %10, i64 noundef %12) #20
  ret ptr %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.13927245002288521540(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %23 = load i64, ptr %17, align 8, !range !20, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8, !range !20, !noundef !4
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %28 = getelementptr i8, ptr null, i64 %24
  br label %30

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  br i1 %3, label %52, label %47

30:                                               ; preds = %22
  store ptr %28, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %31, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %28, ptr %6, align 8
  store ptr %28, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %33

33:                                               ; preds = %40, %30
  %34 = load ptr, ptr %7, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  store ptr %34, ptr %16, align 8
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %36, ptr %37, align 8
  br label %41

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %28) #20
  br label %33

41:                                               ; preds = %78, %67, %33
  %42 = load ptr, ptr %16, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %16, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = insertvalue { ptr, i64 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i64 } %45, i64 %44, 1
  ret { ptr, i64 } %46

47:                                               ; preds = %29
  %48 = load i64, ptr %17, align 8, !range !20, !noundef !4
  %49 = getelementptr inbounds i8, ptr %17, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = call noundef ptr @_ZN5alloc5alloc5alloc17h9b54c05cc9b0bcf5E(i64 noundef %48, i64 noundef %50)
  store ptr %51, ptr %14, align 8
  br label %63

52:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %53 = load i64, ptr %17, align 8, !range !20, !noundef !4
  %54 = getelementptr inbounds i8, ptr %17, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !4
  store i64 %53, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %55, ptr %56, align 8
  %57 = load i64, ptr %17, align 8, !range !20, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %57, ptr %5, align 8
  %58 = load i64, ptr %5, align 8, !range !20, !noundef !4
  %59 = icmp uge i64 %58, 1
  %60 = icmp ule i64 %58, -9223372036854775808
  %61 = and i1 %59, %60
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %62 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %20, i64 noundef %58) #20
  store ptr %62, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %63

63:                                               ; preds = %52, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %64 = load ptr, ptr %14, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %68 = load ptr, ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.3, align 8, !noundef !4
  %69 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.3, i64 8), align 8
  store ptr %68, ptr %16, align 8
  %70 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %69, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %41

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  store ptr %64, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %73, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %74 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  store ptr %74, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %75 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %78

76:                                               ; No predecessors!
  unreachable

77:                                               ; No predecessors!
  unreachable

78:                                               ; preds = %72
  store ptr %75, ptr %16, align 8
  %79 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %20, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %41

80:                                               ; No predecessors!
  unreachable

81:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1bd33ae06d56a516E.llvm.13927245002288521540"(ptr noalias nocapture noundef align 8 dereferenceable(864) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.13927245002288521540(i64 noundef 864, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr136drop_in_place$LT$notifications..NotificationStore..load_more_notifications..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd44eb0b1e8ecd8faE.llvm.13927245002288521540"(ptr noundef nonnull align 8 %0) #17
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 864, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h32ecc52d7e3f5326E.llvm.13927245002288521540"(ptr noalias nocapture noundef align 8 dereferenceable(80) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.13927245002288521540(i64 noundef 80, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h78b96e4d38fecb2cE"(ptr noalias noundef align 8 dereferenceable(80) %0) #17
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 80, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h80ada1e30ec31c28E.llvm.13927245002288521540"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.13927245002288521540(i64 noundef 72, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$17h1414c989010206b3E"(ptr noalias noundef align 8 dereferenceable(72) %0) #17
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 72, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hafe7600afcc46beeE.llvm.13927245002288521540"(ptr noalias nocapture noundef align 8 dereferenceable(176) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.13927245002288521540(i64 noundef 176, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr116drop_in_place$LT$notifications..NotificationStore..new..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0251dedf5fc50370E.llvm.13927245002288521540"(ptr noundef nonnull align 8 %0) #17
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 176, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he1ce8ccb65001359E.llvm.13927245002288521540"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.13927245002288521540(i64 noundef 72, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h8d3fbb46fcc46417E"(ptr noalias noundef align 8 dereferenceable(72) %0) #17
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 72, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4c4907264283ee5E.llvm.13927245002288521540"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.13927245002288521540(i64 noundef 48, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr129drop_in_place$LT$util..LogErrorFuture$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h66b109b70224deaaE"(ptr noalias noundef align 8 dereferenceable(48) %0) #17
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 48, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfdb06f6ec0c58386E.llvm.13927245002288521540"(ptr noalias nocapture noundef align 8 dereferenceable(136) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.13927245002288521540(i64 noundef 136, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr197drop_in_place$LT$notifications..NotificationStore..handle_update_notification..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hda528bb3623b3f3fE.llvm.13927245002288521540"(ptr noundef nonnull align 8 %0) #17
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 136, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %8

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h763ab117d25e700dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #0 {
  call void @"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17hfe4b106eaa52c042E.llvm.13927245002288521540"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h954f81b066922708E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #0 {
  call void @"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17h57630c04c90eacfdE.llvm.13927245002288521540"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3a3cf5d0ae7e8aefE"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h6407f5dfa1df403dE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #1 {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [16 x i8], align 8
  store i64 %2, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %3, ptr %40, align 8
  store i64 %4, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %5, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  store i64 %43, ptr %36, align 8
  %44 = load i64, ptr %36, align 8, !noundef !4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  %47 = load i64, ptr %39, align 8, !range !20, !noundef !4
  %48 = getelementptr inbounds i8, ptr %39, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  store i64 %47, ptr %35, align 8
  %50 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %39, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %66, label %73

54:                                               ; preds = %6
  %55 = load i64, ptr %39, align 8, !range !20, !noundef !4
  store i64 %55, ptr %15, align 8
  %56 = load i64, ptr %15, align 8, !range !20, !noundef !4
  %57 = icmp uge i64 %56, 1
  %58 = icmp ule i64 %56, -9223372036854775808
  %59 = and i1 %57, %58
  call void @llvm.assume(i1 %59)
  %60 = load i64, ptr %38, align 8, !range !20, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %60, ptr %14, align 8
  %61 = load i64, ptr %14, align 8, !range !20, !noundef !4
  %62 = icmp uge i64 %61, 1
  %63 = icmp ule i64 %61, -9223372036854775808
  %64 = and i1 %62, %63
  call void @llvm.assume(i1 %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %65 = icmp eq i64 %56, %61
  br i1 %65, label %112, label %100

66:                                               ; preds = %73, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %67 = load i64, ptr %38, align 8, !range !20, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store i64 %67, ptr %19, align 8
  %68 = load i64, ptr %19, align 8, !range !20, !noundef !4
  %69 = icmp uge i64 %68, 1
  %70 = icmp ule i64 %68, -9223372036854775808
  %71 = and i1 %69, %70
  call void @llvm.assume(i1 %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %72 = getelementptr i8, ptr null, i64 %68
  br label %83

73:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %74 = load i64, ptr %39, align 8, !range !20, !noundef !4
  %75 = getelementptr inbounds i8, ptr %39, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !4
  store i64 %74, ptr %21, align 8
  %77 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %76, ptr %77, align 8
  %78 = load i64, ptr %39, align 8, !range !20, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store i64 %78, ptr %20, align 8
  %79 = load i64, ptr %20, align 8, !range !20, !noundef !4
  %80 = icmp uge i64 %79, 1
  %81 = icmp ule i64 %79, -9223372036854775808
  %82 = and i1 %80, %81
  call void @llvm.assume(i1 %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %52, i64 noundef %79) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %66

83:                                               ; preds = %66
  store ptr %72, ptr %18, align 8
  %84 = load ptr, ptr %18, align 8, !noundef !4
  store ptr %84, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %72, ptr %16, align 8
  store ptr %72, ptr %17, align 8
  %85 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %86

86:                                               ; preds = %93, %83
  %87 = load ptr, ptr %17, align 8, !noundef !4
  %88 = getelementptr inbounds i8, ptr %17, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  store ptr %87, ptr %37, align 8
  %90 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %89, ptr %90, align 8
  br label %94

91:                                               ; No predecessors!
  unreachable

92:                                               ; No predecessors!
  unreachable

93:                                               ; No predecessors!
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %72) #20
  br label %86

94:                                               ; preds = %213, %209, %152, %136, %86
  %95 = load ptr, ptr %37, align 8, !noundef !4
  %96 = getelementptr inbounds i8, ptr %37, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = insertvalue { ptr, i64 } poison, ptr %95, 0
  %99 = insertvalue { ptr, i64 } %98, i64 %97, 1
  ret { ptr, i64 } %99

100:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %101 = load i64, ptr %38, align 8, !range !20, !noundef !4
  %102 = getelementptr inbounds i8, ptr %38, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.13927245002288521540(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %101, i64 noundef %103, i1 noundef zeroext false)
  %105 = extractvalue { ptr, i64 } %104, 0
  %106 = extractvalue { ptr, i64 } %104, 1
  store ptr %105, ptr %23, align 8
  %107 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %106, ptr %107, align 8
  %108 = load ptr, ptr %23, align 8, !noundef !4
  %109 = ptrtoint ptr %108 to i64
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i64 1, i64 0
  switch i64 %111, label %117 [
    i64 0, label %118
    i64 1, label %123
  ]

112:                                              ; preds = %54
  %113 = getelementptr inbounds i8, ptr %39, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = load i64, ptr %36, align 8, !noundef !4
  %116 = icmp ule i64 %115, %114
  br label %159

117:                                              ; preds = %201, %193, %182, %127, %100
  unreachable

118:                                              ; preds = %100
  %119 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %120 = getelementptr inbounds i8, ptr %23, i64 8
  %121 = load i64, ptr %120, align 8, !noundef !4
  store ptr %119, ptr %24, align 8
  %122 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %121, ptr %122, align 8
  br label %127

123:                                              ; preds = %100
  %124 = load ptr, ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.3, align 8, !noundef !4
  %125 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.3, i64 8), align 8
  store ptr %124, ptr %24, align 8
  %126 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %125, ptr %126, align 8
  br label %127

127:                                              ; preds = %123, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %128 = load ptr, ptr %24, align 8, !noundef !4
  %129 = ptrtoint ptr %128 to i64
  %130 = icmp eq i64 %129, 0
  %131 = select i1 %130, i64 1, i64 0
  switch i64 %131, label %117 [
    i64 0, label %132
    i64 1, label %136
  ]

132:                                              ; preds = %127
  %133 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %134 = getelementptr inbounds i8, ptr %24, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  br label %140

136:                                              ; preds = %127
  %137 = load ptr, ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.3, align 8, !noundef !4
  %138 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.3, i64 8), align 8
  store ptr %137, ptr %37, align 8
  %139 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %138, ptr %139, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  br label %94

140:                                              ; preds = %132
  %141 = load i64, ptr %36, align 8, !noundef !4
  %142 = mul i64 %141, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %1, i64 %142, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %143 = load i64, ptr %39, align 8, !range !20, !noundef !4
  %144 = getelementptr inbounds i8, ptr %39, i64 8
  %145 = load i64, ptr %144, align 8, !noundef !4
  store i64 %143, ptr %22, align 8
  %146 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %145, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %39, i64 8
  %148 = load i64, ptr %147, align 8, !noundef !4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %152, label %154

150:                                              ; No predecessors!
  unreachable

151:                                              ; No predecessors!
  unreachable

152:                                              ; preds = %154, %140
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  store ptr %133, ptr %37, align 8
  %153 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %135, ptr %153, align 8
  br label %94

154:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %155 = load i64, ptr %39, align 8, !range !20, !noundef !4
  %156 = getelementptr inbounds i8, ptr %39, i64 8
  %157 = load i64, ptr %156, align 8, !noundef !4
  store i64 %155, ptr %7, align 8
  %158 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %157, ptr %158, align 8
  call void @llvm.assume(i1 %59)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %148, i64 noundef %56) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %152

159:                                              ; preds = %112
  call void @llvm.assume(i1 %116)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  store ptr %1, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store ptr %1, ptr %13, align 8
  %160 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %160, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  %161 = load i64, ptr %39, align 8, !range !20, !noundef !4
  %162 = getelementptr inbounds i8, ptr %39, i64 8
  %163 = load i64, ptr %162, align 8, !noundef !4
  store i64 %161, ptr %30, align 8
  %164 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %163, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %165 = load i64, ptr %36, align 8, !noundef !4
  store i64 %165, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %30, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %30, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %55, ptr %10, align 8
  call void @llvm.assume(i1 %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %166 = load ptr, ptr %32, align 8, !noundef !4
  %167 = load i64, ptr %36, align 8, !noundef !4
  %168 = call noundef ptr @__rust_realloc(ptr noundef %166, i64 noundef %114, i64 noundef %56, i64 noundef %167) #20
  store ptr %168, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  %169 = load ptr, ptr %33, align 8, !noundef !4
  store ptr %169, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %170 = load ptr, ptr %33, align 8, !noundef !4
  store ptr %170, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %171 = load ptr, ptr %33, align 8, !noundef !4
  %172 = ptrtoint ptr %171 to i64
  store i64 %172, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %173 = load i64, ptr %8, align 8, !noundef !4
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store ptr null, ptr %26, align 8
  br label %182

176:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %177

177:                                              ; preds = %188, %176
  %178 = load ptr, ptr %33, align 8, !noundef !4
  store ptr %178, ptr %26, align 8
  br label %182

179:                                              ; No predecessors!
  unreachable

180:                                              ; No predecessors!
  unreachable

181:                                              ; No predecessors!
  unreachable

182:                                              ; preds = %177, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  %183 = load ptr, ptr %26, align 8, !noundef !4
  %184 = ptrtoint ptr %183 to i64
  %185 = icmp eq i64 %184, 0
  %186 = select i1 %185, i64 0, i64 1
  switch i64 %186, label %117 [
    i64 0, label %190
    i64 1, label %191
  ]

187:                                              ; No predecessors!
  unreachable

188:                                              ; No predecessors!
  %189 = load ptr, ptr %33, align 8, !noundef !4
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %189) #20
  br label %177

190:                                              ; preds = %182
  store ptr null, ptr %27, align 8
  br label %193

191:                                              ; preds = %182
  %192 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  store ptr %192, ptr %27, align 8
  br label %193

193:                                              ; preds = %191, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  %194 = load ptr, ptr %27, align 8, !noundef !4
  %195 = ptrtoint ptr %194 to i64
  %196 = icmp eq i64 %195, 0
  %197 = select i1 %196, i64 1, i64 0
  switch i64 %197, label %117 [
    i64 0, label %198
    i64 1, label %200
  ]

198:                                              ; preds = %193
  %199 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  store ptr %199, ptr %28, align 8
  br label %201

200:                                              ; preds = %193
  store ptr null, ptr %28, align 8
  br label %201

201:                                              ; preds = %200, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %202 = load ptr, ptr %28, align 8, !noundef !4
  %203 = ptrtoint ptr %202 to i64
  %204 = icmp eq i64 %203, 0
  %205 = select i1 %204, i64 1, i64 0
  switch i64 %205, label %117 [
    i64 0, label %206
    i64 1, label %209
  ]

206:                                              ; preds = %201
  %207 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  %208 = load i64, ptr %36, align 8, !noundef !4
  br label %213

209:                                              ; preds = %201
  %210 = load ptr, ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.3, align 8, !noundef !4
  %211 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.3, i64 8), align 8
  store ptr %210, ptr %37, align 8
  %212 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %211, ptr %212, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  br label %94

213:                                              ; preds = %215, %206
  store ptr %207, ptr %37, align 8
  %214 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %208, ptr %214, align 8
  br label %94

215:                                              ; No predecessors!
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %207) #20
  br label %213
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h0598ef8e9fd1f4ccE.llvm.13927245002288521540(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.9, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h18753b5b3e9db62cE.llvm.13927245002288521540(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.11, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h727e2ec535b8375aE.llvm.13927245002288521540(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.13, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h4ea649638ac89989E.llvm.13927245002288521540(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.15, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h9ddf8e40f01e972aE.llvm.13927245002288521540(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.17, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17hcb5d71fbc1ede803E.llvm.13927245002288521540(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.19, 1
  ret { ptr, ptr } %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h2aa6a15266b6383aE.llvm.13927245002288521540"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #5 {
  %4 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0c07e0529899b85fE.llvm.13927245002288521540"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.1b7d86609f2212ece2c107bb0309bbb0.20.llvm.13927245002288521540, ptr noalias nocapture noundef align 8 dereferenceable(48) %2)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17hd78757c228a90434E.llvm.13927245002288521540"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf17456e3e96124c5E.llvm.13927245002288521540"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.1b7d86609f2212ece2c107bb0309bbb0.21.llvm.13927245002288521540, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_display17h5da6dbd5815684d2E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #5 {
  %4 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h720fb17c71788ef0E.llvm.13927245002288521540"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.1b7d86609f2212ece2c107bb0309bbb0.22.llvm.13927245002288521540, ptr noalias nocapture noundef align 8 dereferenceable(48) %2)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h0356d50e55cc4625E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %5)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !10, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  store i8 0, ptr %4, align 1
  %16 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h2aa6a15266b6383aE.llvm.13927245002288521540"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
          to label %17 unwind label %10

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  ret ptr %16

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h6b3f11eaf5472856E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 1, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %4)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !10, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %15, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  store i8 0, ptr %3, align 1
  %16 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17hd78757c228a90434E.llvm.13927245002288521540"(ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(48) %5)
          to label %17 unwind label %10

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret ptr %16

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %2, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30fa7777d73a663eE"(ptr noalias noundef align 8 dereferenceable(24) %6) #17
          to label %18 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0c07e0529899b85fE.llvm.13927245002288521540"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3) unnamed_addr #5 {
  %5 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 48, i1 false)
  %7 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  %9 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he1ce8ccb65001359E.llvm.13927245002288521540"(ptr noalias nocapture noundef align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  ret ptr %9
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h720fb17c71788ef0E.llvm.13927245002288521540"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3) unnamed_addr #5 {
  %5 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 48, i1 false)
  %7 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  %9 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h80ada1e30ec31c28E.llvm.13927245002288521540"(ptr noalias nocapture noundef align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  ret ptr %9
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf17456e3e96124c5E.llvm.13927245002288521540"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #5 {
  %4 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 48, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h32ecc52d7e3f5326E.llvm.13927245002288521540"(ptr noalias nocapture noundef align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr %4)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda1dde88f9c5db96E.llvm.13927245002288521540"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebdadae5104f32e0E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..DisplayError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h66ec086d97a3990bE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2024d4e81bc9126fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6dd81d37d6cebcb2E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h10718f65dde44a81E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf61dbd4f63032b4cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d859b499eb179baE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h46f46676f68b3291E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = load i64, ptr %1, align 8, !range !12, !noundef !4
  %5 = icmp eq i64 %4, 4
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  store i64 4, ptr %0, align 8
  br label %10

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 16, i1 false)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6086fda1e3e43b6eE"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = load i32, ptr %1, align 8, !noundef !4
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  store i32 0, ptr %0, align 8
  br label %10

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3e95ab87e93e1d1E"(i1 noundef zeroext %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !10, !noundef !4
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %2, align 1, !range !10, !noundef !4
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..DisplayError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hfd9e1dd372dc56f3E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2024d4e81bc9126fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h412a89c6bd6181dbE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf62bde5e2e40e4cfE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2024d4e81bc9126fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h507ac007bf0e2995E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %7 = icmp eq i64 %6, 2
  %8 = select i1 %7, i64 1, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %20
  ]

9:                                                ; preds = %10, %2
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %3, align 8
  %11 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  store i64 %11, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  store i64 %15, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load i64, ptr %4, align 8, !range !6, !noundef !4
  switch i64 %19, label %9 [
    i64 0, label %26
    i64 1, label %27
  ]

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = call { i64, ptr } @"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h11771615ccbf5a61E"(ptr noalias noundef align 8 dereferenceable(8) %21, ptr noalias noundef align 8 dereferenceable(32) %1)
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  store i64 %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %24, ptr %25, align 8
  br label %31

26:                                               ; preds = %10
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b7d86609f2212ece2c107bb0309bbb0.24.llvm.13927245002288521540) #21
  unreachable

27:                                               ; preds = %10
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %29, ptr %30, align 8
  store i64 0, ptr %5, align 8
  br label %31

31:                                               ; preds = %27, %20
  %32 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { i64, ptr } poison, i64 %32, 0
  %36 = insertvalue { i64, ptr } %35, ptr %34, 1
  ret { i64, ptr } %36
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5dfdbe87fc622ca8E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load i64, ptr %1, align 8, !range !15, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775806
  %9 = select i1 %8, i64 1, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %15
  ]

10:                                               ; preds = %11, %3
  unreachable

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 -9223372036854775807, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 24, i1 false)
  %12 = load i64, ptr %5, align 8, !range !14, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775807
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %10 [
    i64 0, label %17
    i64 1, label %18
  ]

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h17bd80a6564a7e86E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %16, ptr noalias noundef align 8 dereferenceable(32) %2)
  br label %19

17:                                               ; preds = %11
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b7d86609f2212ece2c107bb0309bbb0.24.llvm.13927245002288521540) #21
  unreachable

18:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %19

19:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf87808964fbba240E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load i64, ptr %1, align 8, !range !15, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775806
  %9 = select i1 %8, i64 1, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %15
  ]

10:                                               ; preds = %11, %3
  unreachable

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 -9223372036854775807, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 24, i1 false)
  %12 = load i64, ptr %5, align 8, !range !14, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775807
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %10 [
    i64 0, label %17
    i64 1, label %18
  ]

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h6d0d810e3941c588E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %16, ptr noalias noundef align 8 dereferenceable(32) %2)
  br label %19

17:                                               ; preds = %11
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b7d86609f2212ece2c107bb0309bbb0.24.llvm.13927245002288521540) #21
  unreachable

18:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %19

19:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05aee412dfa9233bE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %1, align 8, !range !9, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775805
  %7 = select i1 %6, i64 1, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1ffbf36327df18c3E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = load i32, ptr %1, align 8, !noundef !4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i64 1, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  store i32 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4e82f395be38aba1E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %1, align 8, !range !13, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 1, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5489780ff9d14648E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %1, align 8, !range !9, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775805
  %7 = select i1 %6, i64 1, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h656646299bc083fcE"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = load i64, ptr %1, align 8, !range !13, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 1, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8326d8b7b83cb99cE"(ptr dead_on_unwind noalias nocapture noundef writable sret([64 x i8]) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = load i32, ptr %1, align 8, !noundef !4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i64 1, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 64, i1 false)
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  store i32 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc87bae091120cf36E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %1, align 8, !range !13, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 1, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hec2e8dd098ead0b7E"(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %14

14:                                               ; preds = %11, %10
  %15 = load ptr, ptr %3, align 8, !noundef !4
  ret ptr %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h61decb0e5622cd10E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = call { ptr, ptr } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcdc0da01a6d8209dE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %1, ptr noundef %2)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  store ptr %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %3
  br label %18

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %20 = ptrtoint ptr %13 to i64
  %21 = ptrtoint ptr %1 to i64
  %22 = sub nuw i64 %20, %21
  %23 = udiv exact i64 %22, 72
  store i64 %23, ptr %4, align 8
  %24 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i64 %24

25:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.1b7d86609f2212ece2c107bb0309bbb0.25, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b7d86609f2212ece2c107bb0309bbb0.27) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h18e1128c1778149cE"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdfe8e9e631dad4bdE.llvm.13927245002288521540"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !10, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !18, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3ed13a2080205b9bE.llvm.13927245002288521540"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h2641553c238de690E"(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2b47489c05f0070bE.llvm.13927245002288521540"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(104) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !10, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !18, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbbe7f2c6ecbcd1fdE.llvm.13927245002288521540"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3900781764ce08e7E"(ptr noalias noundef align 8 dereferenceable(1032) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha8abb064d4e68fd3E.llvm.13927245002288521540"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(1032) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !10, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !18, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9dba7a11887dd74bE.llvm.13927245002288521540"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h4f585adb5bf39409E"(ptr noalias noundef align 8 dereferenceable(120) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hea47365d5b5da908E.llvm.13927245002288521540"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(120) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !10, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !18, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0bae4034176edf71E.llvm.13927245002288521540"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h54b5dd7df415c129E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h32a980df9711a5dcE.llvm.13927245002288521540"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !10, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !18, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h202bf816552843cfE.llvm.13927245002288521540"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h59872230518e16f1E"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h619e9a24a53ba033E.llvm.13927245002288521540"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(64) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !10, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !18, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0bae4034176edf71E.llvm.13927245002288521540"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h627c1e24a1968eb3E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h938d2e1c295a2f1aE.llvm.13927245002288521540"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !10, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !18, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcdee01f229390752E.llvm.13927245002288521540"(ptr noalias noundef nonnull align 4 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6504c5de25b46738E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he73d9c0063f668fdE.llvm.13927245002288521540"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(72) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !10, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !18, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h81dc12d06b3dfc04E.llvm.13927245002288521540"(ptr noalias noundef nonnull align 4 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8acf4f63b3bee00cE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hcebc68f2ac8a2c54E.llvm.13927245002288521540"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !10, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !18, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3fae339d91015b09E.llvm.13927245002288521540"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h95d25316aa8e3860E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h04ca06132bdcaf9dE.llvm.13927245002288521540"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !10, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !18, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd77c3c05ad3ae213E.llvm.13927245002288521540"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17he3bd8fe66da3fe15E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdb60afd7bb3be989E.llvm.13927245002288521540"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(72) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !10, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !18, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h977ddbac7d330378E.llvm.13927245002288521540"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17he8b7b7172696cc02E"(ptr noalias noundef align 8 dereferenceable(200) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc573973c828dd051E.llvm.13927245002288521540"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(200) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !10, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !18, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdde0e05a437cb219E.llvm.13927245002288521540"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h93b31c59d3e07115E"() unnamed_addr #1 {
  %1 = alloca [1 x i8], align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !10, !noundef !4
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h04ca06132bdcaf9dE.llvm.13927245002288521540"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %13

13:                                               ; preds = %2
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h05c70d47bed75ebcE"()
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %10, align 1, !range !10, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %49

20:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !4
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load i8, ptr %10, align 1, !range !10, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %39

31:                                               ; preds = %20, %13
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %32, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %59

38:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b7d86609f2212ece2c107bb0309bbb0.29) #21
  unreachable

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %54, %39
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !18, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = load ptr, ptr %6, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %38, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %55 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %56, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %57, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h05c70d47bed75ebcE"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2b47489c05f0070bE.llvm.13927245002288521540"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 96
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %13

13:                                               ; preds = %2
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17he1f1d3ca427fc406E"()
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %10, align 1, !range !10, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %49

20:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !4
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load i8, ptr %10, align 1, !range !10, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %39

31:                                               ; preds = %20, %13
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 96
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %32, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %59

38:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b7d86609f2212ece2c107bb0309bbb0.29) #21
  unreachable

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %42 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %54, %39
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !18, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = load ptr, ptr %6, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %38, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %55 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %56, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %57 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr %57, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17he1f1d3ca427fc406E"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h32a980df9711a5dcE.llvm.13927245002288521540"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %13

13:                                               ; preds = %2
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hb33d0f208833bbe1E"()
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %10, align 1, !range !10, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %49

20:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !4
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load i8, ptr %10, align 1, !range !10, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %39

31:                                               ; preds = %20, %13
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %32, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %59

38:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b7d86609f2212ece2c107bb0309bbb0.29) #21
  unreachable

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %54, %39
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !18, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = load ptr, ptr %6, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %38, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %55 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %56, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %57, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hb33d0f208833bbe1E"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h619e9a24a53ba033E.llvm.13927245002288521540"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = load i64, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %12

12:                                               ; preds = %2
  %13 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17ha4514fd0142ec52eE"()
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8, !noundef !4
  %15 = icmp ugt i64 %11, %14
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %17 = load i8, ptr %10, align 1, !range !10, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %31, label %49

19:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %20 = load i64, ptr %7, align 8, !noundef !4
  %21 = icmp ugt i64 %11, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %23 = load i8, ptr %10, align 1, !range !10, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %26, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %39, label %40

31:                                               ; preds = %19, %12
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i64, ptr %1, align 8, !noundef !4
  store ptr %33, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %36, ptr %38, align 8
  br label %59

39:                                               ; preds = %49, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b7d86609f2212ece2c107bb0309bbb0.29) #21
  unreachable

40:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %41 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %42, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %55, %40
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !18, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %50, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %51 = load ptr, ptr %6, align 8, !noundef !4
  %52 = ptrtoint ptr %51 to i64
  store i64 %52, ptr %4, align 8
  %53 = load i64, ptr %4, align 8, !noundef !4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %39, label %55

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %56 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %56, ptr %3, align 8
  %57 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %57, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17ha4514fd0142ec52eE"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h938d2e1c295a2f1aE.llvm.13927245002288521540"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %13

13:                                               ; preds = %2
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h0224c86d031747fbE"()
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %10, align 1, !range !10, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %49

20:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !4
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load i8, ptr %10, align 1, !range !10, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %39

31:                                               ; preds = %20, %13
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %32, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %59

38:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b7d86609f2212ece2c107bb0309bbb0.29) #21
  unreachable

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %42 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %54, %39
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !18, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = load ptr, ptr %6, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %38, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %55 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %56, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %57 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %57, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h0224c86d031747fbE"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha8abb064d4e68fd3E.llvm.13927245002288521540"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(1032) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 1024
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %13

13:                                               ; preds = %2
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h93e241dd853c0f41E"()
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %10, align 1, !range !10, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %49

20:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !4
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load i8, ptr %10, align 1, !range !10, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %39

31:                                               ; preds = %20, %13
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 1024
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %32, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %59

38:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b7d86609f2212ece2c107bb0309bbb0.29) #21
  unreachable

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %42 = getelementptr inbounds i8, ptr %1, i64 1024
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %54, %39
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !18, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = load ptr, ptr %6, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %38, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %55 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %56, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %57 = getelementptr inbounds i8, ptr %1, i64 1024
  store ptr %57, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h93e241dd853c0f41E"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc573973c828dd051E.llvm.13927245002288521540"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(200) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 192
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %13

13:                                               ; preds = %2
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17he307bbad59f38d2dE"()
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %10, align 1, !range !10, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %49

20:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !4
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load i8, ptr %10, align 1, !range !10, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %39

31:                                               ; preds = %20, %13
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 192
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %32, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %59

38:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b7d86609f2212ece2c107bb0309bbb0.29) #21
  unreachable

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %42 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %54, %39
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !18, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = load ptr, ptr %6, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %38, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %55 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %56, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %57 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %57, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17he307bbad59f38d2dE"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hcebc68f2ac8a2c54E.llvm.13927245002288521540"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = load i64, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %12

12:                                               ; preds = %2
  %13 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hf15dcb1eb17cdb34E"()
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8, !noundef !4
  %15 = icmp ugt i64 %11, %14
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %17 = load i8, ptr %10, align 1, !range !10, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %31, label %49

19:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %20 = load i64, ptr %7, align 8, !noundef !4
  %21 = icmp ugt i64 %11, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %23 = load i8, ptr %10, align 1, !range !10, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %26, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %39, label %40

31:                                               ; preds = %19, %12
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i64, ptr %1, align 8, !noundef !4
  store ptr %33, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %36, ptr %38, align 8
  br label %59

39:                                               ; preds = %49, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b7d86609f2212ece2c107bb0309bbb0.29) #21
  unreachable

40:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %41 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %42, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %55, %40
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !18, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %50, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %51 = load ptr, ptr %6, align 8, !noundef !4
  %52 = ptrtoint ptr %51 to i64
  store i64 %52, ptr %4, align 8
  %53 = load i64, ptr %4, align 8, !noundef !4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %39, label %55

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %56 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %56, ptr %3, align 8
  %57 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %57, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hf15dcb1eb17cdb34E"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdb60afd7bb3be989E.llvm.13927245002288521540"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %13

13:                                               ; preds = %2
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h25da13bb1cc41752E"()
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %10, align 1, !range !10, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %49

20:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !4
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load i8, ptr %10, align 1, !range !10, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %39

31:                                               ; preds = %20, %13
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 64
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %32, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %59

38:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b7d86609f2212ece2c107bb0309bbb0.29) #21
  unreachable

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %42 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %54, %39
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !18, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = load ptr, ptr %6, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %38, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %55 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %56, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %57 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %57, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h25da13bb1cc41752E"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdfe8e9e631dad4bdE.llvm.13927245002288521540"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %13

13:                                               ; preds = %2
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h8076b913320538eeE"()
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %10, align 1, !range !10, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %49

20:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !4
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load i8, ptr %10, align 1, !range !10, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %39

31:                                               ; preds = %20, %13
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 48
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %32, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %59

38:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b7d86609f2212ece2c107bb0309bbb0.29) #21
  unreachable

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %42 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %54, %39
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !18, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = load ptr, ptr %6, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %38, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %55 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %56, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %57 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %57, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h8076b913320538eeE"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he73d9c0063f668fdE.llvm.13927245002288521540"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %13

13:                                               ; preds = %2
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h55e6856741f77d85E"()
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %10, align 1, !range !10, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %49

20:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !4
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load i8, ptr %10, align 1, !range !10, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %39

31:                                               ; preds = %20, %13
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 64
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %32, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %59

38:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b7d86609f2212ece2c107bb0309bbb0.29) #21
  unreachable

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %42 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %54, %39
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !18, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = load ptr, ptr %6, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %38, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %55 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %56, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %57 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %57, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h55e6856741f77d85E"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hea47365d5b5da908E.llvm.13927245002288521540"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 112
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %13

13:                                               ; preds = %2
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h01a1478ce9be7b15E"()
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %10, align 1, !range !10, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %49

20:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !4
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load i8, ptr %10, align 1, !range !10, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %39

31:                                               ; preds = %20, %13
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 112
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %32, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %59

38:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b7d86609f2212ece2c107bb0309bbb0.29) #21
  unreachable

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %42 = getelementptr inbounds i8, ptr %1, i64 112
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %54, %39
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !18, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = load ptr, ptr %6, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %38, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %55 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %56, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %57 = getelementptr inbounds i8, ptr %1, i64 112
  store ptr %57, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h01a1478ce9be7b15E"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7f632aca12ed4ff9E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { { i64, [1 x i64] }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i8, i8, [6 x i8] }, ptr %7, i64 %10
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %15

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8, !noundef !4
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %3, align 8, !noundef !4
  %19 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %7, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(72) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e64bcfda18d2da5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1, !range !10, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds { { i64, [4 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, i64, i8, i8, [6 x i8] }, ptr %21, i64 1
  store ptr %22, ptr %0, align 8
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %24, ptr %5, align 8
  br label %26

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %27 = load ptr, ptr %5, align 8, !align !18, !noundef !4
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha0795ae8e8540160E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3a3cf5d0ae7e8aefE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %3, ptr noalias nocapture noundef align 8 dereferenceable(32) %1)
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hdcc97c797d8e6230E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17he0f0f1d0a3aa0f5aE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0bae4034176edf71E.llvm.13927245002288521540"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h202bf816552843cfE.llvm.13927245002288521540"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3ed13a2080205b9bE.llvm.13927245002288521540"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3fae339d91015b09E.llvm.13927245002288521540"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h81dc12d06b3dfc04E.llvm.13927245002288521540"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h977ddbac7d330378E.llvm.13927245002288521540"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9dba7a11887dd74bE.llvm.13927245002288521540"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbbe7f2c6ecbcd1fdE.llvm.13927245002288521540"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcdee01f229390752E.llvm.13927245002288521540"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd77c3c05ad3ae213E.llvm.13927245002288521540"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdde0e05a437cb219E.llvm.13927245002288521540"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @"_ZN13notifications17NotificationStore3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hee84ab5f5fd9d454E.llvm.13927245002288521540"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [1 x i8], align 1
  %20 = getelementptr inbounds i8, ptr %0, i64 89
  %21 = load i8, ptr %20, align 1, !range !8, !noundef !4
  %22 = zext i8 %21 to i32
  switch i32 %22, label %23 [
    i32 0, label %24
    i32 1, label %26
    i32 2, label %27
    i32 3, label %28
    i32 4, label %29
  ]

23:                                               ; preds = %262, %214, %209, %170, %147, %143, %85, %77, %55, %2
  unreachable

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 0, ptr %25, align 8
  br label %30

26:                                               ; preds = %26, %2
  br i1 false, label %26, label %33

27:                                               ; preds = %27, %2
  br i1 false, label %27, label %34

28:                                               ; preds = %2
  br label %35

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  br label %38

30:                                               ; preds = %113, %24
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = invoke noundef align 8 dereferenceable(16) ptr @_ZN12futures_lite6stream9StreamExt4next17hbefe581d0ce0bf7bE(ptr noalias noundef align 8 dereferenceable(16) %31)
          to label %120 unwind label %115

33:                                               ; preds = %26
  call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b7d86609f2212ece2c107bb0309bbb0.31) #21
  unreachable

34:                                               ; preds = %27
  call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b7d86609f2212ece2c107bb0309bbb0.31) #21
  unreachable

35:                                               ; preds = %128, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %36 = getelementptr inbounds i8, ptr %0, i64 96
  %37 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17he250eeb19466c1faE"(ptr noalias noundef align 8 dereferenceable(8) %36)
          to label %136 unwind label %131

38:                                               ; preds = %233, %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %39 = getelementptr inbounds i8, ptr %0, i64 128
  %40 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17hbfebc854108482bfE"(ptr noalias noundef align 8 dereferenceable(16) %39)
          to label %47 unwind label %42

41:                                               ; preds = %42
  br label %354

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %44, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %45, ptr %46, align 8
  br label %41

47:                                               ; preds = %38
  %48 = invoke { i64, ptr } @"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h507ac007bf0e2995E"(ptr noalias noundef align 8 dereferenceable(16) %40, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %55 unwind label %50

49:                                               ; preds = %50
  br label %354

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %52, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %53, ptr %54, align 8
  br label %49

55:                                               ; preds = %47
  %56 = extractvalue { i64, ptr } %48, 0
  %57 = extractvalue { i64, ptr } %48, 1
  store i64 %56, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %57, ptr %58, align 8
  %59 = load i64, ptr %6, align 8, !range !6, !noundef !4
  switch i64 %59, label %23 [
    i64 0, label %60
    i64 1, label %64
  ]

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  %62 = load ptr, ptr %61, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %63 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h6fc753e5d653f45fE.llvm.13927245002288521540"(ptr noalias noundef align 8 dereferenceable(16) %63)
          to label %73 unwind label %68

64:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 2, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %65 = getelementptr inbounds i8, ptr %0, i64 89
  store i8 4, ptr %65, align 1
  %66 = load i8, ptr %19, align 1, !range !21, !noundef !4
  ret i8 %66

67:                                               ; preds = %354, %68
  br label %235

68:                                               ; preds = %75, %73, %60
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = extractvalue { ptr, i32 } %69, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %70, ptr %3, align 8
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %71, ptr %72, align 8
  br label %67

73:                                               ; preds = %60
  %74 = invoke noundef zeroext i1 @"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h168f7db5ecbffa96E"(ptr noundef %62, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b7d86609f2212ece2c107bb0309bbb0.32)
          to label %75 unwind label %68

75:                                               ; preds = %73
  %76 = invoke noundef zeroext i1 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3e95ab87e93e1d1E"(i1 noundef zeroext %74)
          to label %77 unwind label %68

77:                                               ; preds = %75
  %78 = zext i1 %76 to i8
  store i8 %78, ptr %8, align 1
  %79 = load i8, ptr %8, align 1, !range !10, !noundef !4
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i64
  switch i64 %81, label %23 [
    i64 0, label %82
    i64 1, label %83
  ]

82:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %85

83:                                               ; preds = %77
  %84 = invoke noundef zeroext i1 @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h93b31c59d3e07115E"()
          to label %336 unwind label %331

85:                                               ; preds = %214, %82
  %86 = getelementptr inbounds i8, ptr %0, i64 96
  %87 = load i64, ptr %86, align 8, !range !11, !noundef !4
  %88 = icmp eq i64 %87, 3
  %89 = select i1 %88, i64 0, i64 1
  switch i64 %89, label %23 [
    i64 1, label %90
    i64 0, label %94
  ]

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %0, i64 88
  %92 = load i8, ptr %91, align 8, !range !10, !noundef !4
  %93 = trunc i8 %92 to i1
  br i1 %93, label %96, label %94

94:                                               ; preds = %96, %90, %85
  %95 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 0, ptr %95, align 8
  br label %105

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h6fc753e5d653f45fE.llvm.13927245002288521540"(ptr noalias noundef align 8 dereferenceable(16) %97)
          to label %94 unwind label %100

98:                                               ; preds = %235, %203, %100
  %99 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 0, ptr %99, align 8
  br label %280

100:                                              ; preds = %222, %96
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %102, ptr %3, align 8
  %104 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %103, ptr %104, align 8
  br label %98

105:                                              ; preds = %267, %94
  %106 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$notifications..NotificationStore$GT$$GT$17h78f6b5f563c06592E"(ptr noalias noundef align 8 dereferenceable(32) %106)
          to label %113 unwind label %108

107:                                              ; preds = %282, %280, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %329

108:                                              ; preds = %278, %105
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = extractvalue { ptr, i32 } %109, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %110, ptr %3, align 8
  %112 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %111, ptr %112, align 8
  br label %107

113:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %30

114:                                              ; preds = %115
  br label %122

115:                                              ; preds = %30
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = extractvalue { ptr, i32 } %116, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %117, ptr %3, align 8
  %119 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %118, ptr %119, align 8
  br label %114

120:                                              ; preds = %30
  %121 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h7427103bcaeeeaa3E"(ptr noalias noundef align 8 dereferenceable(16) %32)
          to label %128 unwind label %123

122:                                              ; preds = %123, %114
  br label %329

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = extractvalue { ptr, i32 } %124, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %125, ptr %3, align 8
  %127 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %126, ptr %127, align 8
  br label %122

128:                                              ; preds = %120
  %129 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %121, ptr %129, align 8
  br label %35

130:                                              ; preds = %131
  br label %328

131:                                              ; preds = %35
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  %134 = extractvalue { ptr, i32 } %132, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %133, ptr %3, align 8
  %135 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %134, ptr %135, align 8
  br label %130

136:                                              ; preds = %35
  invoke void @"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1a33ec1009a47a52E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %18, ptr noalias noundef align 8 dereferenceable(8) %37, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %143 unwind label %138

137:                                              ; preds = %138
  br label %328

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  %141 = extractvalue { ptr, i32 } %139, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %140, ptr %3, align 8
  %142 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %141, ptr %142, align 8
  br label %137

143:                                              ; preds = %136
  %144 = load i32, ptr %18, align 8, !range !22, !noundef !4
  %145 = icmp eq i32 %144, 11
  %146 = select i1 %145, i64 1, i64 0
  switch i64 %146, label %23 [
    i64 0, label %147
    i64 1, label %151
  ]

147:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  %148 = load i32, ptr %17, align 8, !range !23, !noundef !4
  %149 = icmp eq i32 %148, 10
  %150 = select i1 %149, i64 0, i64 1
  switch i64 %150, label %23 [
    i64 1, label %154
    i64 0, label %155
  ]

151:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  store i8 2, ptr %19, align 1
  %152 = getelementptr inbounds i8, ptr %0, i64 89
  store i8 3, ptr %152, align 1
  %153 = load i8, ptr %19, align 1, !range !21, !noundef !4
  ret i8 %153

154:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  invoke void @"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$7upgrade17h892cd4c5947c32c7E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
          to label %163 unwind label %158

155:                                              ; preds = %147
  store i8 1, ptr %4, align 1
  %156 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr77drop_in_place$LT$postage..channels..watch..Receiver$LT$client..Status$GT$$GT$17h22ddc5f3ab3bbb93E"(ptr noalias noundef align 8 dereferenceable(16) %156)
          to label %298 unwind label %293

157:                                              ; preds = %158
  br label %164

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  %161 = extractvalue { ptr, i32 } %159, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %160, ptr %3, align 8
  %162 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %161, ptr %162, align 8
  br label %157

163:                                              ; preds = %154
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6086fda1e3e43b6eE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %15, ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
          to label %170 unwind label %165

164:                                              ; preds = %165, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %282

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  %168 = extractvalue { ptr, i32 } %166, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %167, ptr %3, align 8
  %169 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %168, ptr %169, align 8
  br label %164

170:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %171 = load i32, ptr %15, align 8, !noundef !4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i64 1, i64 0
  switch i64 %173, label %23 [
    i64 0, label %174
    i64 1, label %179
  ]

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 32, i1 false)
  %175 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  %176 = load i32, ptr %16, align 8, !range !24, !noundef !4
  %177 = zext i32 %176 to i64
  %178 = icmp eq i64 %177, 5
  br i1 %178, label %181, label %184

179:                                              ; preds = %170
  %180 = invoke noundef zeroext i1 @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h93b31c59d3e07115E"()
          to label %288 unwind label %283

181:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %182 = getelementptr inbounds i8, ptr %0, i64 144
  %183 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4gpui3app10entity_map14Model$LT$T$GT$6update17hc8ce8e6a40b13972E"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %11, ptr noalias noundef readonly align 8 dereferenceable(32) %182, ptr noalias noundef align 8 dereferenceable(40) %183)
          to label %194 unwind label %189

184:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %185 = getelementptr inbounds i8, ptr %0, i64 144
  %186 = getelementptr inbounds i8, ptr %0, i64 48
  %187 = invoke noundef ptr @"_ZN4gpui3app10entity_map14Model$LT$T$GT$6update17h2a3f6d6fe914cb1aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %185, ptr noalias noundef align 8 dereferenceable(40) %186)
          to label %246 unwind label %241

188:                                              ; preds = %189
  br label %195

189:                                              ; preds = %181
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  %192 = extractvalue { ptr, i32 } %190, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %191, ptr %3, align 8
  %193 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %192, ptr %193, align 8
  br label %188

194:                                              ; preds = %181
  invoke void @"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h6d081554b9602e7bE"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %12, ptr noalias nocapture noundef align 8 dereferenceable(16) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b7d86609f2212ece2c107bb0309bbb0.33)
          to label %201 unwind label %196

195:                                              ; preds = %196, %188
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %203

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  %199 = extractvalue { ptr, i32 } %197, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %198, ptr %3, align 8
  %200 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %199, ptr %200, align 8
  br label %195

201:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %202 = getelementptr inbounds i8, ptr %0, i64 112
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h46f46676f68b3291E"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %202, ptr noalias nocapture noundef align 8 dereferenceable(16) %12)
          to label %209 unwind label %204

203:                                              ; preds = %204, %195
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %98

204:                                              ; preds = %201
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  %207 = extractvalue { ptr, i32 } %205, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %206, ptr %3, align 8
  %208 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %207, ptr %208, align 8
  br label %203

209:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %210 = getelementptr inbounds i8, ptr %0, i64 112
  %211 = load i64, ptr %210, align 8, !range !12, !noundef !4
  %212 = icmp eq i64 %211, 4
  %213 = select i1 %212, i64 1, i64 0
  switch i64 %213, label %23 [
    i64 0, label %214
    i64 1, label %222
  ]

214:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %215 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %215, i64 16, i1 false)
  %216 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 1, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %217, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %218 = getelementptr inbounds i8, ptr %0, i64 96
  %219 = load i64, ptr %218, align 8, !range !11, !noundef !4
  %220 = icmp eq i64 %219, 3
  %221 = select i1 %220, i64 0, i64 1
  switch i64 %221, label %23 [
    i64 1, label %224
    i64 0, label %85
  ]

222:                                              ; preds = %209
  %223 = invoke noundef zeroext i1 @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h93b31c59d3e07115E"()
          to label %236 unwind label %100

224:                                              ; preds = %214
  %225 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 0, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %226, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h1e6eab989c2e15bfE"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %7, ptr noalias nocapture noundef align 8 dereferenceable(16) %9)
          to label %233 unwind label %228

227:                                              ; preds = %228
  br label %235

228:                                              ; preds = %224
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  %231 = extractvalue { ptr, i32 } %229, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %230, ptr %3, align 8
  %232 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %231, ptr %232, align 8
  br label %227

233:                                              ; preds = %224
  %234 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %234, ptr align 8 %7, i64 16, i1 false)
  br label %38

235:                                              ; preds = %331, %227, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %98

236:                                              ; preds = %222
  %237 = zext i1 %223 to i8
  store i8 %237, ptr %4, align 1
  br label %238

238:                                              ; preds = %336, %236
  %239 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 0, ptr %239, align 8
  br label %278

240:                                              ; preds = %241
  br label %248

241:                                              ; preds = %184
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  %244 = extractvalue { ptr, i32 } %242, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %243, ptr %3, align 8
  %245 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %244, ptr %245, align 8
  br label %240

246:                                              ; preds = %184
  %247 = invoke noundef zeroext i1 @"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h168f7db5ecbffa96E"(ptr noundef %187, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b7d86609f2212ece2c107bb0309bbb0.34)
          to label %254 unwind label %249

248:                                              ; preds = %249, %240
  br label %256

249:                                              ; preds = %246
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  %252 = extractvalue { ptr, i32 } %250, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %251, ptr %3, align 8
  %253 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %252, ptr %253, align 8
  br label %248

254:                                              ; preds = %246
  %255 = invoke noundef zeroext i1 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3e95ab87e93e1d1E"(i1 noundef zeroext %247)
          to label %262 unwind label %257

256:                                              ; preds = %257, %248
  br label %270

257:                                              ; preds = %254
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  %260 = extractvalue { ptr, i32 } %258, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %259, ptr %3, align 8
  %261 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %260, ptr %261, align 8
  br label %256

262:                                              ; preds = %254
  %263 = zext i1 %255 to i8
  store i8 %263, ptr %5, align 1
  %264 = load i8, ptr %5, align 1, !range !10, !noundef !4
  %265 = trunc i8 %264 to i1
  %266 = zext i1 %265 to i64
  switch i64 %266, label %23 [
    i64 0, label %267
    i64 1, label %268
  ]

267:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %105

268:                                              ; preds = %262
  %269 = invoke noundef zeroext i1 @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h93b31c59d3e07115E"()
          to label %276 unwind label %271

270:                                              ; preds = %271, %256
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %280

271:                                              ; preds = %268
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  %274 = extractvalue { ptr, i32 } %272, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %273, ptr %3, align 8
  %275 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %274, ptr %275, align 8
  br label %270

276:                                              ; preds = %268
  %277 = zext i1 %269 to i8
  store i8 %277, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %278

278:                                              ; preds = %276, %238
  %279 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$notifications..NotificationStore$GT$$GT$17h78f6b5f563c06592E"(ptr noalias noundef align 8 dereferenceable(32) %279)
          to label %290 unwind label %108

280:                                              ; preds = %270, %98
  %281 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$notifications..NotificationStore$GT$$GT$17h78f6b5f563c06592E"(ptr noalias noundef align 8 dereferenceable(32) %281) #17
          to label %107 unwind label %326

282:                                              ; preds = %283, %164
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  br label %107

283:                                              ; preds = %179
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  %286 = extractvalue { ptr, i32 } %284, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %285, ptr %3, align 8
  %287 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %286, ptr %287, align 8
  br label %282

288:                                              ; preds = %179
  %289 = zext i1 %180 to i8
  store i8 %289, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  br label %290

290:                                              ; preds = %288, %278
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  %291 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr77drop_in_place$LT$postage..channels..watch..Receiver$LT$client..Status$GT$$GT$17h22ddc5f3ab3bbb93E"(ptr noalias noundef align 8 dereferenceable(16) %291)
          to label %344 unwind label %339

292:                                              ; preds = %293
  invoke void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$$GT$17hd4b5e204271fb837E"(ptr noalias noundef align 8 dereferenceable(32) %0) #17
          to label %299 unwind label %326

293:                                              ; preds = %155
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  %296 = extractvalue { ptr, i32 } %294, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %295, ptr %3, align 8
  %297 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %296, ptr %297, align 8
  br label %292

298:                                              ; preds = %155
  invoke void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$$GT$17hd4b5e204271fb837E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %306 unwind label %301

299:                                              ; preds = %301, %292
  %300 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40) %300) #17
          to label %308 unwind label %326

301:                                              ; preds = %298
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  %304 = extractvalue { ptr, i32 } %302, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %303, ptr %3, align 8
  %305 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %304, ptr %305, align 8
  br label %299

306:                                              ; preds = %298
  %307 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40) %307)
          to label %320 unwind label %315

308:                                              ; preds = %357, %345, %315, %299
  %309 = getelementptr inbounds i8, ptr %0, i64 89
  store i8 2, ptr %309, align 1
  %310 = load ptr, ptr %3, align 8, !noundef !4
  %311 = getelementptr inbounds i8, ptr %3, i64 8
  %312 = load i32, ptr %311, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %313 = insertvalue { ptr, i32 } poison, ptr %310, 0
  %314 = insertvalue { ptr, i32 } %313, i32 %312, 1
  resume { ptr, i32 } %314

315:                                              ; preds = %352, %306
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  %318 = extractvalue { ptr, i32 } %316, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %317, ptr %3, align 8
  %319 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %318, ptr %319, align 8
  br label %308

320:                                              ; preds = %352, %306
  %321 = load i8, ptr %4, align 1, !range !10, !noundef !4
  %322 = trunc i8 %321 to i1
  %323 = zext i1 %322 to i8
  store i8 %323, ptr %19, align 1
  %324 = getelementptr inbounds i8, ptr %0, i64 89
  store i8 1, ptr %324, align 1
  %325 = load i8, ptr %19, align 1, !range !21, !noundef !4
  ret i8 %325

326:                                              ; preds = %357, %356, %354, %345, %338, %329, %299, %292, %280
  %327 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

328:                                              ; preds = %137, %130
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %329

329:                                              ; preds = %328, %122, %107
  %330 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr77drop_in_place$LT$postage..channels..watch..Receiver$LT$client..Status$GT$$GT$17h22ddc5f3ab3bbb93E"(ptr noalias noundef align 8 dereferenceable(16) %330) #17
          to label %356 unwind label %326

331:                                              ; preds = %83
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  %334 = extractvalue { ptr, i32 } %332, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %333, ptr %3, align 8
  %335 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %334, ptr %335, align 8
  br label %235

336:                                              ; preds = %83
  %337 = zext i1 %84 to i8
  store i8 %337, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %238

338:                                              ; preds = %339
  invoke void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$$GT$17hd4b5e204271fb837E"(ptr noalias noundef align 8 dereferenceable(32) %0) #17
          to label %345 unwind label %326

339:                                              ; preds = %290
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  %342 = extractvalue { ptr, i32 } %340, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %341, ptr %3, align 8
  %343 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %342, ptr %343, align 8
  br label %338

344:                                              ; preds = %290
  invoke void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$$GT$17hd4b5e204271fb837E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %352 unwind label %347

345:                                              ; preds = %347, %338
  %346 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40) %346) #17
          to label %308 unwind label %326

347:                                              ; preds = %344
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  %350 = extractvalue { ptr, i32 } %348, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %349, ptr %3, align 8
  %351 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %350, ptr %351, align 8
  br label %345

352:                                              ; preds = %344
  %353 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40) %353)
          to label %320 unwind label %315

354:                                              ; preds = %49, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %355 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h6fc753e5d653f45fE.llvm.13927245002288521540"(ptr noalias noundef align 8 dereferenceable(16) %355) #17
          to label %67 unwind label %326

356:                                              ; preds = %329
  invoke void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$$GT$17hd4b5e204271fb837E"(ptr noalias noundef align 8 dereferenceable(32) %0) #17
          to label %357 unwind label %326

357:                                              ; preds = %356
  %358 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40) %358) #17
          to label %308 unwind label %326
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN13notifications17NotificationStore23load_more_notifications28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he98529d1bcbb9348E.llvm.13927245002288521540"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [352 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [3 x i8], align 1
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [368 x i8], align 8
  %13 = alloca [368 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [352 x i8], align 8
  %20 = alloca [352 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 460
  %28 = load i8, ptr %27, align 4, !range !8, !noundef !4
  %29 = zext i8 %28 to i32
  switch i32 %29, label %30 [
    i32 0, label %31
    i32 1, label %39
    i32 2, label %40
    i32 3, label %41
    i32 4, label %42
  ]

30:                                               ; preds = %281, %255, %166, %137, %115, %63, %2
  unreachable

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %0, i64 457
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %0, i64 459
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %0, i64 456
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 458
  store i8 0, ptr %35, align 2
  %36 = getelementptr inbounds i8, ptr %0, i64 458
  store i8 1, ptr %36, align 2
  %37 = getelementptr inbounds i8, ptr %0, i64 459
  store i8 1, ptr %37, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$7upgrade17h892cd4c5947c32c7E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %23, ptr noalias noundef readonly align 8 dereferenceable(32) %38)
          to label %49 unwind label %44

39:                                               ; preds = %39, %2
  br i1 false, label %39, label %100

40:                                               ; preds = %40, %2
  br i1 false, label %40, label %101

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  call void @llvm.lifetime.start.p0(i64 352, ptr %20)
  br label %83

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 368, ptr %13)
  br label %207

43:                                               ; preds = %44
  br label %50

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %46, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %47, ptr %48, align 8
  br label %43

49:                                               ; preds = %31
  invoke void @"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17hc7ff12a87e6b476eE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %24, ptr noalias nocapture noundef align 8 dereferenceable(32) %23, ptr noalias noundef nonnull readonly align 1 @anon.1b7d86609f2212ece2c107bb0309bbb0.35, i64 noundef 58)
          to label %56 unwind label %51

50:                                               ; preds = %51, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br label %57

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %50

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1ffbf36327df18c3E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %25, ptr noalias nocapture noundef align 8 dereferenceable(32) %24)
          to label %63 unwind label %58

57:                                               ; preds = %58, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  br label %87

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %60, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %61, ptr %62, align 8
  br label %57

63:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  %64 = load i32, ptr %25, align 8, !noundef !4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i64 1, i64 0
  switch i64 %66, label %30 [
    i64 0, label %67
    i64 1, label %71
  ]

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %25, i64 32, i1 false)
  %68 = getelementptr inbounds i8, ptr %0, i64 457
  store i8 1, ptr %68, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  call void @llvm.lifetime.start.p0(i64 352, ptr %20)
  call void @llvm.lifetime.start.p0(i64 352, ptr %19)
  %69 = getelementptr inbounds i8, ptr %0, i64 459
  store i8 0, ptr %69, align 1
  %70 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %70, i64 352, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 352, i1 false)
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17ha7c9e7add9abcc3fE"(ptr noalias nocapture noundef sret([352 x i8]) align 8 dereferenceable(352) %20, ptr noalias nocapture noundef align 8 dereferenceable(352) %19)
          to label %81 unwind label %76

71:                                               ; preds = %63
  %72 = getelementptr inbounds i8, ptr %25, i64 8
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !noundef !4
  %74 = invoke noundef ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2e0e756f86752f41E"(ptr noundef nonnull %73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b7d86609f2212ece2c107bb0309bbb0.36)
          to label %93 unwind label %88

75:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 352, ptr %19)
  br label %86

76:                                               ; preds = %67
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %78, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %79, ptr %80, align 8
  br label %75

81:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 352, ptr %19)
  %82 = getelementptr inbounds i8, ptr %0, i64 464
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %20, i64 352, i1 false)
  br label %83

83:                                               ; preds = %81, %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  %84 = getelementptr inbounds i8, ptr %0, i64 464
  %85 = invoke noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h10aa5d49dc3339b0E"(ptr noundef nonnull align 8 %84)
          to label %108 unwind label %103

86:                                               ; preds = %232, %131, %75
  call void @llvm.lifetime.end.p0(i64 352, ptr %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  br label %236

87:                                               ; preds = %88, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  br label %97

88:                                               ; preds = %71
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %90, ptr %4, align 8
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %91, ptr %92, align 8
  br label %87

93:                                               ; preds = %71
  store ptr %74, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  br label %94

94:                                               ; preds = %322, %227, %93
  %95 = getelementptr inbounds i8, ptr %0, i64 457
  store i8 0, ptr %95, align 1
  %96 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$$GT$17hd4b5e204271fb837E"(ptr noalias noundef align 8 dereferenceable(32) %96)
          to label %337 unwind label %332

97:                                               ; preds = %366, %323, %236, %87
  %98 = getelementptr inbounds i8, ptr %0, i64 457
  store i8 0, ptr %98, align 1
  %99 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$$GT$17hd4b5e204271fb837E"(ptr noalias noundef align 8 dereferenceable(32) %99) #17
          to label %367 unwind label %234

100:                                              ; preds = %39
  call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b7d86609f2212ece2c107bb0309bbb0.37) #21
  unreachable

101:                                              ; preds = %40
  call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b7d86609f2212ece2c107bb0309bbb0.37) #21
  unreachable

102:                                              ; preds = %103
  br label %232

103:                                              ; preds = %83
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %105, ptr %4, align 8
  %107 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %106, ptr %107, align 8
  br label %102

108:                                              ; preds = %83
  invoke void @"_ZN103_$LT$futures_util..future..try_future..MapOk$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha3dd3c84ad229df6E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 %85, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %115 unwind label %110

109:                                              ; preds = %110
  br label %232

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  %113 = extractvalue { ptr, i32 } %111, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %112, ptr %4, align 8
  %114 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %113, ptr %114, align 8
  br label %109

115:                                              ; preds = %108
  %116 = load i64, ptr %18, align 8, !range !14, !noundef !4
  %117 = icmp eq i64 %116, -9223372036854775807
  %118 = select i1 %117, i64 1, i64 0
  switch i64 %118, label %30 [
    i64 0, label %119
    i64 1, label %121
  ]

119:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  %120 = getelementptr inbounds i8, ptr %0, i64 464
  invoke void @"_ZN4core3ptr246drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..GetNotifications$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..GetNotifications$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h591b9833ce41c39bE"(ptr noundef nonnull align 8 %120)
          to label %136 unwind label %131

121:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  %122 = load i64, ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.40, align 8, !range !6, !noundef !4
  %123 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.40, i64 8), align 8
  store i64 %122, ptr %26, align 8
  %124 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %123, ptr %124, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  call void @llvm.lifetime.end.p0(i64 352, ptr %20)
  %125 = getelementptr inbounds i8, ptr %0, i64 460
  store i8 3, ptr %125, align 4
  %126 = load i64, ptr %26, align 8, !range !6, !noundef !4
  %127 = getelementptr inbounds i8, ptr %26, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = insertvalue { i64, ptr } poison, i64 %126, 0
  %130 = insertvalue { i64, ptr } %129, ptr %128, 1
  ret { i64, ptr } %130

131:                                              ; preds = %148, %136, %119
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  %134 = extractvalue { ptr, i32 } %132, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %133, ptr %4, align 8
  %135 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %134, ptr %135, align 8
  br label %86

136:                                              ; preds = %119
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h656646299bc083fcE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %21, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
          to label %137 unwind label %131

137:                                              ; preds = %136
  %138 = load i64, ptr %21, align 8, !range !13, !noundef !4
  %139 = icmp eq i64 %138, -9223372036854775808
  %140 = select i1 %139, i64 1, i64 0
  switch i64 %140, label %30 [
    i64 0, label %141
    i64 1, label %148
  ]

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %21, i64 32, i1 false)
  %142 = getelementptr inbounds i8, ptr %0, i64 456
  store i8 1, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %0, i64 832
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @llvm.lifetime.end.p0(i64 352, ptr %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %144 = getelementptr inbounds i8, ptr %0, i64 416
  %145 = getelementptr inbounds i8, ptr %0, i64 832
  %146 = getelementptr inbounds i8, ptr %145, i64 24
  %147 = invoke noundef ptr @"_ZN4gpui3app10entity_map14Model$LT$T$GT$6update17h3439baba3245b298E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(40) %144, ptr noalias noundef readonly align 1 dereferenceable(1) %146)
          to label %158 unwind label %153

148:                                              ; preds = %137
  %149 = getelementptr inbounds i8, ptr %21, i64 8
  %150 = load ptr, ptr %149, align 8, !nonnull !4, !noundef !4
  %151 = invoke noundef ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2e0e756f86752f41E"(ptr noundef nonnull %150, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b7d86609f2212ece2c107bb0309bbb0.39)
          to label %226 unwind label %131

152:                                              ; preds = %153
  br label %160

153:                                              ; preds = %141
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  %156 = extractvalue { ptr, i32 } %154, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %155, ptr %4, align 8
  %157 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %156, ptr %157, align 8
  br label %152

158:                                              ; preds = %141
  %159 = invoke noundef ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hec2e8dd098ead0b7E"(ptr noundef %147)
          to label %166 unwind label %161

160:                                              ; preds = %161, %152
  br label %211

161:                                              ; preds = %158
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  %164 = extractvalue { ptr, i32 } %162, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %163, ptr %4, align 8
  %165 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %164, ptr %165, align 8
  br label %160

166:                                              ; preds = %158
  store ptr %159, ptr %15, align 8
  %167 = load ptr, ptr %15, align 8, !noundef !4
  %168 = ptrtoint ptr %167 to i64
  %169 = icmp eq i64 %168, 0
  %170 = select i1 %169, i64 0, i64 1
  switch i64 %170, label %30 [
    i64 0, label %171
    i64 1, label %189
  ]

171:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 368, ptr %13)
  call void @llvm.lifetime.start.p0(i64 368, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %172 = getelementptr inbounds i8, ptr %0, i64 457
  store i8 0, ptr %172, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %173 = getelementptr inbounds i8, ptr %0, i64 456
  store i8 0, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %0, i64 832
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %174, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr %9)
  %175 = getelementptr inbounds i8, ptr %0, i64 461
  %176 = load i8, ptr %175, align 1, !range !10, !noundef !4
  %177 = trunc i8 %176 to i1
  %178 = getelementptr inbounds i8, ptr %0, i64 832
  %179 = getelementptr inbounds i8, ptr %178, i64 24
  %180 = load i8, ptr %179, align 8, !range !10, !noundef !4
  %181 = trunc i8 %180 to i1
  store i8 0, ptr %9, align 1
  %182 = getelementptr inbounds i8, ptr %9, i64 1
  %183 = zext i1 %177 to i8
  store i8 %183, ptr %182, align 1
  %184 = getelementptr inbounds i8, ptr %9, i64 2
  %185 = zext i1 %181 to i8
  store i8 %185, ptr %184, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  %186 = getelementptr inbounds i8, ptr %0, i64 458
  store i8 0, ptr %186, align 2
  %187 = getelementptr inbounds i8, ptr %0, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %187, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %9, i64 3, i1 false)
  %188 = load i24, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  invoke void @_ZN13notifications17NotificationStore17add_notifications17hadefbd0a8668e762E(ptr noalias nocapture noundef sret([368 x i8]) align 8 dereferenceable(368) %12, ptr noalias nocapture noundef align 8 dereferenceable(32) %11, ptr noalias nocapture noundef align 8 dereferenceable(24) %10, i24 %188, ptr noalias nocapture noundef align 8 dereferenceable(40) %8)
          to label %198 unwind label %193

189:                                              ; preds = %166
  %190 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %191 = invoke noundef ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2e0e756f86752f41E"(ptr noundef nonnull %190, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b7d86609f2212ece2c107bb0309bbb0.38)
          to label %217 unwind label %212

192:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.end.p0(i64 3, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %199

193:                                              ; preds = %171
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  %196 = extractvalue { ptr, i32 } %194, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %195, ptr %4, align 8
  %197 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %196, ptr %197, align 8
  br label %192

198:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.end.p0(i64 3, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hde35a4e5c53a78e0E"(ptr noalias nocapture noundef sret([368 x i8]) align 8 dereferenceable(368) %13, ptr noalias nocapture noundef align 8 dereferenceable(368) %12)
          to label %205 unwind label %200

199:                                              ; preds = %200, %192
  call void @llvm.lifetime.end.p0(i64 368, ptr %12)
  br label %210

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  %203 = extractvalue { ptr, i32 } %201, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %202, ptr %4, align 8
  %204 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %203, ptr %204, align 8
  br label %199

205:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 368, ptr %12)
  %206 = getelementptr inbounds i8, ptr %0, i64 464
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %206, ptr align 8 %13, i64 368, i1 false)
  br label %207

207:                                              ; preds = %205, %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %208 = getelementptr inbounds i8, ptr %0, i64 464
  %209 = invoke noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h67d244ea8f5dbe20E"(ptr noundef nonnull align 8 %208)
          to label %247 unwind label %242

210:                                              ; preds = %362, %274, %199
  call void @llvm.lifetime.end.p0(i64 368, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %222

211:                                              ; preds = %212, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %222

212:                                              ; preds = %189
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  %215 = extractvalue { ptr, i32 } %213, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %214, ptr %4, align 8
  %216 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %215, ptr %216, align 8
  br label %211

217:                                              ; preds = %189
  store ptr %191, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %218

218:                                              ; preds = %314, %217
  %219 = getelementptr inbounds i8, ptr %0, i64 456
  %220 = load i8, ptr %219, align 8, !range !10, !noundef !4
  %221 = trunc i8 %220 to i1
  br i1 %221, label %315, label %227

222:                                              ; preds = %211, %210
  %223 = getelementptr inbounds i8, ptr %0, i64 456
  %224 = load i8, ptr %223, align 8, !range !10, !noundef !4
  %225 = trunc i8 %224 to i1
  br i1 %225, label %364, label %236

226:                                              ; preds = %148
  store ptr %151, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 352, ptr %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  br label %227

227:                                              ; preds = %315, %226, %218
  %228 = getelementptr inbounds i8, ptr %0, i64 456
  store i8 0, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %0, i64 457
  %230 = load i8, ptr %229, align 1, !range !10, !noundef !4
  %231 = trunc i8 %230 to i1
  br i1 %231, label %322, label %94

232:                                              ; preds = %109, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  %233 = getelementptr inbounds i8, ptr %0, i64 464
  invoke void @"_ZN4core3ptr246drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..GetNotifications$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..GetNotifications$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h591b9833ce41c39bE"(ptr noundef nonnull align 8 %233) #17
          to label %86 unwind label %234

234:                                              ; preds = %377, %375, %366, %364, %362, %360, %358, %232, %97
  %235 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

236:                                              ; preds = %364, %317, %222, %86
  %237 = getelementptr inbounds i8, ptr %0, i64 456
  store i8 0, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %0, i64 457
  %239 = load i8, ptr %238, align 1, !range !10, !noundef !4
  %240 = trunc i8 %239 to i1
  br i1 %240, label %366, label %97

241:                                              ; preds = %242
  br label %362

242:                                              ; preds = %207
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  %245 = extractvalue { ptr, i32 } %243, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %244, ptr %4, align 8
  %246 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %245, ptr %246, align 8
  br label %241

247:                                              ; preds = %207
  %248 = invoke { i64, ptr } @"_ZN13notifications17NotificationStore17add_notifications28_$u7b$$u7b$closure$u7d$$u7d$17h992ee82efd1406ebE"(ptr noundef nonnull align 8 %209, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %255 unwind label %250

249:                                              ; preds = %250
  br label %362

250:                                              ; preds = %247
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  %253 = extractvalue { ptr, i32 } %251, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %252, ptr %4, align 8
  %254 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %253, ptr %254, align 8
  br label %249

255:                                              ; preds = %247
  %256 = extractvalue { i64, ptr } %248, 0
  %257 = extractvalue { i64, ptr } %248, 1
  store i64 %256, ptr %7, align 8
  %258 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %257, ptr %258, align 8
  %259 = load i64, ptr %7, align 8, !range !6, !noundef !4
  switch i64 %259, label %30 [
    i64 0, label %260
    i64 1, label %264
  ]

260:                                              ; preds = %255
  %261 = getelementptr inbounds i8, ptr %7, i64 8
  %262 = load ptr, ptr %261, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %263 = getelementptr inbounds i8, ptr %0, i64 464
  invoke void @"_ZN4core3ptr101drop_in_place$LT$notifications..NotificationStore..add_notifications..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47ca9ce2a121235bE"(ptr noundef nonnull align 8 %263)
          to label %279 unwind label %274

264:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %265 = load i64, ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.40, align 8, !range !6, !noundef !4
  %266 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.40, i64 8), align 8
  store i64 %265, ptr %26, align 8
  %267 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %266, ptr %267, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 368, ptr %13)
  %268 = getelementptr inbounds i8, ptr %0, i64 460
  store i8 4, ptr %268, align 4
  %269 = load i64, ptr %26, align 8, !range !6, !noundef !4
  %270 = getelementptr inbounds i8, ptr %26, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = insertvalue { i64, ptr } poison, i64 %269, 0
  %273 = insertvalue { i64, ptr } %272, ptr %271, 1
  ret { i64, ptr } %273

274:                                              ; preds = %290, %279, %260
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  %277 = extractvalue { ptr, i32 } %275, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %276, ptr %4, align 8
  %278 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %277, ptr %278, align 8
  br label %210

279:                                              ; preds = %260
  %280 = invoke noundef ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hec2e8dd098ead0b7E"(ptr noundef %262)
          to label %281 unwind label %274

281:                                              ; preds = %279
  store ptr %280, ptr %14, align 8
  %282 = load ptr, ptr %14, align 8, !noundef !4
  %283 = ptrtoint ptr %282 to i64
  %284 = icmp eq i64 %283, 0
  %285 = select i1 %284, i64 0, i64 1
  switch i64 %285, label %30 [
    i64 0, label %286
    i64 1, label %290
  ]

286:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(i64 368, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  store ptr null, ptr %5, align 8
  %287 = getelementptr inbounds i8, ptr %0, i64 456
  store i8 0, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %0, i64 457
  store i8 0, ptr %288, align 1
  %289 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$$GT$17hd4b5e204271fb837E"(ptr noalias noundef align 8 dereferenceable(32) %289)
          to label %305 unwind label %300

290:                                              ; preds = %281
  %291 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %292 = invoke noundef ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2e0e756f86752f41E"(ptr noundef nonnull %291, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b7d86609f2212ece2c107bb0309bbb0.41)
          to label %314 unwind label %274

293:                                              ; preds = %377, %371, %360, %347, %300
  %294 = getelementptr inbounds i8, ptr %0, i64 460
  store i8 2, ptr %294, align 4
  %295 = load ptr, ptr %4, align 8, !noundef !4
  %296 = getelementptr inbounds i8, ptr %4, i64 8
  %297 = load i32, ptr %296, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %298 = insertvalue { ptr, i32 } poison, ptr %295, 0
  %299 = insertvalue { ptr, i32 } %298, i32 %297, 1
  resume { ptr, i32 } %299

300:                                              ; preds = %356, %286
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  %303 = extractvalue { ptr, i32 } %301, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %302, ptr %4, align 8
  %304 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %303, ptr %304, align 8
  br label %293

305:                                              ; preds = %356, %341, %286
  %306 = load ptr, ptr %5, align 8, !noundef !4
  %307 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %306, ptr %307, align 8
  store i64 0, ptr %26, align 8
  %308 = getelementptr inbounds i8, ptr %0, i64 460
  store i8 1, ptr %308, align 4
  %309 = load i64, ptr %26, align 8, !range !6, !noundef !4
  %310 = getelementptr inbounds i8, ptr %26, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = insertvalue { i64, ptr } poison, i64 %309, 0
  %313 = insertvalue { i64, ptr } %312, ptr %311, 1
  ret { i64, ptr } %313

314:                                              ; preds = %290
  store ptr %292, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 368, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %218

315:                                              ; preds = %218
  %316 = getelementptr inbounds i8, ptr %0, i64 832
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$proto..Notification$GT$$GT$17h0b69a398d5802d75E"(ptr noalias noundef align 8 dereferenceable(24) %316)
          to label %227 unwind label %317

317:                                              ; preds = %315
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  %320 = extractvalue { ptr, i32 } %318, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %319, ptr %4, align 8
  %321 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %320, ptr %321, align 8
  br label %236

322:                                              ; preds = %227
  invoke void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$notifications..NotificationStore$GT$$GT$17h78f6b5f563c06592E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %94 unwind label %323

323:                                              ; preds = %322
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  %326 = extractvalue { ptr, i32 } %324, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %325, ptr %4, align 8
  %327 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %326, ptr %327, align 8
  br label %97

328:                                              ; preds = %332
  %329 = getelementptr inbounds i8, ptr %0, i64 459
  %330 = load i8, ptr %329, align 1, !range !10, !noundef !4
  %331 = trunc i8 %330 to i1
  br i1 %331, label %358, label %347

332:                                              ; preds = %94
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  %335 = extractvalue { ptr, i32 } %333, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %334, ptr %4, align 8
  %336 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %335, ptr %336, align 8
  br label %328

337:                                              ; preds = %94
  %338 = getelementptr inbounds i8, ptr %0, i64 459
  %339 = load i8, ptr %338, align 1, !range !10, !noundef !4
  %340 = trunc i8 %339 to i1
  br i1 %340, label %345, label %341

341:                                              ; preds = %345, %337
  %342 = getelementptr inbounds i8, ptr %0, i64 458
  %343 = load i8, ptr %342, align 2, !range !10, !noundef !4
  %344 = trunc i8 %343 to i1
  br i1 %344, label %356, label %305

345:                                              ; preds = %337
  %346 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr246drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..GetNotifications$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..GetNotifications$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h591b9833ce41c39bE"(ptr noundef nonnull align 8 %346)
          to label %341 unwind label %351

347:                                              ; preds = %358, %351, %328
  %348 = getelementptr inbounds i8, ptr %0, i64 458
  %349 = load i8, ptr %348, align 2, !range !10, !noundef !4
  %350 = trunc i8 %349 to i1
  br i1 %350, label %360, label %293

351:                                              ; preds = %345
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  %354 = extractvalue { ptr, i32 } %352, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %353, ptr %4, align 8
  %355 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %354, ptr %355, align 8
  br label %347

356:                                              ; preds = %341
  %357 = getelementptr inbounds i8, ptr %0, i64 416
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40) %357)
          to label %305 unwind label %300

358:                                              ; preds = %328
  %359 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr246drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..GetNotifications$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..GetNotifications$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h591b9833ce41c39bE"(ptr noundef nonnull align 8 %359) #17
          to label %347 unwind label %234

360:                                              ; preds = %347
  %361 = getelementptr inbounds i8, ptr %0, i64 416
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40) %361) #17
          to label %293 unwind label %234

362:                                              ; preds = %249, %241
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %363 = getelementptr inbounds i8, ptr %0, i64 464
  invoke void @"_ZN4core3ptr101drop_in_place$LT$notifications..NotificationStore..add_notifications..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47ca9ce2a121235bE"(ptr noundef nonnull align 8 %363) #17
          to label %210 unwind label %234

364:                                              ; preds = %222
  %365 = getelementptr inbounds i8, ptr %0, i64 832
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$proto..Notification$GT$$GT$17h0b69a398d5802d75E"(ptr noalias noundef align 8 dereferenceable(24) %365) #17
          to label %236 unwind label %234

366:                                              ; preds = %236
  invoke void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$notifications..NotificationStore$GT$$GT$17h78f6b5f563c06592E"(ptr noalias noundef align 8 dereferenceable(32) %0) #17
          to label %97 unwind label %234

367:                                              ; preds = %97
  %368 = getelementptr inbounds i8, ptr %0, i64 459
  %369 = load i8, ptr %368, align 1, !range !10, !noundef !4
  %370 = trunc i8 %369 to i1
  br i1 %370, label %375, label %371

371:                                              ; preds = %375, %367
  %372 = getelementptr inbounds i8, ptr %0, i64 458
  %373 = load i8, ptr %372, align 2, !range !10, !noundef !4
  %374 = trunc i8 %373 to i1
  br i1 %374, label %377, label %293

375:                                              ; preds = %367
  %376 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr246drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..GetNotifications$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..GetNotifications$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h591b9833ce41c39bE"(ptr noundef nonnull align 8 %376) #17
          to label %371 unwind label %234

377:                                              ; preds = %371
  %378 = getelementptr inbounds i8, ptr %0, i64 416
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40) %378) #17
          to label %293 unwind label %234
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN13notifications17NotificationStore26handle_update_notification28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h53d6856e21e7cc8dE.llvm.13927245002288521540"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  %14 = load i8, ptr %13, align 8, !range !16, !noundef !4
  %15 = zext i8 %14 to i32
  switch i32 %15, label %16 [
    i32 0, label %17
    i32 1, label %18
    i32 2, label %19
    i32 3, label %20
  ]

16:                                               ; preds = %70, %48, %2
  unreachable

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %0, i64 24, i1 false)
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4630081a8bfd73d9E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias nocapture noundef align 8 dereferenceable(24) %9)
          to label %27 unwind label %22

18:                                               ; preds = %18, %2
  br i1 false, label %18, label %33

19:                                               ; preds = %19, %2
  br i1 false, label %19, label %34

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  br label %29

21:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %32

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %28 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %10, i64 24, i1 false)
  br label %29

29:                                               ; preds = %27, %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %30 = getelementptr inbounds i8, ptr %0, i64 104
  %31 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h66e02700b62dca62E"(ptr noalias noundef align 8 dereferenceable(24) %30)
          to label %41 unwind label %36

32:                                               ; preds = %138, %64, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %125

33:                                               ; preds = %18
  call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b7d86609f2212ece2c107bb0309bbb0.42) #21
  unreachable

34:                                               ; preds = %19
  call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b7d86609f2212ece2c107bb0309bbb0.42) #21
  unreachable

35:                                               ; preds = %36
  br label %138

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %38, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %29
  invoke void @"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf87808964fbba240E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(24) %31, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %48 unwind label %43

42:                                               ; preds = %43
  br label %138

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %45, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %46, ptr %47, align 8
  br label %42

48:                                               ; preds = %41
  %49 = load i64, ptr %8, align 8, !range !14, !noundef !4
  %50 = icmp eq i64 %49, -9223372036854775807
  %51 = select i1 %50, i64 1, i64 0
  switch i64 %51, label %16 [
    i64 0, label %52
    i64 1, label %54
  ]

52:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %53 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @"_ZN4core3ptr153drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$alloc..vec..Vec$LT$channel..channel_chat..ChannelMessage$GT$$C$anyhow..Error$GT$$GT$$GT$17h2cbd99e6492eb240E"(ptr noalias noundef align 8 dereferenceable(24) %53)
          to label %69 unwind label %64

54:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %55 = load i64, ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.40, align 8, !range !6, !noundef !4
  %56 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.40, i64 8), align 8
  store i64 %55, ptr %12, align 8
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %56, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %58 = getelementptr inbounds i8, ptr %0, i64 128
  store i8 3, ptr %58, align 8
  %59 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %60 = getelementptr inbounds i8, ptr %12, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { i64, ptr } poison, i64 %59, 0
  %63 = insertvalue { i64, ptr } %62, ptr %61, 1
  ret { i64, ptr } %63

64:                                               ; preds = %81, %69, %52
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %66, ptr %3, align 8
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %67, ptr %68, align 8
  br label %32

69:                                               ; preds = %52
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc87bae091120cf36E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %11, ptr noalias nocapture noundef align 8 dereferenceable(24) %7)
          to label %70 unwind label %64

70:                                               ; preds = %69
  %71 = load i64, ptr %11, align 8, !range !13, !noundef !4
  %72 = icmp eq i64 %71, -9223372036854775808
  %73 = select i1 %72, i64 1, i64 0
  switch i64 %73, label %16 [
    i64 0, label %74
    i64 1, label %81
  ]

74:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %75 = getelementptr inbounds i8, ptr %0, i64 24
  %76 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  %77 = getelementptr inbounds i8, ptr %0, i64 96
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %78, ptr %79, align 8
  %80 = invoke noundef ptr @"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update17h836f7ad8f025eafbE"(ptr noalias noundef readonly align 8 dereferenceable(32) %75, ptr noalias noundef align 8 dereferenceable(40) %76, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
          to label %91 unwind label %86

81:                                               ; preds = %70
  %82 = getelementptr inbounds i8, ptr %11, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !4, !noundef !4
  %84 = invoke noundef ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2e0e756f86752f41E"(ptr noundef nonnull %83, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b7d86609f2212ece2c107bb0309bbb0.43)
          to label %127 unwind label %64

85:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %125

86:                                               ; preds = %74
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %88, ptr %3, align 8
  %90 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %89, ptr %90, align 8
  br label %85

91:                                               ; preds = %74
  store ptr %80, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %92 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$$GT$17hd4b5e204271fb837E"(ptr noalias noundef align 8 dereferenceable(32) %92)
          to label %100 unwind label %95

93:                                               ; preds = %95
  %94 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40) %94) #17
          to label %102 unwind label %123

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = extractvalue { ptr, i32 } %96, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %97, ptr %3, align 8
  %99 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %98, ptr %99, align 8
  br label %93

100:                                              ; preds = %91
  %101 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40) %101)
          to label %114 unwind label %109

102:                                              ; preds = %140, %129, %109, %93
  %103 = getelementptr inbounds i8, ptr %0, i64 128
  store i8 2, ptr %103, align 8
  %104 = load ptr, ptr %3, align 8, !noundef !4
  %105 = getelementptr inbounds i8, ptr %3, i64 8
  %106 = load i32, ptr %105, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %107 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108

109:                                              ; preds = %136, %100
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = extractvalue { ptr, i32 } %110, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %111, ptr %3, align 8
  %113 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %112, ptr %113, align 8
  br label %102

114:                                              ; preds = %136, %100
  %115 = load ptr, ptr %4, align 8, !noundef !4
  %116 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %115, ptr %116, align 8
  store i64 0, ptr %12, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 128
  store i8 1, ptr %117, align 8
  %118 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %119 = getelementptr inbounds i8, ptr %12, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = insertvalue { i64, ptr } poison, i64 %118, 0
  %122 = insertvalue { i64, ptr } %121, ptr %120, 1
  ret { i64, ptr } %122

123:                                              ; preds = %140, %138, %129, %125, %93
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

125:                                              ; preds = %85, %32
  %126 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$$GT$17hd4b5e204271fb837E"(ptr noalias noundef align 8 dereferenceable(32) %126) #17
          to label %140 unwind label %123

127:                                              ; preds = %81
  store ptr %84, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %128 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$$GT$17hd4b5e204271fb837E"(ptr noalias noundef align 8 dereferenceable(32) %128)
          to label %136 unwind label %131

129:                                              ; preds = %131
  %130 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40) %130) #17
          to label %102 unwind label %123

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  %134 = extractvalue { ptr, i32 } %132, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %133, ptr %3, align 8
  %135 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %134, ptr %135, align 8
  br label %129

136:                                              ; preds = %127
  %137 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40) %137)
          to label %114 unwind label %109

138:                                              ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %139 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @"_ZN4core3ptr153drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$alloc..vec..Vec$LT$channel..channel_chat..ChannelMessage$GT$$C$anyhow..Error$GT$$GT$$GT$17h2cbd99e6492eb240E"(ptr noalias noundef align 8 dereferenceable(24) %139) #17
          to label %32 unwind label %123

140:                                              ; preds = %125
  %141 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40) %141) #17
          to label %102 unwind label %123
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN13notifications17NotificationStore17add_notifications28_$u7b$$u7b$closure$u7d$$u7d$17h992ee82efd1406ebE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [64 x i8], align 8
  %24 = alloca [64 x i8], align 8
  %25 = alloca [64 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [32 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 307
  %34 = load i8, ptr %33, align 1, !range !8, !noundef !4
  %35 = zext i8 %34 to i32
  switch i32 %35, label %36 [
    i32 0, label %37
    i32 1, label %50
    i32 2, label %51
    i32 3, label %52
    i32 4, label %53
  ]

36:                                               ; preds = %414, %397, %350, %322, %305, %189, %159, %140, %132, %2
  unreachable

37:                                               ; preds = %2
  %38 = getelementptr inbounds i8, ptr %0, i64 314
  store i8 0, ptr %38, align 2
  %39 = getelementptr inbounds i8, ptr %0, i64 312
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 311
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds i8, ptr %0, i64 313
  store i8 0, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %0, i64 96
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %43, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  %44 = getelementptr inbounds i8, ptr %0, i64 314
  store i8 1, ptr %44, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %0, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %0, i64 308
  %46 = getelementptr inbounds i8, ptr %0, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 8 %46, i64 3, i1 false)
  %47 = getelementptr inbounds i8, ptr %0, i64 128
  %48 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %48, i64 40, i1 false)
  %49 = getelementptr inbounds i8, ptr %0, i64 168
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hb88a41479ab4b418E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %49)
          to label %62 unwind label %57

50:                                               ; preds = %50, %2
  br i1 false, label %50, label %290

51:                                               ; preds = %51, %2
  br i1 false, label %51, label %291

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  br label %209

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  br label %370

54:                                               ; preds = %540, %65, %57
  %55 = getelementptr inbounds i8, ptr %0, i64 312
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40) %56) #17
          to label %472 unwind label %380

57:                                               ; preds = %529, %37
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %59, ptr %3, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %60, ptr %61, align 8
  br label %54

62:                                               ; preds = %37
  %63 = getelementptr inbounds i8, ptr %0, i64 312
  store i8 1, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 192
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hb88a41479ab4b418E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %64)
          to label %75 unwind label %70

65:                                               ; preds = %538, %285, %70
  %66 = getelementptr inbounds i8, ptr %0, i64 311
  store i8 0, ptr %66, align 1
  %67 = getelementptr inbounds i8, ptr %0, i64 312
  %68 = load i8, ptr %67, align 8, !range !10, !noundef !4
  %69 = trunc i8 %68 to i1
  br i1 %69, label %540, label %54

70:                                               ; preds = %524, %62
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %72, ptr %3, align 8
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %73, ptr %74, align 8
  br label %65

75:                                               ; preds = %62
  %76 = getelementptr inbounds i8, ptr %0, i64 311
  store i8 1, ptr %76, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  %77 = getelementptr inbounds i8, ptr %0, i64 314
  store i8 0, ptr %77, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %31, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7f632aca12ed4ff9E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %29, ptr noalias nocapture noundef align 8 dereferenceable(24) %28)
          to label %84 unwind label %79

78:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  br label %85

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = extractvalue { ptr, i32 } %80, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %81, ptr %3, align 8
  %83 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %82, ptr %83, align 8
  br label %78

84:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  invoke void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h230a2cc75548d59aE(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %30, ptr noalias nocapture noundef align 8 dereferenceable(32) %29)
          to label %91 unwind label %86

85:                                               ; preds = %86, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  br label %93

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %88, ptr %3, align 8
  %90 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %89, ptr %90, align 8
  br label %85

91:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  %92 = getelementptr inbounds i8, ptr %0, i64 216
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h82c67bb8e8c6d193E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %92, ptr noalias nocapture noundef align 8 dereferenceable(32) %30)
          to label %99 unwind label %94

93:                                               ; preds = %94, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  br label %285

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  %97 = extractvalue { ptr, i32 } %95, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %96, ptr %3, align 8
  %98 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %97, ptr %98, align 8
  br label %93

99:                                               ; preds = %91
  %100 = getelementptr inbounds i8, ptr %0, i64 313
  store i8 1, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  %101 = getelementptr inbounds i8, ptr %0, i64 216
  %102 = invoke noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h3c1ae35ead4dcc14E"(ptr noalias noundef readonly align 8 dereferenceable(24) %101)
          to label %109 unwind label %104

103:                                              ; preds = %104
  br label %223

104:                                              ; preds = %99
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = extractvalue { ptr, i32 } %105, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %106, ptr %3, align 8
  %108 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %107, ptr %108, align 8
  br label %103

109:                                              ; preds = %99
  br i1 %102, label %113, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %0, i64 216
  %112 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17had2eb0eac3444199E"(ptr noalias noundef readonly align 8 dereferenceable(24) %111)
          to label %120 unwind label %115

113:                                              ; preds = %109
  store ptr null, ptr %4, align 8
  br label %221

114:                                              ; preds = %115
  br label %284

115:                                              ; preds = %110
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = extractvalue { ptr, i32 } %116, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %117, ptr %3, align 8
  %119 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %118, ptr %119, align 8
  br label %114

120:                                              ; preds = %110
  %121 = extractvalue { ptr, ptr } %112, 0
  %122 = extractvalue { ptr, ptr } %112, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  store ptr %121, ptr %27, align 8
  %123 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %122, ptr %123, align 8
  br label %124

124:                                              ; preds = %252, %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %125 = invoke noundef align 8 dereferenceable_or_null(72) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e64bcfda18d2da5E"(ptr noalias noundef align 8 dereferenceable(16) %27)
          to label %132 unwind label %127

126:                                              ; preds = %127
  br label %283

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  %130 = extractvalue { ptr, i32 } %128, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %129, ptr %3, align 8
  %131 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %130, ptr %131, align 8
  br label %126

132:                                              ; preds = %124
  store ptr %125, ptr %26, align 8
  %133 = load ptr, ptr %26, align 8, !noundef !4
  %134 = ptrtoint ptr %133 to i64
  %135 = icmp eq i64 %134, 0
  %136 = select i1 %135, i64 0, i64 1
  switch i64 %136, label %36 [
    i64 0, label %137
    i64 1, label %140
  ]

137:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 64, ptr %25)
  call void @llvm.lifetime.start.p0(i64 64, ptr %24)
  %138 = getelementptr inbounds i8, ptr %0, i64 96
  %139 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4gpui3app10entity_map14Model$LT$T$GT$9read_with17h5fcc7656dfaadfe4E"(ptr noalias nocapture noundef sret([64 x i8]) align 8 dereferenceable(64) %24, ptr noalias noundef readonly align 8 dereferenceable(32) %138, ptr noalias noundef readonly align 8 dereferenceable(40) %139)
          to label %152 unwind label %147

140:                                              ; preds = %132
  %141 = load ptr, ptr %26, align 8, !nonnull !4, !align !18, !noundef !4
  %142 = load i64, ptr %141, align 8, !range !9, !noundef !4
  %143 = sub i64 %142, -9223372036854775808
  %144 = icmp ule i64 %143, 3
  %145 = select i1 %144, i64 %143, i64 2
  switch i64 %145, label %36 [
    i64 0, label %227
    i64 1, label %231
    i64 2, label %235
    i64 3, label %239
  ]

146:                                              ; preds = %147
  br label %153

147:                                              ; preds = %137
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  %150 = extractvalue { ptr, i32 } %148, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %149, ptr %3, align 8
  %151 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %150, ptr %151, align 8
  br label %146

152:                                              ; preds = %137
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8326d8b7b83cb99cE"(ptr noalias nocapture noundef sret([64 x i8]) align 8 dereferenceable(64) %25, ptr noalias nocapture noundef align 8 dereferenceable(64) %24)
          to label %159 unwind label %154

153:                                              ; preds = %154, %146
  call void @llvm.lifetime.end.p0(i64 64, ptr %24)
  br label %214

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  %157 = extractvalue { ptr, i32 } %155, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %156, ptr %3, align 8
  %158 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %157, ptr %158, align 8
  br label %153

159:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 64, ptr %24)
  %160 = load i32, ptr %25, align 8, !noundef !4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i64 1, i64 0
  switch i64 %162, label %36 [
    i64 0, label %163
    i64 1, label %171
  ]

163:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 64, i1 false)
  %164 = getelementptr inbounds i8, ptr %0, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %23, i64 32, i1 false)
  %165 = getelementptr inbounds i8, ptr %0, i64 272
  %166 = getelementptr inbounds i8, ptr %23, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %166, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  %167 = getelementptr inbounds i8, ptr %0, i64 240
  %168 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %169 = getelementptr inbounds i8, ptr %0, i64 312
  store i8 0, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %0, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %170, i64 24, i1 false)
  invoke void @"_ZN4gpui3app10entity_map14Model$LT$T$GT$6update17h83d97e5677294e74E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %19, ptr noalias noundef readonly align 8 dereferenceable(32) %167, ptr noalias noundef align 8 dereferenceable(40) %168, ptr noalias nocapture noundef align 8 dereferenceable(24) %18)
          to label %181 unwind label %176

171:                                              ; preds = %159
  %172 = getelementptr inbounds i8, ptr %25, i64 8
  %173 = load ptr, ptr %172, align 8, !nonnull !4, !noundef !4
  %174 = invoke noundef ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2e0e756f86752f41E"(ptr noundef nonnull %173, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b7d86609f2212ece2c107bb0309bbb0.45)
          to label %220 unwind label %215

175:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %183

176:                                              ; preds = %163
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  %179 = extractvalue { ptr, i32 } %177, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %178, ptr %3, align 8
  %180 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %179, ptr %180, align 8
  br label %175

181:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  %182 = getelementptr inbounds i8, ptr %0, i64 320
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5489780ff9d14648E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %182, ptr noalias nocapture noundef align 8 dereferenceable(24) %19)
          to label %189 unwind label %184

183:                                              ; preds = %184, %175
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  br label %201

184:                                              ; preds = %181
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  %187 = extractvalue { ptr, i32 } %185, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %186, ptr %3, align 8
  %188 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %187, ptr %188, align 8
  br label %183

189:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  %190 = getelementptr inbounds i8, ptr %0, i64 320
  %191 = load i64, ptr %190, align 8, !range !9, !noundef !4
  %192 = icmp eq i64 %191, -9223372036854775805
  %193 = select i1 %192, i64 1, i64 0
  switch i64 %193, label %36 [
    i64 0, label %194
    i64 1, label %196
  ]

194:                                              ; preds = %189
  %195 = getelementptr inbounds i8, ptr %0, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %195, i64 24, i1 false)
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h1d19e007cd622725E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %20, ptr noalias nocapture noundef align 8 dereferenceable(24) %17)
          to label %207 unwind label %202

196:                                              ; preds = %189
  %197 = getelementptr inbounds i8, ptr %0, i64 320
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8, !nonnull !4, !noundef !4
  %200 = invoke noundef ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2e0e756f86752f41E"(ptr noundef nonnull %199, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b7d86609f2212ece2c107bb0309bbb0.44)
          to label %212 unwind label %202

201:                                              ; preds = %378, %202, %183
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  br label %382

202:                                              ; preds = %327, %326, %321, %309, %196, %194
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  %205 = extractvalue { ptr, i32 } %203, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %204, ptr %3, align 8
  %206 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %205, ptr %206, align 8
  br label %201

207:                                              ; preds = %194
  %208 = getelementptr inbounds i8, ptr %0, i64 344
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %208, ptr align 8 %20, i64 24, i1 false)
  br label %209

209:                                              ; preds = %207, %52
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %210 = getelementptr inbounds i8, ptr %0, i64 344
  %211 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h022824cf775c2fb4E"(ptr noalias noundef align 8 dereferenceable(24) %210)
          to label %298 unwind label %293

212:                                              ; preds = %196
  store ptr %200, ptr %4, align 8
  br label %213

213:                                              ; preds = %375, %212
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  br label %376

214:                                              ; preds = %215, %153
  call void @llvm.lifetime.end.p0(i64 64, ptr %25)
  br label %223

215:                                              ; preds = %171
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  %218 = extractvalue { ptr, i32 } %216, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %217, ptr %3, align 8
  %219 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %218, ptr %219, align 8
  br label %214

220:                                              ; preds = %171
  store ptr %174, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %25)
  br label %221

221:                                              ; preds = %507, %220, %113
  %222 = getelementptr inbounds i8, ptr %0, i64 216
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$notifications..NotificationEntry$GT$$GT$17hafc139aaca1a7b87E"(ptr noalias noundef align 8 dereferenceable(24) %222)
          to label %514 unwind label %509

223:                                              ; preds = %462, %453, %284, %214, %103
  %224 = getelementptr inbounds i8, ptr %0, i64 313
  %225 = load i8, ptr %224, align 1, !range !10, !noundef !4
  %226 = trunc i8 %225 to i1
  br i1 %226, label %536, label %285

227:                                              ; preds = %140
  %228 = getelementptr inbounds i8, ptr %141, i64 8
  %229 = load i64, ptr %228, align 8, !noundef !4
  %230 = getelementptr inbounds i8, ptr %0, i64 168
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h049244964d87ecdeE"(ptr noalias noundef align 8 dereferenceable(24) %230, i64 noundef %229)
          to label %251 unwind label %246

231:                                              ; preds = %140
  %232 = getelementptr inbounds i8, ptr %141, i64 8
  %233 = load i64, ptr %232, align 8, !noundef !4
  %234 = getelementptr inbounds i8, ptr %0, i64 168
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h049244964d87ecdeE"(ptr noalias noundef align 8 dereferenceable(24) %234, i64 noundef %233)
          to label %260 unwind label %255

235:                                              ; preds = %140
  %236 = getelementptr inbounds i8, ptr %141, i64 32
  %237 = load i64, ptr %236, align 8, !noundef !4
  %238 = getelementptr inbounds i8, ptr %0, i64 168
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h049244964d87ecdeE"(ptr noalias noundef align 8 dereferenceable(24) %238, i64 noundef %237)
          to label %267 unwind label %262

239:                                              ; preds = %140
  %240 = getelementptr inbounds i8, ptr %141, i64 16
  %241 = load i64, ptr %240, align 8, !noundef !4
  %242 = getelementptr inbounds i8, ptr %141, i64 8
  %243 = load i64, ptr %242, align 8, !noundef !4
  %244 = getelementptr inbounds i8, ptr %0, i64 168
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h049244964d87ecdeE"(ptr noalias noundef align 8 dereferenceable(24) %244, i64 noundef %241)
          to label %274 unwind label %269

245:                                              ; preds = %246
  br label %253

246:                                              ; preds = %227
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  %249 = extractvalue { ptr, i32 } %247, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %248, ptr %3, align 8
  %250 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %249, ptr %250, align 8
  br label %245

251:                                              ; preds = %227
  br label %252

252:                                              ; preds = %282, %267, %260, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  br label %124

253:                                              ; preds = %276, %268, %261, %254, %245
  br label %283

254:                                              ; preds = %255
  br label %253

255:                                              ; preds = %231
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  %258 = extractvalue { ptr, i32 } %256, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %257, ptr %3, align 8
  %259 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %258, ptr %259, align 8
  br label %254

260:                                              ; preds = %231
  br label %252

261:                                              ; preds = %262
  br label %253

262:                                              ; preds = %235
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  %265 = extractvalue { ptr, i32 } %263, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %264, ptr %3, align 8
  %266 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %265, ptr %266, align 8
  br label %261

267:                                              ; preds = %235
  br label %252

268:                                              ; preds = %269
  br label %253

269:                                              ; preds = %239
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  %272 = extractvalue { ptr, i32 } %270, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %271, ptr %3, align 8
  %273 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %272, ptr %273, align 8
  br label %268

274:                                              ; preds = %239
  %275 = getelementptr inbounds i8, ptr %0, i64 192
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h049244964d87ecdeE"(ptr noalias noundef align 8 dereferenceable(24) %275, i64 noundef %243)
          to label %282 unwind label %277

276:                                              ; preds = %277
  br label %253

277:                                              ; preds = %274
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  %280 = extractvalue { ptr, i32 } %278, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %279, ptr %3, align 8
  %281 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %280, ptr %281, align 8
  br label %276

282:                                              ; preds = %274
  br label %252

283:                                              ; preds = %253, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  br label %284

284:                                              ; preds = %283, %114
  br label %223

285:                                              ; preds = %536, %509, %223, %93
  %286 = getelementptr inbounds i8, ptr %0, i64 313
  store i8 0, ptr %286, align 1
  %287 = getelementptr inbounds i8, ptr %0, i64 311
  %288 = load i8, ptr %287, align 1, !range !10, !noundef !4
  %289 = trunc i8 %288 to i1
  br i1 %289, label %538, label %65

290:                                              ; preds = %50
  call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b7d86609f2212ece2c107bb0309bbb0.46) #21
  unreachable

291:                                              ; preds = %51
  call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b7d86609f2212ece2c107bb0309bbb0.46) #21
  unreachable

292:                                              ; preds = %293
  br label %378

293:                                              ; preds = %209
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  %296 = extractvalue { ptr, i32 } %294, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %295, ptr %3, align 8
  %297 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %296, ptr %297, align 8
  br label %292

298:                                              ; preds = %209
  invoke void @"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5dfdbe87fc622ca8E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %16, ptr noalias noundef align 8 dereferenceable(24) %211, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %305 unwind label %300

299:                                              ; preds = %300
  br label %378

300:                                              ; preds = %298
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  %303 = extractvalue { ptr, i32 } %301, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %302, ptr %3, align 8
  %304 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %303, ptr %304, align 8
  br label %299

305:                                              ; preds = %298
  %306 = load i64, ptr %16, align 8, !range !14, !noundef !4
  %307 = icmp eq i64 %306, -9223372036854775807
  %308 = select i1 %307, i64 1, i64 0
  switch i64 %308, label %36 [
    i64 0, label %309
    i64 1, label %311
  ]

309:                                              ; preds = %305
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  %310 = getelementptr inbounds i8, ptr %0, i64 344
  invoke void @"_ZN4core3ptr158drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$client..user..User$GT$$GT$$C$anyhow..Error$GT$$GT$$GT$17hf110a3832af66ff3E"(ptr noalias noundef align 8 dereferenceable(24) %310)
          to label %321 unwind label %202

311:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  %312 = load i64, ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.40, align 8, !range !6, !noundef !4
  %313 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.40, i64 8), align 8
  store i64 %312, ptr %32, align 8
  %314 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %313, ptr %314, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  %315 = getelementptr inbounds i8, ptr %0, i64 307
  store i8 3, ptr %315, align 1
  %316 = load i64, ptr %32, align 8, !range !6, !noundef !4
  %317 = getelementptr inbounds i8, ptr %32, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = insertvalue { i64, ptr } poison, i64 %316, 0
  %320 = insertvalue { i64, ptr } %319, ptr %318, 1
  ret { i64, ptr } %320

321:                                              ; preds = %309
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4e82f395be38aba1E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %21, ptr noalias nocapture noundef align 8 dereferenceable(24) %15)
          to label %322 unwind label %202

322:                                              ; preds = %321
  %323 = load i64, ptr %21, align 8, !range !13, !noundef !4
  %324 = icmp eq i64 %323, -9223372036854775808
  %325 = select i1 %324, i64 1, i64 0
  switch i64 %325, label %36 [
    i64 0, label %326
    i64 1, label %327
  ]

326:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$client..user..User$GT$$GT$$GT$17h9fd0f8ea7271f7bdE"(ptr noalias noundef align 8 dereferenceable(24) %22)
          to label %331 unwind label %202

327:                                              ; preds = %322
  %328 = getelementptr inbounds i8, ptr %21, i64 8
  %329 = load ptr, ptr %328, align 8, !nonnull !4, !noundef !4
  %330 = invoke noundef ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2e0e756f86752f41E"(ptr noundef nonnull %329, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b7d86609f2212ece2c107bb0309bbb0.44)
          to label %375 unwind label %202

331:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %332 = getelementptr inbounds i8, ptr %0, i64 272
  %333 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %334 = getelementptr inbounds i8, ptr %0, i64 311
  store i8 0, ptr %334, align 1
  %335 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %335, i64 24, i1 false)
  invoke void @"_ZN4gpui3app10entity_map14Model$LT$T$GT$6update17he12a98219a1abe24E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %11, ptr noalias noundef readonly align 8 dereferenceable(32) %332, ptr noalias noundef align 8 dereferenceable(40) %333, ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
          to label %342 unwind label %337

336:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %344

337:                                              ; preds = %331
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  %340 = extractvalue { ptr, i32 } %338, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %339, ptr %3, align 8
  %341 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %340, ptr %341, align 8
  br label %336

342:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %343 = getelementptr inbounds i8, ptr %0, i64 320
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05aee412dfa9233bE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %343, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %350 unwind label %345

344:                                              ; preds = %345, %336
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %362

345:                                              ; preds = %342
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  %348 = extractvalue { ptr, i32 } %346, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %347, ptr %3, align 8
  %349 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %348, ptr %349, align 8
  br label %344

350:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %351 = getelementptr inbounds i8, ptr %0, i64 320
  %352 = load i64, ptr %351, align 8, !range !9, !noundef !4
  %353 = icmp eq i64 %352, -9223372036854775805
  %354 = select i1 %353, i64 1, i64 0
  switch i64 %354, label %36 [
    i64 0, label %355
    i64 1, label %357
  ]

355:                                              ; preds = %350
  %356 = getelementptr inbounds i8, ptr %0, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %356, i64 24, i1 false)
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4630081a8bfd73d9E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %9)
          to label %368 unwind label %363

357:                                              ; preds = %350
  %358 = getelementptr inbounds i8, ptr %0, i64 320
  %359 = getelementptr inbounds i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8, !nonnull !4, !noundef !4
  %361 = invoke noundef ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2e0e756f86752f41E"(ptr noundef nonnull %360, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b7d86609f2212ece2c107bb0309bbb0.47)
          to label %373 unwind label %363

362:                                              ; preds = %534, %363, %344
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %505

363:                                              ; preds = %433, %413, %401, %357, %355
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  %366 = extractvalue { ptr, i32 } %364, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %365, ptr %3, align 8
  %367 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %366, ptr %367, align 8
  br label %362

368:                                              ; preds = %355
  %369 = getelementptr inbounds i8, ptr %0, i64 344
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %369, ptr align 8 %12, i64 24, i1 false)
  br label %370

370:                                              ; preds = %368, %53
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %371 = getelementptr inbounds i8, ptr %0, i64 344
  %372 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h66e02700b62dca62E"(ptr noalias noundef align 8 dereferenceable(24) %371)
          to label %390 unwind label %385

373:                                              ; preds = %357
  store ptr %361, ptr %4, align 8
  br label %374

374:                                              ; preds = %506, %373
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %376

375:                                              ; preds = %327
  store ptr %330, ptr %4, align 8
  br label %213

376:                                              ; preds = %374, %213
  %377 = getelementptr inbounds i8, ptr %0, i64 272
  invoke void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..Model$LT$channel..channel_store..ChannelStore$GT$$GT$17hc569345819730f28E"(ptr noalias noundef align 8 dereferenceable(32) %377)
          to label %507 unwind label %455

378:                                              ; preds = %299, %292
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  %379 = getelementptr inbounds i8, ptr %0, i64 344
  invoke void @"_ZN4core3ptr158drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$client..user..User$GT$$GT$$C$anyhow..Error$GT$$GT$$GT$17hf110a3832af66ff3E"(ptr noalias noundef align 8 dereferenceable(24) %379) #17
          to label %201 unwind label %380

380:                                              ; preds = %545, %542, %540, %538, %536, %534, %453, %382, %378, %54
  %381 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

382:                                              ; preds = %505, %201
  %383 = getelementptr inbounds i8, ptr %0, i64 272
  invoke void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..Model$LT$channel..channel_store..ChannelStore$GT$$GT$17hc569345819730f28E"(ptr noalias noundef align 8 dereferenceable(32) %383) #17
          to label %453 unwind label %380

384:                                              ; preds = %385
  br label %534

385:                                              ; preds = %370
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  %388 = extractvalue { ptr, i32 } %386, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %387, ptr %3, align 8
  %389 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %388, ptr %389, align 8
  br label %384

390:                                              ; preds = %370
  invoke void @"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf87808964fbba240E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(24) %372, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %397 unwind label %392

391:                                              ; preds = %392
  br label %534

392:                                              ; preds = %390
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  %395 = extractvalue { ptr, i32 } %393, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %394, ptr %3, align 8
  %396 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %395, ptr %396, align 8
  br label %391

397:                                              ; preds = %390
  %398 = load i64, ptr %8, align 8, !range !14, !noundef !4
  %399 = icmp eq i64 %398, -9223372036854775807
  %400 = select i1 %399, i64 1, i64 0
  switch i64 %400, label %36 [
    i64 0, label %401
    i64 1, label %403
  ]

401:                                              ; preds = %397
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %402 = getelementptr inbounds i8, ptr %0, i64 344
  invoke void @"_ZN4core3ptr153drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$alloc..vec..Vec$LT$channel..channel_chat..ChannelMessage$GT$$C$anyhow..Error$GT$$GT$$GT$17h2cbd99e6492eb240E"(ptr noalias noundef align 8 dereferenceable(24) %402)
          to label %413 unwind label %363

403:                                              ; preds = %397
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %404 = load i64, ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.40, align 8, !range !6, !noundef !4
  %405 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.1b7d86609f2212ece2c107bb0309bbb0.40, i64 8), align 8
  store i64 %404, ptr %32, align 8
  %406 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %405, ptr %406, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %407 = getelementptr inbounds i8, ptr %0, i64 307
  store i8 4, ptr %407, align 1
  %408 = load i64, ptr %32, align 8, !range !6, !noundef !4
  %409 = getelementptr inbounds i8, ptr %32, i64 8
  %410 = load ptr, ptr %409, align 8
  %411 = insertvalue { i64, ptr } poison, i64 %408, 0
  %412 = insertvalue { i64, ptr } %411, ptr %410, 1
  ret { i64, ptr } %412

413:                                              ; preds = %401
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc87bae091120cf36E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %13, ptr noalias nocapture noundef align 8 dereferenceable(24) %7)
          to label %414 unwind label %363

414:                                              ; preds = %413
  %415 = load i64, ptr %13, align 8, !range !13, !noundef !4
  %416 = icmp eq i64 %415, -9223372036854775808
  %417 = select i1 %416, i64 1, i64 0
  switch i64 %417, label %36 [
    i64 0, label %418
    i64 1, label %433
  ]

418:                                              ; preds = %414
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %419 = getelementptr inbounds i8, ptr %0, i64 96
  %420 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  %421 = getelementptr inbounds i8, ptr %0, i64 308
  %422 = getelementptr inbounds i8, ptr %0, i64 308
  %423 = getelementptr inbounds i8, ptr %422, i64 1
  %424 = getelementptr inbounds i8, ptr %0, i64 308
  %425 = getelementptr inbounds i8, ptr %424, i64 2
  %426 = getelementptr inbounds i8, ptr %0, i64 313
  store i8 0, ptr %426, align 1
  %427 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %421, ptr %427, align 8
  %428 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %423, ptr %428, align 8
  %429 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr %425, ptr %429, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  %430 = getelementptr inbounds i8, ptr %0, i64 216
  %431 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %431, ptr align 8 %430, i64 24, i1 false)
  %432 = invoke noundef ptr @"_ZN4gpui3app10entity_map14Model$LT$T$GT$6update17ha21f51e60d28b77dE"(ptr noalias noundef readonly align 8 dereferenceable(32) %419, ptr noalias noundef align 8 dereferenceable(40) %420, ptr noalias nocapture noundef align 8 dereferenceable(72) %5)
          to label %443 unwind label %438

433:                                              ; preds = %414
  %434 = getelementptr inbounds i8, ptr %13, i64 8
  %435 = load ptr, ptr %434, align 8, !nonnull !4, !noundef !4
  %436 = invoke noundef ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2e0e756f86752f41E"(ptr noundef nonnull %435, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b7d86609f2212ece2c107bb0309bbb0.47)
          to label %506 unwind label %363

437:                                              ; preds = %438
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  br label %445

438:                                              ; preds = %418
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  %441 = extractvalue { ptr, i32 } %439, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %440, ptr %3, align 8
  %442 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %441, ptr %442, align 8
  br label %437

443:                                              ; preds = %418
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  %444 = invoke noundef zeroext i1 @"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h168f7db5ecbffa96E"(ptr noundef %432, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b7d86609f2212ece2c107bb0309bbb0.48)
          to label %451 unwind label %446

445:                                              ; preds = %446, %437
  br label %505

446:                                              ; preds = %443
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  %449 = extractvalue { ptr, i32 } %447, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %448, ptr %3, align 8
  %450 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %449, ptr %450, align 8
  br label %445

451:                                              ; preds = %443
  store ptr null, ptr %4, align 8
  %452 = getelementptr inbounds i8, ptr %0, i64 272
  invoke void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..Model$LT$channel..channel_store..ChannelStore$GT$$GT$17hc569345819730f28E"(ptr noalias noundef align 8 dereferenceable(32) %452)
          to label %460 unwind label %455

453:                                              ; preds = %455, %382
  %454 = getelementptr inbounds i8, ptr %0, i64 240
  invoke void @"_ZN4core3ptr80drop_in_place$LT$gpui..app..entity_map..Model$LT$client..user..UserStore$GT$$GT$17h4b203115b5d33cb7E"(ptr noalias noundef align 8 dereferenceable(32) %454) #17
          to label %223 unwind label %380

455:                                              ; preds = %451, %376
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  %458 = extractvalue { ptr, i32 } %456, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %457, ptr %3, align 8
  %459 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %458, ptr %459, align 8
  br label %453

460:                                              ; preds = %451
  %461 = getelementptr inbounds i8, ptr %0, i64 240
  invoke void @"_ZN4core3ptr80drop_in_place$LT$gpui..app..entity_map..Model$LT$client..user..UserStore$GT$$GT$17h4b203115b5d33cb7E"(ptr noalias noundef align 8 dereferenceable(32) %461)
          to label %467 unwind label %462

462:                                              ; preds = %507, %460
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  %465 = extractvalue { ptr, i32 } %463, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %464, ptr %3, align 8
  %466 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %465, ptr %466, align 8
  br label %223

467:                                              ; preds = %460
  %468 = getelementptr inbounds i8, ptr %0, i64 313
  store i8 0, ptr %468, align 1
  %469 = getelementptr inbounds i8, ptr %0, i64 311
  store i8 0, ptr %469, align 1
  %470 = getelementptr inbounds i8, ptr %0, i64 312
  store i8 0, ptr %470, align 8
  %471 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40) %471)
          to label %481 unwind label %476

472:                                              ; preds = %476, %54
  %473 = getelementptr inbounds i8, ptr %0, i64 314
  %474 = load i8, ptr %473, align 2, !range !10, !noundef !4
  %475 = trunc i8 %474 to i1
  br i1 %475, label %545, label %542

476:                                              ; preds = %526, %467
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  %479 = extractvalue { ptr, i32 } %477, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %478, ptr %3, align 8
  %480 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %479, ptr %480, align 8
  br label %472

481:                                              ; preds = %467
  %482 = getelementptr inbounds i8, ptr %0, i64 314
  store i8 0, ptr %482, align 2
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  %483 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$notifications..NotificationStore$GT$$GT$17h78f6b5f563c06592E"(ptr noalias noundef align 8 dereferenceable(32) %483)
          to label %496 unwind label %491

484:                                              ; preds = %542, %491
  %485 = getelementptr inbounds i8, ptr %0, i64 307
  store i8 2, ptr %485, align 1
  %486 = load ptr, ptr %3, align 8, !noundef !4
  %487 = getelementptr inbounds i8, ptr %3, i64 8
  %488 = load i32, ptr %487, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %489 = insertvalue { ptr, i32 } poison, ptr %486, 0
  %490 = insertvalue { ptr, i32 } %489, i32 %488, 1
  resume { ptr, i32 } %490

491:                                              ; preds = %531, %481
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  %494 = extractvalue { ptr, i32 } %492, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %493, ptr %3, align 8
  %495 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %494, ptr %495, align 8
  br label %484

496:                                              ; preds = %531, %481
  %497 = load ptr, ptr %4, align 8, !noundef !4
  %498 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %497, ptr %498, align 8
  store i64 0, ptr %32, align 8
  %499 = getelementptr inbounds i8, ptr %0, i64 307
  store i8 1, ptr %499, align 1
  %500 = load i64, ptr %32, align 8, !range !6, !noundef !4
  %501 = getelementptr inbounds i8, ptr %32, i64 8
  %502 = load ptr, ptr %501, align 8
  %503 = insertvalue { i64, ptr } poison, i64 %500, 0
  %504 = insertvalue { i64, ptr } %503, ptr %502, 1
  ret { i64, ptr } %504

505:                                              ; preds = %445, %362
  br label %382

506:                                              ; preds = %433
  store ptr %436, ptr %4, align 8
  br label %374

507:                                              ; preds = %376
  %508 = getelementptr inbounds i8, ptr %0, i64 240
  invoke void @"_ZN4core3ptr80drop_in_place$LT$gpui..app..entity_map..Model$LT$client..user..UserStore$GT$$GT$17h4b203115b5d33cb7E"(ptr noalias noundef align 8 dereferenceable(32) %508)
          to label %221 unwind label %462

509:                                              ; preds = %221
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  %512 = extractvalue { ptr, i32 } %510, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %511, ptr %3, align 8
  %513 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %512, ptr %513, align 8
  br label %285

514:                                              ; preds = %221
  %515 = getelementptr inbounds i8, ptr %0, i64 313
  store i8 0, ptr %515, align 1
  %516 = getelementptr inbounds i8, ptr %0, i64 311
  %517 = load i8, ptr %516, align 1, !range !10, !noundef !4
  %518 = trunc i8 %517 to i1
  br i1 %518, label %524, label %519

519:                                              ; preds = %524, %514
  %520 = getelementptr inbounds i8, ptr %0, i64 311
  store i8 0, ptr %520, align 1
  %521 = getelementptr inbounds i8, ptr %0, i64 312
  %522 = load i8, ptr %521, align 8, !range !10, !noundef !4
  %523 = trunc i8 %522 to i1
  br i1 %523, label %529, label %526

524:                                              ; preds = %514
  %525 = getelementptr inbounds i8, ptr %0, i64 192
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hcba100f112f822d1E"(ptr noalias noundef align 8 dereferenceable(24) %525)
          to label %519 unwind label %70

526:                                              ; preds = %529, %519
  %527 = getelementptr inbounds i8, ptr %0, i64 312
  store i8 0, ptr %527, align 8
  %528 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40) %528)
          to label %531 unwind label %476

529:                                              ; preds = %519
  %530 = getelementptr inbounds i8, ptr %0, i64 168
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hcba100f112f822d1E"(ptr noalias noundef align 8 dereferenceable(24) %530)
          to label %526 unwind label %57

531:                                              ; preds = %526
  %532 = getelementptr inbounds i8, ptr %0, i64 314
  store i8 0, ptr %532, align 2
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  %533 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$notifications..NotificationStore$GT$$GT$17h78f6b5f563c06592E"(ptr noalias noundef align 8 dereferenceable(32) %533)
          to label %496 unwind label %491

534:                                              ; preds = %391, %384
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %535 = getelementptr inbounds i8, ptr %0, i64 344
  invoke void @"_ZN4core3ptr153drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$alloc..vec..Vec$LT$channel..channel_chat..ChannelMessage$GT$$C$anyhow..Error$GT$$GT$$GT$17h2cbd99e6492eb240E"(ptr noalias noundef align 8 dereferenceable(24) %535) #17
          to label %362 unwind label %380

536:                                              ; preds = %223
  %537 = getelementptr inbounds i8, ptr %0, i64 216
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$notifications..NotificationEntry$GT$$GT$17hafc139aaca1a7b87E"(ptr noalias noundef align 8 dereferenceable(24) %537) #17
          to label %285 unwind label %380

538:                                              ; preds = %285
  %539 = getelementptr inbounds i8, ptr %0, i64 192
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hcba100f112f822d1E"(ptr noalias noundef align 8 dereferenceable(24) %539) #17
          to label %65 unwind label %380

540:                                              ; preds = %65
  %541 = getelementptr inbounds i8, ptr %0, i64 168
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hcba100f112f822d1E"(ptr noalias noundef align 8 dereferenceable(24) %541) #17
          to label %54 unwind label %380

542:                                              ; preds = %545, %472
  %543 = getelementptr inbounds i8, ptr %0, i64 314
  store i8 0, ptr %543, align 2
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  %544 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$notifications..NotificationStore$GT$$GT$17h78f6b5f563c06592E"(ptr noalias noundef align 8 dereferenceable(32) %544) #17
          to label %484 unwind label %380

545:                                              ; preds = %472
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$proto..Notification$GT$$GT$17h0b69a398d5802d75E"(ptr noalias noundef align 8 dereferenceable(24) %31) #17
          to label %542 unwind label %380
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1c9921bb4ada3a11E"(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef nonnull align 1, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN78_$LT$util..LogErrorFuture$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb2dba81f0f012a52E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4gpui3app10AppContext19foreground_executor17he6ab2249f94452e8E(ptr noalias noundef readonly align 8 dereferenceable(1176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h526e9ca528e9b943E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc1e317ae4d7a137bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h793cab74d51014dfE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3809e367a1cabe1cE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h8f026be3077834faE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h9d2de1755c05e7b7E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hf266088f66242c0fE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h17b89864d9af1482E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a823f0911ab740fE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hfac17b5b87229eaeE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h8cbbca0c272d7548E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h413a56efa0c0fc44E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h9b4718b4110e2b1bE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17ha9dcf64e335f554cE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9015bcda93cbac8E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hcc46d7b483b313a2E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h65e8e3001ed4dcb6E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17hc23f1bffa93fcde0E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h2697134bbe3a52bcE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h1dbb002ad5a8c96fE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h90fe2538898d4cd3E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17h70d0502cc5f78332E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17h3048538ce0a7c75fE(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17hd9e7876169369e5aE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17hfc81b1172fcfd429E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17h07a84c861c2bef1fE(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h8fb0c743ee80b375E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebdadae5104f32e0E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update17h836f7ad8f025eafbE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h2fe11ba0ceb5f576E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h11fb1d9cbb785928E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h11fb1d9cbb785928E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h68ce1e1f4d8b6dcdE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h68ce1e1f4d8b6dcdE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h6fc753e5d653f45fE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h2fe11ba0ceb5f576E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hef990c4a1d64307cE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hef990c4a1d64307cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebbdb101484ce790E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebbdb101484ce790E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17hd437f9802aabe958E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hfbda4f0dea874b69E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(8) %0)
  call void @"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hf24e2a2bb5b10924E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17hd437f9802aabe958E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hfbda4f0dea874b69E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hf24e2a2bb5b10924E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h1ece2846fb2d3823E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h1ece2846fb2d3823E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h11fb1d9cbb785928E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9f95a82710fe05f3E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9f95a82710fe05f3E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h78b96e4d38fecb2cE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h48f25ef783bf8c72E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(48) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17hba5c14e236ef8bf9E"(ptr noalias noundef align 8 dereferenceable(24) %5) #17
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  call void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17hba5c14e236ef8bf9E"(ptr noalias noundef align 8 dereferenceable(24) %12)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h48f25ef783bf8c72E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h3d6e83ee80bb3625E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17hba5c14e236ef8bf9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30fa7777d73a663eE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30fa7777d73a663eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf9bf5651df6edd81E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf9bf5651df6edd81E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha92bd0728eaee8efE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb1ab10a3ad9afd1cE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) #17
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb1ab10a3ad9afd1cE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha92bd0728eaee8efE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb1ab10a3ad9afd1cE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44480804369dc23aE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44480804369dc23aE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3cfd1b06550163f0E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !13, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !20, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3163802790851490697"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3cfd1b06550163f0E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3163802790851490697"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !20, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8, !range !20, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !range !20, !noundef !4
  %20 = icmp uge i64 %19, 1
  %21 = icmp ule i64 %19, -9223372036854775808
  %22 = and i1 %20, %21
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %19) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h3d6e83ee80bb3625E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h4fa9c2f4b064555cE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h4fa9c2f4b064555cE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %5
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb8e19e6db4468c76E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(40) %4)
  br label %5

5:                                                ; preds = %3, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb8e19e6db4468c76E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a4c3c90da6a9b72E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a4c3c90da6a9b72E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr120drop_in_place$LT$postage..sync..ReceiverShared$LT$postage..channels..watch..StateExtension$LT$client..Status$GT$$GT$$GT$17h1b0dbb32844adc4eE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN80_$LT$postage..sync..ReceiverShared$LT$E$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d9875a8713aeb3fE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr136drop_in_place$LT$alloc..sync..Arc$LT$postage..sync..Shared$LT$postage..channels..watch..StateExtension$LT$client..Status$GT$$GT$$GT$$GT$17h0482109efe5e5db4E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0) #17
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr136drop_in_place$LT$alloc..sync..Arc$LT$postage..sync..Shared$LT$postage..channels..watch..StateExtension$LT$client..Status$GT$$GT$$GT$$GT$17h0482109efe5e5db4E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN80_$LT$postage..sync..ReceiverShared$LT$E$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d9875a8713aeb3fE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  %5 = getelementptr inbounds i8, ptr %4, i64 776
  %6 = call { i64, i64 } @_ZN7postage4sync9ref_count8RefCount9decrement17h90070bbecf19a391E(ptr noundef nonnull align 8 %5)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %2, align 8, !range !6, !noundef !4
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void

13:                                               ; preds = %1
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %14, i64 128
  call void @_ZN7postage4sync8notifier8Notifier6notify17he3dcb2ac34505a9eE(ptr noundef nonnull align 128 %15)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr136drop_in_place$LT$alloc..sync..Arc$LT$postage..sync..Shared$LT$postage..channels..watch..StateExtension$LT$client..Status$GT$$GT$$GT$$GT$17h0482109efe5e5db4E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeebf3795e7e9ef7E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeebf3795e7e9ef7E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hde7f107fcf2a9bd4E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hde7f107fcf2a9bd4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN7postage4sync9ref_count8RefCount9decrement17h90070bbecf19a391E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7postage4sync8notifier8Notifier6notify17he3dcb2ac34505a9eE(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$channel..channel_chat..ChannelMessage$GT$$C$anyhow..Error$GT$$GT$17h8a7ebfd5a9c6491aE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$channel..channel_chat..ChannelMessage$GT$$GT$17hd4180e6cafd45b44E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h68ce1e1f4d8b6dcdE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$channel..channel_chat..ChannelMessage$GT$$GT$17hd4180e6cafd45b44E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e35a65637e18c47E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$channel..channel_chat..ChannelMessage$GT$$GT$17h6200407cb29020c3E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) #17
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$channel..channel_chat..ChannelMessage$GT$$GT$17h6200407cb29020c3E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e35a65637e18c47E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @"_ZN4core3ptr68drop_in_place$LT$$u5b$channel..channel_chat..ChannelMessage$u5d$$GT$17h4a8a6b840c83fa45E.llvm.3163802790851490697"(ptr noalias noundef nonnull align 16 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$channel..channel_chat..ChannelMessage$GT$$GT$17h6200407cb29020c3E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45010589f3185e2cE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45010589f3185e2cE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29416be341b3efedE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !13, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !20, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3163802790851490697"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$$u5b$channel..channel_chat..ChannelMessage$u5d$$GT$17h4a8a6b840c83fa45E.llvm.3163802790851490697"(ptr noalias noundef nonnull align 16 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, i128, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, ptr, [1 x i64] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$channel..channel_chat..ChannelMessage$GT$17h3893e6207d11b630E"(ptr noalias noundef align 16 dereferenceable(144) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, i128, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, ptr, [1 x i64] }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$channel..channel_chat..ChannelMessage$GT$17h3893e6207d11b630E"(ptr noalias noundef align 16 dereferenceable(144) %24) #17
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$channel..channel_chat..ChannelMessage$GT$17h3893e6207d11b630E"(ptr noalias noundef align 16 dereferenceable(144)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr129drop_in_place$LT$util..LogErrorFuture$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h66b109b70224deaaE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h6fc753e5d653f45fE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$client..user..User$GT$$GT$$C$anyhow..Error$GT$$GT$17h4e5d2a6670e8cf48E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$client..user..User$GT$$GT$$GT$17h9fd0f8ea7271f7bdE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h68ce1e1f4d8b6dcdE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$client..user..User$GT$$GT$$GT$17h9fd0f8ea7271f7bdE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h892eca0ba3758d18E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$client..user..User$GT$$GT$$GT$17h908f55140f2d594cE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) #17
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$client..user..User$GT$$GT$$GT$17h908f55140f2d594cE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h892eca0ba3758d18E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @"_ZN4core3ptr73drop_in_place$LT$$u5b$alloc..sync..Arc$LT$client..user..User$GT$$u5d$$GT$17h654bbc244237e661E.llvm.3163802790851490697"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$client..user..User$GT$$GT$$GT$17h908f55140f2d594cE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20bd8274b21cf319E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20bd8274b21cf319E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf54f660c823c419fE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !13, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !20, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3163802790851490697"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr73drop_in_place$LT$$u5b$alloc..sync..Arc$LT$client..user..User$GT$$u5d$$GT$17h654bbc244237e661E.llvm.3163802790851490697"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$client..user..User$GT$$GT$17he09dadb2b8a53cebE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$client..user..User$GT$$GT$17he09dadb2b8a53cebE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %24) #17
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$client..user..User$GT$$GT$17he09dadb2b8a53cebE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae5c8d62d5797afcE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae5c8d62d5797afcE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdfff7abe829ea7cbE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdfff7abe829ea7cbE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hca52339539c6575eE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd18a0cdcceb5402bE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd18a0cdcceb5402bE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr155drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$alloc..vec..Vec$LT$channel..channel_chat..ChannelMessage$GT$$C$anyhow..Error$GT$$GT$$GT$17hcf5aca4721a9605cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ccb4fd80bebfddbE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ccb4fd80bebfddbE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h52189dd7c004cd56E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h940b14c7cb091508E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(8) %0)
  call void @"_ZN4core3ptr254drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$channel..channel_chat..ChannelMessage$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h5fc40e5aabbc19a6E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h52189dd7c004cd56E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h940b14c7cb091508E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr254drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$channel..channel_chat..ChannelMessage$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h5fc40e5aabbc19a6E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775806
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr226drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$channel..channel_chat..ChannelMessage$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc91b8562d4da7337E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr226drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$channel..channel_chat..ChannelMessage$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc91b8562d4da7337E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$channel..channel_chat..ChannelMessage$GT$$C$anyhow..Error$GT$$GT$17h8a7ebfd5a9c6491aE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9f95a82710fe05f3E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h1d56cced574d6dc7E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9f95a82710fe05f3E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr160drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$client..user..User$GT$$GT$$C$anyhow..Error$GT$$GT$$GT$17hc62cc702225d69cdE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55ceae8fe02fbfe1E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55ceae8fe02fbfe1E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h82108b6fe4f119b0E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17ha4bd406555c85e50E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(8) %0)
  call void @"_ZN4core3ptr259drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$client..user..User$GT$$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h7cb7af6508d2d48aE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h82108b6fe4f119b0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17ha4bd406555c85e50E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr259drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$client..user..User$GT$$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h7cb7af6508d2d48aE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775806
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr231drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$client..user..User$GT$$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h1aadc45e83fae165E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr231drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$client..user..User$GT$$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h1aadc45e83fae165E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$client..user..User$GT$$GT$$C$anyhow..Error$GT$$GT$17h4e5d2a6670e8cf48E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9f95a82710fe05f3E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr173drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proto..Notification$C$alloc..alloc..Global$GT$$GT$17hba1ca6d1c28f8a14E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427e074b658b0164E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427e074b658b0164E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr178drop_in_place$LT$futures_util..future..try_future..into_future..IntoFuture$LT$client..Client..request_envelope$LT$proto..GetNotifications$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfda6c26ac606408cE.llvm.3163802790851490697"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr113drop_in_place$LT$client..Client..request_envelope$LT$proto..GetNotifications$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7f2600f194ebf61E.llvm.3163802790851490697"(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$client..Client..request_envelope$LT$proto..GetNotifications$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7f2600f194ebf61E.llvm.3163802790851490697"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h185769bac589f3dfE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h1d56cced574d6dc7E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr242drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$proto..Notification$GT$$C$notifications..NotificationStore..add_notifications..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he732890422d7b1daE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proto..Notification$GT$$GT$17h589395cb31360be2E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proto..Notification$GT$$GT$17h589395cb31360be2E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49a416b263d86c08E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49a416b263d86c08E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !18, !noundef !4
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h3e2dabd0b4ca625eE.llvm.3163802790851490697(ptr noalias noundef readonly align 8 dereferenceable(32) %5)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr173drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proto..Notification$C$alloc..alloc..Global$GT$$GT$17hba1ca6d1c28f8a14E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %4) #17
          to label %19 unwind label %17

10:                                               ; preds = %15, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$$u5b$proto..Notification$u5d$$GT$17h301d9889695875dcE.llvm.3163802790851490697"(ptr noalias noundef nonnull align 8 %7, i64 noundef %8)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @"_ZN4core3ptr173drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proto..Notification$C$alloc..alloc..Global$GT$$GT$17hba1ca6d1c28f8a14E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h3e2dabd0b4ca625eE.llvm.3163802790851490697(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr50drop_in_place$LT$$u5b$proto..Notification$u5d$$GT$17h301d9889695875dcE.llvm.3163802790851490697"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i8, i8, [6 x i8] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$proto..Notification$GT$17h6bd70221a6aefb0bE"(ptr noalias noundef align 8 dereferenceable(88) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i8, i8, [6 x i8] }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$proto..Notification$GT$17h6bd70221a6aefb0bE"(ptr noalias noundef align 8 dereferenceable(88) %24) #17
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr40drop_in_place$LT$proto..Notification$GT$17h6bd70221a6aefb0bE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30fa7777d73a663eE"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30fa7777d73a663eE"(ptr noalias noundef align 8 dereferenceable(24) %5) #17
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30fa7777d73a663eE"(ptr noalias noundef align 8 dereferenceable(24) %12)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr246drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..GetNotifications$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..GetNotifications$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h591b9833ce41c39bE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr339drop_in_place$LT$futures_util..future..future..Map$LT$futures_util..future..try_future..into_future..IntoFuture$LT$client..Client..request_envelope$LT$proto..GetNotifications$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$futures_util..fns..MapOkFn$LT$client..Client..request$LT$proto..GetNotifications$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h74c64d8ec93e762bE.llvm.3163802790851490697"(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr339drop_in_place$LT$futures_util..future..future..Map$LT$futures_util..future..try_future..into_future..IntoFuture$LT$client..Client..request_envelope$LT$proto..GetNotifications$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$futures_util..fns..MapOkFn$LT$client..Client..request$LT$proto..GetNotifications$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h74c64d8ec93e762bE.llvm.3163802790851490697"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr344drop_in_place$LT$futures_util..future..future..map..Map$LT$futures_util..future..try_future..into_future..IntoFuture$LT$client..Client..request_envelope$LT$proto..GetNotifications$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$futures_util..fns..MapOkFn$LT$client..Client..request$LT$proto..GetNotifications$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hdae74037a132cef0E.llvm.3163802790851490697"(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr344drop_in_place$LT$futures_util..future..future..map..Map$LT$futures_util..future..try_future..into_future..IntoFuture$LT$client..Client..request_envelope$LT$proto..GetNotifications$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$futures_util..fns..MapOkFn$LT$client..Client..request$LT$proto..GetNotifications$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hdae74037a132cef0E.llvm.3163802790851490697"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 344
  %3 = load i8, ptr %2, align 8, !range !8, !noundef !4
  %4 = icmp eq i8 %3, 4
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr178drop_in_place$LT$futures_util..future..try_future..into_future..IntoFuture$LT$client..Client..request_envelope$LT$proto..GetNotifications$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfda6c26ac606408cE.llvm.3163802790851490697"(ptr noundef nonnull align 8 %0)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hcba100f112f822d1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea4899857bdcbee1E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hb9473c2148813fb2E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) #17
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hb9473c2148813fb2E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea4899857bdcbee1E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hb9473c2148813fb2E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b3b27032c7c724aE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b3b27032c7c724aE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25b71164bdd01326E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !13, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !20, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3163802790851490697"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hf931fb1595422929E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hca52339539c6575eE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %4) #17
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hca52339539c6575eE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr52drop_in_place$LT$rpc..notification..Notification$GT$17h2d4c9b7f824d5622E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %3 = sub i64 %2, -9223372036854775808
  %4 = icmp ule i64 %3, 3
  %5 = select i1 %4, i64 %3, i64 2
  switch i64 %5, label %6 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %7
  ]

6:                                                ; preds = %7, %1, %1, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30fa7777d73a663eE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$notifications..NotificationEntry$GT$17h8997f5424aae1328E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr52drop_in_place$LT$rpc..notification..Notification$GT$17h2d4c9b7f824d5622E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17he00c49e4b0444b9fE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc1e8b6cdeb73bdddE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc1e8b6cdeb73bdddE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda1dde88f9c5db96E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda1dde88f9c5db96E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebdadae5104f32e0E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$gpui..executor..ForegroundExecutor$GT$17h37a851da48e1ba05E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc1e8b6cdeb73bdddE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h8b7989ea4388f9fdE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hca52339539c6575eE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..rc..Weak$LT$gpui..app..AppCell$GT$$GT$17h2b62e427c422a8a3E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37c6074721cb5756E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37c6074721cb5756E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..rc..Weak$LT$gpui..app..AppCell$GT$$GT$17h2b62e427c422a8a3E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17he00c49e4b0444b9fE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %4) #17
          to label %12 unwind label %21

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17he00c49e4b0444b9fE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..executor..ForegroundExecutor$GT$17h37a851da48e1ba05E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %13) #17
          to label %23 unwind label %21

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr55drop_in_place$LT$gpui..executor..ForegroundExecutor$GT$17h37a851da48e1ba05E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %20)
  ret void

21:                                               ; preds = %12, %3
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr63drop_in_place$LT$$u5b$notifications..NotificationEntry$u5d$$GT$17hca878367f426d321E.llvm.3163802790851490697"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { { i64, [4 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, i64, i8, i8, [6 x i8] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$notifications..NotificationEntry$GT$17h8997f5424aae1328E"(ptr noalias noundef align 8 dereferenceable(72) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds [0 x { { i64, [4 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, i64, i8, i8, [6 x i8] }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$notifications..NotificationEntry$GT$17h8997f5424aae1328E"(ptr noalias noundef align 8 dereferenceable(72) %24) #17
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$proto..Notification$GT$$GT$17h0b69a398d5802d75E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83b96852a98dac7fE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$proto..Notification$GT$$GT$17h7e22309eae28b4a4E"(ptr noalias noundef align 8 dereferenceable(16) %0) #17
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$proto..Notification$GT$$GT$17h7e22309eae28b4a4E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83b96852a98dac7fE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @"_ZN4core3ptr50drop_in_place$LT$$u5b$proto..Notification$u5d$$GT$17h301d9889695875dcE.llvm.3163802790851490697"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$proto..Notification$GT$$GT$17h7e22309eae28b4a4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b7f676beff8789E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b7f676beff8789E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h75367abf95eac537E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !13, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !20, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3163802790851490697"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$notifications..NotificationEntry$GT$$GT$17hafc139aaca1a7b87E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd65c999ef15fb80E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$notifications..NotificationEntry$GT$$GT$17h6d11da5f5eca7d22E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) #17
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$notifications..NotificationEntry$GT$$GT$17h6d11da5f5eca7d22E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd65c999ef15fb80E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @"_ZN4core3ptr63drop_in_place$LT$$u5b$notifications..NotificationEntry$u5d$$GT$17hca878367f426d321E.llvm.3163802790851490697"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$notifications..NotificationEntry$GT$$GT$17h6d11da5f5eca7d22E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101a3df6731f9aecE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101a3df6731f9aecE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9daa428b58d1ee8E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !13, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !20, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3163802790851490697"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$postage..channels..watch..Receiver$LT$client..Status$GT$$GT$17h22ddc5f3ab3bbb93E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr120drop_in_place$LT$postage..sync..ReceiverShared$LT$postage..channels..watch..StateExtension$LT$client..Status$GT$$GT$$GT$17h1b0dbb32844adc4eE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr80drop_in_place$LT$gpui..app..entity_map..Model$LT$client..user..UserStore$GT$$GT$17h4b203115b5d33cb7E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hf931fb1595422929E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr87drop_in_place$LT$async_task..task..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17hff843d4fed2b6debE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d8ea46e2eb20860E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d8ea46e2eb20860E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h646c4940725ea7ceE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h5faf68695487d7a5E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(8) %0)
  call void @"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h185769bac589f3dfE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h646c4940725ea7ceE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h5faf68695487d7a5E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$notifications..NotificationStore$GT$$GT$17h78f6b5f563c06592E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hf931fb1595422929E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..Model$LT$channel..channel_store..ChannelStore$GT$$GT$17hc569345819730f28E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hf931fb1595422929E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$$GT$17hd4b5e204271fb837E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h8b7989ea4388f9fdE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$17h1414c989010206b3E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h48f25ef783bf8c72E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h8d3fbb46fcc46417E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h48f25ef783bf8c72E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$6detach17hba443adb8c1845d9E"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i8 1, ptr %3, align 1
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hfbda4f0dea874b69E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(8) %5)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %3, align 1, !range !10, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %22, label %16

9:                                                ; preds = %14, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  invoke void @"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hf24e2a2bb5b10924E.llvm.15741200424413312382"(ptr noalias noundef align 8 dereferenceable(24) %4)
          to label %15 unwind label %9

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

16:                                               ; preds = %22, %6
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %6
  invoke void @"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hef990c4a1d64307cE"(ptr noalias noundef align 8 dereferenceable(8) %5) #17
          to label %16 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hf24e2a2bb5b10924E.llvm.15741200424413312382"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h1ece2846fb2d3823E.llvm.15741200424413312382"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h1ece2846fb2d3823E.llvm.15741200424413312382"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h11fb1d9cbb785928E.llvm.15741200424413312382"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9f95a82710fe05f3E.llvm.15741200424413312382"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h11fb1d9cbb785928E.llvm.15741200424413312382"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h68ce1e1f4d8b6dcdE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9f95a82710fe05f3E.llvm.15741200424413312382"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !18, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %10 unwind label %12

10:                                               ; preds = %9, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h613a8c6f5e977c1cE.llvm.15741200424413312382"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %12
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h613a8c6f5e977c1cE.llvm.15741200424413312382"(ptr noalias noundef align 8 dereferenceable(16) %0) #17
          to label %19 unwind label %17

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h613a8c6f5e977c1cE.llvm.15741200424413312382"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$6detach17hc64b3a1916b80ec0E"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i8 1, ptr %3, align 1
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h5faf68695487d7a5E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(8) %5)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %3, align 1, !range !10, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %22, label %16

9:                                                ; preds = %14, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  invoke void @"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h185769bac589f3dfE.llvm.15741200424413312382"(ptr noalias noundef align 8 dereferenceable(24) %4)
          to label %15 unwind label %9

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

16:                                               ; preds = %22, %6
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %6
  invoke void @"_ZN4core3ptr87drop_in_place$LT$async_task..task..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17hff843d4fed2b6debE"(ptr noalias noundef align 8 dereferenceable(8) %5) #17
          to label %16 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h185769bac589f3dfE.llvm.15741200424413312382"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h1d56cced574d6dc7E.llvm.15741200424413312382"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h1d56cced574d6dc7E.llvm.15741200424413312382"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9f95a82710fe05f3E.llvm.15741200424413312382"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN12futures_lite6stream9StreamExt9poll_next17hba04079bcf32653dE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  call void @"_ZN7postage7futures102_$LT$impl$u20$futures_core..stream..Stream$u20$for$u20$postage..channels..watch..Receiver$LT$T$GT$$GT$9poll_next17hdc093c6e0eecbb2bE.llvm.15741200424413312382"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN7postage7futures102_$LT$impl$u20$futures_core..stream..Stream$u20$for$u20$postage..channels..watch..Receiver$LT$T$GT$$GT$9poll_next17hdc093c6e0eecbb2bE.llvm.15741200424413312382"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %10 = load ptr, ptr %2, align 8, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8, !align !18, !noundef !4
  store ptr %11, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN87_$LT$postage..channels..watch..Receiver$LT$T$GT$$u20$as$u20$postage..stream..Stream$GT$9poll_recv17h54ec5e251e90fbb6E.llvm.15741200424413312382"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %9)
  %12 = load i32, ptr %8, align 8, !range !22, !noundef !4
  %13 = sub i32 %12, 10
  %14 = zext i32 %13 to i64
  %15 = icmp ule i32 %13, 1
  %16 = add i64 %14, 1
  %17 = select i1 %15, i64 %16, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
    i64 2, label %21
  ]

18:                                               ; preds = %3
  unreachable

19:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %22

20:                                               ; preds = %3
  store i32 11, ptr %0, align 8
  br label %22

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i32 10, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %22

22:                                               ; preds = %21, %20, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$postage..channels..watch..Receiver$LT$T$GT$$u20$as$u20$postage..stream..Stream$GT$9poll_recv17h54ec5e251e90fbb6E.llvm.15741200424413312382"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, ptr } @"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h11771615ccbf5a61E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = call { i64, ptr } @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h38ae74cfc4a38ef3E.llvm.15741200424413312382"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load i64, ptr %4, align 8, !range !7, !noundef !4
  %11 = icmp eq i64 %10, 2
  %12 = select i1 %11, i64 1, i64 0
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %20
  ]

13:                                               ; preds = %14, %2
  unreachable

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !range !6, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  store i64 %15, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load i64, ptr %3, align 8, !range !6, !noundef !4
  switch i64 %19, label %13 [
    i64 0, label %21
    i64 1, label %22
  ]

20:                                               ; preds = %2
  store i64 1, ptr %5, align 8
  br label %26

21:                                               ; preds = %14
  call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.b93eaf5772b6fb3c0bbbc6e76c30fc9d.28.llvm.15741200424413312382, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b93eaf5772b6fb3c0bbbc6e76c30fc9d.30.llvm.15741200424413312382) #21
  unreachable

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %24, ptr %25, align 8
  store i64 0, ptr %5, align 8
  br label %26

26:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %27 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { i64, ptr } poison, i64 %27, 0
  %31 = insertvalue { i64, ptr } %30, ptr %29, 1
  ret { i64, ptr } %31
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h38ae74cfc4a38ef3E.llvm.15741200424413312382"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h17bd80a6564a7e86E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h26d41b48091b1059E.llvm.15741200424413312382"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2)
  %7 = load i64, ptr %6, align 8, !range !15, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775806
  %9 = select i1 %8, i64 1, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %15
  ]

10:                                               ; preds = %11, %3
  unreachable

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %12 = load i64, ptr %5, align 8, !range !14, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775807
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %10 [
    i64 0, label %16
    i64 1, label %17
  ]

15:                                               ; preds = %3
  store i64 -9223372036854775807, ptr %0, align 8
  br label %18

16:                                               ; preds = %11
  call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.b93eaf5772b6fb3c0bbbc6e76c30fc9d.28.llvm.15741200424413312382, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b93eaf5772b6fb3c0bbbc6e76c30fc9d.30.llvm.15741200424413312382) #21
  unreachable

17:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h26d41b48091b1059E.llvm.15741200424413312382"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h6d0d810e3941c588E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h6760fa6042ad1282E.llvm.15741200424413312382"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2)
  %7 = load i64, ptr %6, align 8, !range !15, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775806
  %9 = select i1 %8, i64 1, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %15
  ]

10:                                               ; preds = %11, %3
  unreachable

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %12 = load i64, ptr %5, align 8, !range !14, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775807
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %10 [
    i64 0, label %16
    i64 1, label %17
  ]

15:                                               ; preds = %3
  store i64 -9223372036854775807, ptr %0, align 8
  br label %18

16:                                               ; preds = %11
  call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.b93eaf5772b6fb3c0bbbc6e76c30fc9d.28.llvm.15741200424413312382, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b93eaf5772b6fb3c0bbbc6e76c30fc9d.30.llvm.15741200424413312382) #21
  unreachable

17:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h6760fa6042ad1282E.llvm.15741200424413312382"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN4gpui3app10entity_map14Model$LT$T$GT$6update17h2a3f6d6fe914cb1aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = call noundef ptr @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17h745b804657ac5ce1E"(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17h745b804657ac5ce1E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN4gpui3app10entity_map14Model$LT$T$GT$6update17h3439baba3245b298E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #0 {
  %4 = call noundef ptr @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17hf05088c29734bb31E"(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17hf05088c29734bb31E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4gpui3app10entity_map14Model$LT$T$GT$6update17h83d97e5677294e74E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #0 {
  call void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17h487ed870dc8cc25eE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17h487ed870dc8cc25eE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN4gpui3app10entity_map14Model$LT$T$GT$6update17ha21f51e60d28b77dE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(72) %2) unnamed_addr #0 {
  %4 = call noundef ptr @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17hdd03017b528b38e3E"(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17hdd03017b528b38e3E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4gpui3app10entity_map14Model$LT$T$GT$6update17hc8ce8e6a40b13972E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  call void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17hf95196563aeee68dE"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17hf95196563aeee68dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4gpui3app10entity_map14Model$LT$T$GT$6update17he12a98219a1abe24E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #0 {
  call void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17h5e2c88ecced5b413E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17h5e2c88ecced5b413E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4gpui3app10entity_map14Model$LT$T$GT$9read_with17h5fcc7656dfaadfe4E"(ptr dead_on_unwind noalias nocapture noundef writable sret([64 x i8]) align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  call void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$10read_model17hee6db224c11851f7E"(ptr noalias nocapture noundef sret([64 x i8]) align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$10read_model17hee6db224c11851f7E"(ptr dead_on_unwind noalias nocapture noundef writable sret([64 x i8]) align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$7upgrade17h892cd4c5947c32c7E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @_ZN4gpui3app10entity_map12AnyWeakModel7upgrade17h60c5a235dd6ff1d5E(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %6 = load i32, ptr %4, align 8, !noundef !4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  store i32 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10entity_map12AnyWeakModel7upgrade17h60c5a235dd6ff1d5E(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d859b499eb179baE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !17, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h526e9ca528e9b943E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2024d4e81bc9126fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !17, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hdcc97c797d8e6230E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17hbf1a186a868e6f5fE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17had2eb0eac3444199E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %10

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds { { i64, [4 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, i64, i8, i8, [6 x i8] }, ptr %4, i64 %6
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1
  ret { ptr, ptr } %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1a33ec1009a47a52E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !18, !noundef !4
  call void @_ZN12futures_lite6stream9StreamExt9poll_next17hba04079bcf32653dE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %4, ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfe9570a7563c7f94E.llvm.11978942402550438054"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  br label %10

10:                                               ; preds = %5
  br label %13

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %9 to i64
  %17 = sub nuw i64 %15, %16
  %18 = udiv exact i64 %17, 88
  store i64 %18, ptr %4, align 8
  br label %20

19:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.b29758ec5a267a0d05cfcdf4f86b3713.2.llvm.11978942402550438054, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b29758ec5a267a0d05cfcdf4f86b3713.4.llvm.11978942402550438054) #21
  unreachable

20:                                               ; preds = %14
  %21 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17h1f64a2030a2f0089E"(i1 noundef zeroext %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(80) %4) unnamed_addr #0 {
  %6 = alloca [8 x i8], align 8
  br label %7

7:                                                ; preds = %5
  %8 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h300316d8b83eb77aE"(ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(80) %4, i1 noundef zeroext %0)
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %14, %7
  %10 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %12 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %11, 1
  ret { ptr, ptr } %13

14:                                               ; No predecessors!
  %15 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h72f6e6e7584f1749E"(ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(80) %4, i1 noundef zeroext %0)
  store ptr %15, ptr %6, align 8
  br label %9
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h300316d8b83eb77aE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h72f6e6e7584f1749E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17h2350893c3226e047E"(i1 noundef zeroext %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(80) %4) unnamed_addr #0 {
  %6 = alloca [8 x i8], align 8
  br label %7

7:                                                ; preds = %5
  %8 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h0a38f89d2e4796f0E"(ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(80) %4, i1 noundef zeroext %0)
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %14, %7
  %10 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %12 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %11, 1
  ret { ptr, ptr } %13

14:                                               ; No predecessors!
  %15 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17ha50ecf50fd523785E"(ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(80) %4, i1 noundef zeroext %0)
  store ptr %15, ptr %6, align 8
  br label %9
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h0a38f89d2e4796f0E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17ha50ecf50fd523785E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr50drop_in_place$LT$$u5b$proto..Notification$u5d$$GT$17h301d9889695875dcE.llvm.11978942402550438054"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i8, i8, [6 x i8] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$proto..Notification$GT$17h6bd70221a6aefb0bE"(ptr noalias noundef align 8 dereferenceable(88) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i8, i8, [6 x i8] }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$proto..Notification$GT$17h6bd70221a6aefb0bE"(ptr noalias noundef align 8 dereferenceable(88) %24) #17
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h3e2dabd0b4ca625eE.llvm.11978942402550438054(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfe9570a7563c7f94E.llvm.11978942402550438054"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %12, align 8
  store i64 1, ptr %3, align 8
  %13 = load i64, ptr %5, align 8, !range !6, !noundef !4
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %1
  unreachable

15:                                               ; preds = %1
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = icmp eq i64 %18, %6
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h8f75a96a30438d62E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b29758ec5a267a0d05cfcdf4f86b3713.17.llvm.11978942402550438054) #21
  unreachable

21:                                               ; preds = %16
  ret i64 %6
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h8f75a96a30438d62E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h8c511469837b1ad5E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h3e2dabd0b4ca625eE.llvm.11978942402550438054(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i64 0, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %0, align 8
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$proto..Notification$GT$$GT$17h7e22309eae28b4a4E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %13, ptr %14, align 8
  call void @"_ZN4core3ptr50drop_in_place$LT$$u5b$proto..Notification$u5d$$GT$17h301d9889695875dcE.llvm.11978942402550438054"(ptr noalias noundef nonnull align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN97_$LT$futures_util..future..future..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4dd86614e862057dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  call void @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf1710c52b4db9946E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf1710c52b4db9946E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25b71164bdd01326E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 8, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29416be341b3efedE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 144, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 16, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h75367abf95eac537E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 88, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9daa428b58d1ee8E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 72, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf54f660c823c419fE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 8, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17hc7ff12a87e6b476eE"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = load i32, ptr %1, align 8, !noundef !4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %4
  unreachable

14:                                               ; preds = %4
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %7)
          to label %24 unwind label %19

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  br label %28

16:                                               ; preds = %19
  %17 = load i8, ptr %6, align 1, !range !10, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %35, label %29

19:                                               ; preds = %24, %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  store i8 0, ptr %6, align 1
  %25 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_display17h5da6dbd5815684d2E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias nocapture noundef align 8 dereferenceable(48) %8)
          to label %26 unwind label %19

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %27, align 8
  store i32 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %26, %15
  ret void

29:                                               ; preds = %35, %16
  %30 = load ptr, ptr %5, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %16
  br label %29
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h168f7db5ecbffa96E"(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 24, i1 false)
  call void @_ZN4util21log_error_with_caller17hf94286fc1a430df3E(ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noundef nonnull %14, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i8, ptr %5, align 1, !range !10, !noundef !4
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4util21log_error_with_caller17hf94286fc1a430df3E(ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h6d081554b9602e7bE"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = load i64, ptr %1, align 8, !range !12, !noundef !4
  %8 = icmp eq i64 %7, 4
  %9 = select i1 %8, i64 1, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 16, i1 false)
  br label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %2, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %15, i64 24, i1 false)
  call void @_ZN4util21log_error_with_caller17hf94286fc1a430df3E(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noundef nonnull %14, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 4, ptr %0, align 8
  br label %16

16:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN103_$LT$futures_util..future..try_future..MapOk$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha3dd3c84ad229df6E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  call void @"_ZN97_$LT$futures_util..future..future..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4dd86614e862057dE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN13notifications17NotificationStore17add_notifications17hadefbd0a8668e762E(ptr dead_on_unwind noalias nocapture noundef writable sret([368 x i8]) align 8 dereferenceable(368) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, i24 %3, ptr noalias nocapture noundef align 8 dereferenceable(40) %4) unnamed_addr #0 {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i24 %3, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 4 %6, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %7, i64 3, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 40, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 307
  store i8 0, ptr %11, align 1
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775808}
!6 = !{i64 0, i64 2}
!7 = !{i64 0, i64 3}
!8 = !{i8 0, i8 5}
!9 = !{i64 0, i64 -9223372036854775804}
!10 = !{i8 0, i8 2}
!11 = !{i64 0, i64 4}
!12 = !{i64 0, i64 5}
!13 = !{i64 0, i64 -9223372036854775807}
!14 = !{i64 0, i64 -9223372036854775806}
!15 = !{i64 0, i64 -9223372036854775805}
!16 = !{i8 0, i8 4}
!17 = !{i64 1}
!18 = !{i64 8}
!19 = !{i64 1, i64 0}
!20 = !{i64 1, i64 -9223372036854775807}
!21 = !{i8 0, i8 3}
!22 = !{i32 0, i32 12}
!23 = !{i32 0, i32 11}
!24 = !{i32 0, i32 10}
