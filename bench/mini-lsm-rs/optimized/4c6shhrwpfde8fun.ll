; ModuleID = 'bench/mini-lsm-rs/original/4c6shhrwpfde8fun.ll'
source_filename = "bench/mini-lsm-rs/original/4c6shhrwpfde8fun.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN15crossbeam_utils6atomic11atomic_cell4lock5LOCKS17h7780009823f67c07E = external global [67 x { { { i64 } }, [15 x i64] }]
@anon.4ca6424c5970fe56c18b90431a323fbf.11 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.4ca6424c5970fe56c18b90431a323fbf.12 = private unnamed_addr constant <{ [118 x i8] }> <{ [118 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/crossbeam-channel-0.5.11/src/select.rs" }>, align 1
@anon.4ca6424c5970fe56c18b90431a323fbf.14 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.4ca6424c5970fe56c18b90431a323fbf.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ca6424c5970fe56c18b90431a323fbf.12, [16 x i8] c"v\00\00\00\00\00\00\00\DA\01\00\00C\00\00\00" }>, align 8
@anon.4ca6424c5970fe56c18b90431a323fbf.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$std..panicking..begin_panic..Payload$LT$$RF$str$GT$$GT$17hbb89136865189ea8E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17haeb850278f71de15E", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17hded61c1067765ba1E" }>, align 8
@anon.4ca6424c5970fe56c18b90431a323fbf.24 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.4ca6424c5970fe56c18b90431a323fbf.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4ca6424c5970fe56c18b90431a323fbf.24, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.4ca6424c5970fe56c18b90431a323fbf.26 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.4ca6424c5970fe56c18b90431a323fbf.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ca6424c5970fe56c18b90431a323fbf.26, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.4ca6424c5970fe56c18b90431a323fbf.28 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.4ca6424c5970fe56c18b90431a323fbf.29 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4ca6424c5970fe56c18b90431a323fbf.28, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.4ca6424c5970fe56c18b90431a323fbf.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ca6424c5970fe56c18b90431a323fbf.26, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.4ca6424c5970fe56c18b90431a323fbf.31 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.4ca6424c5970fe56c18b90431a323fbf.32 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4ca6424c5970fe56c18b90431a323fbf.31, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.4ca6424c5970fe56c18b90431a323fbf.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ca6424c5970fe56c18b90431a323fbf.26, [16 x i8] c"O\00\00\00\00\00\00\00\CC\0C\00\00\18\00\00\00" }>, align 8
@anon.4ca6424c5970fe56c18b90431a323fbf.34 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.4ca6424c5970fe56c18b90431a323fbf.35 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4ca6424c5970fe56c18b90431a323fbf.34, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.4ca6424c5970fe56c18b90431a323fbf.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ca6424c5970fe56c18b90431a323fbf.26, [16 x i8] c"O\00\00\00\00\00\00\00\CD\0C\00\00\17\00\00\00" }>, align 8
@anon.4ca6424c5970fe56c18b90431a323fbf.37 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.4ca6424c5970fe56c18b90431a323fbf.38 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4ca6424c5970fe56c18b90431a323fbf.37, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.4ca6424c5970fe56c18b90431a323fbf.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ca6424c5970fe56c18b90431a323fbf.26, [16 x i8] c"O\00\00\00\00\00\00\000\0D\00\00\1D\00\00\00" }>, align 8
@anon.4ca6424c5970fe56c18b90431a323fbf.40 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.4ca6424c5970fe56c18b90431a323fbf.41 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4ca6424c5970fe56c18b90431a323fbf.40, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.4ca6424c5970fe56c18b90431a323fbf.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ca6424c5970fe56c18b90431a323fbf.26, [16 x i8] c"O\00\00\00\00\00\00\00/\0D\00\00\1C\00\00\00" }>, align 8
@anon.4ca6424c5970fe56c18b90431a323fbf.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ca6424c5970fe56c18b90431a323fbf.26, [16 x i8] c"O\00\00\00\00\00\00\00S\0D\00\00\1D\00\00\00" }>, align 8
@anon.4ca6424c5970fe56c18b90431a323fbf.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ca6424c5970fe56c18b90431a323fbf.26, [16 x i8] c"O\00\00\00\00\00\00\00R\0D\00\00\1C\00\00\00" }>, align 8
@anon.4ca6424c5970fe56c18b90431a323fbf.49.llvm.5937325364934216154 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr187drop_in_place$LT$crossbeam_channel..err..TrySendError$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h3c565e4fcb300a98E.llvm.5937325364934216154", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$crossbeam_channel..err..TrySendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h34613d32201a5b5dE" }>, align 8
@anon.4ca6424c5970fe56c18b90431a323fbf.50 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.4ca6424c5970fe56c18b90431a323fbf.51 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcfe976637bbd5486E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ec04ca7bc25fae2E" }>, align 8
@anon.4ca6424c5970fe56c18b90431a323fbf.52.llvm.5937325364934216154 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.4ca6424c5970fe56c18b90431a323fbf.53.llvm.5937325364934216154 = hidden unnamed_addr constant <{ [119 x i8] }> <{ [119 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/moka-0.9.6/src/notification/notifier.rs" }>, align 1
@anon.4ca6424c5970fe56c18b90431a323fbf.54.llvm.5937325364934216154 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ca6424c5970fe56c18b90431a323fbf.53.llvm.5937325364934216154, [16 x i8] c"w\00\00\00\00\00\00\00H\00\00\00-\00\00\00" }>, align 8
@anon.4ca6424c5970fe56c18b90431a323fbf.55.llvm.5937325364934216154 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ca6424c5970fe56c18b90431a323fbf.53.llvm.5937325364934216154, [16 x i8] c"w\00\00\00\00\00\00\00S\00\00\00-\00\00\00" }>, align 8
@anon.4ca6424c5970fe56c18b90431a323fbf.56.llvm.5937325364934216154 = hidden unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"Failed to send notification" }>, align 1
@anon.4ca6424c5970fe56c18b90431a323fbf.57.llvm.5937325364934216154 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ca6424c5970fe56c18b90431a323fbf.53.llvm.5937325364934216154, [16 x i8] c"w\00\00\00\00\00\00\00\B1\00\00\00\0E\00\00\00" }>, align 8
@anon.4ca6424c5970fe56c18b90431a323fbf.58.llvm.5937325364934216154 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ca6424c5970fe56c18b90431a323fbf.53.llvm.5937325364934216154, [16 x i8] c"w\00\00\00\00\00\00\00\B7\00\00\00\0E\00\00\00" }>, align 8
@anon.4ca6424c5970fe56c18b90431a323fbf.59 = private unnamed_addr constant <{ [109 x i8] }> <{ [109 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/moka-0.9.6/src/cht/segment.rs" }>, align 1
@anon.4ca6424c5970fe56c18b90431a323fbf.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ca6424c5970fe56c18b90431a323fbf.59, [16 x i8] c"m\00\00\00\00\00\00\00)\02\00\00\0D\00\00\00" }>, align 8
@anon.4ca6424c5970fe56c18b90431a323fbf.62 = private unnamed_addr constant <{ [84 x i8] }> <{ [84 x i8] c"Too many retries. Tried to read the return value from the `init` closure but failed " }>, align 1
@anon.4ca6424c5970fe56c18b90431a323fbf.63 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c" times. Maybe the `init` kept panicking?" }>, align 1
@anon.4ca6424c5970fe56c18b90431a323fbf.64 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4ca6424c5970fe56c18b90431a323fbf.62, [8 x i8] c"T\00\00\00\00\00\00\00", ptr @anon.4ca6424c5970fe56c18b90431a323fbf.63, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.4ca6424c5970fe56c18b90431a323fbf.65 = private unnamed_addr constant <{ [120 x i8] }> <{ [120 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/moka-0.9.6/src/sync/value_initializer.rs" }>, align 1
@anon.4ca6424c5970fe56c18b90431a323fbf.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ca6424c5970fe56c18b90431a323fbf.65, [16 x i8] c"x\00\00\00\00\00\00\00\DD\00\00\00!\00\00\00" }>, align 8
@anon.4ca6424c5970fe56c18b90431a323fbf.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ca6424c5970fe56c18b90431a323fbf.65, [16 x i8] c"x\00\00\00\00\00\00\00\D5\00\00\00Q\00\00\00" }>, align 8
@anon.4ca6424c5970fe56c18b90431a323fbf.68 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h7d0c20d454ddf8acE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h09078da7a03ab29cE" }>, align 8
@anon.4ca6424c5970fe56c18b90431a323fbf.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ca6424c5970fe56c18b90431a323fbf.65, [16 x i8] c"x\00\00\00\00\00\00\00g\00\00\008\00\00\00" }>, align 8
@anon.4ca6424c5970fe56c18b90431a323fbf.70.llvm.5937325364934216154 = hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.4ca6424c5970fe56c18b90431a323fbf.71 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$$LP$$RP$$GT$$GT$17h92b6cbd2a0194b1fE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hb11adca28f2b1b7fE", ptr @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8deadline17h9771809a42ff9cacE", ptr @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h1aa35ab3fb9e080cE", ptr @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h4181b621a4eb8811E", ptr @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$6accept17hda8e9646deae4f1dE", ptr @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h30bddc68d454c065E", ptr @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h094af4ec8a094494E", ptr @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$7unwatch17hdf2d8ce4c0ece971E" }>, align 8
@anon.4ca6424c5970fe56c18b90431a323fbf.72 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr83drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$std..time..Instant$GT$$GT$17h56967ebc4535f807E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hc007f9fc92577a2cE", ptr @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8deadline17hf6c6543d680e6181E", ptr @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17hcc226e26b6f61985E", ptr @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h47bed7927525dbb3E", ptr @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$6accept17h65bb5821f900d8a5E", ptr @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h776ee461e4ad5abaE", ptr @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h164e9005a9d571b7E", ptr @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$7unwatch17h821cc8cec8b189e6E" }>, align 8
@anon.4ca6424c5970fe56c18b90431a323fbf.73 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"compaction failed: " }>, align 1
@anon.4ca6424c5970fe56c18b90431a323fbf.74 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.4ca6424c5970fe56c18b90431a323fbf.75 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4ca6424c5970fe56c18b90431a323fbf.73, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.4ca6424c5970fe56c18b90431a323fbf.74, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.4ca6424c5970fe56c18b90431a323fbf.76 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"internal error: entered unreachable code: internal error in crossbeam-channel: invalid case" }>, align 1
@anon.4ca6424c5970fe56c18b90431a323fbf.77 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4ca6424c5970fe56c18b90431a323fbf.76, [8 x i8] c"[\00\00\00\00\00\00\00" }>, align 8
@anon.4ca6424c5970fe56c18b90431a323fbf.78 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"mini-lsm/src/compact.rs" }>, align 1
@anon.4ca6424c5970fe56c18b90431a323fbf.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ca6424c5970fe56c18b90431a323fbf.78, [16 x i8] c"\17\00\00\00\00\00\00\00}\01\00\00\15\00\00\00" }>, align 8
@anon.4ca6424c5970fe56c18b90431a323fbf.80 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"flush failed: " }>, align 1
@anon.4ca6424c5970fe56c18b90431a323fbf.81 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4ca6424c5970fe56c18b90431a323fbf.80, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.4ca6424c5970fe56c18b90431a323fbf.74, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.4ca6424c5970fe56c18b90431a323fbf.82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ca6424c5970fe56c18b90431a323fbf.78, [16 x i8] c"\17\00\00\00\00\00\00\00\9E\01\00\00\11\00\00\00" }>, align 8
@anon.4ca6424c5970fe56c18b90431a323fbf.83.llvm.5937325364934216154 = hidden unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"mini-lsm/src/table/bloom.rs" }>, align 1
@anon.4ca6424c5970fe56c18b90431a323fbf.84.llvm.5937325364934216154 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ca6424c5970fe56c18b90431a323fbf.83.llvm.5937325364934216154, [16 x i8] c"\1B\00\00\00\00\00\00\00*\00\00\00\0D\00\00\00" }>, align 8
@anon.4ca6424c5970fe56c18b90431a323fbf.85.llvm.5937325364934216154 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ca6424c5970fe56c18b90431a323fbf.83.llvm.5937325364934216154, [16 x i8] c"\1B\00\00\00\00\00\00\00(\00\00\00\0D\00\00\00" }>, align 8
@anon.4ca6424c5970fe56c18b90431a323fbf.86 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"variant identifier" }>, align 1
@anon.4ca6424c5970fe56c18b90431a323fbf.87 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"enum ManifestRecord" }>, align 1
@anon.4ca6424c5970fe56c18b90431a323fbf.88 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"tuple variant ManifestRecord::Compaction" }>, align 1
@anon.7c19c97e3fdb202712c0ff18ddcac760.5.llvm.18239827628611957360 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.7c19c97e3fdb202712c0ff18ddcac760.6.llvm.18239827628611957360 = external hidden unnamed_addr constant <{}>, align 8
@anon.7c19c97e3fdb202712c0ff18ddcac760.8.llvm.18239827628611957360 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.793bbfb63c8dcecf5e3f5a1d1c94ad0f.63.llvm.10393531995006364539 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.793bbfb63c8dcecf5e3f5a1d1c94ad0f.65.llvm.10393531995006364539 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.3582dd002b4b33a71be7b41fda319ca3.42.llvm.6838852990411476531 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.3582dd002b4b33a71be7b41fda319ca3.43.llvm.6838852990411476531 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i64 @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h0715b34dc15a3954E(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load atomic i64, ptr %0 acquire, align 8
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17he25c233c4a4a6d0fE(ptr noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = ptrtoint ptr %0 to i64
  %3 = urem i64 %2, 67
  %4 = getelementptr inbounds nuw [67 x { { { i64 } }, [15 x i64] }], ptr @_ZN15crossbeam_utils6atomic11atomic_cell4lock5LOCKS17h7780009823f67c07E, i64 0, i64 %3
  %5 = load atomic i64, ptr %4 acquire, align 8
  %.not = icmp eq i64 %5, 1
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = load volatile { i64, i32 }, ptr %0, align 8
  fence acquire
  %8 = load atomic i64, ptr %4 monotonic, align 8
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %13, label %10

10:                                               ; preds = %6, %1
  %11 = atomicrmw xchg ptr %4, i64 1 acquire, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %.lr.ph, label %._crit_edge

13:                                               ; preds = %6, %._crit_edge
  %.merged = phi { i64, i32 } [ %26, %._crit_edge ], [ %7, %6 ]
  ret { i64, i32 } %.merged

.lr.ph:                                           ; preds = %10, %.thread.i
  %.07 = phi i32 [ %spec.select, %.thread.i ], [ 0, %10 ]
  %14 = icmp samesign ult i32 %.07, 7
  br i1 %14, label %.preheader.i, label %15

15:                                               ; preds = %.lr.ph
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %.thread.i

.thread.i:                                        ; preds = %.preheader.i, %15
  %16 = icmp samesign ult i32 %.07, 11
  %17 = zext i1 %16 to i32
  %spec.select = add nuw nsw i32 %.07, %17
  %18 = atomicrmw xchg ptr %4, i64 1 acquire, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %.lr.ph, label %._crit_edge

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  %.sroa.01.08.i = phi i32 [ %20, %.preheader.i ], [ 0, %.lr.ph ]
  %20 = add nuw nsw i32 %.sroa.01.08.i, 1
  tail call void @llvm.x86.sse2.pause() #23
  %.sroa.01.0.highbits.i = lshr i32 %20, %.07
  %21 = icmp eq i32 %.sroa.01.0.highbits.i, 0
  br i1 %21, label %.preheader.i, label %.thread.i

._crit_edge:                                      ; preds = %.thread.i, %10
  %.lcssa = phi i64 [ %11, %10 ], [ %18, %.thread.i ]
  fence release
  %22 = load i64, ptr %0, align 8, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !range !5, !noundef !4
  store atomic i64 %.lcssa, ptr %4 release, align 8
  %25 = insertvalue { i64, i32 } poison, i64 %22, 0
  %26 = insertvalue { i64, i32 } %25, i32 %24, 1
  br label %13
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i64 @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_swap17he090ee86b7a1ac06E.llvm.5937325364934216154(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = atomicrmw xchg ptr %0, i64 %1 acq_rel, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN15crossbeam_utils6atomic11atomic_cell12atomic_store17h1b53c803adaa02efE.llvm.5937325364934216154(ptr noundef writeonly captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  store atomic i64 %1, ptr %0 release, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN15crossbeam_utils6atomic11atomic_cell19AtomicCell$LT$T$GT$5store17h455c025d92c288f9E"(ptr noundef nonnull writeonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  store atomic i64 %1, ptr %0 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_utils6atomic11atomic_cell28atomic_compare_exchange_weak17he0d909c5b3a39140E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = ptrtoint ptr %1 to i64
  %8 = urem i64 %7, 67
  %9 = getelementptr inbounds nuw [67 x { { { i64 } }, [15 x i64] }], ptr @_ZN15crossbeam_utils6atomic11atomic_cell4lock5LOCKS17h7780009823f67c07E, i64 0, i64 %8
  %10 = atomicrmw xchg ptr %9, i64 1 acquire, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.thread.i
  %.015 = phi i32 [ %spec.select, %.thread.i ], [ 0, %6 ]
  %12 = icmp samesign ult i32 %.015, 7
  br i1 %12, label %.preheader.i, label %13

13:                                               ; preds = %.lr.ph
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %.thread.i

.thread.i:                                        ; preds = %.preheader.i, %13
  %14 = icmp samesign ult i32 %.015, 11
  %15 = zext i1 %14 to i32
  %spec.select = add nuw nsw i32 %.015, %15
  %16 = atomicrmw xchg ptr %9, i64 1 acquire, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %.lr.ph, label %._crit_edge

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  %.sroa.01.08.i = phi i32 [ %18, %.preheader.i ], [ 0, %.lr.ph ]
  %18 = add nuw nsw i32 %.sroa.01.08.i, 1
  tail call void @llvm.x86.sse2.pause() #23
  %.sroa.01.0.highbits.i = lshr i32 %18, %.015
  %19 = icmp eq i32 %.sroa.01.0.highbits.i, 0
  br i1 %19, label %.preheader.i, label %.thread.i

._crit_edge:                                      ; preds = %.thread.i, %6
  %.lcssa = phi i64 [ %10, %6 ], [ %16, %.thread.i ]
  fence release
  %.val = load i64, ptr %1, align 8, !noundef !4
  %20 = getelementptr i8, ptr %1, i64 8
  %.val5 = load i32, ptr %20, align 8
  %21 = icmp eq i64 %.val, %2
  %22 = icmp eq i32 %.val5, %3
  %.0.i = select i1 %21, i1 %22, i1 false
  br i1 %.0.i, label %27, label %23

23:                                               ; preds = %._crit_edge
  store atomic i64 %.lcssa, ptr %9 release, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.val, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.val5, ptr %25, align 8
  store i64 1, ptr %0, align 8
  br label %26

26:                                               ; preds = %23, %27
  ret void

27:                                               ; preds = %._crit_edge
  store i64 %4, ptr %1, align 8, !alias.scope !6, !noalias !9
  store i32 %5, ptr %20, align 8, !alias.scope !6, !noalias !9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %29, align 8
  store i64 0, ptr %0, align 8
  %30 = add i64 %.lcssa, 2
  store atomic i64 %30, ptr %9 release, align 8, !noalias !11
  br label %26
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h64b0d29296f87b49E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h1fe119f8f65d82b0E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h31d2cd6ecd6500b6E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { [16 x i32], i32, [5 x i32] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i64, ptr, { { ptr, i64 }, { ptr, i64 }, ptr, { i64, i32 }, { i64, i32 }, {} }, {} }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, ptr, { { ptr, i64 }, { ptr, i64 }, ptr, { i64, i32 }, { i64, i32 }, {} }, {} }, align 8
  %12 = alloca { i64, ptr, { { ptr, i64 }, { ptr, i64 }, ptr, { i64, i32 }, { i64, i32 }, {} }, {} }, align 8
  %13 = alloca [2 x { { ptr, ptr }, i64, ptr }], align 8
  %14 = alloca { i64, ptr }, align 8
  %15 = alloca { i64, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !16
  %.sroa.gep1 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = invoke { i64, ptr } @_ZN17crossbeam_channel7channel4tick17h5b00f0212db7a471E(i64 noundef 0, i32 noundef 50000000)
          to label %20 unwind label %18, !noalias !16

17:                                               ; preds = %69, %18
  %.pn13.pn.i = phi { ptr, i32 } [ %.pn13.i, %69 ], [ %19, %18 ]
  invoke fastcc void @"_ZN4core3ptr144drop_in_place$LT$mini_lsm..compact..$LT$impl$u20$mini_lsm..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8d45ba6c57d8c51bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #34
          to label %common.resume.i unwind label %67

18:                                               ; preds = %88, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %1
  %.fca.0.extract.i = extractvalue { i64, ptr } %16, 0
  store i64 %.fca.0.extract.i, ptr %15, align 8, !noalias !16
  %.fca.1.extract.i = extractvalue { i64, ptr } %16, 1
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %.critedge

.critedge:                                        ; preds = %70, %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !16
  store i64 5, ptr %14, align 8, !noalias !16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13), !noalias !16
  store ptr %15, ptr %13, align 8, !noalias !16
  store ptr @anon.4ca6424c5970fe56c18b90431a323fbf.72, ptr %21, align 8, !noalias !16
  store i64 0, ptr %22, align 8, !noalias !16
  store ptr %15, ptr %23, align 8, !noalias !16
  store ptr %0, ptr %.sroa.gep1, align 8, !noalias !16
  store ptr @anon.4ca6424c5970fe56c18b90431a323fbf.71, ptr %24, align 8, !noalias !16
  store i64 1, ptr %25, align 8, !noalias !16
  store ptr %0, ptr %26, align 8, !noalias !16
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %12), !noalias !16
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5), !noalias !19
  invoke void @_ZN17crossbeam_channel6select10run_select17h214ae237b806da6aE(ptr noalias noundef nonnull sret({ [16 x i32], i32, [5 x i32] }) align 8 captures(none) dereferenceable(88) %5, ptr noalias noundef nonnull align 8 %13, i64 noundef 2, i64 undef, i32 noundef 1000000001)
          to label %.noexc.i unwind label %.loopexit.i

.noexc.i:                                         ; preds = %.critedge
  %38 = load i32, ptr %27, align 8, !range !23, !noalias !19, !noundef !4
  %39 = icmp eq i32 %38, 1000000001
  br i1 %39, label %40, label %41

40:                                               ; preds = %.noexc.i
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.4ca6424c5970fe56c18b90431a323fbf.14, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ca6424c5970fe56c18b90431a323fbf.15) #33
          to label %.noexc16.i unwind label %.loopexit.split-lp.i

.noexc16.i:                                       ; preds = %40
  unreachable

.thread.i:                                        ; preds = %109, %84, %63, %.thread34.i, %55, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.pn.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread34.i ], [ %64, %63 ], [ %85, %84 ], [ %lpad.thr_comm.split-lp.i, %109 ], [ %lpad.phi45.i, %55 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$$LP$$RP$$GT$$GT$17h92b6cbd2a0194b1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #34
          to label %69 unwind label %67

.loopexit.i:                                      ; preds = %.critedge
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.loopexit.split-lp.i:                             ; preds = %40
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

41:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false), !noalias !16
  %42 = load i64, ptr %28, align 8, !noalias !19, !noundef !4
  %43 = load ptr, ptr %29, align 8, !noalias !19, !noundef !4
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5), !noalias !19
  store i64 %42, ptr %12, align 8, !noalias !16
  store ptr %43, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !16
  switch i64 %42, label %103 [
    i64 0, label %44
    i64 1, label %71
  ]

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %11), !noalias !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(88) %12, i64 88, i1 false), !noalias !16
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %45 = load ptr, ptr %30, align 8, !alias.scope !24, !noalias !27, !noundef !4
  %46 = icmp eq ptr %15, %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !29
  store ptr @anon.7c19c97e3fdb202712c0ff18ddcac760.5.llvm.18239827628611957360, ptr %4, align 8, !noalias !29
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %48, align 8, !noalias !29
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %49, align 8, !noalias !29
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.7c19c97e3fdb202712c0ff18ddcac760.6.llvm.18239827628611957360, ptr %50, align 8, !noalias !29
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %51, align 8, !noalias !29
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7c19c97e3fdb202712c0ff18ddcac760.8.llvm.18239827628611957360) #33
          to label %54 unwind label %.loopexit.split-lp42.i, !noalias !24

52:                                               ; preds = %44
  %53 = invoke { i64, i32 } @_ZN17crossbeam_channel7channel4read17h72aa77d86cab9067E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15, ptr noalias noundef nonnull align 8 dereferenceable(72) %31)
          to label %58 unwind label %.loopexit41.i

54:                                               ; preds = %47
  unreachable

.loopexit41.i:                                    ; preds = %52
  %lpad.loopexit43.i = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.split-lp42.i:                           ; preds = %47
  %lpad.loopexit.split-lp44.i = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %.loopexit.split-lp42.i, %.loopexit41.i
  %lpad.phi45.i = phi { ptr, i32 } [ %lpad.loopexit43.i, %.loopexit41.i ], [ %lpad.loopexit.split-lp44.i, %.loopexit.split-lp42.i ]
  invoke void @"_ZN86_$LT$crossbeam_channel..select..SelectedOperation$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79ec0f24d4043fe2E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %11)
          to label %.thread.i unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

.thread34.i:                                      ; preds = %66, %58
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

58:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11), !noalias !16
  %59 = load ptr, ptr %32, align 8, !alias.scope !16, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = invoke noundef ptr @"_ZN8mini_lsm7compact56_$LT$impl$u20$mini_lsm..lsm_storage..LsmStorageInner$GT$13trigger_flush17h9b3ba24802320aa2E"(ptr noundef nonnull align 8 %60)
          to label %62 unwind label %.thread34.i

62:                                               ; preds = %58
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h7d0c20d454ddf8acE.exit21.i", label %65

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5eef08f97f709a86E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %.thread.i unwind label %67

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !16
  store ptr %61, ptr %10, align 8, !noalias !16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !16
  store ptr %10, ptr %8, align 8, !noalias !16
  store ptr @"_ZN6anyhow5error62_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..Error$GT$3fmt17hf9bf7a60bb59de20E", ptr %33, align 8, !noalias !16
  store ptr @anon.4ca6424c5970fe56c18b90431a323fbf.81, ptr %9, align 8, !alias.scope !30, !noalias !33
  store i64 2, ptr %34, align 8, !alias.scope !30, !noalias !33
  store ptr null, ptr %35, align 8, !alias.scope !30, !noalias !33
  store ptr %8, ptr %36, align 8, !alias.scope !30, !noalias !33
  store i64 1, ptr %37, align 8, !alias.scope !30, !noalias !33
  invoke void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %66 unwind label %63

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !16
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5eef08f97f709a86E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %.thread37.i unwind label %.thread34.i

.thread37.i:                                      ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !16
  br label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h7d0c20d454ddf8acE.exit21.i"

67:                                               ; preds = %109, %69, %63, %.thread.i, %17
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h7d0c20d454ddf8acE.exit21.i": ; preds = %.thread37.i, %62
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %12), !noalias !16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13), !noalias !16
  invoke void @"_ZN4core3ptr73drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$$LP$$RP$$GT$$GT$17h92b6cbd2a0194b1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
          to label %70 unwind label %.loopexit46.i

69:                                               ; preds = %.loopexit.split-lp47.i, %.loopexit46.i, %.thread.i
  %.pn13.i = phi { ptr, i32 } [ %.pn.pn.i, %.thread.i ], [ %lpad.loopexit48.i, %.loopexit46.i ], [ %lpad.loopexit.split-lp49.i, %.loopexit.split-lp47.i ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$std..time..Instant$GT$$GT$17h56967ebc4535f807E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15) #34
          to label %17 unwind label %67

.loopexit46.i:                                    ; preds = %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h7d0c20d454ddf8acE.exit21.i"
  %lpad.loopexit48.i = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit.split-lp47.i:                           ; preds = %_ZN17crossbeam_channel6select17SelectedOperation4recv17h3b9d188f97fd30e5E.exit.i
  %lpad.loopexit.split-lp49.i = landingpad { ptr, i32 }
          cleanup
  br label %69

70:                                               ; preds = %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h7d0c20d454ddf8acE.exit21.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !16
  br label %.critedge

71:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7), !noalias !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %12, i64 88, i1 false), !noalias !16
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = load ptr, ptr %72, align 8, !alias.scope !36, !noalias !39, !noundef !4
  %74 = icmp eq ptr %0, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !41
  store ptr @anon.7c19c97e3fdb202712c0ff18ddcac760.5.llvm.18239827628611957360, ptr %3, align 8, !noalias !41
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %76, align 8, !noalias !41
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %77, align 8, !noalias !41
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.7c19c97e3fdb202712c0ff18ddcac760.6.llvm.18239827628611957360, ptr %78, align 8, !noalias !41
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %79, align 8, !noalias !41
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7c19c97e3fdb202712c0ff18ddcac760.8.llvm.18239827628611957360) #33
          to label %83 unwind label %84, !noalias !36

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = invoke noundef zeroext i1 @_ZN17crossbeam_channel7channel4read17ha00083fe58fea134E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(72) %81)
          to label %_ZN17crossbeam_channel6select17SelectedOperation4recv17h3b9d188f97fd30e5E.exit.i unwind label %84

83:                                               ; preds = %75
  unreachable

84:                                               ; preds = %80, %75
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$crossbeam_channel..select..SelectedOperation$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79ec0f24d4043fe2E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %7)
          to label %.thread.i unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

_ZN17crossbeam_channel6select17SelectedOperation4recv17h3b9d188f97fd30e5E.exit.i: ; preds = %80
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7), !noalias !16
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %12), !noalias !16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13), !noalias !16
  invoke void @"_ZN4core3ptr73drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$$LP$$RP$$GT$$GT$17h92b6cbd2a0194b1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
          to label %88 unwind label %.loopexit.split-lp47.i

88:                                               ; preds = %_ZN17crossbeam_channel6select17SelectedOperation4recv17h3b9d188f97fd30e5E.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !16
  invoke void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$std..time..Instant$GT$$GT$17h56967ebc4535f807E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %89 unwind label %18

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !16
  invoke void @"_ZN4core3ptr73drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$$LP$$RP$$GT$$GT$17h92b6cbd2a0194b1fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %96 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %92 = load ptr, ptr %32, align 8, !alias.scope !48, !nonnull !4, !noundef !4
  %93 = atomicrmw sub ptr %92, i64 1 release, align 8, !noalias !51
  %94 = icmp eq i64 %93, 1
  br i1 %94, label %95, label %common.resume.i

95:                                               ; preds = %90
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h403f71e2ebb2a575E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
          to label %common.resume.i unwind label %101

96:                                               ; preds = %89
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %97 = load ptr, ptr %32, align 8, !alias.scope !58, !nonnull !4, !noundef !4
  %98 = atomicrmw sub ptr %97, i64 1 release, align 8, !noalias !59
  %99 = icmp eq i64 %98, 1
  br i1 %99, label %100, label %"_ZN8mini_lsm7compact56_$LT$impl$u20$mini_lsm..lsm_storage..LsmStorageInner$GT$18spawn_flush_thread28_$u7b$$u7b$closure$u7d$$u7d$17h08e202c8a3555905E.exit"

100:                                              ; preds = %96
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h403f71e2ebb2a575E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
  br label %"_ZN8mini_lsm7compact56_$LT$impl$u20$mini_lsm..lsm_storage..LsmStorageInner$GT$18spawn_flush_thread28_$u7b$$u7b$closure$u7d$$u7d$17h08e202c8a3555905E.exit"

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

common.resume.i:                                  ; preds = %95, %90, %17
  %common.resume.op.i = phi { ptr, i32 } [ %91, %95 ], [ %91, %90 ], [ %.pn13.pn.i, %17 ]
  resume { ptr, i32 } %common.resume.op.i

103:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !16
  store ptr @anon.4ca6424c5970fe56c18b90431a323fbf.77, ptr %6, align 8, !alias.scope !60, !noalias !63
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %104, align 8, !alias.scope !60, !noalias !63
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %105, align 8, !alias.scope !60, !noalias !63
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %106, align 8, !alias.scope !60, !noalias !63
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %107, align 8, !alias.scope !60, !noalias !63
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ca6424c5970fe56c18b90431a323fbf.82) #33
          to label %108 unwind label %109

108:                                              ; preds = %103
  unreachable

109:                                              ; preds = %103
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$crossbeam_channel..select..SelectedOperation$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79ec0f24d4043fe2E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %12)
          to label %.thread.i unwind label %67

"_ZN8mini_lsm7compact56_$LT$impl$u20$mini_lsm..lsm_storage..LsmStorageInner$GT$18spawn_flush_thread28_$u7b$$u7b$closure$u7d$$u7d$17h08e202c8a3555905E.exit": ; preds = %96, %100
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  call void asm sideeffect "", "~{memory}"() #23, !srcloc !66
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hbabc7a3b08b9eb12E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { [16 x i32], i32, [5 x i32] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i64, ptr, { { ptr, i64 }, { ptr, i64 }, ptr, { i64, i32 }, { i64, i32 }, {} }, {} }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, ptr, { { ptr, i64 }, { ptr, i64 }, ptr, { i64, i32 }, { i64, i32 }, {} }, {} }, align 8
  %12 = alloca { i64, ptr, { { ptr, i64 }, { ptr, i64 }, ptr, { i64, i32 }, { i64, i32 }, {} }, {} }, align 8
  %13 = alloca [2 x { { ptr, ptr }, i64, ptr }], align 8
  %14 = alloca { i64, ptr }, align 8
  %15 = alloca { i64, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !67
  %.sroa.gep1 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = invoke { i64, ptr } @_ZN17crossbeam_channel7channel4tick17h5b00f0212db7a471E(i64 noundef 0, i32 noundef 50000000)
          to label %20 unwind label %18, !noalias !67

17:                                               ; preds = %69, %18
  %.pn13.pn.i = phi { ptr, i32 } [ %.pn13.i, %69 ], [ %19, %18 ]
  invoke fastcc void @"_ZN4core3ptr149drop_in_place$LT$mini_lsm..compact..$LT$impl$u20$mini_lsm..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$17h61dc77a98c279bc9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #34
          to label %common.resume.i unwind label %67

18:                                               ; preds = %88, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %1
  %.fca.0.extract.i = extractvalue { i64, ptr } %16, 0
  store i64 %.fca.0.extract.i, ptr %15, align 8, !noalias !67
  %.fca.1.extract.i = extractvalue { i64, ptr } %16, 1
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !67
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %.critedge

.critedge:                                        ; preds = %70, %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !67
  store i64 5, ptr %14, align 8, !noalias !67
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13), !noalias !67
  store ptr %15, ptr %13, align 8, !noalias !67
  store ptr @anon.4ca6424c5970fe56c18b90431a323fbf.72, ptr %21, align 8, !noalias !67
  store i64 0, ptr %22, align 8, !noalias !67
  store ptr %15, ptr %23, align 8, !noalias !67
  store ptr %0, ptr %.sroa.gep1, align 8, !noalias !67
  store ptr @anon.4ca6424c5970fe56c18b90431a323fbf.71, ptr %24, align 8, !noalias !67
  store i64 1, ptr %25, align 8, !noalias !67
  store ptr %0, ptr %26, align 8, !noalias !67
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %12), !noalias !67
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5), !noalias !70
  invoke void @_ZN17crossbeam_channel6select10run_select17h214ae237b806da6aE(ptr noalias noundef nonnull sret({ [16 x i32], i32, [5 x i32] }) align 8 captures(none) dereferenceable(88) %5, ptr noalias noundef nonnull align 8 %13, i64 noundef 2, i64 undef, i32 noundef 1000000001)
          to label %.noexc.i unwind label %.loopexit.i

.noexc.i:                                         ; preds = %.critedge
  %38 = load i32, ptr %27, align 8, !range !23, !noalias !70, !noundef !4
  %39 = icmp eq i32 %38, 1000000001
  br i1 %39, label %40, label %41

40:                                               ; preds = %.noexc.i
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.4ca6424c5970fe56c18b90431a323fbf.14, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ca6424c5970fe56c18b90431a323fbf.15) #33
          to label %.noexc16.i unwind label %.loopexit.split-lp.i

.noexc16.i:                                       ; preds = %40
  unreachable

.thread.i:                                        ; preds = %109, %84, %63, %.thread34.i, %55, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.pn.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread34.i ], [ %64, %63 ], [ %85, %84 ], [ %lpad.thr_comm.split-lp.i, %109 ], [ %lpad.phi45.i, %55 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$$LP$$RP$$GT$$GT$17h92b6cbd2a0194b1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #34
          to label %69 unwind label %67

.loopexit.i:                                      ; preds = %.critedge
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.loopexit.split-lp.i:                             ; preds = %40
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

41:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false), !noalias !67
  %42 = load i64, ptr %28, align 8, !noalias !70, !noundef !4
  %43 = load ptr, ptr %29, align 8, !noalias !70, !noundef !4
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5), !noalias !70
  store i64 %42, ptr %12, align 8, !noalias !67
  store ptr %43, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !67
  switch i64 %42, label %103 [
    i64 0, label %44
    i64 1, label %71
  ]

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %11), !noalias !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(88) %12, i64 88, i1 false), !noalias !67
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %45 = load ptr, ptr %30, align 8, !alias.scope !74, !noalias !77, !noundef !4
  %46 = icmp eq ptr %15, %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !79
  store ptr @anon.7c19c97e3fdb202712c0ff18ddcac760.5.llvm.18239827628611957360, ptr %4, align 8, !noalias !79
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %48, align 8, !noalias !79
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %49, align 8, !noalias !79
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.7c19c97e3fdb202712c0ff18ddcac760.6.llvm.18239827628611957360, ptr %50, align 8, !noalias !79
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %51, align 8, !noalias !79
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7c19c97e3fdb202712c0ff18ddcac760.8.llvm.18239827628611957360) #33
          to label %54 unwind label %.loopexit.split-lp42.i, !noalias !74

52:                                               ; preds = %44
  %53 = invoke { i64, i32 } @_ZN17crossbeam_channel7channel4read17h72aa77d86cab9067E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15, ptr noalias noundef nonnull align 8 dereferenceable(72) %31)
          to label %58 unwind label %.loopexit41.i

54:                                               ; preds = %47
  unreachable

.loopexit41.i:                                    ; preds = %52
  %lpad.loopexit43.i = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.split-lp42.i:                           ; preds = %47
  %lpad.loopexit.split-lp44.i = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %.loopexit.split-lp42.i, %.loopexit41.i
  %lpad.phi45.i = phi { ptr, i32 } [ %lpad.loopexit43.i, %.loopexit41.i ], [ %lpad.loopexit.split-lp44.i, %.loopexit.split-lp42.i ]
  invoke void @"_ZN86_$LT$crossbeam_channel..select..SelectedOperation$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79ec0f24d4043fe2E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %11)
          to label %.thread.i unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

.thread34.i:                                      ; preds = %66, %58
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

58:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11), !noalias !67
  %59 = load ptr, ptr %32, align 8, !alias.scope !67, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = invoke noundef ptr @"_ZN8mini_lsm7compact56_$LT$impl$u20$mini_lsm..lsm_storage..LsmStorageInner$GT$18trigger_compaction17hbb51570df376356fE"(ptr noundef nonnull align 8 %60)
          to label %62 unwind label %.thread34.i

62:                                               ; preds = %58
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h7d0c20d454ddf8acE.exit21.i", label %65

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5eef08f97f709a86E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %.thread.i unwind label %67

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !67
  store ptr %61, ptr %10, align 8, !noalias !67
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !67
  store ptr %10, ptr %8, align 8, !noalias !67
  store ptr @"_ZN6anyhow5error62_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..Error$GT$3fmt17hf9bf7a60bb59de20E", ptr %33, align 8, !noalias !67
  store ptr @anon.4ca6424c5970fe56c18b90431a323fbf.75, ptr %9, align 8, !alias.scope !80, !noalias !83
  store i64 2, ptr %34, align 8, !alias.scope !80, !noalias !83
  store ptr null, ptr %35, align 8, !alias.scope !80, !noalias !83
  store ptr %8, ptr %36, align 8, !alias.scope !80, !noalias !83
  store i64 1, ptr %37, align 8, !alias.scope !80, !noalias !83
  invoke void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %66 unwind label %63

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !67
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5eef08f97f709a86E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %.thread37.i unwind label %.thread34.i

.thread37.i:                                      ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !67
  br label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h7d0c20d454ddf8acE.exit21.i"

67:                                               ; preds = %109, %69, %63, %.thread.i, %17
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h7d0c20d454ddf8acE.exit21.i": ; preds = %.thread37.i, %62
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %12), !noalias !67
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13), !noalias !67
  invoke void @"_ZN4core3ptr73drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$$LP$$RP$$GT$$GT$17h92b6cbd2a0194b1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
          to label %70 unwind label %.loopexit46.i

69:                                               ; preds = %.loopexit.split-lp47.i, %.loopexit46.i, %.thread.i
  %.pn13.i = phi { ptr, i32 } [ %.pn.pn.i, %.thread.i ], [ %lpad.loopexit48.i, %.loopexit46.i ], [ %lpad.loopexit.split-lp49.i, %.loopexit.split-lp47.i ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$std..time..Instant$GT$$GT$17h56967ebc4535f807E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15) #34
          to label %17 unwind label %67

.loopexit46.i:                                    ; preds = %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h7d0c20d454ddf8acE.exit21.i"
  %lpad.loopexit48.i = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit.split-lp47.i:                           ; preds = %_ZN17crossbeam_channel6select17SelectedOperation4recv17h3b9d188f97fd30e5E.exit.i
  %lpad.loopexit.split-lp49.i = landingpad { ptr, i32 }
          cleanup
  br label %69

70:                                               ; preds = %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h7d0c20d454ddf8acE.exit21.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !67
  br label %.critedge

71:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7), !noalias !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %12, i64 88, i1 false), !noalias !67
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = load ptr, ptr %72, align 8, !alias.scope !86, !noalias !89, !noundef !4
  %74 = icmp eq ptr %0, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !91
  store ptr @anon.7c19c97e3fdb202712c0ff18ddcac760.5.llvm.18239827628611957360, ptr %3, align 8, !noalias !91
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %76, align 8, !noalias !91
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %77, align 8, !noalias !91
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.7c19c97e3fdb202712c0ff18ddcac760.6.llvm.18239827628611957360, ptr %78, align 8, !noalias !91
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %79, align 8, !noalias !91
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7c19c97e3fdb202712c0ff18ddcac760.8.llvm.18239827628611957360) #33
          to label %83 unwind label %84, !noalias !86

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = invoke noundef zeroext i1 @_ZN17crossbeam_channel7channel4read17ha00083fe58fea134E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(72) %81)
          to label %_ZN17crossbeam_channel6select17SelectedOperation4recv17h3b9d188f97fd30e5E.exit.i unwind label %84

83:                                               ; preds = %75
  unreachable

84:                                               ; preds = %80, %75
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$crossbeam_channel..select..SelectedOperation$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79ec0f24d4043fe2E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %7)
          to label %.thread.i unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

_ZN17crossbeam_channel6select17SelectedOperation4recv17h3b9d188f97fd30e5E.exit.i: ; preds = %80
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7), !noalias !67
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %12), !noalias !67
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13), !noalias !67
  invoke void @"_ZN4core3ptr73drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$$LP$$RP$$GT$$GT$17h92b6cbd2a0194b1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
          to label %88 unwind label %.loopexit.split-lp47.i

88:                                               ; preds = %_ZN17crossbeam_channel6select17SelectedOperation4recv17h3b9d188f97fd30e5E.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !67
  invoke void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$std..time..Instant$GT$$GT$17h56967ebc4535f807E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %89 unwind label %18

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !67
  invoke void @"_ZN4core3ptr73drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$$LP$$RP$$GT$$GT$17h92b6cbd2a0194b1fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %96 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %92 = load ptr, ptr %32, align 8, !alias.scope !98, !nonnull !4, !noundef !4
  %93 = atomicrmw sub ptr %92, i64 1 release, align 8, !noalias !101
  %94 = icmp eq i64 %93, 1
  br i1 %94, label %95, label %common.resume.i

95:                                               ; preds = %90
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h403f71e2ebb2a575E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
          to label %common.resume.i unwind label %101

96:                                               ; preds = %89
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %97 = load ptr, ptr %32, align 8, !alias.scope !108, !nonnull !4, !noundef !4
  %98 = atomicrmw sub ptr %97, i64 1 release, align 8, !noalias !109
  %99 = icmp eq i64 %98, 1
  br i1 %99, label %100, label %"_ZN8mini_lsm7compact56_$LT$impl$u20$mini_lsm..lsm_storage..LsmStorageInner$GT$23spawn_compaction_thread28_$u7b$$u7b$closure$u7d$$u7d$17h65d33182489eef00E.exit"

100:                                              ; preds = %96
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h403f71e2ebb2a575E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
  br label %"_ZN8mini_lsm7compact56_$LT$impl$u20$mini_lsm..lsm_storage..LsmStorageInner$GT$23spawn_compaction_thread28_$u7b$$u7b$closure$u7d$$u7d$17h65d33182489eef00E.exit"

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

common.resume.i:                                  ; preds = %95, %90, %17
  %common.resume.op.i = phi { ptr, i32 } [ %91, %95 ], [ %91, %90 ], [ %.pn13.pn.i, %17 ]
  resume { ptr, i32 } %common.resume.op.i

103:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !67
  store ptr @anon.4ca6424c5970fe56c18b90431a323fbf.77, ptr %6, align 8, !alias.scope !110, !noalias !113
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %104, align 8, !alias.scope !110, !noalias !113
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %105, align 8, !alias.scope !110, !noalias !113
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %106, align 8, !alias.scope !110, !noalias !113
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %107, align 8, !alias.scope !110, !noalias !113
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ca6424c5970fe56c18b90431a323fbf.79) #33
          to label %108 unwind label %109

108:                                              ; preds = %103
  unreachable

109:                                              ; preds = %103
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$crossbeam_channel..select..SelectedOperation$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79ec0f24d4043fe2E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %12)
          to label %.thread.i unwind label %67

"_ZN8mini_lsm7compact56_$LT$impl$u20$mini_lsm..lsm_storage..LsmStorageInner$GT$23spawn_compaction_thread28_$u7b$$u7b$closure$u7d$$u7d$17h65d33182489eef00E.exit": ; preds = %96, %100
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  call void asm sideeffect "", "~{memory}"() #23, !srcloc !66
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4path4Path4join17h7fa8db2d1d950b92E(ptr noalias noundef sret({ { { { { i64, ptr }, i64 } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !116, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !116, !noundef !4
  invoke void @_ZN3std4path4Path5_join17h429da7dd389f28c5E(ptr noalias noundef nonnull sret({ { { { { i64, ptr }, i64 } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
          to label %12 unwind label %10

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h186e3289a535b794E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #34
          to label %21 unwind label %19

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !119
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6b99a18e7f743E.llvm.1597650999041595525"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !range !128, !noalias !119, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h186e3289a535b794E.exit", label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !noalias !119, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !119, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %8, ptr noundef nonnull %16, i64 noundef %14, i64 noundef %18)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h186e3289a535b794E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h186e3289a535b794E.exit": ; preds = %12, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !119
  ret void

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

21:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h70aa7fbb1f971105E.llvm.5937325364934216154"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h1fe119f8f65d82b0E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !129, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !130, !noundef !4
  call void @_ZN3std9panicking20rust_panic_with_hook17h095fccf1dc9379eeE(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ca6424c5970fe56c18b90431a323fbf.16, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) null, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i1 noundef zeroext true, i1 noundef zeroext false) #33
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.5937325364934216154"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5d7533c8a8b1a8a9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !130, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %4 = load ptr, ptr %3, align 8, !alias.scope !131, !noalias !134, !nonnull !4, !align !130, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %5 = load ptr, ptr %1, align 8, !alias.scope !141, !noalias !142, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %4, align 8, !alias.scope !139, !noalias !143, !nonnull !4, !noundef !4
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0c7a9bd8ff79c051E.llvm.5937325364934216154.exit.thread.i", label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %11 = load i64, ptr %9, align 8, !alias.scope !154, !noalias !155, !noundef !4
  %12 = load i64, ptr %10, align 8, !alias.scope !156, !noalias !157, !noundef !4
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0c7a9bd8ff79c051E.llvm.5937325364934216154.exit.i", label %"_ZN4moka4sync17value_initializer33ValueInitializer$LT$K$C$V$C$S$GT$13remove_waiter28_$u7b$$u7b$closure$u7d$$u7d$17h2003238869dd7a9dE.llvm.5937325364934216154.exit"

"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0c7a9bd8ff79c051E.llvm.5937325364934216154.exit.i": ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %16 = load i64, ptr %14, align 8, !alias.scope !163, !noalias !164, !noundef !4
  %17 = load i64, ptr %15, align 8, !alias.scope !165, !noalias !166, !noundef !4
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0c7a9bd8ff79c051E.llvm.5937325364934216154.exit.thread.i", label %"_ZN4moka4sync17value_initializer33ValueInitializer$LT$K$C$V$C$S$GT$13remove_waiter28_$u7b$$u7b$closure$u7d$$u7d$17h2003238869dd7a9dE.llvm.5937325364934216154.exit"

"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0c7a9bd8ff79c051E.llvm.5937325364934216154.exit.thread.i": ; preds = %"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0c7a9bd8ff79c051E.llvm.5937325364934216154.exit.i", %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %21 = load i128, ptr %19, align 8, !alias.scope !172, !noalias !173, !noundef !4
  %22 = load i128, ptr %20, align 8, !alias.scope !170, !noalias !174, !noundef !4
  %23 = icmp eq i128 %21, %22
  br label %"_ZN4moka4sync17value_initializer33ValueInitializer$LT$K$C$V$C$S$GT$13remove_waiter28_$u7b$$u7b$closure$u7d$$u7d$17h2003238869dd7a9dE.llvm.5937325364934216154.exit"

"_ZN4moka4sync17value_initializer33ValueInitializer$LT$K$C$V$C$S$GT$13remove_waiter28_$u7b$$u7b$closure$u7d$$u7d$17h2003238869dd7a9dE.llvm.5937325364934216154.exit": ; preds = %8, %"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0c7a9bd8ff79c051E.llvm.5937325364934216154.exit.i", %"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0c7a9bd8ff79c051E.llvm.5937325364934216154.exit.thread.i"
  %.0.i = phi i1 [ %23, %"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0c7a9bd8ff79c051E.llvm.5937325364934216154.exit.thread.i" ], [ false, %"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0c7a9bd8ff79c051E.llvm.5937325364934216154.exit.i" ], [ false, %8 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcfe976637bbd5486E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %2 = load ptr, ptr %0, align 8, !alias.scope !175, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !175
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8772047610d8745E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6a65cfe98ab87652E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8772047610d8745E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8772047610d8745E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr132drop_in_place$LT$moka..sync..value_initializer..InitResult$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$anyhow..Error$GT$$GT$17h4f0fb1053f4fa79bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !178, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %2, label %4 [
    i64 0, label %9
    i64 1, label %14
  ]

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %5 = load ptr, ptr %3, align 8, !alias.scope !185, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !185
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17h9e7df10b50ec8721E.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h279763d6b0856e6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17h9e7df10b50ec8721E.exit"

9:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %10 = load ptr, ptr %3, align 8, !alias.scope !192, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !192
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17h9e7df10b50ec8721E.exit"

13:                                               ; preds = %9
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha296f69e20424ab4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17h9e7df10b50ec8721E.exit"

14:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %15 = load ptr, ptr %3, align 8, !alias.scope !199, !nonnull !4, !noundef !4
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !199
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17h9e7df10b50ec8721E.exit"

18:                                               ; preds = %14
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha296f69e20424ab4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17h9e7df10b50ec8721E.exit"

"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17h9e7df10b50ec8721E.exit": ; preds = %18, %14, %13, %9, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr143drop_in_place$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h30e2ed90a4b547feE.llvm.5937325364934216154"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !200, !noundef !4
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %4, label %6, label %25

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %7 = load ptr, ptr %5, align 8, !alias.scope !210, !nonnull !4, !noundef !4
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !210
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525.exit.i"

10:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525.exit.i" unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %14 = load ptr, ptr %13, align 8, !alias.scope !217, !nonnull !4, !noundef !4
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !218
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %common.resume

17:                                               ; preds = %11
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha296f69e20424ab4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %common.resume unwind label %23

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525.exit.i": ; preds = %10, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %19 = load ptr, ptr %18, align 8, !alias.scope !225, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !226
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr141drop_in_place$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h8cd9d8249108d803E.exit"

22:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha296f69e20424ab4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
  br label %"_ZN4core3ptr141drop_in_place$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h8cd9d8249108d803E.exit"

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

common.resume:                                    ; preds = %30, %11, %17
  %common.resume.op = phi { ptr, i32 } [ %12, %17 ], [ %12, %11 ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !230, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !230, !noundef !4
  invoke void @"_ZN4core3ptr151drop_in_place$LT$$u5b$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$u5d$$GT$17hb68d9f76b836b87eE.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 %27, i64 noundef %29)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf364ea70de8d9ebeE.llvm.1597650999041595525.exit.i" unwind label %30, !noalias !227

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$alloc..raw_vec..RawVec$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h5b5836764acd2d0aE.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #34
          to label %common.resume unwind label %38

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf364ea70de8d9ebeE.llvm.1597650999041595525.exit.i": ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !233
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5c83409e181fc06E.llvm.1597650999041595525"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !range !128, !noalias !233, !noundef !4
  %.not.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr164drop_in_place$LT$alloc..vec..Vec$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h0968da51135dfea2E.exit", label %34

34:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf364ea70de8d9ebeE.llvm.1597650999041595525.exit.i"
  %35 = load ptr, ptr %2, align 8, !noalias !233, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !233, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %28, ptr noundef nonnull %35, i64 noundef %33, i64 noundef %37)
  br label %"_ZN4core3ptr164drop_in_place$LT$alloc..vec..Vec$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h0968da51135dfea2E.exit"

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

"_ZN4core3ptr164drop_in_place$LT$alloc..vec..Vec$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h0968da51135dfea2E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf364ea70de8d9ebeE.llvm.1597650999041595525.exit.i", %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !233
  br label %"_ZN4core3ptr141drop_in_place$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h8cd9d8249108d803E.exit"

"_ZN4core3ptr141drop_in_place$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h8cd9d8249108d803E.exit": ; preds = %22, %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525.exit.i", %"_ZN4core3ptr164drop_in_place$LT$alloc..vec..Vec$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h0968da51135dfea2E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr144drop_in_place$LT$mini_lsm..compact..$LT$impl$u20$mini_lsm..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8d45ba6c57d8c51bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr73drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$$LP$$RP$$GT$$GT$17h92b6cbd2a0194b1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %9 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %5 = load ptr, ptr %4, align 8, !alias.scope !244, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !244
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..lsm_storage..LsmStorageInner$GT$$GT$17h261293ff9b516088E.exit"

8:                                                ; preds = %2
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h403f71e2ebb2a575E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..lsm_storage..LsmStorageInner$GT$$GT$17h261293ff9b516088E.exit" unwind label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %11 = load ptr, ptr %10, align 8, !alias.scope !251, !nonnull !4, !noundef !4
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !251
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..lsm_storage..LsmStorageInner$GT$$GT$17h261293ff9b516088E.exit1"

14:                                               ; preds = %9
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h403f71e2ebb2a575E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..lsm_storage..LsmStorageInner$GT$$GT$17h261293ff9b516088E.exit1"

"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..lsm_storage..LsmStorageInner$GT$$GT$17h261293ff9b516088E.exit1": ; preds = %9, %14
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..lsm_storage..LsmStorageInner$GT$$GT$17h261293ff9b516088E.exit": ; preds = %2, %8
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr149drop_in_place$LT$mini_lsm..compact..$LT$impl$u20$mini_lsm..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$17h61dc77a98c279bc9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr73drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$$LP$$RP$$GT$$GT$17h92b6cbd2a0194b1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %9 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %5 = load ptr, ptr %4, align 8, !alias.scope !258, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !258
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..lsm_storage..LsmStorageInner$GT$$GT$17h261293ff9b516088E.exit"

8:                                                ; preds = %2
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h403f71e2ebb2a575E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..lsm_storage..LsmStorageInner$GT$$GT$17h261293ff9b516088E.exit" unwind label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %11 = load ptr, ptr %10, align 8, !alias.scope !265, !nonnull !4, !noundef !4
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !265
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..lsm_storage..LsmStorageInner$GT$$GT$17h261293ff9b516088E.exit1"

14:                                               ; preds = %9
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h403f71e2ebb2a575E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..lsm_storage..LsmStorageInner$GT$$GT$17h261293ff9b516088E.exit1"

"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..lsm_storage..LsmStorageInner$GT$$GT$17h261293ff9b516088E.exit1": ; preds = %9, %14
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..lsm_storage..LsmStorageInner$GT$$GT$17h261293ff9b516088E.exit": ; preds = %2, %8
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %2 = load ptr, ptr %0, align 8, !alias.scope !266, !nonnull !4, !align !130, !noundef !4
  %3 = cmpxchg ptr %2, i8 1, i8 0 release monotonic, align 1, !noalias !266
  %.sroa.18.0.in.i.i.i = extractvalue { i8, i1 } %3, 1
  br i1 %.sroa.18.0.in.i.i.i, label %"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154.exit", label %4

4:                                                ; preds = %1
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %2, i1 noundef zeroext false), !noalias !266
  br label %"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154.exit"

"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr187drop_in_place$LT$crossbeam_channel..err..TrySendError$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h3c565e4fcb300a98E.llvm.5937325364934216154"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr143drop_in_place$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h30e2ed90a4b547feE.llvm.5937325364934216154"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr190drop_in_place$LT$alloc..sync..Arc$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9ad3beb76e6d6042E.llvm.5937325364934216154"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %2 = load ptr, ptr %0, align 8, !alias.scope !269, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !269
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe97a26a694a62f6E.llvm.5937325364934216154.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6980906680bf0436E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe97a26a694a62f6E.llvm.5937325364934216154.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe97a26a694a62f6E.llvm.5937325364934216154.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h1b9505a622d8b654E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !200, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr190drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h4521bdad86cc1d7bE.exit", label %4

"_ZN4core3ptr190drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h4521bdad86cc1d7bE.exit": ; preds = %17, %14, %13, %8, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %6 = load ptr, ptr %5, align 8, !alias.scope !272, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %10 = load ptr, ptr %9, align 8, !alias.scope !281, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !281
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr190drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h4521bdad86cc1d7bE.exit"

13:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha296f69e20424ab4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr190drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h4521bdad86cc1d7bE.exit"

14:                                               ; preds = %4
  %15 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !282
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr190drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h4521bdad86cc1d7bE.exit"

17:                                               ; preds = %14
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6a65cfe98ab87652E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %"_ZN4core3ptr190drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h4521bdad86cc1d7bE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr55drop_in_place$LT$mini_lsm..manifest..ManifestRecord$GT$17h81bec39baed07688E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = load i64, ptr %0, align 8, !range !287, !noundef !4
  %7 = and i64 %6, 6
  %switch = icmp eq i64 %7, 4
  br i1 %switch, label %49, label %8

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %6, label %default.unreachable4.i [
    i64 0, label %18
    i64 1, label %19
    i64 2, label %34
    i64 3, label %10
  ]

default.unreachable4.i:                           ; preds = %8
  unreachable

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !291
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.llvm.1597650999041595525"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc.i unwind label %35

.noexc.i:                                         ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !128, !noalias !291, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %38, label %13

13:                                               ; preds = %.noexc.i
  %14 = load ptr, ptr %5, align 8, !noalias !291, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !291, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %14, i64 noundef %12, i64 noundef %16)
          to label %38 unwind label %35

18:                                               ; preds = %8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$mini_lsm..compact..leveled..LeveledCompactionTask$GT$17h94b2f25d613a240eE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %9)
          to label %"_ZN4core3ptr54drop_in_place$LT$mini_lsm..compact..CompactionTask$GT$17h9cf2e88ee806ad4eE.exit" unwind label %50

19:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !304, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !304, !noundef !4
  invoke void @"_ZN4core3ptr75drop_in_place$LT$$u5b$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$u5d$$GT$17hc06f60cd8da32211E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 %21, i64 noundef %23)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha603b382c4030940E.llvm.1597650999041595525.exit.i.i.i" unwind label %24, !noalias !307

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17hc2b50575094088c3E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #34
          to label %.body unwind label %32

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha603b382c4030940E.llvm.1597650999041595525.exit.i.i.i": ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !308
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h527bbd5a12f37297E.llvm.1597650999041595525"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9)
          to label %.noexc1 unwind label %50

.noexc1:                                          ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha603b382c4030940E.llvm.1597650999041595525.exit.i.i.i"
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !range !128, !noalias !308, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr68drop_in_place$LT$mini_lsm..compact..tiered..TieredCompactionTask$GT$17h79d51360f6563993E.exit.i", label %28

28:                                               ; preds = %.noexc1
  %29 = load ptr, ptr %4, align 8, !noalias !308, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !308, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %29, i64 noundef %27, i64 noundef %31)
          to label %"_ZN4core3ptr68drop_in_place$LT$mini_lsm..compact..tiered..TieredCompactionTask$GT$17h79d51360f6563993E.exit.i" unwind label %50

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

"_ZN4core3ptr68drop_in_place$LT$mini_lsm..compact..tiered..TieredCompactionTask$GT$17h79d51360f6563993E.exit.i": ; preds = %28, %.noexc1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !308
  br label %"_ZN4core3ptr54drop_in_place$LT$mini_lsm..compact..CompactionTask$GT$17h9cf2e88ee806ad4eE.exit"

34:                                               ; preds = %8
  invoke void @"_ZN4core3ptr83drop_in_place$LT$mini_lsm..compact..simple_leveled..SimpleLeveledCompactionTask$GT$17h5b5d4a61d4c9ad5bE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %9)
          to label %"_ZN4core3ptr54drop_in_place$LT$mini_lsm..compact..CompactionTask$GT$17h9cf2e88ee806ad4eE.exit" unwind label %50

35:                                               ; preds = %13, %10
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #34
          to label %.body unwind label %47

38:                                               ; preds = %13, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !291
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !313
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.llvm.1597650999041595525"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
          to label %.noexc4 unwind label %50

.noexc4:                                          ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !range !128, !noalias !313, !noundef !4
  %.not.i.i.i2.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i2.i, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE.exit3.i", label %42

42:                                               ; preds = %.noexc4
  %43 = load ptr, ptr %3, align 8, !noalias !313, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !313, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %46, ptr noundef nonnull %43, i64 noundef %41, i64 noundef %45)
          to label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE.exit3.i" unwind label %50

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE.exit3.i": ; preds = %42, %.noexc4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !313
  br label %"_ZN4core3ptr54drop_in_place$LT$mini_lsm..compact..CompactionTask$GT$17h9cf2e88ee806ad4eE.exit"

47:                                               ; preds = %35
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

49:                                               ; preds = %1, %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE.exit"
  ret void

50:                                               ; preds = %42, %38, %34, %28, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha603b382c4030940E.llvm.1597650999041595525.exit.i.i.i", %18
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %35, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %25, %24 ], [ %36, %35 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52) #34
          to label %63 unwind label %61

"_ZN4core3ptr54drop_in_place$LT$mini_lsm..compact..CompactionTask$GT$17h9cf2e88ee806ad4eE.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE.exit3.i", %"_ZN4core3ptr68drop_in_place$LT$mini_lsm..compact..tiered..TieredCompactionTask$GT$17h79d51360f6563993E.exit.i", %18, %34
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !320
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.llvm.1597650999041595525"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %53)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load i64, ptr %54, align 8, !range !128, !noalias !320, !noundef !4
  %.not.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE.exit", label %56

56:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$mini_lsm..compact..CompactionTask$GT$17h9cf2e88ee806ad4eE.exit"
  %57 = load ptr, ptr %2, align 8, !noalias !320, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = load i64, ptr %58, align 8, !noalias !320, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %60, ptr noundef nonnull %57, i64 noundef %55, i64 noundef %59)
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$mini_lsm..compact..CompactionTask$GT$17h9cf2e88ee806ad4eE.exit", %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !320
  br label %49

61:                                               ; preds = %.body
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

63:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %2 = load ptr, ptr %0, align 8, !alias.scope !327, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !327
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.5937325364934216154.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.5937325364934216154.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.5937325364934216154.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.llvm.5937325364934216154"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %2 = load ptr, ptr %0, align 8, !alias.scope !330, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !330
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6497a3a5d8dfdf54E.llvm.5937325364934216154.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha296f69e20424ab4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6497a3a5d8dfdf54E.llvm.5937325364934216154.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6497a3a5d8dfdf54E.llvm.5937325364934216154.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$std..panicking..begin_panic..Payload$LT$$RF$str$GT$$GT$17hbb89136865189ea8E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdf331ddad05a6ea3E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %12 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !333, !invariant.load !4
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !334, !invariant.load !4
  %8 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fae06fbb27977d8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5937325364934216154.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5937325364934216154.exit.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %6, i64 noundef %8) #23
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fae06fbb27977d8E.exit"

12:                                               ; preds = %0
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !333, !invariant.load !4
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !334, !invariant.load !4
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fae06fbb27977d8E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5937325364934216154.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5937325364934216154.exit.i4": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %14, i64 noundef %16) #23
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fae06fbb27977d8E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fae06fbb27977d8E.exit5": ; preds = %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5937325364934216154.exit.i4"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fae06fbb27977d8E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5937325364934216154.exit.i", %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..entry_info..EntryInfo$GT$$GT$17h703fb9bb8e5447c2E.llvm.5937325364934216154"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %2 = load ptr, ptr %0, align 8, !alias.scope !335, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !335
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb45924b93ff192bE.llvm.5937325364934216154.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !335, !nonnull !4, !noundef !4
  %7 = load atomic i64, ptr %6 acquire, align 8, !noalias !335
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hf55213f11903ed20E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb45924b93ff192bE.llvm.5937325364934216154.exit"

"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb45924b93ff192bE.llvm.5937325364934216154.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN4core4sync6atomic10AtomicBool16compare_exchange17h4038d15949c63bc1E.llvm.5937325364934216154(ptr noundef nonnull align 1 captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i8 noundef %3, i8 noundef %4) unnamed_addr #7 {
  %6 = zext i1 %1 to i8
  %7 = zext i1 %2 to i8
  %8 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h4108cb4686f8015dE.llvm.5937325364934216154(ptr noundef nonnull %0, i8 noundef %6, i8 noundef %7, i8 noundef %3, i8 noundef %4)
  %.fca.0.extract = extractvalue { i8, i8 } %8, 0
  %.fca.1.extract = extractvalue { i8, i8 } %8, 1
  %.sroa.3.0.in = icmp ne i8 %.fca.1.extract, 0
  %.sroa.3.0 = zext i1 %.sroa.3.0.in to i8
  %9 = and i8 %.fca.0.extract, 1
  %10 = insertvalue { i8, i8 } poison, i8 %9, 0
  %11 = insertvalue { i8, i8 } %10, i8 %.sroa.3.0, 1
  ret { i8, i8 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.5937325364934216154(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #7 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.4ca6424c5970fe56c18b90431a323fbf.25, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.4ca6424c5970fe56c18b90431a323fbf.11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ca6424c5970fe56c18b90431a323fbf.27) #33
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.4ca6424c5970fe56c18b90431a323fbf.29, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.4ca6424c5970fe56c18b90431a323fbf.11, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ca6424c5970fe56c18b90431a323fbf.30) #33
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17he96b5af7ab777de7E.llvm.5937325364934216154(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #7 {
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
  %7 = load atomic i8, ptr %0 monotonic, align 1
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.4ca6424c5970fe56c18b90431a323fbf.25, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.4ca6424c5970fe56c18b90431a323fbf.11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ca6424c5970fe56c18b90431a323fbf.27) #33
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i8, ptr %0 acquire, align 1
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.4ca6424c5970fe56c18b90431a323fbf.29, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.4ca6424c5970fe56c18b90431a323fbf.11, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ca6424c5970fe56c18b90431a323fbf.30) #33
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i8 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h82d8d9d42ccce563E.llvm.5937325364934216154(ptr noundef writeonly captures(none) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #7 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %14
    i8 4, label %19
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %20

8:                                                ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.4ca6424c5970fe56c18b90431a323fbf.32, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.4ca6424c5970fe56c18b90431a323fbf.11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ca6424c5970fe56c18b90431a323fbf.33) #33
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.4ca6424c5970fe56c18b90431a323fbf.35, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.4ca6424c5970fe56c18b90431a323fbf.11, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ca6424c5970fe56c18b90431a323fbf.36) #33
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h4108cb4686f8015dE.llvm.5937325364934216154(ptr noundef captures(none) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #7 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %48
    i8 3, label %53
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %24
    i8 2, label %26
    i8 4, label %28
    i8 1, label %48
    i8 3, label %53
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %30
    i8 2, label %32
    i8 4, label %34
    i8 1, label %48
    i8 3, label %53
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %36
    i8 2, label %38
    i8 4, label %40
    i8 1, label %48
    i8 3, label %53
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %42
    i8 2, label %44
    i8 4, label %46
    i8 1, label %48
    i8 3, label %53
  ]

14:                                               ; preds = %9
  %15 = cmpxchg ptr %0, i8 %1, i8 %2 monotonic monotonic, align 1
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg ptr %0, i8 %1, i8 %2 monotonic acquire, align 1
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg ptr %0, i8 %1, i8 %2 monotonic seq_cst, align 1
  br label %20

20:                                               ; preds = %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %18, %16, %14
  %.pn = phi { i8, i1 } [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
  %.sroa.18.0.in = extractvalue { i8, i1 } %.pn, 1
  %.sroa.0.0 = xor i1 %.sroa.18.0.in, true
  %.sroa.07.0 = extractvalue { i8, i1 } %.pn, 0
  %21 = zext i1 %.sroa.0.0 to i8
  %22 = insertvalue { i8, i8 } poison, i8 %21, 0
  %23 = insertvalue { i8, i8 } %22, i8 %.sroa.07.0, 1
  ret { i8, i8 } %23

24:                                               ; preds = %10
  %25 = cmpxchg ptr %0, i8 %1, i8 %2 release monotonic, align 1
  br label %20

26:                                               ; preds = %10
  %27 = cmpxchg ptr %0, i8 %1, i8 %2 release acquire, align 1
  br label %20

28:                                               ; preds = %10
  %29 = cmpxchg ptr %0, i8 %1, i8 %2 release seq_cst, align 1
  br label %20

30:                                               ; preds = %11
  %31 = cmpxchg ptr %0, i8 %1, i8 %2 acquire monotonic, align 1
  br label %20

32:                                               ; preds = %11
  %33 = cmpxchg ptr %0, i8 %1, i8 %2 acquire acquire, align 1
  br label %20

34:                                               ; preds = %11
  %35 = cmpxchg ptr %0, i8 %1, i8 %2 acquire seq_cst, align 1
  br label %20

36:                                               ; preds = %12
  %37 = cmpxchg ptr %0, i8 %1, i8 %2 acq_rel monotonic, align 1
  br label %20

38:                                               ; preds = %12
  %39 = cmpxchg ptr %0, i8 %1, i8 %2 acq_rel acquire, align 1
  br label %20

40:                                               ; preds = %12
  %41 = cmpxchg ptr %0, i8 %1, i8 %2 acq_rel seq_cst, align 1
  br label %20

42:                                               ; preds = %13
  %43 = cmpxchg ptr %0, i8 %1, i8 %2 seq_cst monotonic, align 1
  br label %20

44:                                               ; preds = %13
  %45 = cmpxchg ptr %0, i8 %1, i8 %2 seq_cst acquire, align 1
  br label %20

46:                                               ; preds = %13
  %47 = cmpxchg ptr %0, i8 %1, i8 %2 seq_cst seq_cst, align 1
  br label %20

48:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.4ca6424c5970fe56c18b90431a323fbf.38, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.4ca6424c5970fe56c18b90431a323fbf.11, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %52, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ca6424c5970fe56c18b90431a323fbf.39) #33
  unreachable

53:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.4ca6424c5970fe56c18b90431a323fbf.41, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.4ca6424c5970fe56c18b90431a323fbf.11, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %57, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ca6424c5970fe56c18b90431a323fbf.42) #33
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h55c3f601f61f8980E.llvm.5937325364934216154(ptr noundef captures(none) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #7 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %48
    i8 3, label %53
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %24
    i8 2, label %26
    i8 4, label %28
    i8 1, label %48
    i8 3, label %53
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %30
    i8 2, label %32
    i8 4, label %34
    i8 1, label %48
    i8 3, label %53
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %36
    i8 2, label %38
    i8 4, label %40
    i8 1, label %48
    i8 3, label %53
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %42
    i8 2, label %44
    i8 4, label %46
    i8 1, label %48
    i8 3, label %53
  ]

14:                                               ; preds = %9
  %15 = cmpxchg weak ptr %0, i8 %1, i8 %2 monotonic monotonic, align 1
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg weak ptr %0, i8 %1, i8 %2 monotonic acquire, align 1
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg weak ptr %0, i8 %1, i8 %2 monotonic seq_cst, align 1
  br label %20

20:                                               ; preds = %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %18, %16, %14
  %.pn = phi { i8, i1 } [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
  %.sroa.18.0.in = extractvalue { i8, i1 } %.pn, 1
  %.sroa.0.0 = xor i1 %.sroa.18.0.in, true
  %.sroa.07.0 = extractvalue { i8, i1 } %.pn, 0
  %21 = zext i1 %.sroa.0.0 to i8
  %22 = insertvalue { i8, i8 } poison, i8 %21, 0
  %23 = insertvalue { i8, i8 } %22, i8 %.sroa.07.0, 1
  ret { i8, i8 } %23

24:                                               ; preds = %10
  %25 = cmpxchg weak ptr %0, i8 %1, i8 %2 release monotonic, align 1
  br label %20

26:                                               ; preds = %10
  %27 = cmpxchg weak ptr %0, i8 %1, i8 %2 release acquire, align 1
  br label %20

28:                                               ; preds = %10
  %29 = cmpxchg weak ptr %0, i8 %1, i8 %2 release seq_cst, align 1
  br label %20

30:                                               ; preds = %11
  %31 = cmpxchg weak ptr %0, i8 %1, i8 %2 acquire monotonic, align 1
  br label %20

32:                                               ; preds = %11
  %33 = cmpxchg weak ptr %0, i8 %1, i8 %2 acquire acquire, align 1
  br label %20

34:                                               ; preds = %11
  %35 = cmpxchg weak ptr %0, i8 %1, i8 %2 acquire seq_cst, align 1
  br label %20

36:                                               ; preds = %12
  %37 = cmpxchg weak ptr %0, i8 %1, i8 %2 acq_rel monotonic, align 1
  br label %20

38:                                               ; preds = %12
  %39 = cmpxchg weak ptr %0, i8 %1, i8 %2 acq_rel acquire, align 1
  br label %20

40:                                               ; preds = %12
  %41 = cmpxchg weak ptr %0, i8 %1, i8 %2 acq_rel seq_cst, align 1
  br label %20

42:                                               ; preds = %13
  %43 = cmpxchg weak ptr %0, i8 %1, i8 %2 seq_cst monotonic, align 1
  br label %20

44:                                               ; preds = %13
  %45 = cmpxchg weak ptr %0, i8 %1, i8 %2 seq_cst acquire, align 1
  br label %20

46:                                               ; preds = %13
  %47 = cmpxchg weak ptr %0, i8 %1, i8 %2 seq_cst seq_cst, align 1
  br label %20

48:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.4ca6424c5970fe56c18b90431a323fbf.38, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.4ca6424c5970fe56c18b90431a323fbf.11, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %52, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ca6424c5970fe56c18b90431a323fbf.43) #33
  unreachable

53:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.4ca6424c5970fe56c18b90431a323fbf.41, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.4ca6424c5970fe56c18b90431a323fbf.11, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %57, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ca6424c5970fe56c18b90431a323fbf.44) #33
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hd110e1bb6fa0df65E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17he8cf4cd9ee7b4e69E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h063fb622e78c8333E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  ret i128 -1921801709190095188376872670735742210
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hfd5d174282a6631dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  ret i128 44101518896819444793671765234752986735
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hdb7308a0ca77b3acE.llvm.5937325364934216154"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %3 = load i64, ptr %0, align 8, !alias.scope !338, !noalias !341, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !341, !noalias !338, !noundef !4
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %9 = load i64, ptr %7, align 8, !alias.scope !343, !noalias !346, !noundef !4
  %10 = load i64, ptr %8, align 8, !alias.scope !346, !noalias !343, !noundef !4
  %11 = icmp eq i64 %9, %10
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi i1 [ %11, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06c6813747dd18eeE.llvm.5937325364934216154"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [4 x i64] }, align 8
  %6 = load i64, ptr %0, align 8, !range !178, !noundef !4
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ca6424c5970fe56c18b90431a323fbf.49.llvm.5937325364934216154, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #33
          to label %13 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr143drop_in_place$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h30e2ed90a4b547feE.llvm.5937325364934216154"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
          to label %"_ZN4core3ptr187drop_in_place$LT$crossbeam_channel..err..TrySendError$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h3c565e4fcb300a98E.llvm.5937325364934216154.exit" unwind label %14

13:                                               ; preds = %9
  unreachable

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

"_ZN4core3ptr187drop_in_place$LT$crossbeam_channel..err..TrySendError$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h3c565e4fcb300a98E.llvm.5937325364934216154.exit": ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4moka12notification8notifier26NotifierState$LT$K$C$V$GT$10is_enabled17h37398a21f6f7dc7eE.llvm.5937325364934216154"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %3 = load atomic i8, ptr %2 acquire, align 1
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4moka12notification8notifier26NotifierState$LT$K$C$V$GT$10is_running17hfade8cf1c95be60cE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %3 = load atomic i8, ptr %2 acquire, align 2
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4moka12notification8notifier26NotifierState$LT$K$C$V$GT$16is_shutting_down17hef91381978897de6E.llvm.5937325364934216154"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %3 = load atomic i8, ptr %2 acquire, align 1
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka12notification8notifier28RemovalNotifier$LT$K$C$V$GT$12batch_notify17h99c9bf0ad27353c5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = load i64, ptr %0, align 8, !range !348, !noundef !4
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %8, label %.noexc

8:                                                ; preds = %2
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.4ca6424c5970fe56c18b90431a323fbf.52.llvm.5937325364934216154, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ca6424c5970fe56c18b90431a323fbf.54.llvm.5937325364934216154) #33
          to label %19 unwind label %21

.noexc:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 1, ptr %5, align 8, !noalias !349
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !349
  call void @"_ZN4moka12notification8notifier38ThreadPoolRemovalNotifier$LT$K$C$V$GT$12send_entries17hde8aa2561ebe3310E.llvm.5937325364934216154"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %10 = load i64, ptr %4, align 8, !range !178, !alias.scope !353, !noalias !356, !noundef !4
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %20, label %12

12:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull readonly align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !356
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.4ca6424c5970fe56c18b90431a323fbf.56.llvm.5937325364934216154, i64 noundef 27, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ca6424c5970fe56c18b90431a323fbf.49.llvm.5937325364934216154, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ca6424c5970fe56c18b90431a323fbf.58.llvm.5937325364934216154) #33
          to label %16 unwind label %13, !noalias !360

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr143drop_in_place$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h30e2ed90a4b547feE.llvm.5937325364934216154"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %.body.thread unwind label %17, !noalias !360

16:                                               ; preds = %12
  unreachable

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35, !noalias !360
  unreachable

19:                                               ; preds = %8
  unreachable

20:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void

.body.thread:                                     ; preds = %13, %21
  %eh.lpad-body2 = phi { ptr, i32 } [ %22, %21 ], [ %14, %13 ]
  resume { ptr, i32 } %eh.lpad-body2

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr164drop_in_place$LT$alloc..vec..Vec$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h0968da51135dfea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #34
          to label %.body.thread unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka12notification8notifier28RemovalNotifier$LT$K$C$V$GT$4sync17h2e79c6fd04ae2efdE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !348, !noundef !4
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.4ca6424c5970fe56c18b90431a323fbf.52.llvm.5937325364934216154, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ca6424c5970fe56c18b90431a323fbf.55.llvm.5937325364934216154) #33
  unreachable

5:                                                ; preds = %1
  tail call void @"_ZN4moka12notification8notifier38ThreadPoolRemovalNotifier$LT$K$C$V$GT$11submit_task17ha3fb6a7bac5b6205E.llvm.5937325364934216154"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka12notification8notifier28RemovalNotifier$LT$K$C$V$GT$6notify17h1e699754f53e5b09E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i8 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [4 x i64] }, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = load i64, ptr %0, align 8, !range !348, !noundef !4
  %9 = icmp eq i64 %8, 3
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4moka12notification8notifier36BlockingRemovalNotifier$LT$K$C$V$GT$6notify17h64722fce5d923f22E.llvm.5937325364934216154"(ptr noundef nonnull align 8 %11, ptr noundef nonnull %1, ptr noundef nonnull %2, i8 noundef %3)
  br label %23

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %13, align 8, !noalias !361
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !361
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !361
  store i64 0, ptr %7, align 8, !noalias !361
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !361
  call void @"_ZN4moka12notification8notifier38ThreadPoolRemovalNotifier$LT$K$C$V$GT$12send_entries17hde8aa2561ebe3310E.llvm.5937325364934216154"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %14 = load i64, ptr %6, align 8, !range !178, !alias.scope !364, !noalias !367, !noundef !4
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %"_ZN4moka12notification8notifier38ThreadPoolRemovalNotifier$LT$K$C$V$GT$23add_single_notification17h6569d512e49a5759E.llvm.5937325364934216154.exit", label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull readonly align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !367
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.4ca6424c5970fe56c18b90431a323fbf.56.llvm.5937325364934216154, i64 noundef 27, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ca6424c5970fe56c18b90431a323fbf.49.llvm.5937325364934216154, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ca6424c5970fe56c18b90431a323fbf.57.llvm.5937325364934216154) #33
          to label %20 unwind label %17, !noalias !364

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr143drop_in_place$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h30e2ed90a4b547feE.llvm.5937325364934216154"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %"_ZN4core3ptr187drop_in_place$LT$crossbeam_channel..err..TrySendError$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h3c565e4fcb300a98E.llvm.5937325364934216154.exit.i.i" unwind label %21, !noalias !364

20:                                               ; preds = %16
  unreachable

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35, !noalias !364
  unreachable

"_ZN4core3ptr187drop_in_place$LT$crossbeam_channel..err..TrySendError$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h3c565e4fcb300a98E.llvm.5937325364934216154.exit.i.i": ; preds = %17
  resume { ptr, i32 } %18

"_ZN4moka12notification8notifier38ThreadPoolRemovalNotifier$LT$K$C$V$GT$23add_single_notification17h6569d512e49a5759E.llvm.5937325364934216154.exit": ; preds = %12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !361
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %23

23:                                               ; preds = %"_ZN4moka12notification8notifier38ThreadPoolRemovalNotifier$LT$K$C$V$GT$23add_single_notification17h6569d512e49a5759E.llvm.5937325364934216154.exit", %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka12notification8notifier29NotificationTask$LT$K$C$V$GT$7execute17ha08fe2b5c6f13408E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [4 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { [4 x i64] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = cmpxchg weak ptr %12, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %13, 1
  br i1 %.sroa.18.0.in.i.i, label %16, label %14

14:                                               ; preds = %1
  %15 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1 %12, i64 undef, i32 noundef 1000000000)
  br label %16

.thread112.loopexit:                              ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8e1ee749074a2bE.llvm.1597650999041595525.exit.i", %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread106

.thread112.loopexit.split-lp:                     ; preds = %108
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread106

16:                                               ; preds = %14, %1
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 49
  %19 = load atomic i8, ptr %18 acquire, align 1
  %.not137 = icmp eq i8 %19, 0
  br i1 %.not137, label %22, label %.preheader

.preheader:                                       ; preds = %16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 25
  %.sroa.482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.5.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.684.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.4.0..sroa_idx1.i47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.6.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 51
  %.sroa.4.0..sroa_idx1.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %25

22:                                               ; preds = %16
  %23 = cmpxchg ptr %12, i8 1, i8 0 release monotonic, align 1
  %.sroa.18.0.in.i.i.i.i = extractvalue { i8, i1 } %23, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17h7a02385584c2d95dE.exit", label %24

24:                                               ; preds = %22
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %12, i1 noundef zeroext false)
  br label %"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17h7a02385584c2d95dE.exit"

"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17h7a02385584c2d95dE.exit": ; preds = %24, %22, %113
  ret void

25:                                               ; preds = %.preheader, %106
  %.012 = phi i1 [ %.214, %106 ], [ true, %.preheader ]
  %.0 = phi i16 [ %.1, %106 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  invoke void @"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$8try_recv17hd066811c1da8c295E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17)
          to label %26 unwind label %.thread112.loopexit

26:                                               ; preds = %25
  %27 = load i64, ptr %10, align 8, !range !178, !noundef !4
  %.not.not.not.not.not.not = icmp ne i64 %27, 2
  br i1 %.not.not.not.not.not.not, label %28, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9bd3ffa255191efdE.exit43"

28:                                               ; preds = %26
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.6.0.copyload = load ptr, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.7.0.copyload = load i8, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %switch = icmp eq i64 %27, 0
  br i1 %switch, label %30, label %58

.thread135:                                       ; preds = %47, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5937325364934216154.exit.i4.i.i39"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %109

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9bd3ffa255191efdE.exit43": ; preds = %56, %104, %26
  %.113 = phi i1 [ %.214, %56 ], [ %.214, %104 ], [ %.012, %26 ]
  %29 = load i64, ptr %10, align 8, !range !178, !noundef !4
  %.not21 = icmp eq i64 %29, 2
  %brmerge = or i1 %.not.not.not.not.not.not, %.not21
  br i1 %brmerge, label %107, label %108

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %20, ptr %8, align 8, !noalias !371
  %31 = icmp ne ptr %.sroa.5.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %31)
  %32 = icmp ne ptr %.sroa.5.sroa.6.0.copyload, null
  call void @llvm.assume(i1 %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !371
  store i8 %.sroa.5.sroa.7.0.copyload, ptr %7, align 1, !noalias !371
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !375
  store ptr %8, ptr %6, align 8, !noalias !371
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %.sroa.4.0..sroa_idx1.i, align 8, !noalias !371
  store ptr %.sroa.5.sroa.6.0.copyload, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !371
  store ptr %7, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !371
  invoke void @_ZN3std9panicking3try7do_call17h3b1ec8949d8eb9a2E.llvm.885679253126787145(ptr nonnull %6)
          to label %54 unwind label %33, !noalias !378

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @_ZN3std9panicking3try8do_catch17hc3b5eb4b89914da9E.llvm.885679253126787145(ptr nonnull %6, ptr %35)
  %36 = load ptr, ptr %6, align 8, !noalias !375, !nonnull !4, !align !129
  %37 = load ptr, ptr %.sroa.4.0..sroa_idx1.i, align 8, !noalias !375, !nonnull !4, !align !130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !375
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !371
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %38 = load ptr, ptr %37, align 8, !invariant.load !4, !nonnull !4
  invoke void %38(ptr noundef nonnull align 1 %36)
          to label %47 unwind label %39

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load i64, ptr %41, align 8, !range !333, !invariant.load !4
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %44 = load i64, ptr %43, align 8, !range !334, !invariant.load !4
  %45 = icmp ult i64 %44, -9223372036854775807
  call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %.thread106, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5937325364934216154.exit.i.i.i37"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5937325364934216154.exit.i.i.i37": ; preds = %39
  call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %42, i64 noundef %44) #23
  br label %.thread106

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %49 = load i64, ptr %48, align 8, !range !333, !invariant.load !4
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %51 = load i64, ptr %50, align 8, !range !334, !invariant.load !4
  %52 = icmp ult i64 %51, -9223372036854775807
  call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %.thread135, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5937325364934216154.exit.i4.i.i39"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5937325364934216154.exit.i4.i.i39": ; preds = %47
  call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %49, i64 noundef %51) #23
  br label %.thread135

54:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !375
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !371
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %55 = add nuw nsw i16 %.0, 1
  br label %56

56:                                               ; preds = %103, %54
  %.214 = phi i1 [ %.4, %103 ], [ %.012, %54 ]
  %.1 = phi i16 [ %.2141, %103 ], [ %55, %54 ]
  %57 = icmp ugt i16 %.1, 5000
  br i1 %57, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9bd3ffa255191efdE.exit43", label %104

58:                                               ; preds = %28
  %.sroa.5.sroa.8.sroa.0.0.copyload = load i56, ptr %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx, align 1
  %59 = ptrtoint ptr %.sroa.5.sroa.0.0.copyload to i64
  %60 = icmp ne ptr %.sroa.5.sroa.6.0.copyload, null
  call void @llvm.assume(i1 %60)
  %.sroa.679.16.insert.ext = zext i56 %.sroa.5.sroa.8.sroa.0.0.copyload to i64
  %.sroa.679.16.insert.shift = shl nuw i64 %.sroa.679.16.insert.ext, 8
  %.sroa.478.16.insert.ext = zext i8 %.sroa.5.sroa.7.0.copyload to i64
  %.sroa.478.16.insert.insert = or disjoint i64 %.sroa.679.16.insert.shift, %.sroa.478.16.insert.ext
  %61 = getelementptr inbounds { ptr, ptr, i8, [7 x i8] }, ptr %.sroa.5.sroa.6.0.copyload, i64 %.sroa.478.16.insert.insert
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store ptr %.sroa.5.sroa.6.0.copyload, ptr %9, align 8
  store i64 %59, ptr %.sroa.482.0..sroa_idx, align 8
  store ptr %.sroa.5.sroa.6.0.copyload, ptr %.sroa.5.0..sroa_idx83, align 8
  store ptr %61, ptr %.sroa.684.0..sroa_idx, align 8
  %62 = icmp eq i64 %.sroa.478.16.insert.insert, 0
  br i1 %62, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40376e5a544ae0d6E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40376e5a544ae0d6E.exit"

.body54:                                          ; preds = %86, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5937325364934216154.exit.i.i.i57"
  invoke void @"_ZN4core3ptr180drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17he8bfab6aa224e5a7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #34
          to label %.thread106 unwind label %101

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40376e5a544ae0d6E.exit": ; preds = %58, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9bd3ffa255191efdE.exit56"
  %63 = phi ptr [ %77, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9bd3ffa255191efdE.exit56" ], [ %.sroa.5.sroa.6.0.copyload, %58 ]
  %.2146 = phi i16 [ %76, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9bd3ffa255191efdE.exit56" ], [ %.0, %58 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %64, ptr %.sroa.5.0..sroa_idx83, align 8, !alias.scope !379, !noalias !382
  %.sroa.586.0..sroa_idx87 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %.sroa.586.0.copyload88 = load i8, ptr %.sroa.586.0..sroa_idx87, align 8, !noalias !379
  %65 = icmp eq i8 %.sroa.586.0.copyload88, 4
  br i1 %65, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40376e5a544ae0d6E.exit.thread", label %73

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40376e5a544ae0d6E.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40376e5a544ae0d6E.exit", %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9bd3ffa255191efdE.exit56", %74, %58, %94, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5937325364934216154.exit.i4.i.i59"
  %.2141 = phi i16 [ %.2146, %94 ], [ %.2146, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5937325364934216154.exit.i4.i.i59" ], [ %.0, %58 ], [ %.2146, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40376e5a544ae0d6E.exit" ], [ %76, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9bd3ffa255191efdE.exit56" ], [ %.2146, %74 ]
  %.4 = phi i1 [ false, %94 ], [ false, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5937325364934216154.exit.i4.i.i59" ], [ %.012, %58 ], [ %.012, %74 ], [ %.012, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9bd3ffa255191efdE.exit56" ], [ %.012, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40376e5a544ae0d6E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !390
  store ptr %9, ptr %5, align 8, !noalias !390
  %66 = load ptr, ptr %.sroa.5.0..sroa_idx83, align 8, !alias.scope !391, !noundef !4
  %67 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h76fd1158b2dec762E.llvm.7882632941992561125(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9)
          to label %70 unwind label %68

68:                                               ; preds = %70, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40376e5a544ae0d6E.exit.thread"
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h760f8f4737da6015E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.thread106 unwind label %71

70:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40376e5a544ae0d6E.exit.thread"
  invoke void @"_ZN4core3ptr151drop_in_place$LT$$u5b$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$u5d$$GT$17hb68d9f76b836b87eE.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 %66, i64 noundef %67)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8e1ee749074a2bE.llvm.1597650999041595525.exit.i" unwind label %68

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8e1ee749074a2bE.llvm.1597650999041595525.exit.i": ; preds = %70
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h760f8f4737da6015E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %103 unwind label %.thread112.loopexit

73:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40376e5a544ae0d6E.exit"
  %.sroa.085.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.085.sroa.5.0.copyload = load ptr, ptr %.sroa.085.sroa.5.0..sroa_idx, align 8, !noalias !379, !nonnull !4, !noundef !4
  %.sroa.085.sroa.0.0.copyload = load ptr, ptr %63, align 8, !noalias !379, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %20, ptr %4, align 8, !noalias !394
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !394
  store i8 %.sroa.586.0.copyload88, ptr %3, align 1, !noalias !394
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !398
  store ptr %4, ptr %2, align 8, !noalias !394
  store ptr %.sroa.085.sroa.0.0.copyload, ptr %.sroa.4.0..sroa_idx1.i47, align 8, !noalias !394
  store ptr %.sroa.085.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx.i48, align 8, !noalias !394
  store ptr %3, ptr %.sroa.6.0..sroa_idx.i49, align 8, !noalias !394
  invoke void @_ZN3std9panicking3try7do_call17h3b1ec8949d8eb9a2E.llvm.885679253126787145(ptr nonnull %2)
          to label %74 unwind label %80, !noalias !401

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !398
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !394
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %75 = load atomic i8, ptr %21 acquire, align 1
  %.not138 = icmp eq i8 %75, 0
  br i1 %.not138, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9bd3ffa255191efdE.exit56", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40376e5a544ae0d6E.exit.thread"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9bd3ffa255191efdE.exit56": ; preds = %74
  %76 = add i16 %.2146, 1
  %77 = load ptr, ptr %.sroa.5.0..sroa_idx83, align 8, !alias.scope !402, !noalias !382, !noundef !4
  %78 = load ptr, ptr %.sroa.684.0..sroa_idx, align 8, !alias.scope !402, !noalias !382, !noundef !4
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40376e5a544ae0d6E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40376e5a544ae0d6E.exit"

80:                                               ; preds = %73
  %81 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @_ZN3std9panicking3try8do_catch17hc3b5eb4b89914da9E.llvm.885679253126787145(ptr nonnull %2, ptr %82)
  %83 = load ptr, ptr %2, align 8, !noalias !398, !nonnull !4, !align !129
  %84 = load ptr, ptr %.sroa.4.0..sroa_idx1.i47, align 8, !noalias !398, !nonnull !4, !align !130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !398
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !394
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %85 = load ptr, ptr %84, align 8, !invariant.load !4, !nonnull !4
  invoke void %85(ptr noundef nonnull align 1 %83)
          to label %94 unwind label %86

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load i64, ptr %88, align 8, !range !333, !invariant.load !4
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %91 = load i64, ptr %90, align 8, !range !334, !invariant.load !4
  %92 = icmp ult i64 %91, -9223372036854775807
  call void @llvm.assume(i1 %92)
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %.body54, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5937325364934216154.exit.i.i.i57"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5937325364934216154.exit.i.i.i57": ; preds = %86
  call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %89, i64 noundef %91) #23
  br label %.body54

94:                                               ; preds = %80
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %96 = load i64, ptr %95, align 8, !range !333, !invariant.load !4
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %98 = load i64, ptr %97, align 8, !range !334, !invariant.load !4
  %99 = icmp ult i64 %98, -9223372036854775807
  call void @llvm.assume(i1 %99)
  %100 = icmp eq i64 %96, 0
  br i1 %100, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40376e5a544ae0d6E.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5937325364934216154.exit.i4.i.i59"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5937325364934216154.exit.i4.i.i59": ; preds = %94
  call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %96, i64 noundef %98) #23
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40376e5a544ae0d6E.exit.thread"

101:                                              ; preds = %116, %.body54
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

103:                                              ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8e1ee749074a2bE.llvm.1597650999041595525.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !390
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %56

104:                                              ; preds = %56
  %105 = load atomic i8, ptr %21 acquire, align 1
  %.not139 = icmp eq i8 %105, 0
  br i1 %.not139, label %106, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9bd3ffa255191efdE.exit43"

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %25

107:                                              ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9bd3ffa255191efdE.exit43", %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br i1 %.113, label %110, label %109

108:                                              ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9bd3ffa255191efdE.exit43"
  invoke void @"_ZN4core3ptr143drop_in_place$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h30e2ed90a4b547feE.llvm.5937325364934216154"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %107 unwind label %.thread112.loopexit.split-lp

109:                                              ; preds = %.thread135, %107
  store atomic i8 0, ptr %18 release, align 1
  br label %110

110:                                              ; preds = %109, %107
  %111 = cmpxchg ptr %12, i8 1, i8 0 release monotonic, align 1
  %.sroa.18.0.in.i.i.i.i63 = extractvalue { i8, i1 } %111, 1
  br i1 %.sroa.18.0.in.i.i.i.i63, label %113, label %112

112:                                              ; preds = %110
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %12, i1 noundef zeroext false)
  br label %113

113:                                              ; preds = %112, %110
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 50
  store atomic i8 0, ptr %114 release, align 1
  br label %"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17h7a02385584c2d95dE.exit"

"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17h7a02385584c2d95dE.exit67": ; preds = %.thread106, %116
  resume { ptr, i32 } %.pn22102

.thread106:                                       ; preds = %.thread112.loopexit, %.thread112.loopexit.split-lp, %68, %.body54, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5937325364934216154.exit.i.i.i37", %39
  %.pn22102 = phi { ptr, i32 } [ %40, %39 ], [ %40, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5937325364934216154.exit.i.i.i37" ], [ %87, %.body54 ], [ %69, %68 ], [ %lpad.loopexit, %.thread112.loopexit ], [ %lpad.loopexit.split-lp, %.thread112.loopexit.split-lp ]
  %115 = cmpxchg ptr %12, i8 1, i8 0 release monotonic, align 1
  %.sroa.18.0.in.i.i.i.i65 = extractvalue { i8, i1 } %115, 1
  br i1 %.sroa.18.0.in.i.i.i.i65, label %"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17h7a02385584c2d95dE.exit67", label %116

116:                                              ; preds = %.thread106
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %12, i1 noundef zeroext false)
          to label %"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17h7a02385584c2d95dE.exit67" unwind label %101
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka12notification8notifier36BlockingRemovalNotifier$LT$K$C$V$GT$6notify17h64722fce5d923f22E.llvm.5937325364934216154"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i8 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { [4 x i64] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %6, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load atomic i8, ptr %10 acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %14 = load ptr, ptr %7, align 8, !alias.scope !410, !nonnull !4, !noundef !4
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !410
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.llvm.5937325364934216154.exit"

17:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha296f69e20424ab4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.llvm.5937325364934216154.exit" unwind label %50

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %20 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !411
  store ptr %9, ptr %5, align 8
  %.sroa.4.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %.sroa.4.0..sroa_idx28, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.629.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %.sroa.629.0..sroa_idx, align 8
  invoke void @_ZN3std9panicking3try7do_call17hc3fd787aa7d1bcfaE.llvm.885679253126787145(ptr nonnull %5)
          to label %.thread35 unwind label %25, !noalias !411

.thread35:                                        ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !411
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154.exit"

"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.llvm.5937325364934216154.exit": ; preds = %13, %17
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %21 = load ptr, ptr %8, align 8, !alias.scope !420, !nonnull !4, !noundef !4
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !420
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154.exit"

24:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.llvm.5937325364934216154.exit"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154.exit"

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154.exit": ; preds = %.thread35, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5937325364934216154.exit.i4.i", %41, %24, %"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.llvm.5937325364934216154.exit"
  ret void

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @_ZN3std9panicking3try8do_catch17ha5bfd6620a81e835E.llvm.885679253126787145(ptr nonnull %5, ptr %27)
  %28 = load ptr, ptr %5, align 8, !noalias !411, !nonnull !4, !align !129
  %29 = load ptr, ptr %.sroa.4.0..sroa_idx28, align 8, !noalias !411, !nonnull !4, !align !130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !411
  %30 = load ptr, ptr %9, align 8, !nonnull !4, !align !130, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store atomic i8 0, ptr %31 release, align 8
  %32 = load ptr, ptr %29, align 8, !invariant.load !4, !nonnull !4
  invoke void %32(ptr noundef nonnull align 1 %28)
          to label %41 unwind label %33

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load i64, ptr %35, align 8, !range !333, !invariant.load !4
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %38 = load i64, ptr %37, align 8, !range !334, !invariant.load !4
  %39 = icmp ult i64 %38, -9223372036854775807
  call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154.exit25", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5937325364934216154.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5937325364934216154.exit.i.i": ; preds = %33
  call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %36, i64 noundef %38) #23
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154.exit25"

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %43 = load i64, ptr %42, align 8, !range !333, !invariant.load !4
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %45 = load i64, ptr %44, align 8, !range !334, !invariant.load !4
  %46 = icmp ult i64 %45, -9223372036854775807
  call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5937325364934216154.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5937325364934216154.exit.i4.i": ; preds = %41
  call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %43, i64 noundef %45) #23
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154.exit"

48:                                               ; preds = %55
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154.exit25": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5937325364934216154.exit.i.i", %33, %50, %55
  %.pn934 = phi { ptr, i32 } [ %51, %55 ], [ %51, %50 ], [ %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5937325364934216154.exit.i.i" ], [ %34, %33 ]
  resume { ptr, i32 } %.pn934

50:                                               ; preds = %17
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %52 = load ptr, ptr %8, align 8, !alias.scope !427, !nonnull !4, !noundef !4
  %53 = atomicrmw sub ptr %52, i64 1 release, align 8, !noalias !427
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154.exit25"

55:                                               ; preds = %50
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154.exit25" unwind label %48
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka12notification8notifier38ThreadPoolRemovalNotifier$LT$K$C$V$GT$11submit_task17ha3fb6a7bac5b6205E.llvm.5937325364934216154"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 50
  %7 = load atomic i8, ptr %6 acquire, align 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %35

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 49
  %10 = load atomic i8, ptr %9 acquire, align 1
  %.not2 = icmp eq i8 %10, 0
  br i1 %.not2, label %35, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 51
  %13 = load atomic i8, ptr %12 acquire, align 1
  %.not3 = icmp eq i8 %13, 0
  br i1 %.not3, label %14, label %35

14:                                               ; preds = %11
  store atomic i8 1, ptr %6 release, align 1
  %15 = atomicrmw add ptr %5, i64 1 monotonic, align 8, !noalias !428
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfb45a0a739983b8cE.llvm.5937325364934216154.exit"

17:                                               ; preds = %14
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfb45a0a739983b8cE.llvm.5937325364934216154.exit": ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %5, ptr %2, align 8, !noalias !431
  %20 = invoke { i64, i32 } @_ZN4core4time8Duration3new17h5398fd37892c86d8E.llvm.7056922126458611336(i64 noundef 0, i32 noundef 0)
          to label %_ZN21scheduled_thread_pool19ScheduledThreadPool7execute17h59f0f7737cd9759eE.exit unwind label %21, !noalias !431

"_ZN4core3ptr196drop_in_place$LT$moka..notification..notifier..ThreadPoolRemovalNotifier$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$..submit_task..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8dbadcda28ae9cbE.llvm.7056922126458611336.exit.i": ; preds = %25, %21
  resume { ptr, i32 } %22

21:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfb45a0a739983b8cE.llvm.5937325364934216154.exit"
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !434
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr196drop_in_place$LT$moka..notification..notifier..ThreadPoolRemovalNotifier$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$..submit_task..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8dbadcda28ae9cbE.llvm.7056922126458611336.exit.i"

25:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h48b215dff7dd621bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr196drop_in_place$LT$moka..notification..notifier..ThreadPoolRemovalNotifier$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$..submit_task..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8dbadcda28ae9cbE.llvm.7056922126458611336.exit.i" unwind label %26, !noalias !431

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35, !noalias !431
  unreachable

_ZN21scheduled_thread_pool19ScheduledThreadPool7execute17h59f0f7737cd9759eE.exit: ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfb45a0a739983b8cE.llvm.5937325364934216154.exit"
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %29 = extractvalue { i64, i32 } %20, 0
  %30 = extractvalue { i64, i32 } %20, 1
  %31 = tail call noundef nonnull ptr @_ZN21scheduled_thread_pool19ScheduledThreadPool13execute_after17hfba73710cd484aa5E.llvm.7056922126458611336(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %28, i64 noundef %29, i32 noundef %30, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %31, ptr %3, align 8
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !443
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr53drop_in_place$LT$scheduled_thread_pool..JobHandle$GT$17h13112b4db7b1fdaeE.exit"

34:                                               ; preds = %_ZN21scheduled_thread_pool19ScheduledThreadPool7execute17h59f0f7737cd9759eE.exit
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h26a37b501c0d7c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr53drop_in_place$LT$scheduled_thread_pool..JobHandle$GT$17h13112b4db7b1fdaeE.exit"

"_ZN4core3ptr53drop_in_place$LT$scheduled_thread_pool..JobHandle$GT$17h13112b4db7b1fdaeE.exit": ; preds = %_ZN21scheduled_thread_pool19ScheduledThreadPool7execute17h59f0f7737cd9759eE.exit, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %35

35:                                               ; preds = %11, %1, %8, %"_ZN4core3ptr53drop_in_place$LT$scheduled_thread_pool..JobHandle$GT$17h13112b4db7b1fdaeE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka12notification8notifier38ThreadPoolRemovalNotifier$LT$K$C$V$GT$12send_entries17hde8aa2561ebe3310E.llvm.5937325364934216154"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 50
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %11

11:                                               ; preds = %"_ZN4core3ptr187drop_in_place$LT$crossbeam_channel..err..TrySendError$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h3c565e4fcb300a98E.llvm.5937325364934216154.exit", %3
  %12 = invoke noundef i64 @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$3len17hc847cd05d24c570aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %.thread14

.noexc:                                           ; preds = %11
  %13 = icmp ugt i64 %12, 99
  br i1 %13, label %14, label %"_ZN4moka12notification8notifier38ThreadPoolRemovalNotifier$LT$K$C$V$GT$24submit_task_if_necessary17h3c670c6e63b14c83E.exit"

14:                                               ; preds = %.noexc
  %15 = load atomic i8, ptr %9 acquire, align 1
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %16, label %"_ZN4moka12notification8notifier38ThreadPoolRemovalNotifier$LT$K$C$V$GT$24submit_task_if_necessary17h3c670c6e63b14c83E.exit"

16:                                               ; preds = %14
  invoke void @"_ZN4moka12notification8notifier38ThreadPoolRemovalNotifier$LT$K$C$V$GT$11submit_task17ha3fb6a7bac5b6205E.llvm.5937325364934216154"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %"_ZN4moka12notification8notifier38ThreadPoolRemovalNotifier$LT$K$C$V$GT$24submit_task_if_necessary17h3c670c6e63b14c83E.exit" unwind label %.thread14

.thread14:                                        ; preds = %11, %16, %29
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

"_ZN4moka12notification8notifier38ThreadPoolRemovalNotifier$LT$K$C$V$GT$24submit_task_if_necessary17h3c670c6e63b14c83E.exit": ; preds = %14, %.noexc, %16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$8try_send17h6786feca861c1d79E"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %17 = load i64, ptr %5, align 8, !range !178, !noundef !4
  switch i64 %17, label %default.unreachable17 [
    i64 2, label %18
    i64 0, label %25
    i64 1, label %20
  ]

default.unreachable17:                            ; preds = %"_ZN4moka12notification8notifier38ThreadPoolRemovalNotifier$LT$K$C$V$GT$24submit_task_if_necessary17h3c670c6e63b14c83E.exit"
  unreachable

18:                                               ; preds = %"_ZN4moka12notification8notifier38ThreadPoolRemovalNotifier$LT$K$C$V$GT$24submit_task_if_necessary17h3c670c6e63b14c83E.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  store i64 2, ptr %0, align 8
  br label %19

19:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void

20:                                               ; preds = %"_ZN4moka12notification8notifier38ThreadPoolRemovalNotifier$LT$K$C$V$GT$24submit_task_if_necessary17h3c670c6e63b14c83E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %19

21:                                               ; preds = %25
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load i64, ptr %5, align 8, !range !178, !noundef !4
  %24 = and i64 %23, 1
  %or.cond3 = icmp eq i64 %24, 0
  br i1 %or.cond3, label %.thread, label %30

25:                                               ; preds = %"_ZN4moka12notification8notifier38ThreadPoolRemovalNotifier$LT$K$C$V$GT$24submit_task_if_necessary17h3c670c6e63b14c83E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  invoke void @_ZN3std6thread5sleep17h9e682f6cedf95ea6E(i64 noundef 0, i32 noundef 50000000)
          to label %26 unwind label %21

26:                                               ; preds = %25
  %27 = load i64, ptr %5, align 8, !range !178, !noundef !4
  %28 = and i64 %27, 1
  %or.cond = icmp eq i64 %28, 0
  br i1 %or.cond, label %"_ZN4core3ptr187drop_in_place$LT$crossbeam_channel..err..TrySendError$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h3c565e4fcb300a98E.llvm.5937325364934216154.exit", label %29

"_ZN4core3ptr187drop_in_place$LT$crossbeam_channel..err..TrySendError$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h3c565e4fcb300a98E.llvm.5937325364934216154.exit": ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %11

29:                                               ; preds = %26
  invoke void @"_ZN4core3ptr143drop_in_place$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h30e2ed90a4b547feE.llvm.5937325364934216154"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %"_ZN4core3ptr187drop_in_place$LT$crossbeam_channel..err..TrySendError$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h3c565e4fcb300a98E.llvm.5937325364934216154.exit" unwind label %.thread14

30:                                               ; preds = %21
  invoke void @"_ZN4core3ptr143drop_in_place$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h30e2ed90a4b547feE.llvm.5937325364934216154"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %.thread unwind label %31

31:                                               ; preds = %30, %.thread
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

33:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn12

.thread:                                          ; preds = %30, %21, %.thread14
  %.pn12 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread14 ], [ %22, %21 ], [ %22, %30 ]
  invoke void @"_ZN4core3ptr143drop_in_place$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h30e2ed90a4b547feE.llvm.5937325364934216154"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #34
          to label %33 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka12notification8notifier38ThreadPoolRemovalNotifier$LT$K$C$V$GT$23add_single_notification17h6569d512e49a5759E.llvm.5937325364934216154"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i8 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [4 x i64] }, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 %3, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @"_ZN4moka12notification8notifier38ThreadPoolRemovalNotifier$LT$K$C$V$GT$12send_entries17hde8aa2561ebe3310E.llvm.5937325364934216154"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %9 = load i64, ptr %6, align 8, !range !178, !alias.scope !450, !noalias !453, !noundef !4
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06c6813747dd18eeE.llvm.5937325364934216154.exit", label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull readonly align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !453
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.4ca6424c5970fe56c18b90431a323fbf.56.llvm.5937325364934216154, i64 noundef 27, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ca6424c5970fe56c18b90431a323fbf.49.llvm.5937325364934216154, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ca6424c5970fe56c18b90431a323fbf.57.llvm.5937325364934216154) #33
          to label %15 unwind label %12, !noalias !450

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr143drop_in_place$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h30e2ed90a4b547feE.llvm.5937325364934216154"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14)
          to label %"_ZN4core3ptr187drop_in_place$LT$crossbeam_channel..err..TrySendError$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h3c565e4fcb300a98E.llvm.5937325364934216154.exit.i" unwind label %16, !noalias !450

15:                                               ; preds = %11
  unreachable

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35, !noalias !450
  unreachable

"_ZN4core3ptr187drop_in_place$LT$crossbeam_channel..err..TrySendError$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h3c565e4fcb300a98E.llvm.5937325364934216154.exit.i": ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06c6813747dd18eeE.llvm.5937325364934216154.exit": ; preds = %4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka12notification8notifier38ThreadPoolRemovalNotifier$LT$K$C$V$GT$26add_multiple_notifications17h70da2ab0489dc21cE.llvm.5937325364934216154"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @"_ZN4moka12notification8notifier38ThreadPoolRemovalNotifier$LT$K$C$V$GT$12send_entries17hde8aa2561ebe3310E.llvm.5937325364934216154"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %7 = load i64, ptr %4, align 8, !range !178, !alias.scope !457, !noalias !460, !noundef !4
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06c6813747dd18eeE.llvm.5937325364934216154.exit", label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !463
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull readonly align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !460
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.4ca6424c5970fe56c18b90431a323fbf.56.llvm.5937325364934216154, i64 noundef 27, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ca6424c5970fe56c18b90431a323fbf.49.llvm.5937325364934216154, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ca6424c5970fe56c18b90431a323fbf.58.llvm.5937325364934216154) #33
          to label %13 unwind label %10, !noalias !457

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr143drop_in_place$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h30e2ed90a4b547feE.llvm.5937325364934216154"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
          to label %"_ZN4core3ptr187drop_in_place$LT$crossbeam_channel..err..TrySendError$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h3c565e4fcb300a98E.llvm.5937325364934216154.exit.i" unwind label %14, !noalias !457

13:                                               ; preds = %9
  unreachable

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35, !noalias !457
  unreachable

"_ZN4core3ptr187drop_in_place$LT$crossbeam_channel..err..TrySendError$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h3c565e4fcb300a98E.llvm.5937325364934216154.exit.i": ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06c6813747dd18eeE.llvm.5937325364934216154.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN4moka4sync17value_initializer33ValueInitializer$LT$K$C$V$C$S$GT$11do_try_init17h59ba7f5d13277a72E.llvm.5937325364934216154"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i128 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %4, ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { { i64 }, { i64 }, ptr }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { [2 x i64] }, align 8
  %16 = alloca { ptr, ptr, ptr }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i128 }, align 8
  %19 = alloca { ptr, i128 }, align 8
  %20 = alloca { ptr, i128 }, align 8
  %21 = alloca { { i64 }, { { { i64 } }, { { i64, [2 x i64] } } } }, align 8
  %22 = alloca [1 x { ptr, ptr }], align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { i64, ptr }, align 8
  %26 = alloca { i64, ptr }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { ptr, i128 }, align 8
  %29 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store i64 0, ptr %29, align 8
  %.val57 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !464
  %30 = atomicrmw add ptr %.val57, i64 1 monotonic, align 8, !noalias !464
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha02ecb5abd029822E.exit.i"

32:                                               ; preds = %7
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha02ecb5abd029822E.exit.i": ; preds = %7
  store ptr %.val57, ptr %20, align 8, !noalias !464
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i128 %2, ptr %33, align 8, !noalias !464
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = invoke noundef i64 @_ZN4moka3cht3map6bucket4hash17h12f95d64d018f8fdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %"_ZN4moka4sync17value_initializer33ValueInitializer$LT$K$C$V$C$S$GT$12cht_key_hash17hb87402300ebfd9ccE.exit" unwind label %36, !noalias !464

36:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha02ecb5abd029822E.exit.i"
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = atomicrmw sub ptr %.val57, i64 1 release, align 8, !noalias !467
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %common.resume

40:                                               ; preds = %36
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %common.resume unwind label %41, !noalias !464

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35, !noalias !464
  unreachable

common.resume:                                    ; preds = %.body, %426, %.thread, %36, %40
  %common.resume.op = phi { ptr, i32 } [ %37, %40 ], [ %37, %36 ], [ %.pn49, %.body ], [ %.pn49161, %426 ], [ %.pn49161, %.thread ]
  resume { ptr, i32 } %common.resume.op

"_ZN4moka4sync17value_initializer33ValueInitializer$LT$K$C$V$C$S$GT$12cht_key_hash17hb87402300ebfd9ccE.exit": ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha02ecb5abd029822E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !464
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  store ptr %.val57, ptr %28, align 8
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i128 %2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  store i64 1, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !474
  %52 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 24, 41) 40, i64 noundef 8) #23, !noalias !474
  %53 = icmp eq ptr %52, null
  br i1 %53, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.exit107", %"_ZN4moka4sync17value_initializer33ValueInitializer$LT$K$C$V$C$S$GT$12cht_key_hash17hb87402300ebfd9ccE.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 40) #33
          to label %.noexc74 unwind label %54

.noexc74:                                         ; preds = %._crit_edge
  unreachable

54:                                               ; preds = %._crit_edge
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..ArcInner$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h5179ad173d43b1b3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %21) #34
          to label %.thread unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

.body:                                            ; preds = %.loopexit.split-lp220, %.thread169, %407
  %.132 = phi i8 [ %.3, %407 ], [ %.3, %.thread169 ], [ %.5186, %.loopexit.split-lp220 ]
  %.pn49 = phi { ptr, i32 } [ %.pn47, %407 ], [ %.pn47, %.thread169 ], [ %lpad.loopexit.split-lp222, %.loopexit.split-lp220 ]
  %58 = trunc nuw i8 %.132 to i1
  br i1 %58, label %.thread, label %common.resume

.body.thread:                                     ; preds = %338
  %lpad.loopexit221 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.split-lp220:                            ; preds = %397
  %lpad.loopexit.split-lp222 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %"_ZN4moka4sync17value_initializer33ValueInitializer$LT$K$C$V$C$S$GT$12cht_key_hash17hb87402300ebfd9ccE.exit", %"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.exit107"
  %59 = phi ptr [ %342, %"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.exit107" ], [ %52, %"_ZN4moka4sync17value_initializer33ValueInitializer$LT$K$C$V$C$S$GT$12cht_key_hash17hb87402300ebfd9ccE.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(40) %21, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  store ptr %59, ptr %27, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = cmpxchg weak ptr %60, i64 0, i64 8 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 1
  br i1 %62, label %"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17h38b0d02595a7b126E.exit", label %63

63:                                               ; preds = %.lr.ph
  %64 = invoke noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17hb5742f05000b9c90E(ptr noundef nonnull align 8 %60, i64 undef, i32 noundef 1000000000)
          to label %"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17h38b0d02595a7b126E.exit" unwind label %71

"_ZN4core3ptr297drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$17h91b791193f7bc62bE.exit": ; preds = %.body79, %80, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %eh.lpad-body80, %80 ], [ %eh.lpad-body80, %.body79 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %65 = load ptr, ptr %27, align 8, !alias.scope !483, !nonnull !4, !noundef !4
  %66 = atomicrmw sub ptr %65, i64 1 release, align 8, !noalias !483
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %"_ZN4core3ptr297drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$17h91b791193f7bc62bE.exit"
  %69 = load ptr, ptr %27, align 8, !alias.scope !483, !nonnull !4, !noundef !4
  %70 = load atomic i64, ptr %69 acquire, align 8, !noalias !483
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hdb8f4d8bc6c5d1acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %.thread unwind label %167

71:                                               ; preds = %63
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr297drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$17h91b791193f7bc62bE.exit"

"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17h38b0d02595a7b126E.exit": ; preds = %.lr.ph, %63
  %.val58 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %.val59 = load i128, ptr %43, align 8
  %73 = atomicrmw add ptr %.val58, i64 1 monotonic, align 8
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17h38b0d02595a7b126E.exit"
  call void @llvm.trap()
  unreachable

76:                                               ; preds = %.noexc1.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

.body79:                                          ; preds = %.noexc5.i.i, %109, %110, %114, %76
  %eh.lpad-body80 = phi { ptr, i32 } [ %77, %76 ], [ %98, %.noexc5.i.i ], [ %98, %109 ], [ %111, %114 ], [ %111, %110 ]
  %78 = cmpxchg ptr %60, i64 8, i64 0 release monotonic, align 8
  %79 = extractvalue { i64, i1 } %78, 1
  br i1 %79, label %"_ZN4core3ptr297drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$17h91b791193f7bc62bE.exit", label %80

80:                                               ; preds = %.body79
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h4ea690dc621ac8d6E(ptr noundef nonnull align 8 %60, i1 noundef zeroext false)
          to label %"_ZN4core3ptr297drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$17h91b791193f7bc62bE.exit" unwind label %167

81:                                               ; preds = %"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17h38b0d02595a7b126E.exit"
  %.val64 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  store ptr %.val58, ptr %19, align 8
  store i128 %.val59, ptr %45, align 8
  %82 = atomicrmw add ptr %.val64, i64 1 monotonic, align 8
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %84, label %"_ZN66_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hda9220aaa345a177E.exit.i"

84:                                               ; preds = %81
  invoke void @_ZN8triomphe5abort17h483cc964b833d9b4E() #33
          to label %.noexc.i unwind label %110

.noexc.i:                                         ; preds = %84
  unreachable

"_ZN66_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hda9220aaa345a177E.exit.i": ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  store ptr %.val58, ptr %18, align 8
  store i128 %.val59, ptr %46, align 8
  store ptr %.val64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %85 = load i32, ptr %47, align 8, !noalias !484, !noundef !4
  %86 = icmp eq i32 %85, 64
  %87 = and i32 %85, 63
  %88 = zext nneg i32 %87 to i64
  %89 = lshr i64 %35, %88
  %.0.i.i.i = select i1 %86, i64 0, i64 %89
  %90 = load i64, ptr %48, align 8, !noalias !484, !noundef !4
  %91 = icmp ult i64 %.0.i.i.i, %90
  br i1 %91, label %.noexc1.i, label %92, !prof !487

92:                                               ; preds = %"_ZN66_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hda9220aaa345a177E.exit.i"
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.0.i.i.i, i64 noundef %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ca6424c5970fe56c18b90431a323fbf.60) #33
          to label %.noexc.i.i unwind label %97

.noexc.i.i:                                       ; preds = %92
  unreachable

.noexc1.i:                                        ; preds = %"_ZN66_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hda9220aaa345a177E.exit.i"
  %93 = load ptr, ptr %0, align 8, !noalias !484, !nonnull !4, !align !130, !noundef !4
  %94 = getelementptr inbounds [0 x { { { i64 }, {} }, { i64 } }], ptr %93, i64 0, i64 %.0.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %94, ptr %16, align 8, !alias.scope !484
  store ptr %34, ptr %49, align 8, !alias.scope !484
  store ptr %95, ptr %50, align 8, !alias.scope !484
  %96 = invoke noundef ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$25insert_if_not_present_and17h916e255a1fc859d1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, ptr noundef nonnull %.val58, i128 noundef %.val59, i64 noundef %35, ptr noundef nonnull %.val64)
          to label %.noexc78 unwind label %76

.noexc78:                                         ; preds = %.noexc1.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %117, label %135

97:                                               ; preds = %92
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %99 = atomicrmw sub ptr %.val64, i64 1 release, align 8, !noalias !494
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %.noexc5.i.i

101:                                              ; preds = %97
  %102 = load ptr, ptr %17, align 8, !alias.scope !494, !nonnull !4, !noundef !4
  %103 = load atomic i64, ptr %102 acquire, align 8, !noalias !494
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hdb8f4d8bc6c5d1acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc5.i.i unwind label %104

104:                                              ; preds = %109, %101
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

.noexc5.i.i:                                      ; preds = %101, %97
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %106 = load ptr, ptr %18, align 8, !alias.scope !504, !nonnull !4, !noundef !4
  %107 = atomicrmw sub ptr %106, i64 1 release, align 8, !noalias !504
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %109, label %.body79

109:                                              ; preds = %.noexc5.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %.body79 unwind label %104

110:                                              ; preds = %84
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = atomicrmw sub ptr %.val58, i64 1 release, align 8, !noalias !505
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %114, label %.body79

114:                                              ; preds = %110
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
          to label %.body79 unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

117:                                              ; preds = %.noexc78
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %119 = atomicrmw add ptr %118, i64 1 monotonic, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %120 = load ptr, ptr %3, align 8, !alias.scope !518, !noalias !519, !nonnull !4, !align !130, !noundef !4
  %121 = load ptr, ptr %120, align 8, !noalias !521, !nonnull !4, !align !130, !noundef !4
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %123 = load ptr, ptr %122, align 8, !alias.scope !518, !noalias !519, !nonnull !4, !align !130, !noundef !4
  %124 = load ptr, ptr %123, align 8, !noalias !521, !nonnull !4, !noundef !4
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %127 = load ptr, ptr %126, align 8, !alias.scope !518, !noalias !519, !nonnull !4, !align !130, !noundef !4
  %128 = load i64, ptr %127, align 8, !noalias !521, !noundef !4
  %129 = invoke noundef ptr @"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash17h5cd8af171e1c171aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %121, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %125, i64 noundef %128, ptr noalias noundef align 8 dereferenceable_or_null(8) null)
          to label %.noexc81 unwind label %.thread178

.noexc81:                                         ; preds = %117
  %130 = icmp eq ptr %129, null
  br i1 %130, label %"_ZN4moka4sync17value_initializer13make_pre_init28_$u7b$$u7b$closure$u7d$$u7d$17h6ed3ece0d089c6b2E.exit.thread", label %131

131:                                              ; preds = %.noexc81
  %132 = atomicrmw add ptr %129, i64 1 monotonic, align 8, !noalias !522
  %133 = icmp slt i64 %132, 0
  br i1 %133, label %134, label %"_ZN4moka4sync17value_initializer13make_pre_init28_$u7b$$u7b$closure$u7d$$u7d$17h6ed3ece0d089c6b2E.exit"

134:                                              ; preds = %131
  call void @llvm.trap()
  unreachable

135:                                              ; preds = %.noexc78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store ptr %96, ptr %24, align 8
  %136 = cmpxchg ptr %60, i64 8, i64 0 release monotonic, align 8
  %137 = extractvalue { i64, i1 } %136, 1
  br i1 %137, label %.noexc, label %138

138:                                              ; preds = %135
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h4ea690dc621ac8d6E(ptr noundef nonnull align 8 %60, i1 noundef zeroext false)
          to label %.noexc unwind label %.loopexit

.thread178:                                       ; preds = %117
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread175

.loopexit214:                                     ; preds = %332
  %lpad.loopexit216 = landingpad { ptr, i32 }
          cleanup
  br label %.thread169

.loopexit.split-lp215:                            ; preds = %391
  %lpad.loopexit.split-lp217 = landingpad { ptr, i32 }
          cleanup
  br label %.thread169

"_ZN4moka4sync17value_initializer13make_pre_init28_$u7b$$u7b$closure$u7d$$u7d$17h6ed3ece0d089c6b2E.exit": ; preds = %131
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  store i64 1, ptr %26, align 8
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %129, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %141 = load i64, ptr %140, align 8, !range !200, !alias.scope !525, !noundef !4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h1b9505a622d8b654E.exit", label %143

143:                                              ; preds = %"_ZN4moka4sync17value_initializer13make_pre_init28_$u7b$$u7b$closure$u7d$$u7d$17h6ed3ece0d089c6b2E.exit"
  %144 = getelementptr inbounds nuw i8, ptr %59, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %145 = load ptr, ptr %144, align 8, !alias.scope !531, !noundef !4
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %153

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %59, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !532)
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %149 = load ptr, ptr %148, align 8, !alias.scope !538, !nonnull !4, !noundef !4
  %150 = atomicrmw sub ptr %149, i64 1 release, align 8, !noalias !538
  %151 = icmp eq i64 %150, 1
  br i1 %151, label %152, label %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h1b9505a622d8b654E.exit"

152:                                              ; preds = %147
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha296f69e20424ab4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %148)
          to label %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h1b9505a622d8b654E.exit" unwind label %157

153:                                              ; preds = %143
  %154 = atomicrmw sub ptr %145, i64 1 release, align 8, !noalias !539
  %155 = icmp eq i64 %154, 1
  br i1 %155, label %156, label %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h1b9505a622d8b654E.exit"

156:                                              ; preds = %153
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6a65cfe98ab87652E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %144)
          to label %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h1b9505a622d8b654E.exit" unwind label %157

157:                                              ; preds = %156, %152
  %158 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %140, align 8
  %.sroa.5352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr null, ptr %.sroa.5352.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %129, ptr %.sroa.6.0..sroa_idx, align 8
  br label %161

"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h1b9505a622d8b654E.exit": ; preds = %153, %147, %"_ZN4moka4sync17value_initializer13make_pre_init28_$u7b$$u7b$closure$u7d$$u7d$17h6ed3ece0d089c6b2E.exit", %152, %156
  store i64 1, ptr %140, align 8
  %.sroa.5352.0..sroa_idx353 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr null, ptr %.sroa.5352.0..sroa_idx353, align 8
  %.sroa.6.0..sroa_idx355 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %129, ptr %.sroa.6.0..sroa_idx355, align 8
  %159 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %160 = load i128, ptr %43, align 8, !noundef !4
  invoke fastcc void @"_ZN4moka4sync17value_initializer33ValueInitializer$LT$K$C$V$C$S$GT$13remove_waiter17h5c3c4dac40c77ae8E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %159, i128 noundef %160, i64 noundef %35)
          to label %164 unwind label %162

161:                                              ; preds = %162, %157
  %.4 = phi i8 [ 0, %162 ], [ 1, %157 ]
  %.pn44 = phi { ptr, i32 } [ %163, %162 ], [ %158, %157 ]
  invoke fastcc void @"_ZN4core3ptr132drop_in_place$LT$moka..sync..value_initializer..InitResult$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$anyhow..Error$GT$$GT$17h4f0fb1053f4fa79bE"(ptr noalias noundef align 8 dereferenceable(16) %26) #34
          to label %.thread175 unwind label %167

162:                                              ; preds = %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h1b9505a622d8b654E.exit"
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %161

164:                                              ; preds = %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h1b9505a622d8b654E.exit"
  %165 = load i64, ptr %26, align 8, !range !178, !noundef !4
  %166 = load ptr, ptr %139, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  br label %400

.noexc115:                                        ; preds = %391, %"_ZN4core3ptr296drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$17ha2e752104378607aE.exit109"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br label %"_ZN4core3ptr297drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$17h91b791193f7bc62bE.exit120"

167:                                              ; preds = %426, %422, %407, %322, %285, %80, %68, %281, %266, %161
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

"_ZN4moka4sync17value_initializer13make_pre_init28_$u7b$$u7b$closure$u7d$$u7d$17h6ed3ece0d089c6b2E.exit.thread": ; preds = %.noexc81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !544
  store ptr %4, ptr %15, align 8, !noalias !544
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %5, ptr %169, align 8, !noalias !544
  invoke void @_ZN3std9panicking3try7do_call17hbf9bf3f8342e55aaE.llvm.885679253126787145(ptr nonnull %15)
          to label %170 unwind label %238, !noalias !548

170:                                              ; preds = %"_ZN4moka4sync17value_initializer13make_pre_init28_$u7b$$u7b$closure$u7d$$u7d$17h6ed3ece0d089c6b2E.exit.thread"
  %171 = load i64, ptr %15, align 8, !range !200, !noalias !544, !noundef !4
  %172 = load ptr, ptr %169, align 8, !noalias !544, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !544
  %trunc.i = trunc nuw i64 %171 to i1
  br i1 %trunc.i, label %178, label %173

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !549
  %174 = icmp ne ptr %172, null
  call void @llvm.assume(i1 %174)
  store ptr %172, ptr %14, align 8, !noalias !549
  %175 = atomicrmw add ptr %172, i64 1 monotonic, align 8, !noalias !549
  %176 = icmp slt i64 %175, 0
  br i1 %176, label %177, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7eda9844bac99617E.exit.i"

177:                                              ; preds = %173
  call void @llvm.trap()
  unreachable

178:                                              ; preds = %170
  %179 = icmp ne ptr %172, null
  call void @llvm.assume(i1 %179)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !549
  store i64 1, ptr %12, align 8, !noalias !549
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %180, align 8, !noalias !549
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %172, ptr %181, align 8, !noalias !549
  %182 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !552
  %183 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 24, 41) 24, i64 noundef 8) #23, !noalias !552
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %"_ZN5alloc4sync12Arc$LT$T$GT$3new17h1ff95dfff4eafce4E.exit.i"

185:                                              ; preds = %178
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc.i.i92 unwind label %186, !noalias !549

.noexc.i.i92:                                     ; preds = %185
  unreachable

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5eef08f97f709a86E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %181)
          to label %.thread175 unwind label %188, !noalias !549

188:                                              ; preds = %186
  %189 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35, !noalias !549
  unreachable

"_ZN5alloc4sync12Arc$LT$T$GT$3new17h1ff95dfff4eafce4E.exit.i": ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !549
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !549
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !549
  %190 = atomicrmw add ptr %183, i64 1 monotonic, align 8, !noalias !549
  %191 = icmp slt i64 %190, 0
  br i1 %191, label %192, label %213

192:                                              ; preds = %"_ZN5alloc4sync12Arc$LT$T$GT$3new17h1ff95dfff4eafce4E.exit.i"
  call void @llvm.trap()
  unreachable

193:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha02ecb5abd029822E.exit.i.i"
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = atomicrmw sub ptr %172, i64 1 release, align 8, !noalias !555
  %196 = icmp eq i64 %195, 1
  br i1 %196, label %197, label %.thread175

197:                                              ; preds = %193
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha296f69e20424ab4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %.thread175 unwind label %211, !noalias !549

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7eda9844bac99617E.exit.i": ; preds = %173
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %198 = load ptr, ptr %6, align 8, !alias.scope !560, !noalias !549, !nonnull !4, !align !130, !noundef !4
  %199 = load ptr, ptr %198, align 8, !noalias !563, !nonnull !4, !align !130, !noundef !4
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %201 = load ptr, ptr %200, align 8, !alias.scope !560, !noalias !549, !nonnull !4, !align !130, !noundef !4
  %.val.i.i = load ptr, ptr %201, align 8, !noalias !563, !nonnull !4, !noundef !4
  %202 = atomicrmw add ptr %.val.i.i, i64 1 monotonic, align 8, !noalias !563
  %203 = icmp slt i64 %202, 0
  br i1 %203, label %204, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha02ecb5abd029822E.exit.i.i"

204:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7eda9844bac99617E.exit.i"
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha02ecb5abd029822E.exit.i.i": ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7eda9844bac99617E.exit.i"
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %206 = load ptr, ptr %205, align 8, !alias.scope !560, !noalias !549, !nonnull !4, !align !130, !noundef !4
  %207 = load i64, ptr %206, align 8, !noalias !563, !noundef !4
  invoke void @"_ZN4moka4sync5cache22Cache$LT$K$C$V$C$S$GT$16insert_with_hash17h499ebb26f36e3ce4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %199, ptr noundef nonnull %.val.i.i, i64 noundef %207, ptr noundef nonnull %172)
          to label %"_ZN4moka4sync5cache22Cache$LT$K$C$V$C$S$GT$28try_insert_with_hash_and_fun28_$u7b$$u7b$closure$u7d$$u7d$17hc235271944c5aa4bE.exit.i" unwind label %193, !noalias !549

"_ZN4moka4sync5cache22Cache$LT$K$C$V$C$S$GT$28try_insert_with_hash_and_fun28_$u7b$$u7b$closure$u7d$$u7d$17hc235271944c5aa4bE.exit.i": ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha02ecb5abd029822E.exit.i.i"
  %208 = atomicrmw add ptr %172, i64 1 monotonic, align 8, !noalias !549
  %209 = icmp slt i64 %208, 0
  br i1 %209, label %210, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7eda9844bac99617E.exit19.i"

210:                                              ; preds = %"_ZN4moka4sync5cache22Cache$LT$K$C$V$C$S$GT$28try_insert_with_hash_and_fun28_$u7b$$u7b$closure$u7d$$u7d$17hc235271944c5aa4bE.exit.i"
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7eda9844bac99617E.exit19.i": ; preds = %"_ZN4moka4sync5cache22Cache$LT$K$C$V$C$S$GT$28try_insert_with_hash_and_fun28_$u7b$$u7b$closure$u7d$$u7d$17hc235271944c5aa4bE.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !549
  br label %"_ZN4moka4sync17value_initializer33ValueInitializer$LT$K$C$V$C$S$GT$16try_init_or_read28_$u7b$$u7b$closure$u7d$$u7d$17h005c7e8a1656923fE.exit"

211:                                              ; preds = %.body.i, %197
  %212 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35, !noalias !549
  unreachable

213:                                              ; preds = %"_ZN5alloc4sync12Arc$LT$T$GT$3new17h1ff95dfff4eafce4E.exit.i"
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %183, ptr %214, align 8, !noalias !549
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @anon.4ca6424c5970fe56c18b90431a323fbf.68, ptr %.sroa.47.0..sroa_idx.i, align 8, !noalias !549
  store i64 1, ptr %13, align 8, !noalias !549
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !549
  store ptr %183, ptr %11, align 8, !noalias !564
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @anon.4ca6424c5970fe56c18b90431a323fbf.68, ptr %215, align 8, !noalias !564
  %216 = getelementptr i8, ptr %183, i64 16
  %217 = invoke noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h09078da7a03ab29cE"(ptr noundef align 1 %216)
          to label %225 unwind label %218, !noalias !568

218:                                              ; preds = %213
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = atomicrmw sub ptr %183, i64 1 release, align 8, !noalias !569
  %221 = icmp eq i64 %220, 1
  br i1 %221, label %222, label %.body.i

222:                                              ; preds = %218
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6a65cfe98ab87652E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %.body.i unwind label %223, !noalias !568

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35, !noalias !568
  unreachable

.body.i:                                          ; preds = %234, %229, %222, %218
  %eh.lpad-body.i = phi { ptr, i32 } [ %219, %222 ], [ %219, %218 ], [ %230, %234 ], [ %230, %229 ]
  invoke fastcc void @"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h1b9505a622d8b654E"(ptr noalias noundef align 8 dereferenceable(24) %13) #34
          to label %.thread175 unwind label %211, !noalias !549

225:                                              ; preds = %213
  %226 = icmp eq i128 %217, -144933898748180775610621565884146851040
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !549
  br i1 %226, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7f741fb084b940e3E.exit.i", label %227

227:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !574
  store ptr %183, ptr %10, align 8, !noalias !574
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @anon.4ca6424c5970fe56c18b90431a323fbf.68, ptr %228, align 8, !noalias !574
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.4ca6424c5970fe56c18b90431a323fbf.50, i64 noundef 43, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ca6424c5970fe56c18b90431a323fbf.51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ca6424c5970fe56c18b90431a323fbf.69) #33
          to label %235 unwind label %229, !noalias !549

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !577)
  call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %231 = load ptr, ptr %10, align 8, !alias.scope !583, !noalias !574, !nonnull !4, !noundef !4
  %232 = atomicrmw sub ptr %231, i64 1 release, align 8, !noalias !584
  %233 = icmp eq i64 %232, 1
  br i1 %233, label %234, label %.body.i

234:                                              ; preds = %229
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6a65cfe98ab87652E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %.body.i unwind label %236, !noalias !549

235:                                              ; preds = %227
  unreachable

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35, !noalias !549
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7f741fb084b940e3E.exit.i": ; preds = %225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !549
  br label %"_ZN4moka4sync17value_initializer33ValueInitializer$LT$K$C$V$C$S$GT$16try_init_or_read28_$u7b$$u7b$closure$u7d$$u7d$17h005c7e8a1656923fE.exit"

238:                                              ; preds = %"_ZN4moka4sync17value_initializer13make_pre_init28_$u7b$$u7b$closure$u7d$$u7d$17h6ed3ece0d089c6b2E.exit.thread"
  %239 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @_ZN3std9panicking3try8do_catch17h5aa8d9e70db8ea47E.llvm.885679253126787145(ptr nonnull %15, ptr %240)
  %241 = load ptr, ptr %15, align 8, !noalias !544, !nonnull !4, !align !129, !noundef !4
  %242 = load ptr, ptr %169, align 8, !noalias !544, !nonnull !4, !align !130, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !544
  %243 = getelementptr inbounds nuw i8, ptr %59, i64 16
  invoke fastcc void @"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h1b9505a622d8b654E"(ptr noalias noundef align 8 dereferenceable(24) %243)
          to label %273 unwind label %.thread201

"_ZN4moka4sync17value_initializer33ValueInitializer$LT$K$C$V$C$S$GT$16try_init_or_read28_$u7b$$u7b$closure$u7d$$u7d$17h005c7e8a1656923fE.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7f741fb084b940e3E.exit.i", %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7eda9844bac99617E.exit19.i"
  %.sroa.5.0157 = phi ptr [ %183, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7f741fb084b940e3E.exit.i" ], [ null, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7eda9844bac99617E.exit19.i" ]
  %.sroa.6139.0 = phi ptr [ @anon.4ca6424c5970fe56c18b90431a323fbf.68, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7f741fb084b940e3E.exit.i" ], [ %172, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7eda9844bac99617E.exit19.i" ]
  %.sroa.7.0 = phi i64 [ 2, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7f741fb084b940e3E.exit.i" ], [ 0, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7eda9844bac99617E.exit19.i" ]
  %.sroa.10.0 = phi ptr [ %183, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7f741fb084b940e3E.exit.i" ], [ %172, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7eda9844bac99617E.exit19.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  store i64 %.sroa.7.0, ptr %25, align 8
  %244 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.sroa.10.0, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %246 = load i64, ptr %245, align 8, !range !200, !alias.scope !585, !noundef !4
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h1b9505a622d8b654E.exit97", label %248

248:                                              ; preds = %"_ZN4moka4sync17value_initializer33ValueInitializer$LT$K$C$V$C$S$GT$16try_init_or_read28_$u7b$$u7b$closure$u7d$$u7d$17h005c7e8a1656923fE.exit"
  %249 = getelementptr inbounds nuw i8, ptr %59, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %250 = load ptr, ptr %249, align 8, !alias.scope !591, !noundef !4
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %258

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %59, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !592)
  call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %254 = load ptr, ptr %253, align 8, !alias.scope !598, !nonnull !4, !noundef !4
  %255 = atomicrmw sub ptr %254, i64 1 release, align 8, !noalias !598
  %256 = icmp eq i64 %255, 1
  br i1 %256, label %257, label %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h1b9505a622d8b654E.exit97"

257:                                              ; preds = %252
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha296f69e20424ab4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %253)
          to label %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h1b9505a622d8b654E.exit97" unwind label %262

258:                                              ; preds = %248
  %259 = atomicrmw sub ptr %250, i64 1 release, align 8, !noalias !599
  %260 = icmp eq i64 %259, 1
  br i1 %260, label %261, label %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h1b9505a622d8b654E.exit97"

261:                                              ; preds = %258
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6a65cfe98ab87652E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %249)
          to label %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h1b9505a622d8b654E.exit97" unwind label %262

262:                                              ; preds = %261, %257
  %263 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %245, align 8
  store ptr %.sroa.5.0157, ptr %249, align 8
  %.sroa.6150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %.sroa.6139.0, ptr %.sroa.6150.0..sroa_idx, align 8
  br label %266

"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h1b9505a622d8b654E.exit97": ; preds = %258, %252, %"_ZN4moka4sync17value_initializer33ValueInitializer$LT$K$C$V$C$S$GT$16try_init_or_read28_$u7b$$u7b$closure$u7d$$u7d$17h005c7e8a1656923fE.exit", %257, %261
  store i64 1, ptr %245, align 8
  %.sroa.5147.0..sroa_idx148 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %.sroa.5.0157, ptr %.sroa.5147.0..sroa_idx148, align 8
  %.sroa.6150.0..sroa_idx151 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %.sroa.6139.0, ptr %.sroa.6150.0..sroa_idx151, align 8
  %264 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %265 = load i128, ptr %43, align 8, !noundef !4
  invoke fastcc void @"_ZN4moka4sync17value_initializer33ValueInitializer$LT$K$C$V$C$S$GT$13remove_waiter17h5c3c4dac40c77ae8E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %264, i128 noundef %265, i64 noundef %35)
          to label %269 unwind label %267

266:                                              ; preds = %267, %262
  %.6 = phi i8 [ 0, %267 ], [ 1, %262 ]
  %.pn42 = phi { ptr, i32 } [ %268, %267 ], [ %263, %262 ]
  invoke fastcc void @"_ZN4core3ptr132drop_in_place$LT$moka..sync..value_initializer..InitResult$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$anyhow..Error$GT$$GT$17h4f0fb1053f4fa79bE"(ptr noalias noundef align 8 dereferenceable(16) %25) #34
          to label %.thread175 unwind label %167

267:                                              ; preds = %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h1b9505a622d8b654E.exit97"
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %266

269:                                              ; preds = %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h1b9505a622d8b654E.exit97"
  %270 = load i64, ptr %25, align 8, !range !178, !noundef !4
  %271 = load ptr, ptr %244, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  br label %400

.thread201:                                       ; preds = %238
  %272 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %243, align 8
  br label %281

273:                                              ; preds = %238
  store i64 0, ptr %243, align 8
  %274 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %275 = load i128, ptr %43, align 8, !noundef !4
  invoke fastcc void @"_ZN4moka4sync17value_initializer33ValueInitializer$LT$K$C$V$C$S$GT$13remove_waiter17h5c3c4dac40c77ae8E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %274, i128 noundef %275, i64 noundef %35)
          to label %279 unwind label %.thread209

.thread209:                                       ; preds = %273
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %281

277:                                              ; preds = %279
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.thread175

279:                                              ; preds = %273
  invoke void @_ZN3std5panic13resume_unwind17h637c86fe8b0e9ce2E(ptr noundef nonnull align 1 %241, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %242) #33
          to label %280 unwind label %277

280:                                              ; preds = %323, %279
  unreachable

281:                                              ; preds = %.thread209, %.thread201
  %.pn40208 = phi { ptr, i32 } [ %272, %.thread201 ], [ %276, %.thread209 ]
  %.7207 = phi i8 [ 1, %.thread201 ], [ 0, %.thread209 ]
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdf331ddad05a6ea3E"(ptr nonnull %241, ptr nonnull %242) #34
          to label %.thread175 unwind label %167

"_ZN4core3ptr296drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$17ha2e752104378607aE.exit103": ; preds = %.loopexit, %.loopexit.split-lp, %.body110, %322
  %.pn37 = phi { ptr, i32 } [ %eh.lpad-body111, %322 ], [ %eh.lpad-body111, %.body110 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %282 = load ptr, ptr %24, align 8, !alias.scope !610, !nonnull !4, !noundef !4
  %283 = atomicrmw sub ptr %282, i64 1 release, align 8, !noalias !610
  %284 = icmp eq i64 %283, 1
  br i1 %284, label %285, label %.thread169

285:                                              ; preds = %"_ZN4core3ptr296drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$17ha2e752104378607aE.exit103"
  %286 = load ptr, ptr %24, align 8, !alias.scope !610, !nonnull !4, !noundef !4
  %287 = load atomic i64, ptr %286 acquire, align 8, !noalias !610
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hdb8f4d8bc6c5d1acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %.thread169 unwind label %167

.loopexit:                                        ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.thread, %138, %316
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr296drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$17ha2e752104378607aE.exit103"

.loopexit.split-lp:                               ; preds = %355
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr296drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$17ha2e752104378607aE.exit103"

.noexc:                                           ; preds = %138, %135
  %288 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load atomic i64, ptr %289 monotonic, align 8
  %291 = and i64 %290, 8
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.thread

293:                                              ; preds = %.noexc
  %294 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %290, i64 16)
  %295 = extractvalue { i64, i1 } %294, 1
  br i1 %295, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.thread, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit: ; preds = %293
  %296 = extractvalue { i64, i1 } %294, 0
  %297 = cmpxchg weak ptr %289, i64 %290, i64 %296 acquire monotonic, align 8
  %298 = extractvalue { i64, i1 } %297, 1
  br i1 %298, label %300, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.thread

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.thread: ; preds = %293, %.noexc, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit
  %299 = invoke noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h906b53de30f3cd73E(ptr noundef nonnull align 8 %289, i1 noundef zeroext false, i64 undef, i32 noundef 1000000000)
          to label %300 unwind label %.loopexit

300:                                              ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.thread, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit
  %301 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %302 = load i64, ptr %301, align 8, !range !200, !noundef !4
  %trunc = trunc nuw i64 %302 to i1
  br i1 %trunc, label %307, label %303

303:                                              ; preds = %300
  %304 = load i64, ptr %29, align 8, !noundef !4
  %305 = add i64 %304, 1
  store i64 %305, ptr %29, align 8
  %306 = icmp ult i64 %305, 200
  br i1 %306, label %312, label %323

307:                                              ; preds = %300
  %308 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %309 = load ptr, ptr %308, align 8, !noundef !4
  %310 = icmp eq ptr %309, null
  %311 = getelementptr i8, ptr %288, i64 32
  %.val65 = load ptr, ptr %311, align 8
  br i1 %310, label %344, label %348

312:                                              ; preds = %303
  %313 = atomicrmw sub ptr %289, i64 16 release, align 8
  %314 = and i64 %313, -14
  %315 = icmp eq i64 %314, 18
  br i1 %315, label %316, label %"_ZN4core3ptr296drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$17ha2e752104378607aE.exit"

316:                                              ; preds = %312
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h5a1a4b72c31f3cb5E(ptr noundef nonnull align 8 %289)
          to label %"_ZN4core3ptr296drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$17ha2e752104378607aE.exit" unwind label %.loopexit

317:                                              ; preds = %323
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

.body110:                                         ; preds = %379, %384, %368, %372, %317
  %eh.lpad-body111 = phi { ptr, i32 } [ %318, %317 ], [ %369, %372 ], [ %369, %368 ], [ %380, %384 ], [ %380, %379 ]
  %319 = atomicrmw sub ptr %289, i64 16 release, align 8
  %320 = and i64 %319, -14
  %321 = icmp eq i64 %320, 18
  br i1 %321, label %322, label %"_ZN4core3ptr296drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$17ha2e752104378607aE.exit103"

322:                                              ; preds = %.body110
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h5a1a4b72c31f3cb5E(ptr noundef nonnull align 8 %289)
          to label %"_ZN4core3ptr296drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$17ha2e752104378607aE.exit103" unwind label %167

323:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  store ptr %29, ptr %22, align 8
  %324 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %324, align 8
  store ptr @anon.4ca6424c5970fe56c18b90431a323fbf.64, ptr %23, align 8, !alias.scope !611, !noalias !614
  %325 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %325, align 8, !alias.scope !611, !noalias !614
  %326 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %326, align 8, !alias.scope !611, !noalias !614
  %327 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %327, align 8, !alias.scope !611, !noalias !614
  %328 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 1, ptr %328, align 8, !alias.scope !611, !noalias !614
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ca6424c5970fe56c18b90431a323fbf.66) #33
          to label %280 unwind label %317

"_ZN4core3ptr296drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$17ha2e752104378607aE.exit": ; preds = %312, %316
  call void @llvm.experimental.noalias.scope.decl(metadata !617)
  call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %329 = load ptr, ptr %24, align 8, !alias.scope !623, !nonnull !4, !noundef !4
  %330 = atomicrmw sub ptr %329, i64 1 release, align 8, !noalias !623
  %331 = icmp eq i64 %330, 1
  br i1 %331, label %332, label %"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.exit105"

332:                                              ; preds = %"_ZN4core3ptr296drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$17ha2e752104378607aE.exit"
  %333 = load ptr, ptr %24, align 8, !alias.scope !623, !nonnull !4, !noundef !4
  %334 = load atomic i64, ptr %333 acquire, align 8, !noalias !623
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hdb8f4d8bc6c5d1acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.exit105" unwind label %.loopexit214

"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.exit105": ; preds = %"_ZN4core3ptr296drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$17ha2e752104378607aE.exit", %332
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !624)
  call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %335 = load ptr, ptr %27, align 8, !alias.scope !630, !nonnull !4, !noundef !4
  %336 = atomicrmw sub ptr %335, i64 1 release, align 8, !noalias !630
  %337 = icmp eq i64 %336, 1
  br i1 %337, label %338, label %"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.exit107"

338:                                              ; preds = %"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.exit105"
  %339 = load ptr, ptr %27, align 8, !alias.scope !630, !nonnull !4, !noundef !4
  %340 = load atomic i64, ptr %339 acquire, align 8, !noalias !630
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hdb8f4d8bc6c5d1acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.exit107" unwind label %.body.thread

"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.exit107": ; preds = %"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.exit105", %338
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  store i64 1, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %341 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !474
  %342 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 24, 41) 40, i64 noundef 8) #23, !noalias !474
  %343 = icmp eq ptr %342, null
  br i1 %343, label %._crit_edge, label %.lr.ph

344:                                              ; preds = %307
  %345 = atomicrmw add ptr %.val65, i64 1 monotonic, align 8
  %346 = icmp slt i64 %345, 0
  br i1 %346, label %347, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7eda9844bac99617E.exit"

347:                                              ; preds = %344
  call void @llvm.trap()
  unreachable

348:                                              ; preds = %307
  %349 = atomicrmw add ptr %309, i64 1 monotonic, align 8
  %350 = icmp slt i64 %349, 0
  br i1 %350, label %351, label %356

351:                                              ; preds = %348
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7eda9844bac99617E.exit": ; preds = %375, %344
  %.sroa.5.1 = phi ptr [ %.val65, %344 ], [ %309, %375 ]
  %.sroa.0.1 = phi i64 [ 1, %344 ], [ 2, %375 ]
  %352 = atomicrmw sub ptr %289, i64 16 release, align 8
  %353 = and i64 %352, -14
  %354 = icmp eq i64 %353, 18
  br i1 %354, label %355, label %"_ZN4core3ptr296drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$17ha2e752104378607aE.exit109"

355:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7eda9844bac99617E.exit"
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h5a1a4b72c31f3cb5E(ptr noundef nonnull align 8 %289)
          to label %"_ZN4core3ptr296drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$17ha2e752104378607aE.exit109" unwind label %.loopexit.split-lp

356:                                              ; preds = %348
  %357 = icmp ne ptr %.val65, null
  call void @llvm.assume(i1 %357)
  call void @llvm.experimental.noalias.scope.decl(metadata !631)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %309, ptr %9, align 8, !noalias !634
  %358 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.val65, ptr %358, align 8, !noalias !634
  %359 = getelementptr inbounds nuw i8, ptr %.val65, i64 16
  %360 = load i64, ptr %359, align 8, !range !334, !invariant.load !4, !alias.scope !631, !noalias !636
  %361 = add i64 %360, -1
  %362 = and i64 %361, -16
  %363 = getelementptr i8, ptr %309, i64 %362
  %364 = getelementptr i8, ptr %363, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %.val65, i64 24
  %366 = load ptr, ptr %365, align 8, !invariant.load !4, !alias.scope !631, !noalias !636, !nonnull !4
  %367 = invoke noundef i128 %366(ptr noundef align 1 %364)
          to label %375 unwind label %368, !noalias !636

368:                                              ; preds = %356
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = atomicrmw sub ptr %309, i64 1 release, align 8, !noalias !637
  %371 = icmp eq i64 %370, 1
  br i1 %371, label %372, label %.body110

372:                                              ; preds = %368
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6a65cfe98ab87652E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %.body110 unwind label %373, !noalias !636

373:                                              ; preds = %372
  %374 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35, !noalias !636
  unreachable

375:                                              ; preds = %356
  %376 = icmp eq i128 %367, -144933898748180775610621565884146851040
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %376, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7eda9844bac99617E.exit", label %377

377:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !642
  store ptr %309, ptr %8, align 8, !noalias !642
  %378 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.val65, ptr %378, align 8, !noalias !642
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.4ca6424c5970fe56c18b90431a323fbf.50, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ca6424c5970fe56c18b90431a323fbf.51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ca6424c5970fe56c18b90431a323fbf.67) #33
          to label %385 unwind label %379

379:                                              ; preds = %377
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !645)
  call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %381 = load ptr, ptr %8, align 8, !alias.scope !651, !noalias !642, !nonnull !4, !noundef !4
  %382 = atomicrmw sub ptr %381, i64 1 release, align 8, !noalias !651
  %383 = icmp eq i64 %382, 1
  br i1 %383, label %384, label %.body110

384:                                              ; preds = %379
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6a65cfe98ab87652E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %.body110 unwind label %386

385:                                              ; preds = %377
  unreachable

386:                                              ; preds = %384
  %387 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

"_ZN4core3ptr296drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$17ha2e752104378607aE.exit109": ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7eda9844bac99617E.exit", %355
  call void @llvm.experimental.noalias.scope.decl(metadata !652)
  call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %388 = load ptr, ptr %24, align 8, !alias.scope !658, !nonnull !4, !noundef !4
  %389 = atomicrmw sub ptr %388, i64 1 release, align 8, !noalias !658
  %390 = icmp eq i64 %389, 1
  br i1 %390, label %391, label %.noexc115

391:                                              ; preds = %"_ZN4core3ptr296drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$17ha2e752104378607aE.exit109"
  %392 = load ptr, ptr %24, align 8, !alias.scope !658, !nonnull !4, !noundef !4
  %393 = load atomic i64, ptr %392 acquire, align 8, !noalias !658
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hdb8f4d8bc6c5d1acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc115 unwind label %.loopexit.split-lp215

"_ZN4core3ptr297drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$17h91b791193f7bc62bE.exit120": ; preds = %400, %403, %.noexc115
  %.sroa.0.0190 = phi i64 [ %.sroa.0.1, %.noexc115 ], [ %.sroa.0.0.ph, %403 ], [ %.sroa.0.0.ph, %400 ]
  %.sroa.5.0188 = phi ptr [ %.sroa.5.1, %.noexc115 ], [ %.sroa.5.0.ph, %403 ], [ %.sroa.5.0.ph, %400 ]
  %.5186 = phi i8 [ 1, %.noexc115 ], [ 0, %403 ], [ 0, %400 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !659)
  call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %394 = load ptr, ptr %27, align 8, !alias.scope !665, !nonnull !4, !noundef !4
  %395 = atomicrmw sub ptr %394, i64 1 release, align 8, !noalias !665
  %396 = icmp eq i64 %395, 1
  br i1 %396, label %397, label %"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.exit118"

397:                                              ; preds = %"_ZN4core3ptr297drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$17h91b791193f7bc62bE.exit120"
  %398 = load ptr, ptr %27, align 8, !alias.scope !665, !nonnull !4, !noundef !4
  %399 = load atomic i64, ptr %398 acquire, align 8, !noalias !665
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hdb8f4d8bc6c5d1acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.exit118" unwind label %.loopexit.split-lp220

400:                                              ; preds = %269, %164
  %.sroa.5.0.ph = phi ptr [ %271, %269 ], [ %166, %164 ]
  %.sroa.0.0.ph = phi i64 [ %270, %269 ], [ %165, %164 ]
  %401 = cmpxchg ptr %60, i64 8, i64 0 release monotonic, align 8
  %402 = extractvalue { i64, i1 } %401, 1
  br i1 %402, label %"_ZN4core3ptr297drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$17h91b791193f7bc62bE.exit120", label %403

403:                                              ; preds = %400
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h4ea690dc621ac8d6E(ptr noundef nonnull align 8 %60, i1 noundef zeroext false)
          to label %"_ZN4core3ptr297drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$17h91b791193f7bc62bE.exit120" unwind label %410

.thread169:                                       ; preds = %.loopexit214, %.loopexit.split-lp215, %.thread175, %422, %285, %"_ZN4core3ptr296drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$17ha2e752104378607aE.exit103", %410
  %.3 = phi i8 [ 0, %410 ], [ 1, %"_ZN4core3ptr296drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$17ha2e752104378607aE.exit103" ], [ 1, %285 ], [ %.2167, %422 ], [ %.2167, %.thread175 ], [ 1, %.loopexit.split-lp215 ], [ 1, %.loopexit214 ]
  %.pn47 = phi { ptr, i32 } [ %411, %410 ], [ %.pn37, %"_ZN4core3ptr296drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$17ha2e752104378607aE.exit103" ], [ %.pn37, %285 ], [ %.pn44.pn168, %422 ], [ %.pn44.pn168, %.thread175 ], [ %lpad.loopexit.split-lp217, %.loopexit.split-lp215 ], [ %lpad.loopexit216, %.loopexit214 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !666)
  call void @llvm.experimental.noalias.scope.decl(metadata !669)
  %404 = load ptr, ptr %27, align 8, !alias.scope !672, !nonnull !4, !noundef !4
  %405 = atomicrmw sub ptr %404, i64 1 release, align 8, !noalias !672
  %406 = icmp eq i64 %405, 1
  br i1 %406, label %407, label %.body

407:                                              ; preds = %.thread169
  %408 = load ptr, ptr %27, align 8, !alias.scope !672, !nonnull !4, !noundef !4
  %409 = load atomic i64, ptr %408 acquire, align 8, !noalias !672
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hdb8f4d8bc6c5d1acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %.body unwind label %167

410:                                              ; preds = %403
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %.thread169

"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.exit118": ; preds = %"_ZN4core3ptr297drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$17h91b791193f7bc62bE.exit120", %397
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %412 = trunc nuw i8 %.5186 to i1
  br i1 %412, label %415, label %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE.exit"

"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE.exit": ; preds = %419, %415, %"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.exit118"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %413 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0190, 0
  %414 = insertvalue { i64, ptr } %413, ptr %.sroa.5.0188, 1
  ret { i64, ptr } %414

415:                                              ; preds = %"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.exit118"
  call void @llvm.experimental.noalias.scope.decl(metadata !673)
  call void @llvm.experimental.noalias.scope.decl(metadata !676)
  call void @llvm.experimental.noalias.scope.decl(metadata !679)
  %416 = load ptr, ptr %28, align 8, !alias.scope !682, !nonnull !4, !noundef !4
  %417 = atomicrmw sub ptr %416, i64 1 release, align 8, !noalias !682
  %418 = icmp eq i64 %417, 1
  br i1 %418, label %419, label %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE.exit"

419:                                              ; preds = %415
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
  br label %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE.exit"

.thread175:                                       ; preds = %277, %266, %281, %161, %.body.i, %197, %193, %186, %.thread178
  %.pn44.pn168 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread178 ], [ %187, %186 ], [ %194, %197 ], [ %194, %193 ], [ %eh.lpad-body.i, %.body.i ], [ %.pn42, %266 ], [ %278, %277 ], [ %.pn40208, %281 ], [ %.pn44, %161 ]
  %.2167 = phi i8 [ 1, %.thread178 ], [ 1, %186 ], [ 1, %197 ], [ 1, %193 ], [ 1, %.body.i ], [ %.6, %266 ], [ 0, %277 ], [ %.7207, %281 ], [ %.4, %161 ]
  %420 = cmpxchg ptr %60, i64 8, i64 0 release monotonic, align 8
  %421 = extractvalue { i64, i1 } %420, 1
  br i1 %421, label %.thread169, label %422

422:                                              ; preds = %.thread175
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h4ea690dc621ac8d6E(ptr noundef nonnull align 8 %60, i1 noundef zeroext false)
          to label %.thread169 unwind label %167

.thread:                                          ; preds = %.body.thread, %54, %68, %"_ZN4core3ptr297drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$17h91b791193f7bc62bE.exit", %.body
  %.pn49161 = phi { ptr, i32 } [ %.pn49, %.body ], [ %.pn, %"_ZN4core3ptr297drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$17h91b791193f7bc62bE.exit" ], [ %.pn, %68 ], [ %55, %54 ], [ %lpad.loopexit221, %.body.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !683)
  call void @llvm.experimental.noalias.scope.decl(metadata !686)
  call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %423 = load ptr, ptr %28, align 8, !alias.scope !692, !nonnull !4, !noundef !4
  %424 = atomicrmw sub ptr %423, i64 1 release, align 8, !noalias !692
  %425 = icmp eq i64 %424, 1
  br i1 %425, label %426, label %common.resume

426:                                              ; preds = %.thread
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %common.resume unwind label %167
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN4moka4sync17value_initializer33ValueInitializer$LT$K$C$V$C$S$GT$13remove_waiter17h5c3c4dac40c77ae8E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %1, i128 noundef %2, i64 noundef %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i128 }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i128 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !693
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !noalias !699, !noundef !4
  %11 = icmp eq i32 %10, 64
  %12 = and i32 %10, 63
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %3, %13
  %.0.i.i = select i1 %11, i64 0, i64 %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !699, !noundef !4
  %17 = icmp ult i64 %.0.i.i, %16
  br i1 %17, label %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$16bucket_array_ref17h900422f1314faabcE.exit.i", label %18, !prof !487

18:                                               ; preds = %4
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.0.i.i, i64 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ca6424c5970fe56c18b90431a323fbf.60) #33
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %18
  unreachable

"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$16bucket_array_ref17h900422f1314faabcE.exit.i": ; preds = %4
  %19 = load ptr, ptr %0, align 8, !noalias !699, !nonnull !4, !align !130, !noundef !4
  %20 = getelementptr inbounds [0 x { { { i64 }, {} }, { i64 } }], ptr %19, i64 0, i64 %.0.i.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %5, align 8, !alias.scope !696, !noalias !693
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %22, ptr %23, align 8, !alias.scope !696, !noalias !693
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %24, align 8, !alias.scope !696, !noalias !693
  %25 = invoke noundef ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$19remove_entry_if_and17h143fe1fa88a43688E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 %0)
          to label %32 unwind label %26

26:                                               ; preds = %37, %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$16bucket_array_ref17h900422f1314faabcE.exit.i", %18
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !700)
  call void @llvm.experimental.noalias.scope.decl(metadata !703)
  call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %28 = load ptr, ptr %7, align 8, !alias.scope !709, !nonnull !4, !noundef !4
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !709
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE.exit"

31:                                               ; preds = %26
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE.exit" unwind label %44

32:                                               ; preds = %"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$16bucket_array_ref17h900422f1314faabcE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !693
  store ptr %25, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %33 = icmp eq ptr %25, null
  br i1 %33, label %"_ZN4core3ptr341drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h9b271ab2e5e0228eE.exit", label %34

34:                                               ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !713)
  call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %35 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !719
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %"_ZN4core3ptr341drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h9b271ab2e5e0228eE.exit"

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !alias.scope !719, !nonnull !4, !noundef !4
  %39 = load atomic i64, ptr %38 acquire, align 8, !noalias !719
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hdb8f4d8bc6c5d1acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr341drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h9b271ab2e5e0228eE.exit" unwind label %26

"_ZN4core3ptr341drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h9b271ab2e5e0228eE.exit": ; preds = %34, %32, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !720)
  call void @llvm.experimental.noalias.scope.decl(metadata !723)
  call void @llvm.experimental.noalias.scope.decl(metadata !726)
  %40 = load ptr, ptr %7, align 8, !alias.scope !729, !nonnull !4, !noundef !4
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !729
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE.exit4"

43:                                               ; preds = %"_ZN4core3ptr341drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h9b271ab2e5e0228eE.exit"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE.exit4"

"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE.exit4": ; preds = %"_ZN4core3ptr341drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h9b271ab2e5e0228eE.exit", %43
  ret void

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE.exit": ; preds = %26, %31
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @"_ZN4moka4sync17value_initializer33ValueInitializer$LT$K$C$V$C$S$GT$13remove_waiter28_$u7b$$u7b$closure$u7d$$u7d$17h2003238869dd7a9dE.llvm.5937325364934216154"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !130, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  %4 = load ptr, ptr %1, align 8, !alias.scope !730, !noalias !733, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %3, align 8, !alias.scope !733, !noalias !730, !nonnull !4, !noundef !4
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0c7a9bd8ff79c051E.llvm.5937325364934216154.exit.thread", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %10 = load i64, ptr %8, align 8, !alias.scope !745, !noalias !746, !noundef !4
  %11 = load i64, ptr %9, align 8, !alias.scope !747, !noalias !748, !noundef !4
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0c7a9bd8ff79c051E.llvm.5937325364934216154.exit", label %"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0c7a9bd8ff79c051E.llvm.5937325364934216154.exit.thread3"

"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0c7a9bd8ff79c051E.llvm.5937325364934216154.exit": ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  %15 = load i64, ptr %13, align 8, !alias.scope !754, !noalias !755, !noundef !4
  %16 = load i64, ptr %14, align 8, !alias.scope !756, !noalias !757, !noundef !4
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0c7a9bd8ff79c051E.llvm.5937325364934216154.exit.thread", label %"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0c7a9bd8ff79c051E.llvm.5937325364934216154.exit.thread3"

"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0c7a9bd8ff79c051E.llvm.5937325364934216154.exit.thread": ; preds = %2, %"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0c7a9bd8ff79c051E.llvm.5937325364934216154.exit"
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  %20 = load i128, ptr %18, align 8, !alias.scope !758, !noalias !761, !noundef !4
  %21 = load i128, ptr %19, align 8, !alias.scope !761, !noalias !758, !noundef !4
  %22 = icmp eq i128 %20, %21
  br label %"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0c7a9bd8ff79c051E.llvm.5937325364934216154.exit.thread3"

"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0c7a9bd8ff79c051E.llvm.5937325364934216154.exit.thread3": ; preds = %7, %"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0c7a9bd8ff79c051E.llvm.5937325364934216154.exit", %"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0c7a9bd8ff79c051E.llvm.5937325364934216154.exit.thread"
  %.0 = phi i1 [ %22, %"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0c7a9bd8ff79c051E.llvm.5937325364934216154.exit.thread" ], [ false, %"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0c7a9bd8ff79c051E.llvm.5937325364934216154.exit" ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN4moka4sync17value_initializer33ValueInitializer$LT$K$C$V$C$S$GT$16try_init_or_read17h533f90342cbe0419E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 %3, ptr noalias noundef readonly align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = invoke { i64, ptr } @"_ZN4moka4sync17value_initializer33ValueInitializer$LT$K$C$V$C$S$GT$11do_try_init17h59ba7f5d13277a72E.llvm.5937325364934216154"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, i128 noundef -144933898748180775610621565884146851040, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %14 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !763
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154.exit"

13:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154.exit" unwind label %18

14:                                               ; preds = %6
  %15 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !768
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154.exit2"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154.exit2"

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154.exit2": ; preds = %14, %17
  ret { i64, ptr } %8

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154.exit": ; preds = %9, %13
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4moka6common10concurrent11housekeeper19BlockingHousekeeper8try_sync17hb3178d4af26cd5e9E.llvm.5937325364934216154(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = cmpxchg ptr %3, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i = extractvalue { i8, i1 } %4, 1
  br i1 %.sroa.18.0.in.i, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call noundef i64 @"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$34current_time_from_expiration_clock17h510ab0b54fd5d663E.llvm.885679253126787145"(ptr noundef nonnull align 8 %1)
  %7 = tail call noundef i64 @_ZN4moka6common10concurrent11housekeeper19BlockingHousekeeper10sync_after17h1e17c5fdf32eef6fE(i64 noundef %6)
  tail call void @_ZN4moka6common10concurrent11atomic_time13AtomicInstant11set_instant17he327e613dea6b664E(ptr noundef nonnull align 8 %0, i64 noundef %7)
  %8 = tail call noundef i8 @"_ZN120_$LT$moka..sync_base..base_cache..Inner$LT$K$C$V$C$S$GT$$u20$as$u20$moka..common..concurrent..housekeeper..InnerSync$GT$4sync17h27b474d2a5940700E"(ptr noundef nonnull align 8 %1, i64 noundef 4), !range !773
  store atomic i8 0, ptr %3 release, align 8
  br label %9

9:                                                ; preds = %2, %5
  ret i1 %.sroa.18.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4moka6common10concurrent11housekeeper20Housekeeper$LT$T$GT$18should_apply_reads17h1b3cf8f9782f0815E"(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call noundef zeroext i1 @_ZN4moka6common10concurrent11housekeeper19BlockingHousekeeper18should_apply_reads17h0a93e71cf4f6fd73E(ptr noundef nonnull align 8 %7, i64 noundef %1, i64 noundef %2)
  br label %11

9:                                                ; preds = %3
  %10 = icmp ugt i64 %1, 511
  br label %11

11:                                               ; preds = %9, %6
  %.0.in = phi i1 [ %8, %6 ], [ %10, %9 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4moka6common10concurrent11housekeeper20Housekeeper$LT$T$GT$19should_apply_writes17h38200ba1489c8fe9E"(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call noundef zeroext i1 @_ZN4moka6common10concurrent11housekeeper19BlockingHousekeeper19should_apply_writes17hcab99a0fb1879f2cE(ptr noundef nonnull align 8 %7, i64 noundef %1, i64 noundef %2)
  br label %11

9:                                                ; preds = %3
  %10 = icmp ugt i64 %1, 511
  br label %11

11:                                               ; preds = %9, %6
  %.0.in = phi i1 [ %8, %6 ], [ %10, %9 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4moka6common10concurrent11housekeeper20Housekeeper$LT$T$GT$8try_sync17h7252903a29a1a53cE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = cmpxchg ptr %6, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %7, 1
  br i1 %.sroa.18.0.in.i.i, label %8, label %_ZN4moka6common10concurrent11housekeeper19BlockingHousekeeper8try_sync17hb3178d4af26cd5e9E.llvm.5937325364934216154.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call noundef i64 @"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$34current_time_from_expiration_clock17h510ab0b54fd5d663E.llvm.885679253126787145"(ptr noundef nonnull align 8 %1)
  %11 = tail call noundef i64 @_ZN4moka6common10concurrent11housekeeper19BlockingHousekeeper10sync_after17h1e17c5fdf32eef6fE(i64 noundef %10)
  tail call void @_ZN4moka6common10concurrent11atomic_time13AtomicInstant11set_instant17he327e613dea6b664E(ptr noundef nonnull align 8 %9, i64 noundef %11)
  %12 = tail call noundef i8 @"_ZN120_$LT$moka..sync_base..base_cache..Inner$LT$K$C$V$C$S$GT$$u20$as$u20$moka..common..concurrent..housekeeper..InnerSync$GT$4sync17h27b474d2a5940700E"(ptr noundef nonnull align 8 %1, i64 noundef 4), !range !773
  store atomic i8 0, ptr %6 release, align 8
  br label %_ZN4moka6common10concurrent11housekeeper19BlockingHousekeeper8try_sync17hb3178d4af26cd5e9E.llvm.5937325364934216154.exit

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @"_ZN4moka6common10concurrent11housekeeper30ThreadPoolHousekeeper$LT$T$GT$17try_schedule_sync17h22f1a6af51e7abadE.llvm.5937325364934216154"(ptr noundef nonnull align 8 %0)
  br label %_ZN4moka6common10concurrent11housekeeper19BlockingHousekeeper8try_sync17hb3178d4af26cd5e9E.llvm.5937325364934216154.exit

_ZN4moka6common10concurrent11housekeeper19BlockingHousekeeper8try_sync17hb3178d4af26cd5e9E.llvm.5937325364934216154.exit: ; preds = %8, %5, %13
  %.0.in = phi i1 [ %14, %13 ], [ false, %5 ], [ true, %8 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4moka6common10concurrent11housekeeper30ThreadPoolHousekeeper$LT$T$GT$17try_schedule_sync17h22f1a6af51e7abadE.llvm.5937325364934216154"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load atomic i8, ptr %6 acquire, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %37

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = cmpxchg ptr %12, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i = extractvalue { i8, i1 } %13, 1
  br i1 %.sroa.18.0.in.i, label %14, label %37

14:                                               ; preds = %9
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %15 = atomicrmw add ptr %.val, i64 1 monotonic, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h69bac787e7544979E.exit"

17:                                               ; preds = %14
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h69bac787e7544979E.exit": ; preds = %14
  %.val7 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %18 = atomicrmw add ptr %.val7, i64 1 monotonic, align 8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h93db6ac150232b96E.exit"

20:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h69bac787e7544979E.exit"
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h93db6ac150232b96E.exit": ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h69bac787e7544979E.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %.val, ptr %2, align 8, !noalias !774
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.val7, ptr %23, align 8, !noalias !774
  %24 = invoke { i64, i32 } @_ZN4core4time8Duration3new17h5398fd37892c86d8E.llvm.7056922126458611336(i64 noundef 0, i32 noundef 0)
          to label %25 unwind label %32, !noalias !774

25:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h93db6ac150232b96E.exit"
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = extractvalue { i64, i32 } %24, 0
  %28 = extractvalue { i64, i32 } %24, 1
  %29 = tail call noundef nonnull ptr @_ZN21scheduled_thread_pool19ScheduledThreadPool13execute_after17he42a8dbd89d9a1e4E.llvm.7056922126458611336(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %26, i64 noundef %27, i32 noundef %28, ptr noundef nonnull %.val, ptr noundef nonnull %.val7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  store ptr %29, ptr %3, align 8
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !777
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %36, label %"_ZN4core3ptr53drop_in_place$LT$scheduled_thread_pool..JobHandle$GT$17h13112b4db7b1fdaeE.exit"

32:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h93db6ac150232b96E.exit"
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr282drop_in_place$LT$moka..common..concurrent..housekeeper..ThreadPoolHousekeeper$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$..try_schedule_sync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b0b6f5f6747339cE.llvm.7056922126458611336"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #34
          to label %.body unwind label %34, !noalias !774

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35, !noalias !774
  unreachable

36:                                               ; preds = %25
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h26a37b501c0d7c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr53drop_in_place$LT$scheduled_thread_pool..JobHandle$GT$17h13112b4db7b1fdaeE.exit"

"_ZN4core3ptr53drop_in_place$LT$scheduled_thread_pool..JobHandle$GT$17h13112b4db7b1fdaeE.exit": ; preds = %36, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %37

.body:                                            ; preds = %32
  resume { ptr, i32 } %33

37:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$scheduled_thread_pool..JobHandle$GT$17h13112b4db7b1fdaeE.exit", %9, %1
  %.0 = phi i1 [ false, %1 ], [ false, %9 ], [ true, %"_ZN4core3ptr53drop_in_place$LT$scheduled_thread_pool..JobHandle$GT$17h13112b4db7b1fdaeE.exit" ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN4moka6common10concurrent11housekeeper30ThreadPoolHousekeeper$LT$T$GT$9call_sync17h95a26b157fb18a8eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = cmpxchg weak ptr %6, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %7, 1
  br i1 %.sroa.18.0.in.i.i, label %12, label %8

8:                                                ; preds = %1
  %9 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1 %6, i64 undef, i32 noundef 1000000000)
  br label %12

"_ZN4core3ptr191drop_in_place$LT$alloc..sync..Weak$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9b5f564f3fd66ba7E.exit": ; preds = %21
  %10 = cmpxchg ptr %6, i8 1, i8 0 release monotonic, align 1
  %.sroa.18.0.in.i.i.i.i = extractvalue { i8, i1 } %10, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %"_ZN4core3ptr308drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h55c4f29d5fb6e883E.exit", label %11

11:                                               ; preds = %"_ZN4core3ptr191drop_in_place$LT$alloc..sync..Weak$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9b5f564f3fd66ba7E.exit"
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %6, i1 noundef zeroext false)
          to label %"_ZN4core3ptr308drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h55c4f29d5fb6e883E.exit" unwind label %37

12:                                               ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = icmp eq ptr %14, inttoptr (i64 -1 to ptr)
  %16 = getelementptr inbounds i8, ptr %14, i64 -16
  %.0.i = select i1 %15, ptr inttoptr (i64 -1 to ptr), ptr %16
  store ptr %.0.i, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %17 = icmp eq ptr %.0.i, inttoptr (i64 -1 to ptr)
  br i1 %17, label %.thread38, label %18

18:                                               ; preds = %12
  %19 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize12fetch_update17h20aeecbc2807618bE.llvm.10393531995006364539(ptr noundef nonnull align 8 %.0.i, i8 noundef 2, i8 noundef 0)
          to label %.noexc18 unwind label %21

.noexc18:                                         ; preds = %18
  %.fca.0.extract.i = extractvalue { i64, i64 } %19, 0
  %20 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %20, label %23, label %.thread38

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73969b7c69f33c4aE.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr191drop_in_place$LT$alloc..sync..Weak$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9b5f564f3fd66ba7E.exit" unwind label %37

.thread38:                                        ; preds = %.noexc18, %12
  store ptr null, ptr %3, align 8
  br label %"_ZN4core3ptr191drop_in_place$LT$alloc..sync..Weak$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9b5f564f3fd66ba7E.exit30"

23:                                               ; preds = %.noexc18
  store ptr %.0.i, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %.0.i, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %25 = invoke noundef i8 @"_ZN120_$LT$moka..sync_base..base_cache..Inner$LT$K$C$V$C$S$GT$$u20$as$u20$moka..common..concurrent..housekeeper..InnerSync$GT$4sync17h27b474d2a5940700E"(ptr noundef nonnull align 8 %24, i64 noundef 4)
          to label %28 unwind label %31, !range !773

26:                                               ; preds = %28
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr190drop_in_place$LT$alloc..sync..Arc$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9ad3beb76e6d6042E.llvm.5937325364934216154.exit"

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN4moka6common10concurrent19unsafe_weak_pointer26UnsafeWeakPointer$LT$T$GT$10forget_arc17haa1cd015a3163000E"(ptr noundef nonnull %29)
          to label %43 unwind label %26

"_ZN4core3ptr190drop_in_place$LT$alloc..sync..Arc$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9ad3beb76e6d6042E.llvm.5937325364934216154.exit": ; preds = %31, %36, %26
  %30 = phi { ptr, i32 } [ %27, %26 ], [ %32, %36 ], [ %32, %31 ]
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73969b7c69f33c4aE.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr191drop_in_place$LT$alloc..sync..Weak$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9b5f564f3fd66ba7E.exit21" unwind label %37

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %33 = load ptr, ptr %2, align 8, !alias.scope !790, !nonnull !4, !noundef !4
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !790
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr190drop_in_place$LT$alloc..sync..Arc$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9ad3beb76e6d6042E.llvm.5937325364934216154.exit"

36:                                               ; preds = %31
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6980906680bf0436E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr190drop_in_place$LT$alloc..sync..Arc$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9ad3beb76e6d6042E.llvm.5937325364934216154.exit" unwind label %37

37:                                               ; preds = %56, %40, %36, %"_ZN4core3ptr190drop_in_place$LT$alloc..sync..Arc$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9ad3beb76e6d6042E.llvm.5937325364934216154.exit", %21, %11
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

"_ZN4core3ptr191drop_in_place$LT$alloc..sync..Weak$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9b5f564f3fd66ba7E.exit21": ; preds = %"_ZN4core3ptr190drop_in_place$LT$alloc..sync..Arc$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9ad3beb76e6d6042E.llvm.5937325364934216154.exit", %44
  %.pn9 = phi { ptr, i32 } [ %45, %44 ], [ %30, %"_ZN4core3ptr190drop_in_place$LT$alloc..sync..Arc$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9ad3beb76e6d6042E.llvm.5937325364934216154.exit" ]
  %39 = cmpxchg ptr %6, i8 1, i8 0 release monotonic, align 1
  %.sroa.18.0.in.i.i.i.i23 = extractvalue { i8, i1 } %39, 1
  br i1 %.sroa.18.0.in.i.i.i.i23, label %"_ZN4core3ptr308drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h55c4f29d5fb6e883E.exit", label %40

40:                                               ; preds = %"_ZN4core3ptr191drop_in_place$LT$alloc..sync..Weak$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9b5f564f3fd66ba7E.exit21"
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %6, i1 noundef zeroext false)
          to label %"_ZN4core3ptr308drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h55c4f29d5fb6e883E.exit" unwind label %37

"_ZN4core3ptr191drop_in_place$LT$alloc..sync..Weak$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9b5f564f3fd66ba7E.exit30": ; preds = %43, %.thread38
  %.043 = phi i8 [ 2, %.thread38 ], [ %25, %43 ]
  %.0642 = phi i1 [ false, %.thread38 ], [ true, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %41 = cmpxchg ptr %6, i8 1, i8 0 release monotonic, align 1
  %.sroa.18.0.in.i.i.i.i26 = extractvalue { i8, i1 } %41, 1
  br i1 %.sroa.18.0.in.i.i.i.i26, label %"_ZN4core3ptr308drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h55c4f29d5fb6e883E.exit28", label %42

42:                                               ; preds = %"_ZN4core3ptr191drop_in_place$LT$alloc..sync..Weak$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9b5f564f3fd66ba7E.exit30"
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %6, i1 noundef zeroext false)
          to label %"_ZN4core3ptr308drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h55c4f29d5fb6e883E.exit28" unwind label %"_ZN4core3ptr308drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h55c4f29d5fb6e883E.exit25"

43:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73969b7c69f33c4aE.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr191drop_in_place$LT$alloc..sync..Weak$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9b5f564f3fd66ba7E.exit30" unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr191drop_in_place$LT$alloc..sync..Weak$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9b5f564f3fd66ba7E.exit21"

"_ZN4core3ptr308drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h55c4f29d5fb6e883E.exit25": ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %3, align 8, !noundef !4
  %.not = icmp eq ptr %47, null
  %brmerge44 = or i1 %.0642, %.not
  br i1 %brmerge44, label %"_ZN4core3ptr308drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h55c4f29d5fb6e883E.exit", label %53

"_ZN4core3ptr308drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h55c4f29d5fb6e883E.exit28": ; preds = %"_ZN4core3ptr191drop_in_place$LT$alloc..sync..Weak$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9b5f564f3fd66ba7E.exit30", %42
  %48 = load ptr, ptr %3, align 8, !noundef !4
  %.not14 = icmp eq ptr %48, null
  %brmerge = or i1 %.0642, %.not14
  br i1 %brmerge, label %"_ZN4core3ptr190drop_in_place$LT$alloc..sync..Arc$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9ad3beb76e6d6042E.llvm.5937325364934216154.exit31", label %49

"_ZN4core3ptr190drop_in_place$LT$alloc..sync..Arc$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9ad3beb76e6d6042E.llvm.5937325364934216154.exit31": ; preds = %"_ZN4core3ptr308drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h55c4f29d5fb6e883E.exit28", %52, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i8 %.043

49:                                               ; preds = %"_ZN4core3ptr308drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h55c4f29d5fb6e883E.exit28"
  %50 = atomicrmw sub ptr %48, i64 1 release, align 8, !noalias !791
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %"_ZN4core3ptr190drop_in_place$LT$alloc..sync..Arc$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9ad3beb76e6d6042E.llvm.5937325364934216154.exit31"

52:                                               ; preds = %49
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6980906680bf0436E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr190drop_in_place$LT$alloc..sync..Arc$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9ad3beb76e6d6042E.llvm.5937325364934216154.exit31"

"_ZN4core3ptr308drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h55c4f29d5fb6e883E.exit": ; preds = %"_ZN4core3ptr191drop_in_place$LT$alloc..sync..Weak$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9b5f564f3fd66ba7E.exit21", %40, %"_ZN4core3ptr308drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h55c4f29d5fb6e883E.exit25", %53, %56, %"_ZN4core3ptr191drop_in_place$LT$alloc..sync..Weak$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9b5f564f3fd66ba7E.exit", %11
  %.pn11.pn = phi { ptr, i32 } [ %46, %"_ZN4core3ptr308drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h55c4f29d5fb6e883E.exit25" ], [ %22, %11 ], [ %22, %"_ZN4core3ptr191drop_in_place$LT$alloc..sync..Weak$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9b5f564f3fd66ba7E.exit" ], [ %46, %56 ], [ %46, %53 ], [ %.pn9, %40 ], [ %.pn9, %"_ZN4core3ptr191drop_in_place$LT$alloc..sync..Weak$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9b5f564f3fd66ba7E.exit21" ]
  resume { ptr, i32 } %.pn11.pn

53:                                               ; preds = %"_ZN4core3ptr308drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h55c4f29d5fb6e883E.exit25"
  %54 = atomicrmw sub ptr %47, i64 1 release, align 8, !noalias !796
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %"_ZN4core3ptr308drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h55c4f29d5fb6e883E.exit"

56:                                               ; preds = %53
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6980906680bf0436E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr308drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h55c4f29d5fb6e883E.exit" unwind label %37
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4moka6common10concurrent16KeyDate$LT$K$GT$3new17hacfcad1c624de875E"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  %4 = load ptr, ptr %1, align 8, !alias.scope !801, !nonnull !4, !noundef !4
  %5 = atomicrmw add ptr %4, i64 1 monotonic, align 8, !noalias !801
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %"_ZN66_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9b0e4c14d725c693E.llvm.5937325364934216154.exit"

7:                                                ; preds = %2
  invoke void @_ZN8triomphe5abort17h483cc964b833d9b4E() #33
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = atomicrmw sub ptr %0, i64 1 release, align 8, !noalias !804
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154.exit"

12:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154.exit" unwind label %15

"_ZN66_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9b0e4c14d725c693E.llvm.5937325364934216154.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %13 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %4, 1
  ret { ptr, ptr } %14

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154.exit": ; preds = %8, %12
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN4moka6common10concurrent16KeyDate$LT$K$GT$8is_dirty17he27a0c941bc2b8ebE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %5 = load atomic i8, ptr %4 acquire, align 1
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka6common10concurrent19unsafe_weak_pointer26UnsafeWeakPointer$LT$T$GT$10forget_arc17haa1cd015a3163000E"(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.10393531995006364539(ptr noundef nonnull %3, i8 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %1, %.noexc.backedge
  %.0.i = phi i64 [ %.0.i.be, %.noexc.backedge ], [ %4, %1 ]
  %5 = icmp eq i64 %.0.i, -1
  br i1 %5, label %8, label %6

6:                                                ; preds = %.noexc
  %7 = icmp sgt i64 %.0.i, -1
  br i1 %7, label %11, label %10

8:                                                ; preds = %.noexc
  tail call void @llvm.x86.sse2.pause() #23, !noalias !809
  %9 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.10393531995006364539(ptr noundef nonnull %3, i8 noundef 0)
          to label %.noexc.backedge unwind label %.loopexit

.noexc.backedge:                                  ; preds = %8, %14
  %.0.i.be = phi i64 [ %.fca.1.extract.i, %14 ], [ %9, %8 ]
  br label %.noexc

10:                                               ; preds = %6
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h8f2facc2e843d295E.llvm.10393531995006364539"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.793bbfb63c8dcecf5e3f5a1d1c94ad0f.63.llvm.10393531995006364539, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.793bbfb63c8dcecf5e3f5a1d1c94ad0f.65.llvm.10393531995006364539) #33
          to label %.noexc2 unwind label %.loopexit.split-lp

.noexc2:                                          ; preds = %10
  unreachable

11:                                               ; preds = %6
  %12 = add nuw i64 %.0.i, 1
  %13 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h2d5ea46d68ba4417E.llvm.10393531995006364539(ptr noundef nonnull %3, i64 noundef %.0.i, i64 noundef %12, i8 noundef 2, i8 noundef 0)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %11
  %.fca.0.extract.i = extractvalue { i64, i64 } %13, 0
  %switch.i = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %switch.i, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h511d9d734f93e157E.exit", label %14

14:                                               ; preds = %.noexc3
  %.fca.1.extract.i = extractvalue { i64, i64 } %13, 1
  br label %.noexc.backedge

.loopexit:                                        ; preds = %8, %11
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %15

.loopexit.split-lp:                               ; preds = %1, %10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %16 = load ptr, ptr %2, align 8, !alias.scope !818, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !818
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr190drop_in_place$LT$alloc..sync..Arc$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9ad3beb76e6d6042E.llvm.5937325364934216154.exit"

19:                                               ; preds = %15
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6980906680bf0436E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr190drop_in_place$LT$alloc..sync..Arc$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9ad3beb76e6d6042E.llvm.5937325364934216154.exit" unwind label %24

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h511d9d734f93e157E.exit": ; preds = %.noexc3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  %20 = load ptr, ptr %2, align 8, !alias.scope !825, !nonnull !4, !noundef !4
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !825
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr190drop_in_place$LT$alloc..sync..Arc$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9ad3beb76e6d6042E.llvm.5937325364934216154.exit5"

23:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h511d9d734f93e157E.exit"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6980906680bf0436E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr190drop_in_place$LT$alloc..sync..Arc$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9ad3beb76e6d6042E.llvm.5937325364934216154.exit5"

"_ZN4core3ptr190drop_in_place$LT$alloc..sync..Arc$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9ad3beb76e6d6042E.llvm.5937325364934216154.exit5": ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h511d9d734f93e157E.exit", %23
  ret void

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

"_ZN4core3ptr190drop_in_place$LT$alloc..sync..Arc$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9ad3beb76e6d6042E.llvm.5937325364934216154.exit": ; preds = %15, %19
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka6common10concurrent20KeyHashDate$LT$K$GT$3new17haa086f5a91d78cb7E"(ptr noalias noundef writeonly sret({ ptr, ptr, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  %6 = load ptr, ptr %3, align 8, !alias.scope !826, !nonnull !4, !noundef !4
  %7 = atomicrmw add ptr %6, i64 1 monotonic, align 8, !noalias !826
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %"_ZN66_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9b0e4c14d725c693E.llvm.5937325364934216154.exit"

9:                                                ; preds = %4
  invoke void @_ZN8triomphe5abort17h483cc964b833d9b4E() #33
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !829
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154.exit"

14:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154.exit" unwind label %17

"_ZN66_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9b0e4c14d725c693E.llvm.5937325364934216154.exit": ; preds = %4
  store ptr %1, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154.exit": ; preds = %10, %14
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$11is_admitted17h4a76a82325d8a190E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load atomic i8, ptr %4 acquire, align 1
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$12set_admitted17h9b3b94b0b7101607E"(ptr noundef nonnull readonly align 8 captures(none) %0, i1 noundef zeroext %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %6 = zext i1 %1 to i8
  store atomic i8 %6, ptr %5 release, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$13unset_q_nodes17ha8f9de5a8bb90dc5E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = cmpxchg weak ptr %2, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %3, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit", label %4

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1 %2, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit": ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = cmpxchg ptr %2, i8 1, i8 0 release monotonic, align 1, !noalias !834
  %.sroa.18.0.in.i.i.i.i = extractvalue { i8, i1 } %7, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154.exit", label %8

8:                                                ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %2, i1 noundef zeroext false), !noalias !834
  br label %"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154.exit"

"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154.exit": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit", %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$18write_order_q_node17h3c1d46a89f08320dE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = cmpxchg weak ptr %2, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %3, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit", label %4

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1 %2, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit": ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = cmpxchg ptr %2, i8 1, i8 0 release monotonic, align 1, !noalias !839
  %.sroa.18.0.in.i.i.i.i = extractvalue { i8, i1 } %8, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154.exit", label %9

9:                                                ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %2, i1 noundef zeroext false), !noalias !839
  br label %"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154.exit"

"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154.exit": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit", %9
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$19access_order_q_node17h6fd3a7a77c69d39fE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = cmpxchg weak ptr %2, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %3, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit", label %4

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1 %2, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit": ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = cmpxchg ptr %2, i8 1, i8 0 release monotonic, align 1, !noalias !844
  %.sroa.18.0.in.i.i.i.i = extractvalue { i8, i1 } %8, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154.exit", label %9

9:                                                ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %2, i1 noundef zeroext false), !noalias !844
  br label %"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154.exit"

"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154.exit": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit", %9
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$22set_write_order_q_node17h4066bf12e8283918E"(ptr noundef nonnull align 8 %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = cmpxchg weak ptr %3, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %4, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit", label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1 %3, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit": ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %7, align 8
  %8 = cmpxchg ptr %3, i8 1, i8 0 release monotonic, align 1, !noalias !849
  %.sroa.18.0.in.i.i.i.i = extractvalue { i8, i1 } %8, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154.exit", label %9

9:                                                ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %3, i1 noundef zeroext false), !noalias !849
  br label %"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154.exit"

"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154.exit": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit", %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$23set_access_order_q_node17h9b43cc3ebfcfcd1bE"(ptr noundef nonnull align 8 %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = cmpxchg weak ptr %3, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %4, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit", label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1 %3, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit": ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8
  %8 = cmpxchg ptr %3, i8 1, i8 0 release monotonic, align 1, !noalias !854
  %.sroa.18.0.in.i.i.i.i = extractvalue { i8, i1 } %8, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154.exit", label %9

9:                                                ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %3, i1 noundef zeroext false), !noalias !854
  br label %"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154.exit"

"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154.exit": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit", %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$23take_write_order_q_node17h72257a1261aad22eE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = cmpxchg weak ptr %2, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %3, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit", label %4

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1 %2, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit": ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !noundef !4
  store ptr null, ptr %6, align 8
  %8 = cmpxchg ptr %2, i8 1, i8 0 release monotonic, align 1, !noalias !859
  %.sroa.18.0.in.i.i.i.i = extractvalue { i8, i1 } %8, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154.exit", label %9

9:                                                ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %2, i1 noundef zeroext false), !noalias !859
  br label %"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154.exit"

"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154.exit": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit", %9
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$24take_access_order_q_node17h2758da199504bc25E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = cmpxchg weak ptr %2, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %3, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit", label %4

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1 %2, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit": ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !noundef !4
  store ptr null, ptr %6, align 8
  %8 = cmpxchg ptr %2, i8 1, i8 0 release monotonic, align 1, !noalias !864
  %.sroa.18.0.in.i.i.i.i = extractvalue { i8, i1 } %8, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154.exit", label %9

9:                                                ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %2, i1 noundef zeroext false), !noalias !864
  br label %"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154.exit"

"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154.exit": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit", %9
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$8is_dirty17h796d8f66037ef1feE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %5 = load atomic i8, ptr %4 acquire, align 1
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$8new_from17hd08eb7c66d92374aE"(ptr noalias noundef writeonly sret({ ptr, ptr, { { { i8 } }, [7 x i8], { ptr, ptr } } }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = cmpxchg weak ptr %7, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %8, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit", label %9

9:                                                ; preds = %4
  %10 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1 %7, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit" unwind label %11

11:                                               ; preds = %24, %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  %13 = load ptr, ptr %5, align 8, !alias.scope !875, !nonnull !4, !noundef !4
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !875
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr94drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..entry_info..EntryInfo$GT$$GT$17h703fb9bb8e5447c2E.llvm.5937325364934216154.exit"

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !alias.scope !875, !nonnull !4, !noundef !4
  %18 = load atomic i64, ptr %17 acquire, align 8, !noalias !875
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hf55213f11903ed20E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr94drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..entry_info..EntryInfo$GT$$GT$17h703fb9bb8e5447c2E.llvm.5937325364934216154.exit" unwind label %29

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit": ; preds = %4, %9
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load ptr, ptr %21, align 8, !noundef !4
  %23 = cmpxchg ptr %7, i8 1, i8 0 release monotonic, align 1, !noalias !876
  %.sroa.18.0.in.i.i.i.i = extractvalue { i8, i1 } %23, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154.exit", label %24

24:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit"
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %7, i1 noundef zeroext false)
          to label %"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154.exit" unwind label %11

"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154.exit": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit", %24
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %26 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %25, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %28, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %20, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %22, ptr %.sroa.5.0..sroa_idx, align 8
  ret void

29:                                               ; preds = %34, %16
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

"_ZN4core3ptr94drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..entry_info..EntryInfo$GT$$GT$17h703fb9bb8e5447c2E.llvm.5937325364934216154.exit": ; preds = %11, %16
  call void @llvm.experimental.noalias.scope.decl(metadata !881)
  call void @llvm.experimental.noalias.scope.decl(metadata !884)
  %31 = load ptr, ptr %6, align 8, !alias.scope !887, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !887
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.llvm.5937325364934216154.exit"

34:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..entry_info..EntryInfo$GT$$GT$17h703fb9bb8e5447c2E.llvm.5937325364934216154.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha296f69e20424ab4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.llvm.5937325364934216154.exit" unwind label %29

"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.llvm.5937325364934216154.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..entry_info..EntryInfo$GT$$GT$17h703fb9bb8e5447c2E.llvm.5937325364934216154.exit", %34
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$9set_dirty17h87fcf62053d0769dE"(ptr noundef nonnull readonly align 8 captures(none) %0, i1 noundef zeroext %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 29
  %6 = zext i1 %1 to i8
  store atomic i8 %6, ptr %5 release, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3de2070c589f40baE.llvm.5937325364934216154"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  %3 = load i128, ptr %0, align 8, !noundef !4
  %4 = load i128, ptr %1, align 8, !noundef !4
  %5 = icmp eq i128 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.5937325364934216154"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h954955f05d48ce92E.llvm.5937325364934216154"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !888, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6c764d078af93b4eE.llvm.5937325364934216154.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6c764d078af93b4eE.llvm.5937325364934216154.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %10 = load i16, ptr %9, align 8, !noalias !888
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6c764d078af93b4eE.llvm.5937325364934216154.exit.thread", %7
  %.sink20.i11 = phi i64 [ %8, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6c764d078af93b4eE.llvm.5937325364934216154.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %11, %7 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6c764d078af93b4eE.llvm.5937325364934216154.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #23
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink20.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h9f8c4e005a11340aE.llvm.5937325364934216154"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %5 = load ptr, ptr %4, align 8, !noalias !891, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h85dd7fb8ee36ef46E.llvm.5937325364934216154.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h85dd7fb8ee36ef46E.llvm.5937325364934216154.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %11 = load i16, ptr %10, align 8, !noalias !891
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h85dd7fb8ee36ef46E.llvm.5937325364934216154.exit.thread", %8
  %.sink20.i11 = phi i64 [ %9, %8 ], [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h85dd7fb8ee36ef46E.llvm.5937325364934216154.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %12, %8 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h85dd7fb8ee36ef46E.llvm.5937325364934216154.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 808, i64 904
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #23
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink20.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6c764d078af93b4eE.llvm.5937325364934216154"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #13 {
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink20 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink19 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink20, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink19, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h85dd7fb8ee36ef46E.llvm.5937325364934216154"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %14

9:                                                ; preds = %3
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  br label %14

14:                                               ; preds = %9, %7
  %.sink20 = phi i64 [ %8, %7 ], [ %10, %9 ]
  %.sink19 = phi i64 [ %2, %7 ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink20, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink19, ptr %16, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h85d26b1f64484c24E.llvm.5937325364934216154"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #14 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 808
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd1523fa45fde2263E.llvm.5937325364934216154"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #14 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 192
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h004d61fe826f498cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %4, align 8, !noalias !894, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.5.09 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %8 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #23, !noalias !899
  %9 = load ptr, ptr %7, align 8, !noalias !894, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #23, !noalias !899
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hf4febfae1c7f0b25E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 704
  %6 = load ptr, ptr %5, align 8, !noalias !900, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.5.09 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %9 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 808, i64 904
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #23, !noalias !905
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %11 = load ptr, ptr %10, align 8, !noalias !900, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 808, i64 904
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #23, !noalias !905
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h132c77b29b9ccfb8E"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 802
  %9 = load i16, ptr %8, align 2, !noundef !4
  %10 = zext i16 %9 to i64
  %.not64 = icmp ult i64 %7, %10
  br i1 %.not64, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %27
  %11 = zext i16 %30 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %11, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %28, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %23, %._crit_edge.loopexit ]
  %.not.i.not.i = icmp eq i64 %.sroa.5.0.lcssa, 0
  br i1 %.not.i.not.i, label %12, label %14

12:                                               ; preds = %._crit_edge
  %13 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h18cb18f28d978a8dE.exit"

14:                                               ; preds = %._crit_edge
  %15 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 816
  %16 = getelementptr ptr, ptr %15, i64 %.sroa.6.0.lcssa
  %17 = load ptr, ptr %16, align 8, !noalias !906, !nonnull !4, !noundef !4
  %18 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %18, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h18cb18f28d978a8dE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.01012.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 808
  %20 = load ptr, ptr %19, align 8, !noalias !910, !nonnull !4, !noundef !4
  %21 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %21, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h18cb18f28d978a8dE.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h18cb18f28d978a8dE.exit": ; preds = %.lr.ph.i.i, %14, %12
  %.sroa.7.0 = phi i64 [ %13, %12 ], [ 0, %14 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.0.lcssa, %12 ], [ %17, %14 ], [ %20, %.lr.ph.i.i ]
  store ptr %.sroa.0.055, ptr %0, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.637.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.637.0..sroa_idx, align 8
  br label %25

.lr.ph:                                           ; preds = %2, %27
  %.sroa.0.066 = phi ptr [ %23, %27 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %28, %27 ], [ %4, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 704
  %23 = load ptr, ptr %22, align 8, !noalias !913, !noundef !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %27

25:                                               ; preds = %26, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h18cb18f28d978a8dE.exit"
  ret void

26:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 808, i64 904
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #23, !noalias !918
  store ptr null, ptr %0, align 8
  br label %25

27:                                               ; preds = %.lr.ph
  %28 = add i64 %.sroa.5.065, 1
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 800
  %30 = load i16, ptr %29, align 8, !noalias !913
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 808, i64 904
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #23, !noalias !918
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 802
  %32 = load i16, ptr %31, align 2, !noundef !4
  %.not = icmp ult i16 %30, %32
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17ha4dae77ca30979b6E"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 186
  %9 = load i16, ptr %8, align 2, !noundef !4
  %10 = zext i16 %9 to i64
  %.not64 = icmp ult i64 %7, %10
  br i1 %.not64, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %26
  %11 = zext i16 %29 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %11, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %27, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %22, %._crit_edge.loopexit ]
  %.not.i.not.i = icmp eq i64 %.sroa.5.0.lcssa, 0
  br i1 %.not.i.not.i, label %12, label %14

12:                                               ; preds = %._crit_edge
  %13 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h04d2bce876827eebE.exit"

14:                                               ; preds = %._crit_edge
  %15 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 200
  %16 = getelementptr ptr, ptr %15, i64 %.sroa.6.0.lcssa
  %17 = load ptr, ptr %16, align 8, !noalias !919, !nonnull !4, !noundef !4
  %18 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %18, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h04d2bce876827eebE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.01012.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 192
  %20 = load ptr, ptr %19, align 8, !noalias !923, !nonnull !4, !noundef !4
  %21 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %21, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h04d2bce876827eebE.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h04d2bce876827eebE.exit": ; preds = %.lr.ph.i.i, %14, %12
  %.sroa.7.0 = phi i64 [ %13, %12 ], [ 0, %14 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.0.lcssa, %12 ], [ %17, %14 ], [ %20, %.lr.ph.i.i ]
  store ptr %.sroa.0.055, ptr %0, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.637.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.637.0..sroa_idx, align 8
  br label %24

.lr.ph:                                           ; preds = %2, %26
  %.sroa.0.066 = phi ptr [ %22, %26 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %27, %26 ], [ %4, %2 ]
  %22 = load ptr, ptr %.sroa.0.066, align 8, !noalias !926, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %26

24:                                               ; preds = %25, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h04d2bce876827eebE.exit"
  ret void

25:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #23, !noalias !931
  store ptr null, ptr %0, align 8
  br label %24

26:                                               ; preds = %.lr.ph
  %27 = add i64 %.sroa.5.065, 1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 184
  %29 = load i16, ptr %28, align 8, !noalias !926
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #23, !noalias !931
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 186
  %31 = load i16, ptr %30, align 2, !noundef !4
  %.not = icmp ult i16 %29, %31
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h531a89260554a692E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #15 {
  %2 = load i64, ptr %0, align 8, !range !200, !noundef !4
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h85d26b1f64484c24E.llvm.5937325364934216154.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h85d26b1f64484c24E.llvm.5937325364934216154.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 808
  %15 = load ptr, ptr %14, align 8, !noalias !932, !nonnull !4, !noundef !4
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h85d26b1f64484c24E.llvm.5937325364934216154.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h85d26b1f64484c24E.llvm.5937325364934216154.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hab34f6145c6bf72eE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #15 {
  %2 = load i64, ptr %0, align 8, !range !200, !noundef !4
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd1523fa45fde2263E.llvm.5937325364934216154.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd1523fa45fde2263E.llvm.5937325364934216154.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 192
  %15 = load ptr, ptr %14, align 8, !noalias !935, !nonnull !4, !noundef !4
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd1523fa45fde2263E.llvm.5937325364934216154.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd1523fa45fde2263E.llvm.5937325364934216154.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h049409c60ca7c6daE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #16 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd1523fa45fde2263E.llvm.5937325364934216154.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i, i64 192
  %9 = load ptr, ptr %8, align 8, !noalias !938, !nonnull !4, !noundef !4
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd1523fa45fde2263E.llvm.5937325364934216154.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd1523fa45fde2263E.llvm.5937325364934216154.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd1523fa45fde2263E.llvm.5937325364934216154.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h65a7725e01556dfbE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #16 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h85d26b1f64484c24E.llvm.5937325364934216154.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i, i64 808
  %9 = load ptr, ptr %8, align 8, !noalias !941, !nonnull !4, !noundef !4
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h85d26b1f64484c24E.llvm.5937325364934216154.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h85d26b1f64484c24E.llvm.5937325364934216154.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h85d26b1f64484c24E.llvm.5937325364934216154.exit", %11, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5937325364934216154"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #17 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #23
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN66_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9b0e4c14d725c693E.llvm.5937325364934216154"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @_ZN8triomphe5abort17h483cc964b833d9b4E() #33
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfb45a0a739983b8cE.llvm.5937325364934216154"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #18 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb45924b93ff192bE.llvm.5937325364934216154"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load atomic i64, ptr %6 acquire, align 8
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hf55213f11903ed20E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6497a3a5d8dfdf54E.llvm.5937325364934216154"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha296f69e20424ab4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.5937325364934216154"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe97a26a694a62f6E.llvm.5937325364934216154"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6980906680bf0436E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h151b2db68cbb8b3aE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load i64, ptr %4, align 8, !noalias !4
  %.0.sroa.speculated.i.i.i6 = tail call noundef i64 @llvm.umin.i64(i64 %.promoted, i64 %2)
  %.not7 = icmp eq i64 %.0.sroa.speculated.i.i.i6, 0
  br i1 %.not7, label %._crit_edge, label %"_ZN77_$LT$bytes..buf..take..Take$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd624fe51064bd315E.exit.preheader"

"_ZN77_$LT$bytes..buf..take..Take$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd624fe51064bd315E.exit.preheader": ; preds = %3
  %.promoted5 = load ptr, ptr %1, align 8
  br label %"_ZN77_$LT$bytes..buf..take..Take$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd624fe51064bd315E.exit"

._crit_edge:                                      ; preds = %"_ZN77_$LT$bytes..buf..take..Take$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd624fe51064bd315E.exit", %3
  ret void

"_ZN77_$LT$bytes..buf..take..Take$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd624fe51064bd315E.exit": ; preds = %"_ZN77_$LT$bytes..buf..take..Take$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd624fe51064bd315E.exit.preheader", %"_ZN77_$LT$bytes..buf..take..Take$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd624fe51064bd315E.exit"
  %.0.sroa.speculated.i.i.i9 = phi i64 [ %.0.sroa.speculated.i.i.i, %"_ZN77_$LT$bytes..buf..take..Take$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd624fe51064bd315E.exit" ], [ %.0.sroa.speculated.i.i.i6, %"_ZN77_$LT$bytes..buf..take..Take$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd624fe51064bd315E.exit.preheader" ]
  %.sroa.4.08 = phi i64 [ %9, %"_ZN77_$LT$bytes..buf..take..Take$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd624fe51064bd315E.exit" ], [ %2, %"_ZN77_$LT$bytes..buf..take..Take$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd624fe51064bd315E.exit.preheader" ]
  %5 = phi i64 [ %7, %"_ZN77_$LT$bytes..buf..take..Take$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd624fe51064bd315E.exit" ], [ %.promoted, %"_ZN77_$LT$bytes..buf..take..Take$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd624fe51064bd315E.exit.preheader" ]
  %6 = phi ptr [ %8, %"_ZN77_$LT$bytes..buf..take..Take$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd624fe51064bd315E.exit" ], [ %.promoted5, %"_ZN77_$LT$bytes..buf..take..Take$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd624fe51064bd315E.exit.preheader" ]
  tail call void @_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17h5cfe42757bcf4140E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %.0.sroa.speculated.i.i.i9)
  %7 = sub nuw i64 %5, %.0.sroa.speculated.i.i.i9
  %8 = getelementptr inbounds i8, ptr %6, i64 %.0.sroa.speculated.i.i.i9
  store ptr %8, ptr %1, align 8, !alias.scope !944, !noalias !947
  store i64 %7, ptr %4, align 8, !alias.scope !944, !noalias !947
  %9 = sub i64 %.sroa.4.08, %.0.sroa.speculated.i.i.i9
  %.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %7, i64 %9)
  %.not = icmp eq i64 %.0.sroa.speculated.i.i.i, 0
  br i1 %.not, label %._crit_edge, label %"_ZN77_$LT$bytes..buf..take..Take$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd624fe51064bd315E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ed2149753f85f7cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !4
  %5 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6fbac429da474168E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  %3 = load ptr, ptr %0, align 8, !alias.scope !952, !noalias !955, !nonnull !4, !align !129, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !952, !noalias !955, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !952
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h155bd1bac4738cdbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !957)
  %3 = load ptr, ptr %0, align 8, !alias.scope !957, !noalias !960, !nonnull !4, !align !129, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !957, !noalias !960, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !957
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hac288376b10d9e03E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !4
  %5 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154"(ptr noundef nonnull align 1 %0) unnamed_addr #7 {
  %2 = cmpxchg weak ptr %0, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i = extractvalue { i8, i1 } %2, 1
  br i1 %.sroa.18.0.in.i, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1 %0, i64 undef, i32 noundef 1000000000)
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$6unlock17h3b01e9ebd0c8abf2E.llvm.5937325364934216154"(ptr noundef nonnull align 1 %0) unnamed_addr #7 {
  %2 = cmpxchg ptr %0, i8 1, i8 0 release monotonic, align 1
  %.sroa.18.0.in.i = extractvalue { i8, i1 } %2, 1
  br i1 %.sroa.18.0.in.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %0, i1 noundef zeroext false)
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !130, !noundef !4
  %3 = cmpxchg ptr %2, i8 1, i8 0 release monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %3, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$6unlock17h3b01e9ebd0c8abf2E.llvm.5937325364934216154.exit", label %4

4:                                                ; preds = %1
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %2, i1 noundef zeroext false)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$6unlock17h3b01e9ebd0c8abf2E.llvm.5937325364934216154.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$6unlock17h3b01e9ebd0c8abf2E.llvm.5937325364934216154.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0c7a9bd8ff79c051E.llvm.5937325364934216154"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hdb7308a0ca77b3acE.llvm.5937325364934216154.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !962)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !965)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  %9 = load i64, ptr %7, align 8, !alias.scope !972, !noalias !973, !noundef !4
  %10 = load i64, ptr %8, align 8, !alias.scope !973, !noalias !972, !noundef !4
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hdb7308a0ca77b3acE.llvm.5937325364934216154.exit"

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  %15 = load i64, ptr %13, align 8, !alias.scope !979, !noalias !980, !noundef !4
  %16 = load i64, ptr %14, align 8, !alias.scope !980, !noalias !979, !noundef !4
  %17 = icmp eq i64 %15, %16
  br label %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hdb7308a0ca77b3acE.llvm.5937325364934216154.exit"

"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hdb7308a0ca77b3acE.llvm.5937325364934216154.exit": ; preds = %12, %6, %2
  %.0 = phi i1 [ true, %2 ], [ %17, %12 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN87_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..convert..AsMut$LT$$u5b$u8$u5d$$GT$$GT$6as_mut17hbadd094c4dc774ecE.llvm.5937325364934216154"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN8mini_lsm8manifest8Manifest10add_record17hea2ded7b7195979dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(112) %2) unnamed_addr #1 {
  %4 = tail call noundef ptr @_ZN8mini_lsm8manifest8Manifest20add_record_when_init17h830b52d6c817cfdbE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN8mini_lsm8manifest8Manifest20add_record_when_init17h830b52d6c817cfdbE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = cmpxchg weak ptr %11, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %12, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit", label %13

13:                                               ; preds = %2
  %14 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1 %11, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit" unwind label %15

"_ZN4core3ptr104drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..fs..File$GT$$GT$17h18355f26fae57deaE.exit": ; preds = %.body, %37, %15
  %.pn45 = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %37 ], [ %.pn, %.body ]
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$mini_lsm..manifest..ManifestRecord$GT$17h81bec39baed07688E"(ptr noalias noundef align 8 dereferenceable(112) %1) #34
          to label %100 unwind label %98

15:                                               ; preds = %97, %89, %13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr104drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..fs..File$GT$$GT$17h18355f26fae57deaE.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit": ; preds = %2, %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !981
  %17 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2b7af75b2e4d3979E"(i64 noundef 128, i1 noundef zeroext false)
          to label %.noexc51 unwind label %38

.noexc51:                                         ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit"
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  store i64 %18, ptr %7, align 8, !noalias !981
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %20, align 8, !noalias !981
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %21, align 8, !noalias !981
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !985
  store ptr %7, ptr %6, align 8, !noalias !985
  %22 = invoke noundef align 8 ptr @"_ZN8mini_lsm8manifest1_86_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$mini_lsm..manifest..ManifestRecord$GT$9serialize17ha1a3008760bd987fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %25 unwind label %23, !noalias !989

23:                                               ; preds = %.noexc51
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he98e2668b4ef5c15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #34
          to label %.body unwind label %34, !noalias !989

25:                                               ; preds = %.noexc51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !985
  %26 = icmp eq ptr %22, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !990
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6b99a18e7f743E.llvm.1597650999041595525"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc52 unwind label %38

.noexc52:                                         ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !range !128, !noalias !990, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %.thread, label %30

30:                                               ; preds = %.noexc52
  %31 = load ptr, ptr %5, align 8, !noalias !990, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !990, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %21, ptr noundef nonnull %31, i64 noundef %29, i64 noundef %33)
          to label %.thread unwind label %38

.thread:                                          ; preds = %.noexc52, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !990
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !981
  br label %44

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35, !noalias !989
  unreachable

.body:                                            ; preds = %38, %23, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %39, %38 ], [ %24, %23 ]
  %36 = cmpxchg ptr %11, i8 1, i8 0 release monotonic, align 1
  %.sroa.18.0.in.i.i.i.i = extractvalue { i8, i1 } %36, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %"_ZN4core3ptr104drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..fs..File$GT$$GT$17h18355f26fae57deaE.exit", label %37

37:                                               ; preds = %.body
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false)
          to label %"_ZN4core3ptr104drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..fs..File$GT$$GT$17h18355f26fae57deaE.exit" unwind label %98

38:                                               ; preds = %92, %"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h68e1f2687aeb71c8E.exit59", %81, %78, %44, %30, %27, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit"
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %25
  %.sroa.0.0.copyload = load i64, ptr %7, align 8, !noalias !997
  %.sroa.5.0.copyload = load ptr, ptr %20, align 8, !noalias !997
  %.sroa.8.0.copyload = load i64, ptr %21, align 8, !noalias !997
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !981
  %41 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  store i64 %.sroa.0.0.copyload, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.5.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.8.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %43 = invoke noundef i32 @_ZN9crc32fast4hash17h6087a78bdf39b11dE(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0.copyload, i64 noundef %.sroa.8.0.copyload)
          to label %48 unwind label %46

44:                                               ; preds = %.thread, %40
  %.sroa.5.083 = phi ptr [ %22, %.thread ], [ %.sroa.5.0.copyload, %40 ]
  %45 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h4b8a60bf614db611E.llvm.6838852990411476531"(ptr noalias noundef nonnull align 8 %.sroa.5.083, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.3582dd002b4b33a71be7b41fda319ca3.43.llvm.6838852990411476531)
          to label %"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h7abc4d5b2be97c1bE.exit" unwind label %38

46:                                               ; preds = %.invoke, %62, %61, %74, %64, %48, %42
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he98e2668b4ef5c15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #34
          to label %.body unwind label %98

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %50 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noundef !4
  %51 = call i64 @llvm.bswap.i64(i64 %50)
  store i64 %51, ptr %8, align 8
  %52 = invoke noundef ptr @_ZN3std2io5Write9write_all17h3de0908fc3ea4995E(ptr noalias noundef nonnull align 4 dereferenceable(4) %49, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 8)
          to label %53 unwind label %46

53:                                               ; preds = %48
  %54 = icmp eq ptr %52, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %56 = call i32 @llvm.bswap.i32(i32 %43)
  %57 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !998, !noalias !1005, !noundef !4
  %58 = load i64, ptr %9, align 8, !alias.scope !998, !noalias !1005, !noundef !4
  %59 = sub i64 %58, %57
  %60 = icmp ult i64 %59, 4
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h05fddb391e635b6fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %57, i64 noundef 4)
          to label %.noexc56 unwind label %46

.noexc56:                                         ; preds = %61
  %.pre.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1007, !noalias !1005
  br label %64

62:                                               ; preds = %53
  %63 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17ha7b303260d86b060E.llvm.6838852990411476531"(ptr noundef nonnull %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.3582dd002b4b33a71be7b41fda319ca3.42.llvm.6838852990411476531)
          to label %"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h68e1f2687aeb71c8E.exit" unwind label %46

64:                                               ; preds = %.noexc56, %55
  %65 = phi i64 [ %57, %55 ], [ %.pre.i.i, %.noexc56 ]
  %66 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1007, !noalias !1005, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  store i32 %56, ptr %67, align 1
  %68 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1007, !noalias !1005, !noundef !4
  %69 = add i64 %68, 4
  store i64 %69, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1007, !noalias !1005
  %70 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %71 = invoke noundef ptr @_ZN3std2io5Write9write_all17h3de0908fc3ea4995E(ptr noalias noundef nonnull align 4 dereferenceable(4) %49, ptr noalias noundef nonnull readonly align 1 %70, i64 noundef %69)
          to label %72 unwind label %46

72:                                               ; preds = %64
  %73 = icmp eq ptr %71, null
  br i1 %73, label %74, label %.invoke

74:                                               ; preds = %72
  %75 = invoke noundef ptr @_ZN3std2fs4File8sync_all17ha918d7fd8011a7efE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %49)
          to label %76 unwind label %46

76:                                               ; preds = %74
  %77 = icmp eq ptr %75, null
  br i1 %77, label %78, label %.invoke

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1008
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6b99a18e7f743E.llvm.1597650999041595525"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc60 unwind label %38

.noexc60:                                         ; preds = %78
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = load i64, ptr %79, align 8, !range !128, !noalias !1008, !noundef !4
  %.not.i.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i.i, label %87, label %81

81:                                               ; preds = %.noexc60
  %82 = load ptr, ptr %4, align 8, !noalias !1008, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %84 = load i64, ptr %83, align 8, !noalias !1008, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %82, i64 noundef %80, i64 noundef %84)
          to label %87 unwind label %38

.invoke:                                          ; preds = %76, %72
  %85 = phi ptr [ %71, %72 ], [ %75, %76 ]
  %86 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17ha7b303260d86b060E.llvm.6838852990411476531"(ptr noundef nonnull %85, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.3582dd002b4b33a71be7b41fda319ca3.42.llvm.6838852990411476531)
          to label %"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h68e1f2687aeb71c8E.exit59" unwind label %46

87:                                               ; preds = %.noexc60, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1008
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %88 = cmpxchg ptr %11, i8 1, i8 0 release monotonic, align 1
  %.sroa.18.0.in.i.i.i.i64 = extractvalue { i8, i1 } %88, 1
  br i1 %.sroa.18.0.in.i.i.i.i64, label %"_ZN4core3ptr104drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..fs..File$GT$$GT$17h18355f26fae57deaE.exit73", label %89

89:                                               ; preds = %87
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false)
          to label %"_ZN4core3ptr104drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..fs..File$GT$$GT$17h18355f26fae57deaE.exit73" unwind label %15

"_ZN4core3ptr104drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..fs..File$GT$$GT$17h18355f26fae57deaE.exit73": ; preds = %89, %87, %97, %"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h7abc4d5b2be97c1bE.exit"
  %.0 = phi ptr [ %.2, %"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h7abc4d5b2be97c1bE.exit" ], [ %.2, %97 ], [ null, %87 ], [ null, %89 ]
  call fastcc void @"_ZN4core3ptr55drop_in_place$LT$mini_lsm..manifest..ManifestRecord$GT$17h81bec39baed07688E"(ptr noalias noundef align 8 dereferenceable(112) %1)
  ret ptr %.0

"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h68e1f2687aeb71c8E.exit59": ; preds = %.invoke, %"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h68e1f2687aeb71c8E.exit"
  %.1 = phi ptr [ %63, %"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h68e1f2687aeb71c8E.exit" ], [ %86, %.invoke ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1015
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6b99a18e7f743E.llvm.1597650999041595525"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc68 unwind label %38

.noexc68:                                         ; preds = %"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h68e1f2687aeb71c8E.exit59"
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load i64, ptr %90, align 8, !range !128, !noalias !1015, !noundef !4
  %.not.i.i.i67 = icmp eq i64 %91, 0
  br i1 %.not.i.i.i67, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he98e2668b4ef5c15E.exit70", label %92

92:                                               ; preds = %.noexc68
  %93 = load ptr, ptr %3, align 8, !noalias !1015, !nonnull !4, !noundef !4
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !1015, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %93, i64 noundef %91, i64 noundef %95)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he98e2668b4ef5c15E.exit70" unwind label %38

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he98e2668b4ef5c15E.exit70": ; preds = %92, %.noexc68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1015
  br label %"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h7abc4d5b2be97c1bE.exit"

"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h68e1f2687aeb71c8E.exit": ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h68e1f2687aeb71c8E.exit59"

"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h7abc4d5b2be97c1bE.exit": ; preds = %44, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he98e2668b4ef5c15E.exit70"
  %.2 = phi ptr [ %.1, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he98e2668b4ef5c15E.exit70" ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %96 = cmpxchg ptr %11, i8 1, i8 0 release monotonic, align 1
  %.sroa.18.0.in.i.i.i.i71 = extractvalue { i8, i1 } %96, 1
  br i1 %.sroa.18.0.in.i.i.i.i71, label %"_ZN4core3ptr104drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..fs..File$GT$$GT$17h18355f26fae57deaE.exit73", label %97

97:                                               ; preds = %"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h7abc4d5b2be97c1bE.exit"
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false)
          to label %"_ZN4core3ptr104drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..fs..File$GT$$GT$17h18355f26fae57deaE.exit73" unwind label %15

98:                                               ; preds = %37, %46, %"_ZN4core3ptr104drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..fs..File$GT$$GT$17h18355f26fae57deaE.exit"
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

100:                                              ; preds = %"_ZN4core3ptr104drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..fs..File$GT$$GT$17h18355f26fae57deaE.exit"
  resume { ptr, i32 } %.pn45
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN57_$LT$T$u20$as$u20$mini_lsm..table..bloom..BitSliceMut$GT$7set_bit17hc77a832778142ee0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 {
  %4 = lshr i64 %1, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ult i64 %4, %6
  br i1 %2, label %9, label %8

8:                                                ; preds = %3
  br i1 %7, label %10, label %19, !prof !487

9:                                                ; preds = %3
  br i1 %7, label %21, label %29, !prof !487

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !alias.scope !1022, !nonnull !4, !noundef !4
  %12 = trunc i64 %1 to i8
  %13 = and i8 %12, 7
  %14 = shl nuw i8 1, %13
  %15 = xor i8 %14, -1
  %16 = getelementptr inbounds nuw [0 x i8], ptr %11, i64 0, i64 %4
  %17 = load i8, ptr %16, align 1, !noundef !4
  %18 = and i8 %17, %15
  store i8 %18, ptr %16, align 1
  br label %20

19:                                               ; preds = %8
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ca6424c5970fe56c18b90431a323fbf.84.llvm.5937325364934216154) #33
  unreachable

20:                                               ; preds = %21, %10
  ret void

21:                                               ; preds = %9
  %22 = load ptr, ptr %0, align 8, !alias.scope !1025, !nonnull !4, !noundef !4
  %23 = trunc i64 %1 to i8
  %24 = and i8 %23, 7
  %25 = shl nuw i8 1, %24
  %26 = getelementptr inbounds nuw [0 x i8], ptr %22, i64 0, i64 %4
  %27 = load i8, ptr %26, align 1, !noundef !4
  %28 = or i8 %27, %25
  store i8 %28, ptr %26, align 1
  br label %20

29:                                               ; preds = %9
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ca6424c5970fe56c18b90431a323fbf.85.llvm.5937325364934216154) #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN8mini_lsm3wal3Wal3put17h9b864a6bf320fbd2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca [2 x i8], align 2
  %9 = alloca [2 x i8], align 2
  %10 = alloca { { i32, i32 }, i64 }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = cmpxchg weak ptr %13, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %14, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit", label %15

15:                                               ; preds = %5
  %16 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1 %13, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit": ; preds = %5, %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %17 = add i64 %2, 2
  %18 = add i64 %17, %4
  %19 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2b7af75b2e4d3979E"(i64 noundef %18, i1 noundef zeroext false)
          to label %25 unwind label %23

20:                                               ; preds = %30, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %31, %30 ]
  %21 = cmpxchg ptr %13, i8 1, i8 0 release monotonic, align 1
  %.sroa.18.0.in.i.i.i.i = extractvalue { i8, i1 } %21, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h857560573e108403E.exit", label %22

22:                                               ; preds = %20
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %13, i1 noundef zeroext false)
          to label %"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h857560573e108403E.exit" unwind label %131

23:                                               ; preds = %125, %"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h68e1f2687aeb71c8E.exit", %115, %112, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %20

25:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit"
  %26 = extractvalue { i64, ptr } %19, 0
  %27 = extractvalue { i64, ptr } %19, 1
  store i64 %26, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  invoke void @_ZN9crc32fast6Hasher3new17hd1683149e1e33e25E(ptr noalias noundef nonnull sret({ { i32, i32 }, i64 }) align 8 captures(none) dereferenceable(16) %10)
          to label %32 unwind label %30

30:                                               ; preds = %119, %105, %91, %76, %66, %52, %40, %77, %53, %41, %32, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he98e2668b4ef5c15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #34
          to label %20 unwind label %131

32:                                               ; preds = %25
  %33 = trunc i64 %2 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  store i16 %33, ptr %9, align 2
  invoke void @"_ZN56_$LT$crc32fast..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17hda47d7c91bf5244cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 2)
          to label %34 unwind label %30

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  %35 = call i16 @llvm.bswap.i16(i16 %33)
  %36 = load i64, ptr %29, align 8, !alias.scope !1028, !noalias !1035, !noundef !4
  %37 = load i64, ptr %11, align 8, !alias.scope !1028, !noalias !1035, !noundef !4
  %38 = sub i64 %37, %36
  %39 = icmp ult i64 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h05fddb391e635b6fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %36, i64 noundef 2)
          to label %.noexc21 unwind label %30

.noexc21:                                         ; preds = %40
  %.pre.i.i = load i64, ptr %29, align 8, !alias.scope !1037, !noalias !1035
  br label %41

41:                                               ; preds = %.noexc21, %34
  %42 = phi i64 [ %36, %34 ], [ %.pre.i.i, %.noexc21 ]
  %43 = load ptr, ptr %28, align 8, !alias.scope !1037, !noalias !1035, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds i8, ptr %43, i64 %42
  store i16 %35, ptr %44, align 1
  %45 = load i64, ptr %29, align 8, !alias.scope !1037, !noalias !1035, !noundef !4
  %46 = add i64 %45, 2
  store i64 %46, ptr %29, align 8, !alias.scope !1037, !noalias !1035
  invoke void @"_ZN56_$LT$crc32fast..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17hda47d7c91bf5244cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %47 unwind label %30

47:                                               ; preds = %41
  %48 = load i64, ptr %29, align 8, !alias.scope !1038, !noalias !1045, !noundef !4
  %49 = load i64, ptr %11, align 8, !alias.scope !1038, !noalias !1045, !noundef !4
  %50 = sub i64 %49, %48
  %51 = icmp ugt i64 %2, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h05fddb391e635b6fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %48, i64 noundef %2)
          to label %.noexc23 unwind label %30

.noexc23:                                         ; preds = %52
  %.pre.i.i22 = load i64, ptr %29, align 8, !alias.scope !1047, !noalias !1045
  br label %53

53:                                               ; preds = %.noexc23, %47
  %54 = phi i64 [ %48, %47 ], [ %.pre.i.i22, %.noexc23 ]
  %55 = load ptr, ptr %28, align 8, !alias.scope !1047, !noalias !1045, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %57 = load i64, ptr %29, align 8, !alias.scope !1047, !noalias !1045, !noundef !4
  %58 = add i64 %57, %2
  store i64 %58, ptr %29, align 8, !alias.scope !1047, !noalias !1045
  %59 = trunc i64 %4 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  store i16 %59, ptr %8, align 2
  invoke void @"_ZN56_$LT$crc32fast..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17hda47d7c91bf5244cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 2)
          to label %60 unwind label %30

60:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  %61 = call i16 @llvm.bswap.i16(i16 %59)
  %62 = load i64, ptr %29, align 8, !alias.scope !1048, !noalias !1055, !noundef !4
  %63 = load i64, ptr %11, align 8, !alias.scope !1048, !noalias !1055, !noundef !4
  %64 = sub i64 %63, %62
  %65 = icmp ult i64 %64, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h05fddb391e635b6fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %62, i64 noundef 2)
          to label %.noexc26 unwind label %30

.noexc26:                                         ; preds = %66
  %.pre.i.i25 = load i64, ptr %29, align 8, !alias.scope !1057, !noalias !1055
  br label %67

67:                                               ; preds = %.noexc26, %60
  %68 = phi i64 [ %62, %60 ], [ %.pre.i.i25, %.noexc26 ]
  %69 = load ptr, ptr %28, align 8, !alias.scope !1057, !noalias !1055, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  store i16 %61, ptr %70, align 1
  %71 = load i64, ptr %29, align 8, !alias.scope !1057, !noalias !1055, !noundef !4
  %72 = add i64 %71, 2
  store i64 %72, ptr %29, align 8, !alias.scope !1057, !noalias !1055
  %73 = load i64, ptr %11, align 8, !alias.scope !1058, !noalias !1065, !noundef !4
  %74 = sub i64 %73, %72
  %75 = icmp ugt i64 %4, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h05fddb391e635b6fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %72, i64 noundef %4)
          to label %.noexc29 unwind label %30

.noexc29:                                         ; preds = %76
  %.pre.i.i28 = load i64, ptr %29, align 8, !alias.scope !1067, !noalias !1065
  br label %77

77:                                               ; preds = %.noexc29, %67
  %78 = phi i64 [ %72, %67 ], [ %.pre.i.i28, %.noexc29 ]
  %79 = load ptr, ptr %28, align 8, !alias.scope !1067, !noalias !1065, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds i8, ptr %79, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr nonnull readonly align 1 %3, i64 %4, i1 false)
  %81 = load i64, ptr %29, align 8, !alias.scope !1067, !noalias !1065, !noundef !4
  %82 = add i64 %81, %4
  store i64 %82, ptr %29, align 8, !alias.scope !1067, !noalias !1065
  invoke void @"_ZN56_$LT$crc32fast..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17hda47d7c91bf5244cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %83 unwind label %30

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %85 = load i32, ptr %84, align 4, !noundef !4
  %86 = call i32 @llvm.bswap.i32(i32 %85)
  %87 = load i64, ptr %29, align 8, !alias.scope !1068, !noalias !1075, !noundef !4
  %88 = load i64, ptr %11, align 8, !alias.scope !1068, !noalias !1075, !noundef !4
  %89 = sub i64 %88, %87
  %90 = icmp ult i64 %89, 4
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h05fddb391e635b6fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %87, i64 noundef 4)
          to label %.noexc32 unwind label %30

.noexc32:                                         ; preds = %91
  %.pre.i.i31 = load i64, ptr %29, align 8, !alias.scope !1077, !noalias !1075
  br label %92

92:                                               ; preds = %.noexc32, %83
  %93 = phi i64 [ %87, %83 ], [ %.pre.i.i31, %.noexc32 ]
  %94 = load ptr, ptr %28, align 8, !alias.scope !1077, !noalias !1075, !nonnull !4, !noundef !4
  %95 = getelementptr inbounds i8, ptr %94, i64 %93
  store i32 %86, ptr %95, align 1
  %96 = load i64, ptr %29, align 8, !alias.scope !1077, !noalias !1075, !noundef !4
  %97 = add i64 %96, 4
  store i64 %97, ptr %29, align 8, !alias.scope !1077, !noalias !1075
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %99 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  %100 = load i64, ptr %98, align 8, !alias.scope !1078, !noalias !1081, !noundef !4
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %102 = load i64, ptr %101, align 8, !alias.scope !1078, !noalias !1081, !noundef !4
  %103 = sub i64 %100, %102
  %104 = icmp ult i64 %97, %103
  br i1 %104, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h89df2e20cae1f130E.exit.thread", label %105

105:                                              ; preds = %92
  %106 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h6653ff9c81288a70E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %98, ptr noalias noundef nonnull readonly align 1 %99, i64 noundef %97)
          to label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h89df2e20cae1f130E.exit" unwind label %30

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h89df2e20cae1f130E.exit.thread": ; preds = %92
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %108 = load ptr, ptr %107, align 8, !alias.scope !1078, !noalias !1081, !nonnull !4, !noundef !4
  %109 = getelementptr inbounds i8, ptr %108, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %109, ptr nonnull readonly align 1 %99, i64 %97, i1 false), !noalias !1078
  %110 = add i64 %102, %97
  store i64 %110, ptr %101, align 8, !alias.scope !1078, !noalias !1081
  br label %112

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h89df2e20cae1f130E.exit": ; preds = %105
  %111 = icmp eq ptr %106, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h89df2e20cae1f130E.exit.thread", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h89df2e20cae1f130E.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1083
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6b99a18e7f743E.llvm.1597650999041595525"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc35 unwind label %23

.noexc35:                                         ; preds = %112
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %114 = load i64, ptr %113, align 8, !range !128, !noalias !1083, !noundef !4
  %.not.i.i.i = icmp eq i64 %114, 0
  br i1 %.not.i.i.i, label %121, label %115

115:                                              ; preds = %.noexc35
  %116 = load ptr, ptr %7, align 8, !noalias !1083, !nonnull !4, !noundef !4
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %118 = load i64, ptr %117, align 8, !noalias !1083, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %29, ptr noundef nonnull %116, i64 noundef %114, i64 noundef %118)
          to label %121 unwind label %23

119:                                              ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h89df2e20cae1f130E.exit"
  %120 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17ha7b303260d86b060E.llvm.6838852990411476531"(ptr noundef nonnull %106, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.3582dd002b4b33a71be7b41fda319ca3.42.llvm.6838852990411476531)
          to label %"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h68e1f2687aeb71c8E.exit" unwind label %30

121:                                              ; preds = %.noexc35, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1083
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %122 = cmpxchg ptr %13, i8 1, i8 0 release monotonic, align 1
  %.sroa.18.0.in.i.i.i.i38 = extractvalue { i8, i1 } %122, 1
  br i1 %.sroa.18.0.in.i.i.i.i38, label %"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h857560573e108403E.exit39", label %"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h857560573e108403E.exit39.sink.split"

"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h857560573e108403E.exit39.sink.split": ; preds = %121, %129
  %.0.ph = phi ptr [ %120, %129 ], [ null, %121 ]
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %13, i1 noundef zeroext false)
  br label %"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h857560573e108403E.exit39"

"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h857560573e108403E.exit39": ; preds = %"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h857560573e108403E.exit39.sink.split", %129, %121
  %.0 = phi ptr [ null, %121 ], [ %120, %129 ], [ %.0.ph, %"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h857560573e108403E.exit39.sink.split" ]
  ret ptr %.0

"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h68e1f2687aeb71c8E.exit": ; preds = %119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1090
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6b99a18e7f743E.llvm.1597650999041595525"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc41 unwind label %23

.noexc41:                                         ; preds = %"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h68e1f2687aeb71c8E.exit"
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %124 = load i64, ptr %123, align 8, !range !128, !noalias !1090, !noundef !4
  %.not.i.i.i40 = icmp eq i64 %124, 0
  br i1 %.not.i.i.i40, label %129, label %125

125:                                              ; preds = %.noexc41
  %126 = load ptr, ptr %6, align 8, !noalias !1090, !nonnull !4, !noundef !4
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %128 = load i64, ptr %127, align 8, !noalias !1090, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %29, ptr noundef nonnull %126, i64 noundef %124, i64 noundef %128)
          to label %129 unwind label %23

129:                                              ; preds = %.noexc41, %125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1090
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %130 = cmpxchg ptr %13, i8 1, i8 0 release monotonic, align 1
  %.sroa.18.0.in.i.i.i.i44 = extractvalue { i8, i1 } %130, 1
  br i1 %.sroa.18.0.in.i.i.i.i44, label %"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h857560573e108403E.exit39", label %"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h857560573e108403E.exit39.sink.split"

131:                                              ; preds = %22, %30
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h857560573e108403E.exit": ; preds = %20, %22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN8mini_lsm3wal3Wal4sync17h9eac0baaabd61ae6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = cmpxchg weak ptr %3, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %4, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit", label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1 %3, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit": ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h672e3a0d376b116bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17hebe2a8733dafa934E.exit" unwind label %9

9:                                                ; preds = %.invoke, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit", %14
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = cmpxchg ptr %3, i8 1, i8 0 release monotonic, align 1
  %.sroa.18.0.in.i.i.i.i = extractvalue { i8, i1 } %11, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h857560573e108403E.exit", label %12

12:                                               ; preds = %9
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %3, i1 noundef zeroext false)
          to label %"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h857560573e108403E.exit" unwind label %24

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17hebe2a8733dafa934E.exit": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit"
  %13 = icmp eq ptr %8, null
  br i1 %13, label %14, label %.invoke

14:                                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17hebe2a8733dafa934E.exit"
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %16 = invoke noundef ptr @_ZN3std2fs4File8sync_all17ha918d7fd8011a7efE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %15)
          to label %17 unwind label %9

17:                                               ; preds = %14
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %.invoke

19:                                               ; preds = %17
  %20 = cmpxchg ptr %3, i8 1, i8 0 release monotonic, align 1
  %.sroa.18.0.in.i.i.i.i19 = extractvalue { i8, i1 } %20, 1
  br i1 %.sroa.18.0.in.i.i.i.i19, label %"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h857560573e108403E.exit20", label %"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h857560573e108403E.exit20.sink.split"

.invoke:                                          ; preds = %17, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17hebe2a8733dafa934E.exit"
  %21 = phi ptr [ %8, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17hebe2a8733dafa934E.exit" ], [ %16, %17 ]
  %22 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17ha7b303260d86b060E.llvm.6838852990411476531"(ptr noundef nonnull %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.3582dd002b4b33a71be7b41fda319ca3.42.llvm.6838852990411476531)
          to label %"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h68e1f2687aeb71c8E.exit" unwind label %9

"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h857560573e108403E.exit20.sink.split": ; preds = %19, %"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h68e1f2687aeb71c8E.exit"
  %.0.ph = phi ptr [ %22, %"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h68e1f2687aeb71c8E.exit" ], [ null, %19 ]
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %3, i1 noundef zeroext false)
  br label %"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h857560573e108403E.exit20"

"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h857560573e108403E.exit20": ; preds = %"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h857560573e108403E.exit20.sink.split", %"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h68e1f2687aeb71c8E.exit", %19
  %.0 = phi ptr [ null, %19 ], [ %22, %"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h68e1f2687aeb71c8E.exit" ], [ %.0.ph, %"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h857560573e108403E.exit20.sink.split" ]
  ret ptr %.0

"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h68e1f2687aeb71c8E.exit": ; preds = %.invoke
  %23 = cmpxchg ptr %3, i8 1, i8 0 release monotonic, align 1
  %.sroa.18.0.in.i.i.i.i23 = extractvalue { i8, i1 } %23, 1
  br i1 %.sroa.18.0.in.i.i.i.i23, label %"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h857560573e108403E.exit20", label %"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h857560573e108403E.exit20.sink.split"

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #35
  unreachable

"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h857560573e108403E.exit": ; preds = %9, %12
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN177_$LT$mini_lsm..manifest.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$mini_lsm..manifest..ManifestRecord$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h0934d800a04078aeE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4ca6424c5970fe56c18b90431a323fbf.86, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN172_$LT$mini_lsm..manifest.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$mini_lsm..manifest..ManifestRecord$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hcbddf9b6191c79dbE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4ca6424c5970fe56c18b90431a323fbf.87, i64 noundef 19)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN233_$LT$$LT$mini_lsm..manifest.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$mini_lsm..manifest..ManifestRecord$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h09fbe4f9d812eb86E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4ca6424c5970fe56c18b90431a323fbf.88, i64 noundef 40)
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2b7af75b2e4d3979E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN8mini_lsm8manifest1_86_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$mini_lsm..manifest..ManifestRecord$GT$9serialize17ha1a3008760bd987fE"(ptr noalias noundef readonly align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #21

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h7997a258d0252531E() unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #23

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare void @_ZN17crossbeam_channel6select10run_select17h214ae237b806da6aE(ptr noalias noundef sret({ [16 x i32], i32, [5 x i32] }) align 8 captures(none) dereferenceable(88), ptr noalias noundef nonnull align 8, i64 noundef, i64, i32 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #22

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #24

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h429da7dd389f28c5E(ptr noalias noundef sret({ { { { { i64, ptr }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17haeb850278f71de15E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17hded61c1067765ba1E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std9panicking20rust_panic_with_hook17h095fccf1dc9379eeE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable_or_null(48), ptr noalias noundef readonly align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN82_$LT$crossbeam_channel..err..TrySendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h34613d32201a5b5dE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ec04ca7bc25fae2E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread5sleep17h9e682f6cedf95ea6E(i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$19remove_entry_if_and17h143fe1fa88a43688E"(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN4moka3cht3map16bucket_array_ref31BucketArrayRef$LT$K$C$V$C$S$GT$25insert_if_not_present_and17h916e255a1fc859d1E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull, i128 noundef, i64 noundef, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std5panic13resume_unwind17h637c86fe8b0e9ce2E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h906b53de30f3cd73E(ptr noundef nonnull align 8, i1 noundef zeroext, i64, i32 noundef) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h09078da7a03ab29cE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN4moka9sync_base10base_cache26BaseCache$LT$K$C$V$C$S$GT$16do_get_with_hash17h5cd8af171e1c171aE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, ptr noalias noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4moka6common10concurrent11housekeeper19BlockingHousekeeper10sync_after17h1e17c5fdf32eef6fE(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4moka6common10concurrent11atomic_time13AtomicInstant11set_instant17he327e613dea6b664E(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN120_$LT$moka..sync_base..base_cache..Inner$LT$K$C$V$C$S$GT$$u20$as$u20$moka..common..concurrent..housekeeper..InnerSync$GT$4sync17h27b474d2a5940700E"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4moka6common10concurrent11housekeeper19BlockingHousekeeper18should_apply_reads17h0a93e71cf4f6fd73E(ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4moka6common10concurrent11housekeeper19BlockingHousekeeper19should_apply_writes17hcab99a0fb1879f2cE(ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #27

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #28

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN8triomphe5abort17h483cc964b833d9b4E() unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hdb8f4d8bc6c5d1acE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hf55213f11903ed20E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha296f69e20424ab4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h279763d6b0856e6bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6980906680bf0436E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h403f71e2ebb2a575E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6a65cfe98ab87652E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17h5cfe42757bcf4140E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1, i64, i32 noundef) unnamed_addr #25

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #25

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h5a1a4b72c31f3cb5E(ptr noundef nonnull align 8) unnamed_addr #25

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17hb5742f05000b9c90E(ptr noundef nonnull align 8, i64, i32 noundef) unnamed_addr #25

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h4ea690dc621ac8d6E(ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #25

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h6653ff9c81288a70E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN17crossbeam_channel7channel4tick17h5b00f0212db7a471E(i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hb11adca28f2b1b7fE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8deadline17h9771809a42ff9cacE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h1aa35ab3fb9e080cE"(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h4181b621a4eb8811E"(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$6accept17hda8e9646deae4f1dE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h30bddc68d454c065E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h094af4ec8a094494E"(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$7unwatch17hdf2d8ce4c0ece971E"(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hc007f9fc92577a2cE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8deadline17hf6c6543d680e6181E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17hcc226e26b6f61985E"(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h47bed7927525dbb3E"(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$6accept17h65bb5821f900d8a5E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h776ee461e4ad5abaE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h164e9005a9d571b7E"(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$7unwatch17h821cc8cec8b189e6E"(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN8mini_lsm7compact56_$LT$impl$u20$mini_lsm..lsm_storage..LsmStorageInner$GT$18trigger_compaction17hbb51570df376356fE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow5error62_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..Error$GT$3fmt17hf9bf7a60bb59de20E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN9crc32fast4hash17h6087a78bdf39b11dE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #21

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h3de0908fc3ea4995E(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #21

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2fs4File8sync_all17ha918d7fd8011a7efE(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9crc32fast6Hasher3new17hd1683149e1e33e25E(ptr noalias noundef sret({ { i32, i32 }, i64 }) align 8 captures(none) dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN56_$LT$crc32fast..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17hda47d7c91bf5244cE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #21

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #29

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN4moka9sync_base10base_cache22Inner$LT$K$C$V$C$S$GT$34current_time_from_expiration_clock17h510ab0b54fd5d663E.llvm.885679253126787145"(ptr noundef nonnull align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h3b1ec8949d8eb9a2E.llvm.885679253126787145(ptr noundef) unnamed_addr #7

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hc3b5eb4b89914da9E.llvm.885679253126787145(ptr noundef, ptr noundef) unnamed_addr #17

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hc3fd787aa7d1bcfaE.llvm.885679253126787145(ptr noundef) unnamed_addr #7

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17ha5bfd6620a81e835E.llvm.885679253126787145(ptr noundef, ptr noundef) unnamed_addr #17

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hbf9bf3f8342e55aaE.llvm.885679253126787145(ptr noundef) unnamed_addr #7

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h5aa8d9e70db8ea47E.llvm.885679253126787145(ptr noundef, ptr noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h48b215dff7dd621bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr151drop_in_place$LT$$u5b$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$u5d$$GT$17hb68d9f76b836b87eE.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr164drop_in_place$LT$alloc..vec..Vec$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h0968da51135dfea2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr171drop_in_place$LT$alloc..raw_vec..RawVec$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h5b5836764acd2d0aE.llvm.1597650999041595525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5c83409e181fc06E.llvm.1597650999041595525"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr180drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17he8bfab6aa224e5a7E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h760f8f4737da6015E.llvm.1597650999041595525"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73969b7c69f33c4aE.llvm.1597650999041595525"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr318drop_in_place$LT$triomphe..arc..ArcInner$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h5179ad173d43b1b3E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h7d0c20d454ddf8acE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5eef08f97f709a86E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h186e3289a535b794E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he98e2668b4ef5c15E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6b99a18e7f743E.llvm.1597650999041595525"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.llvm.1597650999041595525"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h26a37b501c0d7c9eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$crossbeam_channel..select..SelectedOperation$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79ec0f24d4043fe2E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17hc2b50575094088c3E.llvm.1597650999041595525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h527bbd5a12f37297E.llvm.1597650999041595525"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$$u5b$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$u5d$$GT$17hc06f60cd8da32211E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$mini_lsm..compact..leveled..LeveledCompactionTask$GT$17h94b2f25d613a240eE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$$LP$$RP$$GT$$GT$17h92b6cbd2a0194b1fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$std..time..Instant$GT$$GT$17h56967ebc4535f807E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$mini_lsm..compact..simple_leveled..SimpleLeveledCompactionTask$GT$17h5b5d4a61d4c9ad5bE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN8mini_lsm7compact56_$LT$impl$u20$mini_lsm..lsm_storage..LsmStorageInner$GT$13trigger_flush17h9b3ba24802320aa2E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$3len17hc847cd05d24c570aE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$8try_send17h6786feca861c1d79E"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$8try_recv17hd066811c1da8c295E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN17crossbeam_channel7channel4read17ha00083fe58fea134E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN17crossbeam_channel7channel4read17h72aa77d86cab9067E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.10393531995006364539(ptr noundef, i8 noundef) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h8f2facc2e843d295E.llvm.10393531995006364539"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #22

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h2d5ea46d68ba4417E.llvm.10393531995006364539(ptr noundef, i64 noundef, i64 noundef, i8 noundef, i8 noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize12fetch_update17h20aeecbc2807618bE.llvm.10393531995006364539(ptr noundef nonnull align 8, i8 noundef, i8 noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4core4time8Duration3new17h5398fd37892c86d8E.llvm.7056922126458611336(i64 noundef, i32 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN21scheduled_thread_pool19ScheduledThreadPool13execute_after17hfba73710cd484aa5E.llvm.7056922126458611336(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, i32 noundef, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN21scheduled_thread_pool19ScheduledThreadPool13execute_after17he42a8dbd89d9a1e4E.llvm.7056922126458611336(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, i32 noundef, ptr noundef nonnull, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr282drop_in_place$LT$moka..common..concurrent..housekeeper..ThreadPoolHousekeeper$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$..try_schedule_sync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b0b6f5f6747339cE.llvm.7056922126458611336"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4moka3cht3map6bucket4hash17h12f95d64d018f8fdE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4moka4sync5cache22Cache$LT$K$C$V$C$S$GT$16insert_with_hash17h499ebb26f36e3ce4E"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noundef nonnull, i64 noundef, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h76fd1158b2dec762E.llvm.7882632941992561125(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h672e3a0d376b116bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h05fddb391e635b6fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #25

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17ha7b303260d86b060E.llvm.6838852990411476531"(ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #25

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h4b8a60bf614db611E.llvm.6838852990411476531"(ptr noalias noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #32

attributes #0 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nounwind }
attributes #24 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #25 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #33 = { noreturn }
attributes #34 = { cold }
attributes #35 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i32 0, i32 1000000000}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3mem4swap17h56ba2fb872f9505aE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3mem4swap17h56ba2fb872f9505aE"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core3mem4swap17h56ba2fb872f9505aE: argument 1"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN94_$LT$crossbeam_utils..atomic..seq_lock..SeqLockWriteGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17afb0d5f247185cE: argument 0"}
!13 = distinct !{!13, !"_ZN94_$LT$crossbeam_utils..atomic..seq_lock..SeqLockWriteGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17afb0d5f247185cE"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr73drop_in_place$LT$crossbeam_utils..atomic..seq_lock..SeqLockWriteGuard$GT$17hb26a0ae8fb174262E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr73drop_in_place$LT$crossbeam_utils..atomic..seq_lock..SeqLockWriteGuard$GT$17hb26a0ae8fb174262E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN8mini_lsm7compact56_$LT$impl$u20$mini_lsm..lsm_storage..LsmStorageInner$GT$18spawn_flush_thread28_$u7b$$u7b$closure$u7d$$u7d$17h08e202c8a3555905E: argument 0"}
!18 = distinct !{!18, !"_ZN8mini_lsm7compact56_$LT$impl$u20$mini_lsm..lsm_storage..LsmStorageInner$GT$18spawn_flush_thread28_$u7b$$u7b$closure$u7d$$u7d$17h08e202c8a3555905E"}
!19 = !{!20, !22, !17}
!20 = distinct !{!20, !21, !"_ZN17crossbeam_channel6select6select17he02a97d17bb9e204E: argument 0"}
!21 = distinct !{!21, !"_ZN17crossbeam_channel6select6select17he02a97d17bb9e204E"}
!22 = distinct !{!22, !21, !"_ZN17crossbeam_channel6select6select17he02a97d17bb9e204E: argument 1"}
!23 = !{i32 0, i32 1000000002}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN17crossbeam_channel6select17SelectedOperation4recv17h954de11e0f3e6dd4E: argument 0"}
!26 = distinct !{!26, !"_ZN17crossbeam_channel6select17SelectedOperation4recv17h954de11e0f3e6dd4E"}
!27 = !{!28, !17}
!28 = distinct !{!28, !26, !"_ZN17crossbeam_channel6select17SelectedOperation4recv17h954de11e0f3e6dd4E: argument 1"}
!29 = !{!25, !28, !17}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!32 = distinct !{!32, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!33 = !{!34, !35, !17}
!34 = distinct !{!34, !32, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!35 = distinct !{!35, !32, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN17crossbeam_channel6select17SelectedOperation4recv17h3b9d188f97fd30e5E: argument 0"}
!38 = distinct !{!38, !"_ZN17crossbeam_channel6select17SelectedOperation4recv17h3b9d188f97fd30e5E"}
!39 = !{!40, !17}
!40 = distinct !{!40, !38, !"_ZN17crossbeam_channel6select17SelectedOperation4recv17h3b9d188f97fd30e5E: argument 1"}
!41 = !{!37, !40, !17}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..lsm_storage..LsmStorageInner$GT$$GT$17h261293ff9b516088E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..lsm_storage..LsmStorageInner$GT$$GT$17h261293ff9b516088E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf23e19c5aced295E: argument 0"}
!47 = distinct !{!47, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf23e19c5aced295E"}
!48 = !{!46, !43, !49, !17}
!49 = distinct !{!49, !50, !"_ZN4core3ptr144drop_in_place$LT$mini_lsm..compact..$LT$impl$u20$mini_lsm..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8d45ba6c57d8c51bE: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr144drop_in_place$LT$mini_lsm..compact..$LT$impl$u20$mini_lsm..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8d45ba6c57d8c51bE"}
!51 = !{!46, !43}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..lsm_storage..LsmStorageInner$GT$$GT$17h261293ff9b516088E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..lsm_storage..LsmStorageInner$GT$$GT$17h261293ff9b516088E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf23e19c5aced295E: argument 0"}
!57 = distinct !{!57, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf23e19c5aced295E"}
!58 = !{!56, !53, !49, !17}
!59 = !{!56, !53}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!63 = !{!64, !65, !17}
!64 = distinct !{!64, !62, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!65 = distinct !{!65, !62, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!66 = !{i32 9006815}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN8mini_lsm7compact56_$LT$impl$u20$mini_lsm..lsm_storage..LsmStorageInner$GT$23spawn_compaction_thread28_$u7b$$u7b$closure$u7d$$u7d$17h65d33182489eef00E: argument 0"}
!69 = distinct !{!69, !"_ZN8mini_lsm7compact56_$LT$impl$u20$mini_lsm..lsm_storage..LsmStorageInner$GT$23spawn_compaction_thread28_$u7b$$u7b$closure$u7d$$u7d$17h65d33182489eef00E"}
!70 = !{!71, !73, !68}
!71 = distinct !{!71, !72, !"_ZN17crossbeam_channel6select6select17he02a97d17bb9e204E: argument 0"}
!72 = distinct !{!72, !"_ZN17crossbeam_channel6select6select17he02a97d17bb9e204E"}
!73 = distinct !{!73, !72, !"_ZN17crossbeam_channel6select6select17he02a97d17bb9e204E: argument 1"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN17crossbeam_channel6select17SelectedOperation4recv17h954de11e0f3e6dd4E: argument 0"}
!76 = distinct !{!76, !"_ZN17crossbeam_channel6select17SelectedOperation4recv17h954de11e0f3e6dd4E"}
!77 = !{!78, !68}
!78 = distinct !{!78, !76, !"_ZN17crossbeam_channel6select17SelectedOperation4recv17h954de11e0f3e6dd4E: argument 1"}
!79 = !{!75, !78, !68}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!83 = !{!84, !85, !68}
!84 = distinct !{!84, !82, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!85 = distinct !{!85, !82, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN17crossbeam_channel6select17SelectedOperation4recv17h3b9d188f97fd30e5E: argument 0"}
!88 = distinct !{!88, !"_ZN17crossbeam_channel6select17SelectedOperation4recv17h3b9d188f97fd30e5E"}
!89 = !{!90, !68}
!90 = distinct !{!90, !88, !"_ZN17crossbeam_channel6select17SelectedOperation4recv17h3b9d188f97fd30e5E: argument 1"}
!91 = !{!87, !90, !68}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..lsm_storage..LsmStorageInner$GT$$GT$17h261293ff9b516088E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..lsm_storage..LsmStorageInner$GT$$GT$17h261293ff9b516088E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf23e19c5aced295E: argument 0"}
!97 = distinct !{!97, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf23e19c5aced295E"}
!98 = !{!96, !93, !99, !68}
!99 = distinct !{!99, !100, !"_ZN4core3ptr149drop_in_place$LT$mini_lsm..compact..$LT$impl$u20$mini_lsm..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$17h61dc77a98c279bc9E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr149drop_in_place$LT$mini_lsm..compact..$LT$impl$u20$mini_lsm..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$17h61dc77a98c279bc9E"}
!101 = !{!96, !93}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..lsm_storage..LsmStorageInner$GT$$GT$17h261293ff9b516088E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..lsm_storage..LsmStorageInner$GT$$GT$17h261293ff9b516088E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf23e19c5aced295E: argument 0"}
!107 = distinct !{!107, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf23e19c5aced295E"}
!108 = !{!106, !103, !99, !68}
!109 = !{!106, !103}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!113 = !{!114, !115, !68}
!114 = distinct !{!114, !112, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!115 = distinct !{!115, !112, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h70aa7fbb1f971105E.llvm.5937325364934216154: argument 0"}
!118 = distinct !{!118, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h70aa7fbb1f971105E.llvm.5937325364934216154"}
!119 = !{!120, !122, !124, !126}
!120 = distinct !{!120, !121, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcc73853295fba9E.llvm.1597650999041595525: argument 0"}
!121 = distinct !{!121, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcc73853295fba9E.llvm.1597650999041595525"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01970602fd9ea71aE.llvm.1597650999041595525: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01970602fd9ea71aE.llvm.1597650999041595525"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he98e2668b4ef5c15E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he98e2668b4ef5c15E"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h186e3289a535b794E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h186e3289a535b794E"}
!128 = !{i64 0, i64 -9223372036854775807}
!129 = !{i64 1}
!130 = !{i64 8}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4moka4sync17value_initializer33ValueInitializer$LT$K$C$V$C$S$GT$13remove_waiter28_$u7b$$u7b$closure$u7d$$u7d$17h2003238869dd7a9dE.llvm.5937325364934216154: argument 0"}
!133 = distinct !{!133, !"_ZN4moka4sync17value_initializer33ValueInitializer$LT$K$C$V$C$S$GT$13remove_waiter28_$u7b$$u7b$closure$u7d$$u7d$17h2003238869dd7a9dE.llvm.5937325364934216154"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZN4moka4sync17value_initializer33ValueInitializer$LT$K$C$V$C$S$GT$13remove_waiter28_$u7b$$u7b$closure$u7d$$u7d$17h2003238869dd7a9dE.llvm.5937325364934216154: argument 1"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0c7a9bd8ff79c051E.llvm.5937325364934216154: argument 0"}
!138 = distinct !{!138, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0c7a9bd8ff79c051E.llvm.5937325364934216154"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0c7a9bd8ff79c051E.llvm.5937325364934216154: argument 1"}
!141 = !{!137, !135}
!142 = !{!140, !132}
!143 = !{!137, !132, !135}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hdb7308a0ca77b3acE.llvm.5937325364934216154: argument 0"}
!146 = distinct !{!146, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hdb7308a0ca77b3acE.llvm.5937325364934216154"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hdb7308a0ca77b3acE.llvm.5937325364934216154: argument 1"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.5937325364934216154: argument 0"}
!151 = distinct !{!151, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.5937325364934216154"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.5937325364934216154: argument 1"}
!154 = !{!150, !145}
!155 = !{!153, !148, !137, !140, !132, !135}
!156 = !{!153, !148}
!157 = !{!150, !145, !137, !140, !132, !135}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.5937325364934216154: argument 0"}
!160 = distinct !{!160, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.5937325364934216154"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.5937325364934216154: argument 1"}
!163 = !{!159, !145}
!164 = !{!162, !148, !137, !140, !132, !135}
!165 = !{!162, !148}
!166 = !{!159, !145, !137, !140, !132, !135}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3de2070c589f40baE.llvm.5937325364934216154: argument 0"}
!169 = distinct !{!169, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3de2070c589f40baE.llvm.5937325364934216154"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3de2070c589f40baE.llvm.5937325364934216154: argument 1"}
!172 = !{!168, !135}
!173 = !{!171, !132}
!174 = !{!168, !132, !135}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8772047610d8745E: argument 0"}
!177 = distinct !{!177, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8772047610d8745E"}
!178 = !{i64 0, i64 3}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17h9e7df10b50ec8721E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17h9e7df10b50ec8721E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha927e9e1077ca605E: argument 0"}
!184 = distinct !{!184, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha927e9e1077ca605E"}
!185 = !{!183, !180}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.llvm.5937325364934216154: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.llvm.5937325364934216154"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6497a3a5d8dfdf54E.llvm.5937325364934216154: argument 0"}
!191 = distinct !{!191, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6497a3a5d8dfdf54E.llvm.5937325364934216154"}
!192 = !{!190, !187}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.llvm.5937325364934216154: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.llvm.5937325364934216154"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6497a3a5d8dfdf54E.llvm.5937325364934216154: argument 0"}
!198 = distinct !{!198, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6497a3a5d8dfdf54E.llvm.5937325364934216154"}
!199 = !{!197, !194}
!200 = !{i64 0, i64 2}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr141drop_in_place$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h8cd9d8249108d803E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr141drop_in_place$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h8cd9d8249108d803E"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.1597650999041595525: argument 0"}
!209 = distinct !{!209, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.1597650999041595525"}
!210 = !{!208, !205, !202}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.llvm.1597650999041595525: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.llvm.1597650999041595525"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6497a3a5d8dfdf54E.llvm.1597650999041595525: argument 0"}
!216 = distinct !{!216, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6497a3a5d8dfdf54E.llvm.1597650999041595525"}
!217 = !{!215, !212, !202}
!218 = !{!215, !212}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.llvm.1597650999041595525: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.llvm.1597650999041595525"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6497a3a5d8dfdf54E.llvm.1597650999041595525: argument 0"}
!224 = distinct !{!224, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6497a3a5d8dfdf54E.llvm.1597650999041595525"}
!225 = !{!223, !220, !202}
!226 = !{!223, !220}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr164drop_in_place$LT$alloc..vec..Vec$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h0968da51135dfea2E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr164drop_in_place$LT$alloc..vec..Vec$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h0968da51135dfea2E"}
!230 = !{!231, !228}
!231 = distinct !{!231, !232, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf364ea70de8d9ebeE.llvm.1597650999041595525: argument 0"}
!232 = distinct !{!232, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf364ea70de8d9ebeE.llvm.1597650999041595525"}
!233 = !{!234, !236, !228}
!234 = distinct !{!234, !235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1eecc9c126f959c0E.llvm.1597650999041595525: argument 0"}
!235 = distinct !{!235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1eecc9c126f959c0E.llvm.1597650999041595525"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr171drop_in_place$LT$alloc..raw_vec..RawVec$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h5b5836764acd2d0aE.llvm.1597650999041595525: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr171drop_in_place$LT$alloc..raw_vec..RawVec$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h5b5836764acd2d0aE.llvm.1597650999041595525"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..lsm_storage..LsmStorageInner$GT$$GT$17h261293ff9b516088E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..lsm_storage..LsmStorageInner$GT$$GT$17h261293ff9b516088E"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf23e19c5aced295E: argument 0"}
!243 = distinct !{!243, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf23e19c5aced295E"}
!244 = !{!242, !239}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..lsm_storage..LsmStorageInner$GT$$GT$17h261293ff9b516088E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..lsm_storage..LsmStorageInner$GT$$GT$17h261293ff9b516088E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf23e19c5aced295E: argument 0"}
!250 = distinct !{!250, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf23e19c5aced295E"}
!251 = !{!249, !246}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..lsm_storage..LsmStorageInner$GT$$GT$17h261293ff9b516088E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..lsm_storage..LsmStorageInner$GT$$GT$17h261293ff9b516088E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf23e19c5aced295E: argument 0"}
!257 = distinct !{!257, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf23e19c5aced295E"}
!258 = !{!256, !253}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..lsm_storage..LsmStorageInner$GT$$GT$17h261293ff9b516088E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..lsm_storage..LsmStorageInner$GT$$GT$17h261293ff9b516088E"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf23e19c5aced295E: argument 0"}
!264 = distinct !{!264, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf23e19c5aced295E"}
!265 = !{!263, !260}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154: argument 0"}
!268 = distinct !{!268, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe97a26a694a62f6E.llvm.5937325364934216154: argument 0"}
!271 = distinct !{!271, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe97a26a694a62f6E.llvm.5937325364934216154"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr190drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h4521bdad86cc1d7bE: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr190drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h4521bdad86cc1d7bE"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.llvm.5937325364934216154: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.llvm.5937325364934216154"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6497a3a5d8dfdf54E.llvm.5937325364934216154: argument 0"}
!280 = distinct !{!280, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6497a3a5d8dfdf54E.llvm.5937325364934216154"}
!281 = !{!279, !276, !273}
!282 = !{!283, !285, !273}
!283 = distinct !{!283, !284, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8772047610d8745E: argument 0"}
!284 = distinct !{!284, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8772047610d8745E"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcfe976637bbd5486E: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcfe976637bbd5486E"}
!287 = !{i64 0, i64 6}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr54drop_in_place$LT$mini_lsm..compact..CompactionTask$GT$17h9cf2e88ee806ad4eE: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr54drop_in_place$LT$mini_lsm..compact..CompactionTask$GT$17h9cf2e88ee806ad4eE"}
!291 = !{!292, !294, !296, !289}
!292 = distinct !{!292, !293, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f790b8ba0533dcfE.llvm.1597650999041595525: argument 0"}
!293 = distinct !{!293, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f790b8ba0533dcfE.llvm.1597650999041595525"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hff18e3daa4f1c614E.llvm.1597650999041595525: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hff18e3daa4f1c614E.llvm.1597650999041595525"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr68drop_in_place$LT$mini_lsm..compact..tiered..TieredCompactionTask$GT$17h79d51360f6563993E: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr68drop_in_place$LT$mini_lsm..compact..tiered..TieredCompactionTask$GT$17h79d51360f6563993E"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17he9c9d7606d4a9890E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17he9c9d7606d4a9890E"}
!304 = !{!305, !302, !299, !289}
!305 = distinct !{!305, !306, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha603b382c4030940E.llvm.1597650999041595525: argument 0"}
!306 = distinct !{!306, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha603b382c4030940E.llvm.1597650999041595525"}
!307 = !{!302, !299, !289}
!308 = !{!309, !311, !302, !299, !289}
!309 = distinct !{!309, !310, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11403694857acd08E.llvm.1597650999041595525: argument 0"}
!310 = distinct !{!310, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11403694857acd08E.llvm.1597650999041595525"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17hc2b50575094088c3E.llvm.1597650999041595525: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17hc2b50575094088c3E.llvm.1597650999041595525"}
!313 = !{!314, !316, !318, !289}
!314 = distinct !{!314, !315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f790b8ba0533dcfE.llvm.1597650999041595525: argument 0"}
!315 = distinct !{!315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f790b8ba0533dcfE.llvm.1597650999041595525"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hff18e3daa4f1c614E.llvm.1597650999041595525: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hff18e3daa4f1c614E.llvm.1597650999041595525"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"}
!320 = !{!321, !323, !325}
!321 = distinct !{!321, !322, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f790b8ba0533dcfE.llvm.1597650999041595525: argument 0"}
!322 = distinct !{!322, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f790b8ba0533dcfE.llvm.1597650999041595525"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hff18e3daa4f1c614E.llvm.1597650999041595525: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hff18e3daa4f1c614E.llvm.1597650999041595525"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.5937325364934216154: argument 0"}
!329 = distinct !{!329, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.5937325364934216154"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6497a3a5d8dfdf54E.llvm.5937325364934216154: argument 0"}
!332 = distinct !{!332, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6497a3a5d8dfdf54E.llvm.5937325364934216154"}
!333 = !{i64 0, i64 -9223372036854775808}
!334 = !{i64 1, i64 0}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb45924b93ff192bE.llvm.5937325364934216154: argument 0"}
!337 = distinct !{!337, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb45924b93ff192bE.llvm.5937325364934216154"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.5937325364934216154: argument 0"}
!340 = distinct !{!340, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.5937325364934216154"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.5937325364934216154: argument 1"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.5937325364934216154: argument 0"}
!345 = distinct !{!345, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.5937325364934216154"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.5937325364934216154: argument 1"}
!348 = !{i64 0, i64 4}
!349 = !{!350, !352}
!350 = distinct !{!350, !351, !"_ZN4moka12notification8notifier38ThreadPoolRemovalNotifier$LT$K$C$V$GT$26add_multiple_notifications17h70da2ab0489dc21cE.llvm.5937325364934216154: argument 0"}
!351 = distinct !{!351, !"_ZN4moka12notification8notifier38ThreadPoolRemovalNotifier$LT$K$C$V$GT$26add_multiple_notifications17h70da2ab0489dc21cE.llvm.5937325364934216154"}
!352 = distinct !{!352, !351, !"_ZN4moka12notification8notifier38ThreadPoolRemovalNotifier$LT$K$C$V$GT$26add_multiple_notifications17h70da2ab0489dc21cE.llvm.5937325364934216154: argument 1"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06c6813747dd18eeE.llvm.5937325364934216154: argument 0"}
!355 = distinct !{!355, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06c6813747dd18eeE.llvm.5937325364934216154"}
!356 = !{!357, !358, !350, !352}
!357 = distinct !{!357, !355, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06c6813747dd18eeE.llvm.5937325364934216154: argument 1"}
!358 = distinct !{!358, !355, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06c6813747dd18eeE.llvm.5937325364934216154: argument 2"}
!359 = !{!354, !357, !358, !350, !352}
!360 = !{!354, !352}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4moka12notification8notifier38ThreadPoolRemovalNotifier$LT$K$C$V$GT$23add_single_notification17h6569d512e49a5759E.llvm.5937325364934216154: argument 0"}
!363 = distinct !{!363, !"_ZN4moka12notification8notifier38ThreadPoolRemovalNotifier$LT$K$C$V$GT$23add_single_notification17h6569d512e49a5759E.llvm.5937325364934216154"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06c6813747dd18eeE.llvm.5937325364934216154: argument 0"}
!366 = distinct !{!366, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06c6813747dd18eeE.llvm.5937325364934216154"}
!367 = !{!368, !369, !362}
!368 = distinct !{!368, !366, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06c6813747dd18eeE.llvm.5937325364934216154: argument 1"}
!369 = distinct !{!369, !366, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06c6813747dd18eeE.llvm.5937325364934216154: argument 2"}
!370 = !{!365, !368, !369, !362}
!371 = !{!372, !374}
!372 = distinct !{!372, !373, !"_ZN4moka12notification8notifier29NotificationTask$LT$K$C$V$GT$6notify17h2825f8e15ca77d76E: argument 0"}
!373 = distinct !{!373, !"_ZN4moka12notification8notifier29NotificationTask$LT$K$C$V$GT$6notify17h2825f8e15ca77d76E"}
!374 = distinct !{!374, !373, !"_ZN4moka12notification8notifier29NotificationTask$LT$K$C$V$GT$6notify17h2825f8e15ca77d76E: argument 1"}
!375 = !{!376, !372, !374}
!376 = distinct !{!376, !377, !"_ZN3std9panicking3try17h58ce6362f6ad474aE: argument 0"}
!377 = distinct !{!377, !"_ZN3std9panicking3try17h58ce6362f6ad474aE"}
!378 = !{!376, !374}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40376e5a544ae0d6E: argument 1"}
!381 = distinct !{!381, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40376e5a544ae0d6E"}
!382 = !{!383}
!383 = distinct !{!383, !381, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40376e5a544ae0d6E: argument 0"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr180drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17he8bfab6aa224e5a7E: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr180drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$moka..notification..notifier..RemovedEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17he8bfab6aa224e5a7E"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8e1ee749074a2bE.llvm.1597650999041595525: argument 0"}
!389 = distinct !{!389, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8e1ee749074a2bE.llvm.1597650999041595525"}
!390 = !{!388, !385}
!391 = !{!392, !388, !385}
!392 = distinct !{!392, !393, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hcda3e4fbb2c00a3fE: argument 0"}
!393 = distinct !{!393, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hcda3e4fbb2c00a3fE"}
!394 = !{!395, !397}
!395 = distinct !{!395, !396, !"_ZN4moka12notification8notifier29NotificationTask$LT$K$C$V$GT$6notify17h2825f8e15ca77d76E: argument 0"}
!396 = distinct !{!396, !"_ZN4moka12notification8notifier29NotificationTask$LT$K$C$V$GT$6notify17h2825f8e15ca77d76E"}
!397 = distinct !{!397, !396, !"_ZN4moka12notification8notifier29NotificationTask$LT$K$C$V$GT$6notify17h2825f8e15ca77d76E: argument 1"}
!398 = !{!399, !395, !397}
!399 = distinct !{!399, !400, !"_ZN3std9panicking3try17h58ce6362f6ad474aE: argument 0"}
!400 = distinct !{!400, !"_ZN3std9panicking3try17h58ce6362f6ad474aE"}
!401 = !{!399, !397}
!402 = !{!403}
!403 = distinct !{!403, !381, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40376e5a544ae0d6E: argument 1:h.rot"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.llvm.5937325364934216154: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.llvm.5937325364934216154"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6497a3a5d8dfdf54E.llvm.5937325364934216154: argument 0"}
!409 = distinct !{!409, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6497a3a5d8dfdf54E.llvm.5937325364934216154"}
!410 = !{!408, !405}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN3std9panicking3try17h5d20748b28355594E: argument 0"}
!413 = distinct !{!413, !"_ZN3std9panicking3try17h5d20748b28355594E"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.5937325364934216154: argument 0"}
!419 = distinct !{!419, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.5937325364934216154"}
!420 = !{!418, !415}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.5937325364934216154: argument 0"}
!426 = distinct !{!426, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.5937325364934216154"}
!427 = !{!425, !422}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfb45a0a739983b8cE.llvm.5937325364934216154: argument 0"}
!430 = distinct !{!430, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfb45a0a739983b8cE.llvm.5937325364934216154"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN21scheduled_thread_pool19ScheduledThreadPool7execute17h59f0f7737cd9759eE: argument 0"}
!433 = distinct !{!433, !"_ZN21scheduled_thread_pool19ScheduledThreadPool7execute17h59f0f7737cd9759eE"}
!434 = !{!435, !437, !439, !441, !432}
!435 = distinct !{!435, !436, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fe00bce990041e0E.llvm.1597650999041595525: argument 0"}
!436 = distinct !{!436, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fe00bce990041e0E.llvm.1597650999041595525"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$moka..notification..notifier..NotifierState$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hf114937f9ed3c1d1E.llvm.1597650999041595525: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$moka..notification..notifier..NotifierState$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hf114937f9ed3c1d1E.llvm.1597650999041595525"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr145drop_in_place$LT$moka..notification..notifier..NotificationTask$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h52a0e176f8bb7760E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr145drop_in_place$LT$moka..notification..notifier..NotificationTask$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h52a0e176f8bb7760E"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr196drop_in_place$LT$moka..notification..notifier..ThreadPoolRemovalNotifier$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$..submit_task..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8dbadcda28ae9cbE.llvm.7056922126458611336: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr196drop_in_place$LT$moka..notification..notifier..ThreadPoolRemovalNotifier$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$..submit_task..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8dbadcda28ae9cbE.llvm.7056922126458611336"}
!443 = !{!444, !446, !448}
!444 = distinct !{!444, !445, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2191c8cd7ed8efdE.llvm.1597650999041595525: argument 0"}
!445 = distinct !{!445, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2191c8cd7ed8efdE.llvm.1597650999041595525"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0231fa2b09c05223E.llvm.1597650999041595525: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0231fa2b09c05223E.llvm.1597650999041595525"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr53drop_in_place$LT$scheduled_thread_pool..JobHandle$GT$17h13112b4db7b1fdaeE: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr53drop_in_place$LT$scheduled_thread_pool..JobHandle$GT$17h13112b4db7b1fdaeE"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06c6813747dd18eeE.llvm.5937325364934216154: argument 0"}
!452 = distinct !{!452, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06c6813747dd18eeE.llvm.5937325364934216154"}
!453 = !{!454, !455}
!454 = distinct !{!454, !452, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06c6813747dd18eeE.llvm.5937325364934216154: argument 1"}
!455 = distinct !{!455, !452, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06c6813747dd18eeE.llvm.5937325364934216154: argument 2"}
!456 = !{!451, !454, !455}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06c6813747dd18eeE.llvm.5937325364934216154: argument 0"}
!459 = distinct !{!459, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06c6813747dd18eeE.llvm.5937325364934216154"}
!460 = !{!461, !462}
!461 = distinct !{!461, !459, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06c6813747dd18eeE.llvm.5937325364934216154: argument 1"}
!462 = distinct !{!462, !459, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06c6813747dd18eeE.llvm.5937325364934216154: argument 2"}
!463 = !{!458, !461, !462}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4moka4sync17value_initializer33ValueInitializer$LT$K$C$V$C$S$GT$12cht_key_hash17hb87402300ebfd9ccE: argument 0"}
!466 = distinct !{!466, !"_ZN4moka4sync17value_initializer33ValueInitializer$LT$K$C$V$C$S$GT$12cht_key_hash17hb87402300ebfd9ccE"}
!467 = !{!468, !470, !472, !465}
!468 = distinct !{!468, !469, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.5937325364934216154: argument 0"}
!469 = distinct !{!469, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.5937325364934216154"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfa8fc1a68dd0d859E: argument 0"}
!476 = distinct !{!476, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfa8fc1a68dd0d859E"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E: argument 0"}
!482 = distinct !{!482, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E"}
!483 = !{!481, !478}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$16bucket_array_ref17h900422f1314faabcE: argument 0"}
!486 = distinct !{!486, !"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$16bucket_array_ref17h900422f1314faabcE"}
!487 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E: argument 0"}
!493 = distinct !{!493, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E"}
!494 = !{!492, !489}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.5937325364934216154: argument 0"}
!503 = distinct !{!503, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.5937325364934216154"}
!504 = !{!502, !499, !496}
!505 = !{!506, !508, !510}
!506 = distinct !{!506, !507, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.5937325364934216154: argument 0"}
!507 = distinct !{!507, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.5937325364934216154"}
!508 = distinct !{!508, !509, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154"}
!510 = distinct !{!510, !511, !"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4moka4sync17value_initializer13make_pre_init28_$u7b$$u7b$closure$u7d$$u7d$17h6ed3ece0d089c6b2E: argument 1"}
!514 = distinct !{!514, !"_ZN4moka4sync17value_initializer13make_pre_init28_$u7b$$u7b$closure$u7d$$u7d$17h6ed3ece0d089c6b2E"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4moka4sync5cache22Cache$LT$K$C$V$C$S$GT$28try_insert_with_hash_and_fun28_$u7b$$u7b$closure$u7d$$u7d$17h09adf16427ec56e0E: argument 0"}
!517 = distinct !{!517, !"_ZN4moka4sync5cache22Cache$LT$K$C$V$C$S$GT$28try_insert_with_hash_and_fun28_$u7b$$u7b$closure$u7d$$u7d$17h09adf16427ec56e0E"}
!518 = !{!516, !513}
!519 = !{!520}
!520 = distinct !{!520, !514, !"_ZN4moka4sync17value_initializer13make_pre_init28_$u7b$$u7b$closure$u7d$$u7d$17h6ed3ece0d089c6b2E: argument 0"}
!521 = !{!516, !520, !513}
!522 = !{!523, !520, !513}
!523 = distinct !{!523, !524, !"_ZN4moka4sync17value_initializer13make_pre_init28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb95751a17d34716bE: argument 0"}
!524 = distinct !{!524, !"_ZN4moka4sync17value_initializer13make_pre_init28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb95751a17d34716bE"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h1b9505a622d8b654E: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h1b9505a622d8b654E"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core3ptr190drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h4521bdad86cc1d7bE: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr190drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h4521bdad86cc1d7bE"}
!531 = !{!529, !526}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.llvm.5937325364934216154: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.llvm.5937325364934216154"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6497a3a5d8dfdf54E.llvm.5937325364934216154: argument 0"}
!537 = distinct !{!537, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6497a3a5d8dfdf54E.llvm.5937325364934216154"}
!538 = !{!536, !533, !529, !526}
!539 = !{!540, !542, !529, !526}
!540 = distinct !{!540, !541, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8772047610d8745E: argument 0"}
!541 = distinct !{!541, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8772047610d8745E"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcfe976637bbd5486E: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcfe976637bbd5486E"}
!544 = !{!545, !547}
!545 = distinct !{!545, !546, !"_ZN3std9panicking3try17heb153caf42a18b73E: argument 0"}
!546 = distinct !{!546, !"_ZN3std9panicking3try17heb153caf42a18b73E"}
!547 = distinct !{!547, !546, !"_ZN3std9panicking3try17heb153caf42a18b73E: argument 1"}
!548 = !{!545}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4moka4sync17value_initializer33ValueInitializer$LT$K$C$V$C$S$GT$16try_init_or_read28_$u7b$$u7b$closure$u7d$$u7d$17h005c7e8a1656923fE: argument 0"}
!551 = distinct !{!551, !"_ZN4moka4sync17value_initializer33ValueInitializer$LT$K$C$V$C$S$GT$16try_init_or_read28_$u7b$$u7b$closure$u7d$$u7d$17h005c7e8a1656923fE"}
!552 = !{!553, !550}
!553 = distinct !{!553, !554, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5d7bf492a61eda76E: argument 0"}
!554 = distinct !{!554, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5d7bf492a61eda76E"}
!555 = !{!556, !558, !550}
!556 = distinct !{!556, !557, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6497a3a5d8dfdf54E.llvm.5937325364934216154: argument 0"}
!557 = distinct !{!557, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6497a3a5d8dfdf54E.llvm.5937325364934216154"}
!558 = distinct !{!558, !559, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.llvm.5937325364934216154: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.llvm.5937325364934216154"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4moka4sync5cache22Cache$LT$K$C$V$C$S$GT$28try_insert_with_hash_and_fun28_$u7b$$u7b$closure$u7d$$u7d$17hc235271944c5aa4bE: argument 0"}
!562 = distinct !{!562, !"_ZN4moka4sync5cache22Cache$LT$K$C$V$C$S$GT$28try_insert_with_hash_and_fun28_$u7b$$u7b$closure$u7d$$u7d$17hc235271944c5aa4bE"}
!563 = !{!561, !550}
!564 = !{!565, !567, !550}
!565 = distinct !{!565, !566, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hf22d80959d374d01E: argument 0"}
!566 = distinct !{!566, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hf22d80959d374d01E"}
!567 = distinct !{!567, !566, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hf22d80959d374d01E: argument 1"}
!568 = !{!565, !550}
!569 = !{!570, !572, !565, !567, !550}
!570 = distinct !{!570, !571, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8772047610d8745E: argument 0"}
!571 = distinct !{!571, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8772047610d8745E"}
!572 = distinct !{!572, !573, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcfe976637bbd5486E: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcfe976637bbd5486E"}
!574 = !{!575, !550}
!575 = distinct !{!575, !576, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7f741fb084b940e3E: argument 0"}
!576 = distinct !{!576, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7f741fb084b940e3E"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcfe976637bbd5486E: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcfe976637bbd5486E"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8772047610d8745E: argument 0"}
!582 = distinct !{!582, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8772047610d8745E"}
!583 = !{!581, !578}
!584 = !{!581, !578, !550}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h1b9505a622d8b654E: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h1b9505a622d8b654E"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4core3ptr190drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h4521bdad86cc1d7bE: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr190drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h4521bdad86cc1d7bE"}
!591 = !{!589, !586}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.llvm.5937325364934216154: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.llvm.5937325364934216154"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6497a3a5d8dfdf54E.llvm.5937325364934216154: argument 0"}
!597 = distinct !{!597, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6497a3a5d8dfdf54E.llvm.5937325364934216154"}
!598 = !{!596, !593, !589, !586}
!599 = !{!600, !602, !589, !586}
!600 = distinct !{!600, !601, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8772047610d8745E: argument 0"}
!601 = distinct !{!601, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8772047610d8745E"}
!602 = distinct !{!602, !603, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcfe976637bbd5486E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcfe976637bbd5486E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E: argument 0"}
!609 = distinct !{!609, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E"}
!610 = !{!608, !605}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!613 = distinct !{!613, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!614 = !{!615, !616}
!615 = distinct !{!615, !613, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!616 = distinct !{!616, !613, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E: argument 0"}
!622 = distinct !{!622, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E"}
!623 = !{!621, !618}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E: argument 0"}
!629 = distinct !{!629, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E"}
!630 = !{!628, !625}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hf22d80959d374d01E: argument 1"}
!633 = distinct !{!633, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hf22d80959d374d01E"}
!634 = !{!635, !632}
!635 = distinct !{!635, !633, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hf22d80959d374d01E: argument 0"}
!636 = !{!635}
!637 = !{!638, !640, !635, !632}
!638 = distinct !{!638, !639, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8772047610d8745E: argument 0"}
!639 = distinct !{!639, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8772047610d8745E"}
!640 = distinct !{!640, !641, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcfe976637bbd5486E: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcfe976637bbd5486E"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7f741fb084b940e3E: argument 0"}
!644 = distinct !{!644, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7f741fb084b940e3E"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcfe976637bbd5486E: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcfe976637bbd5486E"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8772047610d8745E: argument 0"}
!650 = distinct !{!650, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8772047610d8745E"}
!651 = !{!649, !646}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E: argument 0"}
!657 = distinct !{!657, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E"}
!658 = !{!656, !653}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E: argument 0"}
!664 = distinct !{!664, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E"}
!665 = !{!663, !660}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E: argument 0"}
!671 = distinct !{!671, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E"}
!672 = !{!670, !667}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.5937325364934216154: argument 0"}
!681 = distinct !{!681, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.5937325364934216154"}
!682 = !{!680, !677, !674}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.5937325364934216154: argument 0"}
!691 = distinct !{!691, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.5937325364934216154"}
!692 = !{!690, !687, !684}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and17hf57d0fdfbacbe60bE: argument 0"}
!695 = distinct !{!695, !"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$19remove_entry_if_and17hf57d0fdfbacbe60bE"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$16bucket_array_ref17h900422f1314faabcE: argument 0"}
!698 = distinct !{!698, !"_ZN4moka3cht7segment24HashMap$LT$K$C$V$C$S$GT$16bucket_array_ref17h900422f1314faabcE"}
!699 = !{!697, !694}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.5937325364934216154: argument 0"}
!708 = distinct !{!708, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.5937325364934216154"}
!709 = !{!707, !704, !701}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3ptr341drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h9b271ab2e5e0228eE: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr341drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h9b271ab2e5e0228eE"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E: argument 0"}
!718 = distinct !{!718, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E"}
!719 = !{!717, !714, !711}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h907ded683d66b3fcE"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.5937325364934216154: argument 0"}
!728 = distinct !{!728, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.5937325364934216154"}
!729 = !{!727, !724, !721}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0c7a9bd8ff79c051E.llvm.5937325364934216154: argument 0"}
!732 = distinct !{!732, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0c7a9bd8ff79c051E.llvm.5937325364934216154"}
!733 = !{!734}
!734 = distinct !{!734, !732, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h0c7a9bd8ff79c051E.llvm.5937325364934216154: argument 1"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hdb7308a0ca77b3acE.llvm.5937325364934216154: argument 0"}
!737 = distinct !{!737, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hdb7308a0ca77b3acE.llvm.5937325364934216154"}
!738 = !{!739}
!739 = distinct !{!739, !737, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hdb7308a0ca77b3acE.llvm.5937325364934216154: argument 1"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.5937325364934216154: argument 0"}
!742 = distinct !{!742, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.5937325364934216154"}
!743 = !{!744}
!744 = distinct !{!744, !742, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.5937325364934216154: argument 1"}
!745 = !{!741, !736}
!746 = !{!744, !739, !731, !734}
!747 = !{!744, !739}
!748 = !{!741, !736, !731, !734}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.5937325364934216154: argument 0"}
!751 = distinct !{!751, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.5937325364934216154"}
!752 = !{!753}
!753 = distinct !{!753, !751, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.5937325364934216154: argument 1"}
!754 = !{!750, !736}
!755 = !{!753, !739, !731, !734}
!756 = !{!753, !739}
!757 = !{!750, !736, !731, !734}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3de2070c589f40baE.llvm.5937325364934216154: argument 0"}
!760 = distinct !{!760, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3de2070c589f40baE.llvm.5937325364934216154"}
!761 = !{!762}
!762 = distinct !{!762, !760, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3de2070c589f40baE.llvm.5937325364934216154: argument 1"}
!763 = !{!764, !766}
!764 = distinct !{!764, !765, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.5937325364934216154: argument 0"}
!765 = distinct !{!765, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.5937325364934216154"}
!766 = distinct !{!766, !767, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154"}
!768 = !{!769, !771}
!769 = distinct !{!769, !770, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.5937325364934216154: argument 0"}
!770 = distinct !{!770, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.5937325364934216154"}
!771 = distinct !{!771, !772, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154"}
!773 = !{i8 0, i8 3}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN21scheduled_thread_pool19ScheduledThreadPool7execute17haa5c353001ba4ff6E: argument 0"}
!776 = distinct !{!776, !"_ZN21scheduled_thread_pool19ScheduledThreadPool7execute17haa5c353001ba4ff6E"}
!777 = !{!778, !780, !782}
!778 = distinct !{!778, !779, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2191c8cd7ed8efdE.llvm.1597650999041595525: argument 0"}
!779 = distinct !{!779, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2191c8cd7ed8efdE.llvm.1597650999041595525"}
!780 = distinct !{!780, !781, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0231fa2b09c05223E.llvm.1597650999041595525: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0231fa2b09c05223E.llvm.1597650999041595525"}
!782 = distinct !{!782, !783, !"_ZN4core3ptr53drop_in_place$LT$scheduled_thread_pool..JobHandle$GT$17h13112b4db7b1fdaeE: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr53drop_in_place$LT$scheduled_thread_pool..JobHandle$GT$17h13112b4db7b1fdaeE"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core3ptr190drop_in_place$LT$alloc..sync..Arc$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9ad3beb76e6d6042E.llvm.5937325364934216154: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr190drop_in_place$LT$alloc..sync..Arc$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9ad3beb76e6d6042E.llvm.5937325364934216154"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe97a26a694a62f6E.llvm.5937325364934216154: argument 0"}
!789 = distinct !{!789, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe97a26a694a62f6E.llvm.5937325364934216154"}
!790 = !{!788, !785}
!791 = !{!792, !794}
!792 = distinct !{!792, !793, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe97a26a694a62f6E.llvm.5937325364934216154: argument 0"}
!793 = distinct !{!793, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe97a26a694a62f6E.llvm.5937325364934216154"}
!794 = distinct !{!794, !795, !"_ZN4core3ptr190drop_in_place$LT$alloc..sync..Arc$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9ad3beb76e6d6042E.llvm.5937325364934216154: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr190drop_in_place$LT$alloc..sync..Arc$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9ad3beb76e6d6042E.llvm.5937325364934216154"}
!796 = !{!797, !799}
!797 = distinct !{!797, !798, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe97a26a694a62f6E.llvm.5937325364934216154: argument 0"}
!798 = distinct !{!798, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe97a26a694a62f6E.llvm.5937325364934216154"}
!799 = distinct !{!799, !800, !"_ZN4core3ptr190drop_in_place$LT$alloc..sync..Arc$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9ad3beb76e6d6042E.llvm.5937325364934216154: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr190drop_in_place$LT$alloc..sync..Arc$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9ad3beb76e6d6042E.llvm.5937325364934216154"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN66_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9b0e4c14d725c693E.llvm.5937325364934216154: argument 0"}
!803 = distinct !{!803, !"_ZN66_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9b0e4c14d725c693E.llvm.5937325364934216154"}
!804 = !{!805, !807}
!805 = distinct !{!805, !806, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.5937325364934216154: argument 0"}
!806 = distinct !{!806, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.5937325364934216154"}
!807 = distinct !{!807, !808, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h511d9d734f93e157E: argument 0"}
!811 = distinct !{!811, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h511d9d734f93e157E"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4core3ptr190drop_in_place$LT$alloc..sync..Arc$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9ad3beb76e6d6042E.llvm.5937325364934216154: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr190drop_in_place$LT$alloc..sync..Arc$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9ad3beb76e6d6042E.llvm.5937325364934216154"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe97a26a694a62f6E.llvm.5937325364934216154: argument 0"}
!817 = distinct !{!817, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe97a26a694a62f6E.llvm.5937325364934216154"}
!818 = !{!816, !813}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core3ptr190drop_in_place$LT$alloc..sync..Arc$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9ad3beb76e6d6042E.llvm.5937325364934216154: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr190drop_in_place$LT$alloc..sync..Arc$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9ad3beb76e6d6042E.llvm.5937325364934216154"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe97a26a694a62f6E.llvm.5937325364934216154: argument 0"}
!824 = distinct !{!824, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe97a26a694a62f6E.llvm.5937325364934216154"}
!825 = !{!823, !820}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN66_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9b0e4c14d725c693E.llvm.5937325364934216154: argument 0"}
!828 = distinct !{!828, !"_ZN66_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9b0e4c14d725c693E.llvm.5937325364934216154"}
!829 = !{!830, !832}
!830 = distinct !{!830, !831, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.5937325364934216154: argument 0"}
!831 = distinct !{!831, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.5937325364934216154"}
!832 = distinct !{!832, !833, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.5937325364934216154"}
!834 = !{!835, !837}
!835 = distinct !{!835, !836, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154: argument 0"}
!836 = distinct !{!836, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154"}
!837 = distinct !{!837, !838, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154"}
!839 = !{!840, !842}
!840 = distinct !{!840, !841, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154: argument 0"}
!841 = distinct !{!841, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154"}
!842 = distinct !{!842, !843, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154"}
!844 = !{!845, !847}
!845 = distinct !{!845, !846, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154: argument 0"}
!846 = distinct !{!846, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154"}
!847 = distinct !{!847, !848, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154"}
!849 = !{!850, !852}
!850 = distinct !{!850, !851, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154: argument 0"}
!851 = distinct !{!851, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154"}
!852 = distinct !{!852, !853, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154"}
!854 = !{!855, !857}
!855 = distinct !{!855, !856, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154: argument 0"}
!856 = distinct !{!856, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154"}
!857 = distinct !{!857, !858, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154"}
!859 = !{!860, !862}
!860 = distinct !{!860, !861, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154: argument 0"}
!861 = distinct !{!861, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154"}
!862 = distinct !{!862, !863, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154"}
!864 = !{!865, !867}
!865 = distinct !{!865, !866, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154: argument 0"}
!866 = distinct !{!866, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154"}
!867 = distinct !{!867, !868, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN4core3ptr94drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..entry_info..EntryInfo$GT$$GT$17h703fb9bb8e5447c2E.llvm.5937325364934216154: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr94drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..entry_info..EntryInfo$GT$$GT$17h703fb9bb8e5447c2E.llvm.5937325364934216154"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb45924b93ff192bE.llvm.5937325364934216154: argument 0"}
!874 = distinct !{!874, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb45924b93ff192bE.llvm.5937325364934216154"}
!875 = !{!873, !870}
!876 = !{!877, !879}
!877 = distinct !{!877, !878, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154: argument 0"}
!878 = distinct !{!878, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154"}
!879 = distinct !{!879, !880, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.llvm.5937325364934216154: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$17h71b14420029919eaE.llvm.5937325364934216154"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6497a3a5d8dfdf54E.llvm.5937325364934216154: argument 0"}
!886 = distinct !{!886, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6497a3a5d8dfdf54E.llvm.5937325364934216154"}
!887 = !{!885, !882}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6c764d078af93b4eE.llvm.5937325364934216154: argument 0"}
!890 = distinct !{!890, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6c764d078af93b4eE.llvm.5937325364934216154"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h85dd7fb8ee36ef46E.llvm.5937325364934216154: argument 0"}
!893 = distinct !{!893, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h85dd7fb8ee36ef46E.llvm.5937325364934216154"}
!894 = !{!895, !897}
!895 = distinct !{!895, !896, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6c764d078af93b4eE.llvm.5937325364934216154: argument 0"}
!896 = distinct !{!896, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6c764d078af93b4eE.llvm.5937325364934216154"}
!897 = distinct !{!897, !898, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h954955f05d48ce92E.llvm.5937325364934216154: argument 0"}
!898 = distinct !{!898, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h954955f05d48ce92E.llvm.5937325364934216154"}
!899 = !{!897}
!900 = !{!901, !903}
!901 = distinct !{!901, !902, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h85dd7fb8ee36ef46E.llvm.5937325364934216154: argument 0"}
!902 = distinct !{!902, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h85dd7fb8ee36ef46E.llvm.5937325364934216154"}
!903 = distinct !{!903, !904, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h9f8c4e005a11340aE.llvm.5937325364934216154: argument 0"}
!904 = distinct !{!904, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h9f8c4e005a11340aE.llvm.5937325364934216154"}
!905 = !{!903}
!906 = !{!907, !909}
!907 = distinct !{!907, !908, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h18cb18f28d978a8dE: argument 0"}
!908 = distinct !{!908, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h18cb18f28d978a8dE"}
!909 = distinct !{!909, !908, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h18cb18f28d978a8dE: argument 1"}
!910 = !{!911, !907, !909}
!911 = distinct !{!911, !912, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h85d26b1f64484c24E.llvm.5937325364934216154: argument 0"}
!912 = distinct !{!912, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h85d26b1f64484c24E.llvm.5937325364934216154"}
!913 = !{!914, !916}
!914 = distinct !{!914, !915, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h85dd7fb8ee36ef46E.llvm.5937325364934216154: argument 0"}
!915 = distinct !{!915, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h85dd7fb8ee36ef46E.llvm.5937325364934216154"}
!916 = distinct !{!916, !917, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h9f8c4e005a11340aE.llvm.5937325364934216154: argument 0"}
!917 = distinct !{!917, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h9f8c4e005a11340aE.llvm.5937325364934216154"}
!918 = !{!916}
!919 = !{!920, !922}
!920 = distinct !{!920, !921, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h04d2bce876827eebE: argument 0"}
!921 = distinct !{!921, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h04d2bce876827eebE"}
!922 = distinct !{!922, !921, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h04d2bce876827eebE: argument 1"}
!923 = !{!924, !920, !922}
!924 = distinct !{!924, !925, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd1523fa45fde2263E.llvm.5937325364934216154: argument 0"}
!925 = distinct !{!925, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd1523fa45fde2263E.llvm.5937325364934216154"}
!926 = !{!927, !929}
!927 = distinct !{!927, !928, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6c764d078af93b4eE.llvm.5937325364934216154: argument 0"}
!928 = distinct !{!928, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6c764d078af93b4eE.llvm.5937325364934216154"}
!929 = distinct !{!929, !930, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h954955f05d48ce92E.llvm.5937325364934216154: argument 0"}
!930 = distinct !{!930, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h954955f05d48ce92E.llvm.5937325364934216154"}
!931 = !{!929}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h85d26b1f64484c24E.llvm.5937325364934216154: argument 0"}
!934 = distinct !{!934, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h85d26b1f64484c24E.llvm.5937325364934216154"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd1523fa45fde2263E.llvm.5937325364934216154: argument 0"}
!937 = distinct !{!937, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd1523fa45fde2263E.llvm.5937325364934216154"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd1523fa45fde2263E.llvm.5937325364934216154: argument 0"}
!940 = distinct !{!940, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd1523fa45fde2263E.llvm.5937325364934216154"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h85d26b1f64484c24E.llvm.5937325364934216154: argument 0"}
!943 = distinct !{!943, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h85d26b1f64484c24E.llvm.5937325364934216154"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h25abbd6832ee64b2E.llvm.18239827628611957360: argument 0"}
!946 = distinct !{!946, !"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h25abbd6832ee64b2E.llvm.18239827628611957360"}
!947 = !{!948, !950}
!948 = distinct !{!948, !949, !"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h1d947844cce461b2E: argument 0"}
!949 = distinct !{!949, !"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h1d947844cce461b2E"}
!950 = distinct !{!950, !951, !"_ZN77_$LT$bytes..buf..take..Take$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd624fe51064bd315E: argument 0"}
!951 = distinct !{!951, !"_ZN77_$LT$bytes..buf..take..Take$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd624fe51064bd315E"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6f2f8c86ba0eb5eE: argument 0"}
!954 = distinct !{!954, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6f2f8c86ba0eb5eE"}
!955 = !{!956}
!956 = distinct !{!956, !954, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6f2f8c86ba0eb5eE: argument 1"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7d7652d03dcd7d0bE: argument 0"}
!959 = distinct !{!959, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7d7652d03dcd7d0bE"}
!960 = !{!961}
!961 = distinct !{!961, !959, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7d7652d03dcd7d0bE: argument 1"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hdb7308a0ca77b3acE.llvm.5937325364934216154: argument 0"}
!964 = distinct !{!964, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hdb7308a0ca77b3acE.llvm.5937325364934216154"}
!965 = !{!966}
!966 = distinct !{!966, !964, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hdb7308a0ca77b3acE.llvm.5937325364934216154: argument 1"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.5937325364934216154: argument 0"}
!969 = distinct !{!969, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.5937325364934216154"}
!970 = !{!971}
!971 = distinct !{!971, !969, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.5937325364934216154: argument 1"}
!972 = !{!968, !963}
!973 = !{!971, !966}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.5937325364934216154: argument 0"}
!976 = distinct !{!976, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.5937325364934216154"}
!977 = !{!978}
!978 = distinct !{!978, !976, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.5937325364934216154: argument 1"}
!979 = !{!975, !963}
!980 = !{!978, !966}
!981 = !{!982, !984}
!982 = distinct !{!982, !983, !"_ZN10serde_json3ser6to_vec17h5f07c594c902205dE: argument 0"}
!983 = distinct !{!983, !"_ZN10serde_json3ser6to_vec17h5f07c594c902205dE"}
!984 = distinct !{!984, !983, !"_ZN10serde_json3ser6to_vec17h5f07c594c902205dE: argument 1"}
!985 = !{!986, !988, !982, !984}
!986 = distinct !{!986, !987, !"_ZN10serde_json3ser9to_writer17h49194395d28a420cE: argument 0"}
!987 = distinct !{!987, !"_ZN10serde_json3ser9to_writer17h49194395d28a420cE"}
!988 = distinct !{!988, !987, !"_ZN10serde_json3ser9to_writer17h49194395d28a420cE: argument 1"}
!989 = !{!982}
!990 = !{!991, !993, !995, !982, !984}
!991 = distinct !{!991, !992, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcc73853295fba9E.llvm.1597650999041595525: argument 0"}
!992 = distinct !{!992, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcc73853295fba9E.llvm.1597650999041595525"}
!993 = distinct !{!993, !994, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01970602fd9ea71aE.llvm.1597650999041595525: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01970602fd9ea71aE.llvm.1597650999041595525"}
!995 = distinct !{!995, !996, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he98e2668b4ef5c15E: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he98e2668b4ef5c15E"}
!997 = !{!984}
!998 = !{!999, !1001, !1003}
!999 = distinct !{!999, !1000, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha469982a7d2abf6eE: argument 0"}
!1000 = distinct !{!1000, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha469982a7d2abf6eE"}
!1001 = distinct !{!1001, !1002, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1b42f854d4e0d4c7E: argument 0"}
!1002 = distinct !{!1002, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1b42f854d4e0d4c7E"}
!1003 = distinct !{!1003, !1004, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E: argument 0"}
!1004 = distinct !{!1004, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1004, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E: argument 1"}
!1007 = !{!1001, !1003}
!1008 = !{!1009, !1011, !1013}
!1009 = distinct !{!1009, !1010, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcc73853295fba9E.llvm.1597650999041595525: argument 0"}
!1010 = distinct !{!1010, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcc73853295fba9E.llvm.1597650999041595525"}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01970602fd9ea71aE.llvm.1597650999041595525: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01970602fd9ea71aE.llvm.1597650999041595525"}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he98e2668b4ef5c15E: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he98e2668b4ef5c15E"}
!1015 = !{!1016, !1018, !1020}
!1016 = distinct !{!1016, !1017, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcc73853295fba9E.llvm.1597650999041595525: argument 0"}
!1017 = distinct !{!1017, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcc73853295fba9E.llvm.1597650999041595525"}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01970602fd9ea71aE.llvm.1597650999041595525: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01970602fd9ea71aE.llvm.1597650999041595525"}
!1020 = distinct !{!1020, !1021, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he98e2668b4ef5c15E: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he98e2668b4ef5c15E"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN87_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..convert..AsMut$LT$$u5b$u8$u5d$$GT$$GT$6as_mut17hbadd094c4dc774ecE.llvm.5937325364934216154: argument 0"}
!1024 = distinct !{!1024, !"_ZN87_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..convert..AsMut$LT$$u5b$u8$u5d$$GT$$GT$6as_mut17hbadd094c4dc774ecE.llvm.5937325364934216154"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN87_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..convert..AsMut$LT$$u5b$u8$u5d$$GT$$GT$6as_mut17hbadd094c4dc774ecE.llvm.5937325364934216154: argument 0"}
!1027 = distinct !{!1027, !"_ZN87_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..convert..AsMut$LT$$u5b$u8$u5d$$GT$$GT$6as_mut17hbadd094c4dc774ecE.llvm.5937325364934216154"}
!1028 = !{!1029, !1031, !1033}
!1029 = distinct !{!1029, !1030, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha469982a7d2abf6eE: argument 0"}
!1030 = distinct !{!1030, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha469982a7d2abf6eE"}
!1031 = distinct !{!1031, !1032, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1b42f854d4e0d4c7E: argument 0"}
!1032 = distinct !{!1032, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1b42f854d4e0d4c7E"}
!1033 = distinct !{!1033, !1034, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E: argument 0"}
!1034 = distinct !{!1034, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1034, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E: argument 1"}
!1037 = !{!1031, !1033}
!1038 = !{!1039, !1041, !1043}
!1039 = distinct !{!1039, !1040, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha469982a7d2abf6eE: argument 0"}
!1040 = distinct !{!1040, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha469982a7d2abf6eE"}
!1041 = distinct !{!1041, !1042, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1b42f854d4e0d4c7E: argument 0"}
!1042 = distinct !{!1042, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1b42f854d4e0d4c7E"}
!1043 = distinct !{!1043, !1044, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E: argument 0"}
!1044 = distinct !{!1044, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1044, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E: argument 1"}
!1047 = !{!1041, !1043}
!1048 = !{!1049, !1051, !1053}
!1049 = distinct !{!1049, !1050, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha469982a7d2abf6eE: argument 0"}
!1050 = distinct !{!1050, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha469982a7d2abf6eE"}
!1051 = distinct !{!1051, !1052, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1b42f854d4e0d4c7E: argument 0"}
!1052 = distinct !{!1052, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1b42f854d4e0d4c7E"}
!1053 = distinct !{!1053, !1054, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E: argument 0"}
!1054 = distinct !{!1054, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1054, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E: argument 1"}
!1057 = !{!1051, !1053}
!1058 = !{!1059, !1061, !1063}
!1059 = distinct !{!1059, !1060, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha469982a7d2abf6eE: argument 0"}
!1060 = distinct !{!1060, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha469982a7d2abf6eE"}
!1061 = distinct !{!1061, !1062, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1b42f854d4e0d4c7E: argument 0"}
!1062 = distinct !{!1062, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1b42f854d4e0d4c7E"}
!1063 = distinct !{!1063, !1064, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E: argument 0"}
!1064 = distinct !{!1064, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1064, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E: argument 1"}
!1067 = !{!1061, !1063}
!1068 = !{!1069, !1071, !1073}
!1069 = distinct !{!1069, !1070, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha469982a7d2abf6eE: argument 0"}
!1070 = distinct !{!1070, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha469982a7d2abf6eE"}
!1071 = distinct !{!1071, !1072, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1b42f854d4e0d4c7E: argument 0"}
!1072 = distinct !{!1072, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1b42f854d4e0d4c7E"}
!1073 = distinct !{!1073, !1074, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E: argument 0"}
!1074 = distinct !{!1074, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E"}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1074, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E: argument 1"}
!1077 = !{!1071, !1073}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h89df2e20cae1f130E: argument 0"}
!1080 = distinct !{!1080, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h89df2e20cae1f130E"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1080, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h89df2e20cae1f130E: argument 1"}
!1083 = !{!1084, !1086, !1088}
!1084 = distinct !{!1084, !1085, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcc73853295fba9E.llvm.1597650999041595525: argument 0"}
!1085 = distinct !{!1085, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcc73853295fba9E.llvm.1597650999041595525"}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01970602fd9ea71aE.llvm.1597650999041595525: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01970602fd9ea71aE.llvm.1597650999041595525"}
!1088 = distinct !{!1088, !1089, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he98e2668b4ef5c15E: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he98e2668b4ef5c15E"}
!1090 = !{!1091, !1093, !1095}
!1091 = distinct !{!1091, !1092, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcc73853295fba9E.llvm.1597650999041595525: argument 0"}
!1092 = distinct !{!1092, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcc73853295fba9E.llvm.1597650999041595525"}
!1093 = distinct !{!1093, !1094, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01970602fd9ea71aE.llvm.1597650999041595525: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01970602fd9ea71aE.llvm.1597650999041595525"}
!1095 = distinct !{!1095, !1096, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he98e2668b4ef5c15E: argument 0"}
!1096 = distinct !{!1096, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he98e2668b4ef5c15E"}
