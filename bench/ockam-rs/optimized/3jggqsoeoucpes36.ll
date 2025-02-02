; ModuleID = 'bench/ockam-rs/original/3jggqsoeoucpes36.ll'
source_filename = "bench/ockam-rs/original/3jggqsoeoucpes36.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0751175ad493017429f7dd6428757841.0 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"a map" }>, align 1
@anon.0751175ad493017429f7dd6428757841.1 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.0751175ad493017429f7dd6428757841.2 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.0751175ad493017429f7dd6428757841.1, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.0751175ad493017429f7dd6428757841.3 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/std/src/io/mod.rs" }>, align 1
@anon.0751175ad493017429f7dd6428757841.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0751175ad493017429f7dd6428757841.3, [16 x i8] c"I\00\00\00\00\00\00\00^\06\00\00$\00\00\00" }>, align 8
@anon.0751175ad493017429f7dd6428757841.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17ha674e55452636403E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h3d392420d0100901E", ptr @_ZN4core3fmt5Write10write_char17h8eabee10805621b7E, ptr @_ZN4core3fmt5Write9write_fmt17hdd26df2077522054E }>, align 8
@anon.0751175ad493017429f7dd6428757841.6 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.0751175ad493017429f7dd6428757841.7 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.0751175ad493017429f7dd6428757841.6, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@anon.0751175ad493017429f7dd6428757841.11 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"fatal runtime error: thread local panicked on drop\0A" }>, align 1
@anon.0751175ad493017429f7dd6428757841.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0751175ad493017429f7dd6428757841.11, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@anon.0751175ad493017429f7dd6428757841.13.llvm.6374407762511630700 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2272311f07a9afc4E.llvm.6374407762511630700", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc3ce4adce65f1c92E.llvm.6374407762511630700", ptr @_ZN4core3fmt5Write9write_fmt17ha2a12689f09df7b2E }>, align 8
@anon.0751175ad493017429f7dd6428757841.14.llvm.6374407762511630700 = hidden unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.0751175ad493017429f7dd6428757841.15.llvm.6374407762511630700 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/alloc/src/string.rs" }>, align 1
@anon.0751175ad493017429f7dd6428757841.16.llvm.6374407762511630700 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0751175ad493017429f7dd6428757841.15.llvm.6374407762511630700, [16 x i8] c"K\00\00\00\00\00\00\00\9C\09\00\00\0E\00\00\00" }>, align 8
@anon.0751175ad493017429f7dd6428757841.19.llvm.6374407762511630700 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.0751175ad493017429f7dd6428757841.29 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.0751175ad493017429f7dd6428757841.30.llvm.6374407762511630700 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hfe4fdad08fd8cfb1E.llvm.6374407762511630700", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h538b4e800cfe346aE" }>, align 8
@anon.0751175ad493017429f7dd6428757841.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h02122da44638b709E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5334c7cd629bcde1E" }>, align 8
@anon.0751175ad493017429f7dd6428757841.32.llvm.6374407762511630700 = hidden unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/alloc/src/vec/partial_eq.rs" }>, align 1
@anon.0751175ad493017429f7dd6428757841.33.llvm.6374407762511630700 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0751175ad493017429f7dd6428757841.32.llvm.6374407762511630700, [16 x i8] c"S\00\00\00\00\00\00\00\17\00\00\00\01\00\00\00" }>, align 8
@anon.0751175ad493017429f7dd6428757841.34.llvm.6374407762511630700 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.0751175ad493017429f7dd6428757841.35.llvm.6374407762511630700 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.0751175ad493017429f7dd6428757841.36.llvm.6374407762511630700 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0751175ad493017429f7dd6428757841.35.llvm.6374407762511630700, [16 x i8] c"Q\00\00\00\00\00\00\000\03\00\00\09\00\00\00" }>, align 8
@anon.0751175ad493017429f7dd6428757841.37 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c", source location: " }>, align 1
@anon.0751175ad493017429f7dd6428757841.38 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0751175ad493017429f7dd6428757841.19.llvm.6374407762511630700, [8 x i8] zeroinitializer, ptr @anon.0751175ad493017429f7dd6428757841.37, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.0751175ad493017429f7dd6428757841.39 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c" (" }>, align 1
@anon.0751175ad493017429f7dd6428757841.40 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.0751175ad493017429f7dd6428757841.41 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0751175ad493017429f7dd6428757841.19.llvm.6374407762511630700, [8 x i8] zeroinitializer, ptr @anon.0751175ad493017429f7dd6428757841.39, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.0751175ad493017429f7dd6428757841.37, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.0751175ad493017429f7dd6428757841.40, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.0751175ad493017429f7dd6428757841.42 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"empty buffer, no transport message received" }>, align 1
@anon.0751175ad493017429f7dd6428757841.43 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"implementations/rust/ockam/ockam_core/src/routing/message/transport_message.rs" }>, align 1
@anon.0751175ad493017429f7dd6428757841.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0751175ad493017429f7dd6428757841.43, [16 x i8] c"N\00\00\00\00\00\00\00l\00\00\00\18\00\00\00" }>, align 8
@anon.0751175ad493017429f7dd6428757841.46 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"Unsupported version: " }>, align 1
@anon.0751175ad493017429f7dd6428757841.47 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0751175ad493017429f7dd6428757841.46, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.0751175ad493017429f7dd6428757841.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0751175ad493017429f7dd6428757841.43, [16 x i8] c"N\00\00\00\00\00\00\00\84\00\00\00\16\00\00\00" }>, align 8
@anon.0751175ad493017429f7dd6428757841.49 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Error decoding message: " }>, align 1
@anon.0751175ad493017429f7dd6428757841.50 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0751175ad493017429f7dd6428757841.49, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.0751175ad493017429f7dd6428757841.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0751175ad493017429f7dd6428757841.43, [16 x i8] c"N\00\00\00\00\00\00\00w\00\00\00\15\00\00\00" }>, align 8
@anon.0751175ad493017429f7dd6428757841.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0751175ad493017429f7dd6428757841.43, [16 x i8] c"N\00\00\00\00\00\00\00~\00\00\00\11\00\00\00" }>, align 8
@anon.0751175ad493017429f7dd6428757841.53 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ockam" }>, align 1
@anon.0751175ad493017429f7dd6428757841.54 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"TransportMessage::start_trace" }>, align 1
@anon.0751175ad493017429f7dd6428757841.55 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.0751175ad493017429f7dd6428757841.56 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"TransportMessage::end_trace" }>, align 1
@anon.0751175ad493017429f7dd6428757841.57 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"Message (onward route: " }>, align 1
@anon.0751175ad493017429f7dd6428757841.58 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c", return route: " }>, align 1
@anon.0751175ad493017429f7dd6428757841.59 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0751175ad493017429f7dd6428757841.57, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.0751175ad493017429f7dd6428757841.58, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.0751175ad493017429f7dd6428757841.40, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.0751175ad493017429f7dd6428757841.60 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"Failed to decode TransportMessage" }>, align 1
@anon.0751175ad493017429f7dd6428757841.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0751175ad493017429f7dd6428757841.43, [16 x i8] c"N\00\00\00\00\00\00\00\E2\00\00\00\0D\00\00\00" }>, align 8
@anon.0751175ad493017429f7dd6428757841.62 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.0751175ad493017429f7dd6428757841.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0751175ad493017429f7dd6428757841.43, [16 x i8] c"N\00\00\00\00\00\00\00E\01\00\00\0D\00\00\00" }>, align 8
@anon.0751175ad493017429f7dd6428757841.64 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"AnyIncomingAccessControl" }>, align 1
@anon.0751175ad493017429f7dd6428757841.65 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr129drop_in_place$LT$$RF$alloc..vec..Vec$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$$GT$17haaf2128aa3d1c949E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9e0546dd25236f2E" }>, align 8
@anon.0751175ad493017429f7dd6428757841.66 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr191drop_in_place$LT$$LT$ockam_core..access_control..any..AnyIncomingAccessControl$u20$as$u20$ockam_core..access_control..IncomingAccessControl$GT$..is_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h42924a193812e9acE", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN127_$LT$ockam_core..access_control..any..AnyIncomingAccessControl$u20$as$u20$ockam_core..access_control..IncomingAccessControl$GT$13is_authorized28_$u7b$$u7b$closure$u7d$$u7d$17heb5dad96ccb64b0dE" }>, align 8
@anon.0751175ad493017429f7dd6428757841.67 = private unnamed_addr constant <{ [63 x i8] }> <{ [63 x i8] c"implementations/rust/ockam/ockam_core/src/access_control/any.rs" }>, align 1
@anon.0751175ad493017429f7dd6428757841.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0751175ad493017429f7dd6428757841.67, [16 x i8] c"?\00\00\00\00\00\00\00\13\00\00\00M\00\00\00" }>, align 8
@str.0 = internal constant [35 x i8] c"`async fn` resumed after completion"
@str.1 = internal constant [34 x i8] c"`async fn` resumed after panicking"
@anon.0751175ad493017429f7dd6428757841.70 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"AnyOutgoingAccessControl" }>, align 1
@anon.0751175ad493017429f7dd6428757841.71 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr129drop_in_place$LT$$RF$alloc..vec..Vec$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..OutgoingAccessControl$GT$$GT$$GT$17h671ea7a9aaa4f580E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd57dd1ef85e96f15E" }>, align 8
@anon.0751175ad493017429f7dd6428757841.72 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr191drop_in_place$LT$$LT$ockam_core..access_control..any..AnyOutgoingAccessControl$u20$as$u20$ockam_core..access_control..OutgoingAccessControl$GT$..is_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h675f7946e45e43b6E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN127_$LT$ockam_core..access_control..any..AnyOutgoingAccessControl$u20$as$u20$ockam_core..access_control..OutgoingAccessControl$GT$13is_authorized28_$u7b$$u7b$closure$u7d$$u7d$17h33712526558b453eE" }>, align 8
@anon.0751175ad493017429f7dd6428757841.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0751175ad493017429f7dd6428757841.67, [16 x i8] c"?\00\00\00\00\00\00\00+\00\00\00M\00\00\00" }>, align 8
@anon.0751175ad493017429f7dd6428757841.75 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"field identifier" }>, align 1
@anon.0751175ad493017429f7dd6428757841.76 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"struct FlowControlId" }>, align 1
@anon.0751175ad493017429f7dd6428757841.77 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"tuple struct Error" }>, align 1
@anon.0751175ad493017429f7dd6428757841.78 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"struct LocalInfo" }>, align 1
@anon.0751175ad493017429f7dd6428757841.79.llvm.6374407762511630700 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"LocalInfo" }>, align 1
@anon.0751175ad493017429f7dd6428757841.80.llvm.6374407762511630700 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"type_identifier" }>, align 1
@anon.0751175ad493017429f7dd6428757841.81.llvm.6374407762511630700 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b81d9d099cc23b7E.llvm.6374407762511630700" }>, align 8
@anon.0751175ad493017429f7dd6428757841.82.llvm.6374407762511630700 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"data" }>, align 1
@anon.0751175ad493017429f7dd6428757841.83.llvm.6374407762511630700 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17h8ef8e3d905fc9f48E.llvm.6374407762511630700", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5bd6e28e6681ec69E" }>, align 8
@anon.0751175ad493017429f7dd6428757841.84 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"TransportMessage" }>, align 1
@anon.0751175ad493017429f7dd6428757841.85 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"version" }>, align 1
@anon.0751175ad493017429f7dd6428757841.86 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr23drop_in_place$LT$u8$GT$17h8e1226603de1ddf4E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h6972c654782f5edeE" }>, align 8
@anon.0751175ad493017429f7dd6428757841.87 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"onward_route" }>, align 1
@anon.0751175ad493017429f7dd6428757841.88 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$ockam_core..routing..route..Route$u20$as$u20$core..fmt..Debug$GT$3fmt17ha430fe068375622cE" }>, align 8
@anon.0751175ad493017429f7dd6428757841.89 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"return_route" }>, align 1
@anon.0751175ad493017429f7dd6428757841.90 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"payload" }>, align 1
@anon.0751175ad493017429f7dd6428757841.91 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha00f03c84e5e10efE" }>, align 8
@anon.0751175ad493017429f7dd6428757841.92 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"tracing_context" }>, align 1
@anon.0751175ad493017429f7dd6428757841.93 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr74drop_in_place$LT$$RF$core..option..Option$LT$alloc..string..String$GT$$GT$17h01c83f1248b4dbb0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc93c4bdd6f0cc48E" }>, align 8
@anon.0751175ad493017429f7dd6428757841.94 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"TransportMessageV1" }>, align 1
@anon.6a33cad67e4fcc291d24102f9694e536.0.llvm.9046935466133531089 = external hidden unnamed_addr constant <{ [16 x i8] }>, align 16
@anon.49e9a0265e54857feb382c85f62d0083.18.llvm.14247421389134134460 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.49e9a0265e54857feb382c85f62d0083.51.llvm.14247421389134134460 = external hidden unnamed_addr constant <{ [13 x i8] }>, align 1
@anon.49e9a0265e54857feb382c85f62d0083.57.llvm.14247421389134134460 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }>, align 8
@anon.7e176beb17d48736771cb3db34f36bf5.7.llvm.2123743330159991533 = external hidden unnamed_addr constant <{ ptr }>, align 8
@anon.7e176beb17d48736771cb3db34f36bf5.8.llvm.2123743330159991533 = external hidden unnamed_addr constant <{ [70 x i8] }>, align 1
@anon.7e176beb17d48736771cb3db34f36bf5.10.llvm.2123743330159991533 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.7e176beb17d48736771cb3db34f36bf5.22.llvm.2123743330159991533 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.7e176beb17d48736771cb3db34f36bf5.24.llvm.2123743330159991533 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.7e176beb17d48736771cb3db34f36bf5.26.llvm.2123743330159991533 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13opentelemetry11propagation19text_map_propagator17TextMapPropagator6inject17h93fb8c39b7fd4d05E(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { ptr, { ptr, ptr } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !4
  store ptr %0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1e8b2c252a26f1bbE.llvm.2123743330159991533"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.7e176beb17d48736771cb3db34f36bf5.7.llvm.2123743330159991533, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !4
  br i1 %6, label %7, label %_ZN13opentelemetry7context7Context11map_current17h410a080fa90fc42eE.exit

7:                                                ; preds = %3
  call void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.7e176beb17d48736771cb3db34f36bf5.8.llvm.2123743330159991533, i64 noundef 70, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7e176beb17d48736771cb3db34f36bf5.26.llvm.2123743330159991533, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7e176beb17d48736771cb3db34f36bf5.10.llvm.2123743330159991533) #28, !noalias !4
  unreachable

_ZN13opentelemetry7context7Context11map_current17h410a080fa90fc42eE.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13opentelemetry11propagation19text_map_propagator17TextMapPropagator7extract17h2a12001f9d1111cdE(ptr noalias noundef writeonly sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { ptr, [4 x i64] }, align 8
  %7 = alloca { { ptr, { ptr, ptr } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !7
  store ptr %1, ptr %7, align 8, !noalias !11
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !11
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !7
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he090e8f3bbfa823dE.llvm.2123743330159991533"(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.7e176beb17d48736771cb3db34f36bf5.7.llvm.2123743330159991533, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !7
  %8 = load ptr, ptr %6, align 8, !alias.scope !15, !noalias !17, !noundef !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN13opentelemetry7context7Context11map_current17hea8bd3f98bf92838E.exit

10:                                               ; preds = %4
  call void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.7e176beb17d48736771cb3db34f36bf5.8.llvm.2123743330159991533, i64 noundef 70, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7e176beb17d48736771cb3db34f36bf5.26.llvm.2123743330159991533, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7e176beb17d48736771cb3db34f36bf5.10.llvm.2123743330159991533) #28, !noalias !21
  unreachable

_ZN13opentelemetry7context7Context11map_current17hea8bd3f98bf92838E.exit: ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !alias.scope !22, !noalias !23
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_all17h3345372046c5f302E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %36
  %.sroa.0.029 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.123, %36 ]
  %.sroa.4.028 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.121, %36 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN64_$LT$std..sys..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h1d9443443f6a6057E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029, i64 noundef %.sroa.4.028)
  %10 = load i64, ptr %5, align 8, !range !24, !noundef !20
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %14, label %11

.loopexit:                                        ; preds = %36, %3, %31
  %.0 = phi ptr [ %.1, %31 ], [ null, %3 ], [ null, %36 ]
  ret ptr %.0

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !20
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %31, label %29

14:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !20, !noundef !20
  %15 = ptrtoint ptr %.val to i64
  %16 = and i64 %15, 3
  switch i64 %16, label %default.unreachable [
    i64 2, label %17
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit
    i64 0, label %19
    i64 1, label %23
  ]

default.unreachable:                              ; preds = %14
  unreachable

17:                                               ; preds = %14
  %.mask.i = and i64 %15, -4294967296
  %18 = icmp eq i64 %.mask.i, 17179869184
  br i1 %18, label %.thread, label %31

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load i8, ptr %20, align 8, !range !25, !noundef !20
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %.thread, label %31

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %.val, i64 -1
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr i8, ptr %.val, i64 15
  %27 = load i8, ptr %26, align 8, !range !25, !noundef !20
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %.thread, label %31

29:                                               ; preds = %11
  %30 = icmp ugt i64 %12, %.sroa.4.028
  br i1 %30, label %32, label %33

31:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit, %23, %19, %17, %11
  %.1 = phi ptr [ @anon.0751175ad493017429f7dd6428757841.2, %11 ], [ %.val, %17 ], [ %.val, %19 ], [ %.val, %23 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.loopexit

32:                                               ; preds = %29
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hab06ee9584c35f57E(i64 noundef %12, i64 noundef %.sroa.4.028, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.4) #28
  unreachable

33:                                               ; preds = %29
  %34 = sub nuw i64 %.sroa.4.028, %12
  %35 = getelementptr inbounds i8, ptr %.sroa.0.029, i64 %12
  br label %36

_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit: ; preds = %14
  %.mask20.i = and i64 %15, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.thread, label %31

36:                                               ; preds = %33, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit"
  %.sroa.0.123 = phi ptr [ %.sroa.0.029, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit" ], [ %35, %33 ]
  %.sroa.4.121 = phi i64 [ %.sroa.4.028, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit" ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %37 = icmp eq i64 %.sroa.4.121, 0
  br i1 %37, label %.loopexit, label %9

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit, %23, %19, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !26
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h08baeecf578e5a79E.llvm.6783306594713324768(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !26
  %38 = load i8, ptr %4, align 8, !range !33, !alias.scope !34, !noalias !26, !noundef !20
  %switch.not.i.i.i.i = icmp eq i8 %38, 3
  br i1 %switch.not.i.i.i.i, label %39, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit"

39:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf3f2516bd63ffefcE.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !26
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit": ; preds = %.thread, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !26
  br label %36
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef ptr @_ZN3std2io5Write9write_fmt17h162d977f854eddd2E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h99465148a27e4883E(ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17ha674e55452636403E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #29
          to label %19 unwind label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  %anon.0751175ad493017429f7dd6428757841.7. = select i1 %.not, ptr @anon.0751175ad493017429f7dd6428757841.7, ptr %10
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1c4f92db252ad96cE.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1c4f92db252ad96cE.exit": ; preds = %11, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit.i", %12
  %.08 = phi ptr [ null, %12 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit.i" ], [ %anon.0751175ad493017429f7dd6428757841.7., %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %.08

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1c4f92db252ad96cE.exit", label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !37
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h08baeecf578e5a79E.llvm.6783306594713324768(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !37
  %14 = load i8, ptr %3, align 8, !range !33, !alias.scope !44, !noalias !37, !noundef !20
  %switch.not.i.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit.i"

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf3f2516bd63ffefcE.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !37
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit.i": ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !37
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1c4f92db252ad96cE.exit"

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

19:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std3env6var_os17h37ff3f9102c0bb9cE(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std3env7_var_os17h7526e2f7b6850501E(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h2e4263f53d217fb4E.llvm.6374407762511630700"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h053e5c4e89a1821eE.llvm.6374407762511630700"(ptr noundef nonnull writeonly align 8 initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable_or_null(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call noundef i64 @"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h0ef7ddb66cf3d4bbE.llvm.9046935466133531089"(ptr noalias noundef align 8 dereferenceable_or_null(16) %1)
  store i64 1, ptr %0, align 8, !noalias !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8, !noalias !47
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h29511a6cd4ab8166E.llvm.6374407762511630700"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [6 x i64] }, align 8
  %.sroa.6.i = alloca [32 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8, !range !50, !noundef !20
  switch i8 %5, label %default.unreachable [
    i8 0, label %6
    i8 1, label %7
    i8 2, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h28fc831331c54fedE.exit"
  ]

default.unreachable:                              ; preds = %2
  unreachable

6:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys6common12thread_local10fast_local13destroy_value17h4887127718731e45E)
  store i8 1, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.6.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089.exit.i.i", label %8

8:                                                ; preds = %7
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !57, !noalias !54
  store i64 0, ptr %1, align 8, !alias.scope !57, !noalias !54
  %.not14.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not14.i.i, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089.exit.i.i", label %9

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089.exit.i.i": ; preds = %8, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.i, i8 0, i64 32, i1 false), !alias.scope !54, !noalias !51
  br label %"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089.exit.i"

9:                                                ; preds = %8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload3.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !59
  %.sroa.5.0..sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload4.i = load ptr, ptr %.sroa.5.0..sroa.5.0..sroa_idx.i.sroa_idx.i, align 8, !alias.scope !59
  %.sroa.6.0..sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa.5.0..sroa_idx.i.sroa_idx.i, i64 32, i1 false), !alias.scope !60
  br label %"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089.exit.i"

"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089.exit.i": ; preds = %9, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089.exit.i.i"
  %.sroa.5.0.i = phi ptr [ @anon.6a33cad67e4fcc291d24102f9694e536.0.llvm.9046935466133531089, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089.exit.i.i" ], [ %.sroa.5.0.copyload4.i, %9 ]
  %.sroa.0.0.i = phi i64 [ 0, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089.exit.i.i" ], [ %.sroa.0.0.copyload3.i, %9 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false), !noalias !51
  store i64 1, ptr %0, align 8, !noalias !51
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !51
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.0.i, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !noalias !51
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.i, i64 32, i1 false), !noalias !51
  %10 = load i64, ptr %3, align 8, !range !24, !alias.scope !61, !noalias !51, !noundef !20
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hab3b31feba6b736eE.exit", label %12

12:                                               ; preds = %"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089.exit.i"
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13), !noalias !51
  %.pre.i = load i64, ptr %0, align 8, !range !24, !noalias !51
  %14 = icmp ne i64 %.pre.i, 0
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hab3b31feba6b736eE.exit"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hab3b31feba6b736eE.exit": ; preds = %"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089.exit.i", %12
  %15 = phi i1 [ true, %"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089.exit.i" ], [ %14, %12 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !51
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.6.i)
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h28fc831331c54fedE.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h28fc831331c54fedE.exit": ; preds = %2, %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hab3b31feba6b736eE.exit"
  %.0 = phi ptr [ %.sroa.4.0..sroa_idx.i, %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hab3b31feba6b736eE.exit" ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h46ddaa717a137d4cE.llvm.6374407762511630700"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [5 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %.sroa.7.i = alloca [7 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !50, !noundef !20
  switch i8 %5, label %default.unreachable [
    i8 0, label %6
    i8 1, label %7
    i8 2, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h27aae18c6d10fc20E.exit"
  ]

default.unreachable:                              ; preds = %2
  unreachable

6:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys6common12thread_local10fast_local13destroy_value17h78806ce0e0cf3018E)
  store i8 1, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.7.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089.exit.i", label %8

8:                                                ; preds = %7
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !70, !noalias !67
  store i64 0, ptr %1, align 8, !alias.scope !70, !noalias !67
  %.not8.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not8.i.i, label %"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089.exit.i", label %9

9:                                                ; preds = %8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload3.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !72
  %.sroa.5.0..sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload4.i = load i64, ptr %.sroa.5.0..sroa.5.0..sroa_idx.i.sroa_idx.i, align 8, !alias.scope !72
  %.sroa.6.0..sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa.5.0..sroa_idx.i.sroa_idx.i, i64 16, i1 false), !alias.scope !73
  %.sroa.65.0..sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.65.0.copyload6.i = load i8, ptr %.sroa.65.0..sroa.5.0..sroa_idx.i.sroa_idx.i, align 8, !alias.scope !72
  %.sroa.7.0..sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa.5.0..sroa_idx.i.sroa_idx.i, i64 7, i1 false), !alias.scope !73
  br label %"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089.exit.i"

"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089.exit.i": ; preds = %9, %8, %7
  %.sroa.65.0.i = phi i8 [ %.sroa.65.0.copyload6.i, %9 ], [ 1, %7 ], [ 1, %8 ]
  %.sroa.5.0.i = phi i64 [ %.sroa.5.0.copyload4.i, %9 ], [ 2, %7 ], [ 2, %8 ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.copyload3.i, %9 ], [ 0, %7 ], [ 0, %8 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !noalias !64
  store i64 1, ptr %0, align 8, !noalias !64
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !64
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0.i, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !noalias !64
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !64
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %.sroa.65.0.i, ptr %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !noalias !64
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.i, i64 7, i1 false), !noalias !64
  %10 = load i64, ptr %3, align 8, !range !24, !alias.scope !74, !noalias !64, !noundef !20
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE.exit", label %12

12:                                               ; preds = %"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089.exit.i"
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !range !77, !alias.scope !78, !noalias !64, !noundef !20
  switch i64 %14, label %15 [
    i64 2, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE.exit"
    i64 0, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE.exit"
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc50ce50623f67550E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16), !noalias !64
  %.pre.i = load i64, ptr %0, align 8, !range !24, !noalias !64
  %17 = icmp ne i64 %.pre.i, 0
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE.exit"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE.exit": ; preds = %"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089.exit.i", %12, %12, %15
  %18 = phi i1 [ true, %"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089.exit.i" ], [ true, %12 ], [ true, %12 ], [ %17, %15 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !64
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.7.i)
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h27aae18c6d10fc20E.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h27aae18c6d10fc20E.exit": ; preds = %2, %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE.exit"
  %.0 = phi ptr [ %.sroa.4.0..sroa_idx.i, %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE.exit" ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h62c55428bbea2df4E.llvm.6374407762511630700"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !50, !noundef !20
  switch i8 %5, label %default.unreachable [
    i8 0, label %6
    i8 1, label %7
    i8 2, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h8ba7ea787dd69017E.exit"
  ]

default.unreachable:                              ; preds = %2
  unreachable

6:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys6common12thread_local10fast_local13destroy_value17hff0fb3b6959af08aE)
  store i8 1, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17hc1491aa9389f3c3eE.llvm.9046935466133531089.exit.i.i", label %8

8:                                                ; preds = %7
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !93
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !93
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !93
  store i64 0, ptr %1, align 8, !alias.scope !93
  %.not3.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not3.i.i, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17hc1491aa9389f3c3eE.llvm.9046935466133531089.exit.i.i", label %10

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17hc1491aa9389f3c3eE.llvm.9046935466133531089.exit.i.i": ; preds = %8, %7
  %9 = tail call { i64, i64 } @_ZN12sharded_slab3tid12Registration3new17h86cfd6066ab4f36cE(), !noalias !93
  br label %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089.exit.i"

10:                                               ; preds = %8
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.6.0.copyload.i.i, 1
  br label %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089.exit.i"

"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089.exit.i": ; preds = %10, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17hc1491aa9389f3c3eE.llvm.9046935466133531089.exit.i.i"
  %.merged.i.i = phi { i64, i64 } [ %12, %10 ], [ %9, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17hc1491aa9389f3c3eE.llvm.9046935466133531089.exit.i.i" ]
  %.fca.0.extract.i = extractvalue { i64, i64 } %.merged.i.i, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %.merged.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !noalias !87
  store i64 1, ptr %0, align 8, !noalias !87
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.fca.0.extract.i, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !87
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.fca.1.extract.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !87
  %13 = load i64, ptr %3, align 8, !range !24, !alias.scope !94, !noalias !87, !noundef !20
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7edeeb861206d4a8E.exit", label %15

15:                                               ; preds = %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089.exit.i"
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN73_$LT$sharded_slab..tid..Registration$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd104d0cb2cd29e51E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16), !noalias !87
  %.pre.i = load i64, ptr %0, align 8, !range !24, !noalias !87
  %17 = icmp ne i64 %.pre.i, 0
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7edeeb861206d4a8E.exit"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7edeeb861206d4a8E.exit": ; preds = %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089.exit.i", %15
  %18 = phi i1 [ true, %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089.exit.i" ], [ %17, %15 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !87
  call void @llvm.assume(i1 %18)
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h8ba7ea787dd69017E.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h8ba7ea787dd69017E.exit": ; preds = %2, %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7edeeb861206d4a8E.exit"
  %.0 = phi ptr [ %.sroa.42.0..sroa_idx.i, %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7edeeb861206d4a8E.exit" ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf6987e40a580cf82E.llvm.6374407762511630700"(ptr noundef nonnull writeonly align 8 initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !103
  %.sroa.5.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i, align 8, !alias.scope !103
  %.sroa.6.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i, align 8, !alias.scope !103
  store i64 0, ptr %1, align 8, !alias.scope !103
  %4 = icmp eq i64 %.sroa.02.0.copyload.i.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17hf96c2af96e9c9eecE(), !noalias !103
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7f9efe2b0dae3c20E.exit"

7:                                                ; preds = %3
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.6.0.copyload.i.i, 1
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7f9efe2b0dae3c20E.exit"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7f9efe2b0dae3c20E.exit": ; preds = %5, %7
  %.merged.i.i = phi { i64, i64 } [ %9, %7 ], [ %6, %5 ]
  %10 = extractvalue { i64, i64 } %.merged.i.i, 0
  %11 = extractvalue { i64, i64 } %.merged.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !97
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !97
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !97
  ret ptr %.sroa.4.0..sroa_idx.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h282c2a7defbdb1e0E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !24, !noundef !20
  %trunc.i = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h0ef7ddb66cf3d4bbE.llvm.9046935466133531089"(ptr noalias noundef align 8 dereferenceable_or_null(16) %1)
  store i64 1, ptr %0, align 8, !noalias !104
  store i64 %6, ptr %4, align 8, !noalias !104
  br label %7

7:                                                ; preds = %2, %5
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h9627c7cd7493eda2E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !24, !noundef !20
  %trunc.i = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i, label %15, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %8, label %6

6:                                                ; preds = %5
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !118
  %.sroa.5.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !118
  %.sroa.6.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !118
  store i64 0, ptr %1, align 8, !alias.scope !118
  %7 = icmp eq i64 %.sroa.02.0.copyload.i.i.i, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6, %5
  %9 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17hf96c2af96e9c9eecE(), !noalias !118
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf6987e40a580cf82E.llvm.6374407762511630700.exit"

10:                                               ; preds = %6
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i.i, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.6.0.copyload.i.i.i, 1
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf6987e40a580cf82E.llvm.6374407762511630700.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf6987e40a580cf82E.llvm.6374407762511630700.exit": ; preds = %8, %10
  %.merged.i.i.i = phi { i64, i64 } [ %12, %10 ], [ %9, %8 ]
  %13 = extractvalue { i64, i64 } %.merged.i.i.i, 0
  %14 = extractvalue { i64, i64 } %.merged.i.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !119
  store i64 %13, ptr %4, align 8, !noalias !119
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !119
  br label %15

15:                                               ; preds = %2, %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf6987e40a580cf82E.llvm.6374407762511630700.exit"
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h9ace537ca62866beE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [5 x i64] }, align 8
  %.sroa.6.i.i = alloca [2 x i64], align 8
  %.sroa.7.i.i = alloca [7 x i8], align 1
  %4 = load i64, ptr %0, align 8, !range !24, !noundef !20
  %trunc.i = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h46ddaa717a137d4cE.llvm.6374407762511630700.exit", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i8, ptr %7, align 8, !range !50, !noalias !120, !noundef !20
  switch i8 %8, label %default.unreachable [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h46ddaa717a137d4cE.llvm.6374407762511630700.exit"
  ]

default.unreachable:                              ; preds = %6
  unreachable

9:                                                ; preds = %6
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys6common12thread_local10fast_local13destroy_value17h78806ce0e0cf3018E), !noalias !120
  store i8 1, ptr %7, align 8, !noalias !120
  br label %10

10:                                               ; preds = %9, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.7.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089.exit.i.i", label %11

11:                                               ; preds = %10
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !129, !noalias !126
  store i64 0, ptr %1, align 8, !alias.scope !129, !noalias !126
  %.not8.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not8.i.i.i, label %"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089.exit.i.i", label %12

12:                                               ; preds = %11
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload3.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !131
  %.sroa.5.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload4.i.i = load i64, ptr %.sroa.5.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i, align 8, !alias.scope !131
  %.sroa.6.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i, i64 16, i1 false), !alias.scope !132
  %.sroa.65.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.65.0.copyload6.i.i = load i8, ptr %.sroa.65.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i, align 8, !alias.scope !131
  %.sroa.7.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i, i64 7, i1 false), !alias.scope !132
  br label %"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089.exit.i.i"

"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089.exit.i.i": ; preds = %12, %11, %10
  %.sroa.65.0.i.i = phi i8 [ %.sroa.65.0.copyload6.i.i, %12 ], [ 1, %10 ], [ 1, %11 ]
  %.sroa.5.0.i.i = phi i64 [ %.sroa.5.0.copyload4.i.i, %12 ], [ 2, %10 ], [ 2, %11 ]
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload3.i.i, %12 ], [ 0, %10 ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !noalias !133
  store i64 1, ptr %0, align 8, !noalias !133
  store i64 %.sroa.0.0.i.i, ptr %5, align 8, !noalias !133
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0.i.i, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !133
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i, i64 16, i1 false), !noalias !133
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %.sroa.65.0.i.i, ptr %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !133
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.i.i, i64 7, i1 false), !noalias !133
  %13 = load i64, ptr %3, align 8, !range !24, !alias.scope !134, !noalias !133, !noundef !20
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE.exit.i", label %15

15:                                               ; preds = %"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089.exit.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !range !77, !alias.scope !137, !noalias !133, !noundef !20
  switch i64 %17, label %18 [
    i64 2, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE.exit.i"
    i64 0, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE.exit.i"
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc50ce50623f67550E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19), !noalias !133
  %.pre.i.i = load i64, ptr %0, align 8, !range !24, !noalias !133
  %20 = icmp ne i64 %.pre.i.i, 0
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE.exit.i"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE.exit.i": ; preds = %18, %15, %15, %"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089.exit.i.i"
  %21 = phi i1 [ true, %"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089.exit.i.i" ], [ true, %15 ], [ true, %15 ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !133
  call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.7.i.i)
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h46ddaa717a137d4cE.llvm.6374407762511630700.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h46ddaa717a137d4cE.llvm.6374407762511630700.exit": ; preds = %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE.exit.i", %6, %2
  %.0 = phi ptr [ %5, %2 ], [ %5, %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE.exit.i" ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17haaf953d582f703eeE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [6 x i64] }, align 8
  %.sroa.6.i.i = alloca [32 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !24, !noundef !20
  %trunc.i = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h29511a6cd4ab8166E.llvm.6374407762511630700.exit", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8, !range !50, !noalias !146, !noundef !20
  switch i8 %8, label %default.unreachable [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h29511a6cd4ab8166E.llvm.6374407762511630700.exit"
  ]

default.unreachable:                              ; preds = %6
  unreachable

9:                                                ; preds = %6
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys6common12thread_local10fast_local13destroy_value17h4887127718731e45E), !noalias !146
  store i8 1, ptr %7, align 8, !noalias !146
  br label %10

10:                                               ; preds = %9, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.6.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089.exit.i.i.i", label %11

11:                                               ; preds = %10
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !155, !noalias !152
  store i64 0, ptr %1, align 8, !alias.scope !155, !noalias !152
  %.not14.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not14.i.i.i, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089.exit.i.i.i", label %12

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089.exit.i.i.i": ; preds = %11, %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.i.i, i8 0, i64 32, i1 false), !alias.scope !152, !noalias !157
  br label %"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089.exit.i.i"

12:                                               ; preds = %11
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload3.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !158
  %.sroa.5.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload4.i.i = load ptr, ptr %.sroa.5.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i, align 8, !alias.scope !158
  %.sroa.6.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i, i64 32, i1 false), !alias.scope !159
  br label %"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089.exit.i.i"

"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089.exit.i.i": ; preds = %12, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089.exit.i.i.i"
  %.sroa.5.0.i.i = phi ptr [ @anon.6a33cad67e4fcc291d24102f9694e536.0.llvm.9046935466133531089, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089.exit.i.i.i" ], [ %.sroa.5.0.copyload4.i.i, %12 ]
  %.sroa.0.0.i.i = phi i64 [ 0, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089.exit.i.i.i" ], [ %.sroa.0.0.copyload3.i.i, %12 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false), !noalias !157
  store i64 1, ptr %0, align 8, !noalias !157
  store i64 %.sroa.0.0.i.i, ptr %5, align 8, !noalias !157
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.0.i.i, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !157
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.i.i, i64 32, i1 false), !noalias !157
  %13 = load i64, ptr %3, align 8, !range !24, !alias.scope !160, !noalias !157, !noundef !20
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hab3b31feba6b736eE.exit.i", label %15

15:                                               ; preds = %"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089.exit.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16), !noalias !157
  %.pre.i.i = load i64, ptr %0, align 8, !range !24, !noalias !157
  %17 = icmp ne i64 %.pre.i.i, 0
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hab3b31feba6b736eE.exit.i"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hab3b31feba6b736eE.exit.i": ; preds = %15, %"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089.exit.i.i"
  %18 = phi i1 [ true, %"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089.exit.i.i" ], [ %17, %15 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !157
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.6.i.i)
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h29511a6cd4ab8166E.llvm.6374407762511630700.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h29511a6cd4ab8166E.llvm.6374407762511630700.exit": ; preds = %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hab3b31feba6b736eE.exit.i", %6, %2
  %.0 = phi ptr [ %5, %2 ], [ %5, %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hab3b31feba6b736eE.exit.i" ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hc8b8f9a91cba63cdE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !24, !noundef !20
  %trunc.i = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h62c55428bbea2df4E.llvm.6374407762511630700.exit", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !range !50, !noalias !163, !noundef !20
  switch i8 %8, label %default.unreachable [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h62c55428bbea2df4E.llvm.6374407762511630700.exit"
  ]

default.unreachable:                              ; preds = %6
  unreachable

9:                                                ; preds = %6
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys6common12thread_local10fast_local13destroy_value17hff0fb3b6959af08aE), !noalias !163
  store i8 1, ptr %7, align 8, !noalias !163
  br label %10

10:                                               ; preds = %9, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17hc1491aa9389f3c3eE.llvm.9046935466133531089.exit.i.i.i", label %11

11:                                               ; preds = %10
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !172
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !172
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !172
  store i64 0, ptr %1, align 8, !alias.scope !172
  %.not3.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not3.i.i.i, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17hc1491aa9389f3c3eE.llvm.9046935466133531089.exit.i.i.i", label %13

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17hc1491aa9389f3c3eE.llvm.9046935466133531089.exit.i.i.i": ; preds = %11, %10
  %12 = tail call { i64, i64 } @_ZN12sharded_slab3tid12Registration3new17h86cfd6066ab4f36cE(), !noalias !172
  br label %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089.exit.i.i"

13:                                               ; preds = %11
  %14 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i.i, 0
  %15 = insertvalue { i64, i64 } %14, i64 %.sroa.6.0.copyload.i.i.i, 1
  br label %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089.exit.i.i"

"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089.exit.i.i": ; preds = %13, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17hc1491aa9389f3c3eE.llvm.9046935466133531089.exit.i.i.i"
  %.merged.i.i.i = phi { i64, i64 } [ %15, %13 ], [ %12, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17hc1491aa9389f3c3eE.llvm.9046935466133531089.exit.i.i.i" ]
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %.merged.i.i.i, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %.merged.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !noalias !173
  store i64 1, ptr %0, align 8, !noalias !173
  store i64 %.fca.0.extract.i.i, ptr %5, align 8, !noalias !173
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.fca.1.extract.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !173
  %16 = load i64, ptr %3, align 8, !range !24, !alias.scope !174, !noalias !173, !noundef !20
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7edeeb861206d4a8E.exit.i", label %18

18:                                               ; preds = %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089.exit.i.i"
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN73_$LT$sharded_slab..tid..Registration$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd104d0cb2cd29e51E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19), !noalias !173
  %.pre.i.i = load i64, ptr %0, align 8, !range !24, !noalias !173
  %20 = icmp ne i64 %.pre.i.i, 0
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7edeeb861206d4a8E.exit.i"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7edeeb861206d4a8E.exit.i": ; preds = %18, %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089.exit.i.i"
  %21 = phi i1 [ true, %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089.exit.i.i" ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !173
  call void @llvm.assume(i1 %21)
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h62c55428bbea2df4E.llvm.6374407762511630700.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h62c55428bbea2df4E.llvm.6374407762511630700.exit": ; preds = %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7edeeb861206d4a8E.exit.i", %6, %2
  %.0 = phi ptr [ %5, %2 ], [ %5, %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7edeeb861206d4a8E.exit.i" ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys6common12thread_local10fast_local13destroy_value17h4887127718731e45E(ptr noundef %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !177
  store ptr %5, ptr %3, align 8, !noalias !177
  invoke void @_ZN3std9panicking3try7do_call17h441e896edf99110cE.llvm.17557471103795588278(ptr nonnull %3)
          to label %21 unwind label %7

.body:                                            ; preds = %7, %12, %13, %19
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #30
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
          filter [0 x ptr] zeroinitializer
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @_ZN3std9panicking3try8do_catch17h7048a1aa5a7543fcE.llvm.17557471103795588278(ptr nonnull %3, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !177
  %10 = invoke noundef zeroext i1 @_ZN3std3sys4unix5stdio12panic_output17hacf94a4f675289b3E()
          to label %11 unwind label %.body

11:                                               ; preds = %7
  br i1 %10, label %13, label %12

12:                                               ; preds = %19, %11
  invoke void @_ZN3std3sys4unix14abort_internal17hbee31c7012eedeccE() #28
          to label %20 unwind label %.body

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.0751175ad493017429f7dd6428757841.12, ptr %4, align 8, !alias.scope !180, !noalias !183
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %14, align 8, !alias.scope !180, !noalias !183
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %15, align 8, !alias.scope !180, !noalias !183
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %16, align 8, !alias.scope !180, !noalias !183
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %17, align 8, !alias.scope !180, !noalias !183
  %18 = invoke fastcc noundef ptr @_ZN3std2io5Write9write_fmt17h162d977f854eddd2E(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4)
          to label %19 unwind label %.body

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1c4f92db252ad96cE"(ptr %18)
          to label %12 unwind label %.body

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys6common12thread_local10fast_local13destroy_value17h78806ce0e0cf3018E(ptr noundef %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !186
  store ptr %5, ptr %3, align 8, !noalias !186
  invoke void @_ZN3std9panicking3try7do_call17hb143ec6b6696d3a0E.llvm.17557471103795588278(ptr nonnull %3)
          to label %21 unwind label %7

.body:                                            ; preds = %7, %12, %13, %19
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #30
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
          filter [0 x ptr] zeroinitializer
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @_ZN3std9panicking3try8do_catch17hca8bdd4685f885fcE.llvm.17557471103795588278(ptr nonnull %3, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !186
  %10 = invoke noundef zeroext i1 @_ZN3std3sys4unix5stdio12panic_output17hacf94a4f675289b3E()
          to label %11 unwind label %.body

11:                                               ; preds = %7
  br i1 %10, label %13, label %12

12:                                               ; preds = %19, %11
  invoke void @_ZN3std3sys4unix14abort_internal17hbee31c7012eedeccE() #28
          to label %20 unwind label %.body

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.0751175ad493017429f7dd6428757841.12, ptr %4, align 8, !alias.scope !189, !noalias !192
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %14, align 8, !alias.scope !189, !noalias !192
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %15, align 8, !alias.scope !189, !noalias !192
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %16, align 8, !alias.scope !189, !noalias !192
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %17, align 8, !alias.scope !189, !noalias !192
  %18 = invoke fastcc noundef ptr @_ZN3std2io5Write9write_fmt17h162d977f854eddd2E(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4)
          to label %19 unwind label %.body

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1c4f92db252ad96cE"(ptr %18)
          to label %12 unwind label %.body

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !186
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys6common12thread_local10fast_local13destroy_value17hff0fb3b6959af08aE(ptr noundef %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !195
  store ptr %5, ptr %3, align 8, !noalias !195
  invoke void @_ZN3std9panicking3try7do_call17hd74c0952e2642c5fE.llvm.17557471103795588278(ptr nonnull %3)
          to label %21 unwind label %7

.body:                                            ; preds = %7, %12, %13, %19
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #30
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
          filter [0 x ptr] zeroinitializer
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @_ZN3std9panicking3try8do_catch17h70f343c97b1d373cE.llvm.17557471103795588278(ptr nonnull %3, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !195
  %10 = invoke noundef zeroext i1 @_ZN3std3sys4unix5stdio12panic_output17hacf94a4f675289b3E()
          to label %11 unwind label %.body

11:                                               ; preds = %7
  br i1 %10, label %13, label %12

12:                                               ; preds = %19, %11
  invoke void @_ZN3std3sys4unix14abort_internal17hbee31c7012eedeccE() #28
          to label %20 unwind label %.body

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.0751175ad493017429f7dd6428757841.12, ptr %4, align 8, !alias.scope !198, !noalias !201
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %14, align 8, !alias.scope !198, !noalias !201
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %15, align 8, !alias.scope !198, !noalias !201
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %16, align 8, !alias.scope !198, !noalias !201
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %17, align 8, !alias.scope !198, !noalias !201
  %18 = invoke fastcc noundef ptr @_ZN3std2io5Write9write_fmt17h162d977f854eddd2E(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4)
          to label %19 unwind label %.body

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1c4f92db252ad96cE"(ptr %18)
          to label %12 unwind label %.body

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h2e35c70f8977b3f2E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.0, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hc0288099d75ff864E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1103e999ebab5469E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1cb67070e6c324afE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !204, !noundef !20
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17hf81e50764f23326aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !205
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17hf28881577cd942ccE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !205
  br i1 %6, label %11, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h0165a118c0043447E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h6972c654782f5edeE.exit"

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h43ec4bf23aea5d3aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h6972c654782f5edeE.exit"

11:                                               ; preds = %5
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h596afddd40ccdb90E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h6972c654782f5edeE.exit"

"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h6972c654782f5edeE.exit": ; preds = %7, %9, %11
  %.0.in.i = phi i1 [ %8, %7 ], [ %12, %11 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h354939d25ed65431E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !20, !align !208, !noundef !20
  %.val = load ptr, ptr %5, align 8, !nonnull !20, !align !204, !noundef !20
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1 = load i64, ptr %6, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !209
  call void @_ZN4core3fmt9Formatter10debug_list17h8220d29e8fb1589fE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !215
  %7 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  %8 = icmp eq i64 %.val1, 0
  br i1 %8, label %"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dfdda662d5f04a0E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.0.05.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %.val, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !216
  store ptr %.sroa.0.05.i.i.i, ptr %3, align 8, !noalias !216
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h49f50a17945b1c4cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7e176beb17d48736771cb3db34f36bf5.22.llvm.2123743330159991533)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !216
  %11 = icmp eq ptr %9, %7
  br i1 %11, label %"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dfdda662d5f04a0E.exit", label %.lr.ph.i.i.i

"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dfdda662d5f04a0E.exit": ; preds = %.lr.ph.i.i.i, %2
  %12 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h3405a2df33b657c7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !209
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5334c7cd629bcde1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !208, !noundef !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %4 = load ptr, ptr %3, align 8, !alias.scope !219, !noalias !222, !nonnull !20, !noundef !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !219, !noalias !222, !noundef !20
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fa1acad9691e59fE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !219
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h554aac36069c92acE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !224, !noundef !20
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17hf81e50764f23326aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !225
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17hf28881577cd942ccE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !225
  br i1 %6, label %11, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h83fe505f33741c13E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h40e1d3ebe4d4550aE.exit"

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h52a855fee7d88d55E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h40e1d3ebe4d4550aE.exit"

11:                                               ; preds = %5
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h958aba47a9ac75e4E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h40e1d3ebe4d4550aE.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h40e1d3ebe4d4550aE.exit": ; preds = %7, %9, %11
  %.0.in.i = phi i1 [ %8, %7 ], [ %12, %11 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e2c38bbd0f7589aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !204, !noundef !20
  %4 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf93962408d195a52E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8346e887adbbf10bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !224, !noundef !20
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17hf81e50764f23326aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !228
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17hf28881577cd942ccE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !228
  br i1 %6, label %11, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h8732210ebf4183c3E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h7b65deea620d31c3E.exit"

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h410bb60a6a051641E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h7b65deea620d31c3E.exit"

11:                                               ; preds = %5
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h5647d70d7a3b8031E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h7b65deea620d31c3E.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h7b65deea620d31c3E.exit": ; preds = %7, %9, %11
  %.0.in.i = phi i1 [ %8, %7 ], [ %12, %11 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2da795b659cb78eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !208, !noundef !20
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17hf81e50764f23326aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !231
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17hf28881577cd942ccE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !231
  br i1 %6, label %11, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17haa3f0c0f4a65411bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hfcc908386a44a69aE.exit"

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hea7a5554d3cba60aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hfcc908386a44a69aE.exit"

11:                                               ; preds = %5
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h44fa31bc5a33de7eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hfcc908386a44a69aE.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hfcc908386a44a69aE.exit": ; preds = %7, %9, %11
  %.0.in.i = phi i1 [ %8, %7 ], [ %12, %11 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hde70487a7c1b8244E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !20, !align !208, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !234
  call void @_ZN4core3fmt9Formatter11debug_tuple17hd8063471924f7ffdE(ptr noalias noundef nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.19.llvm.6374407762511630700, i64 noundef 0), !noalias !238
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !234
  store ptr %6, ptr %4, align 8, !noalias !234
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !234
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %3, align 8, !noalias !234
  %8 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h6f50231a0a713d4eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.31)
  %9 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h6f50231a0a713d4eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.31)
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h78e04c0a2cc02400E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !234
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h420b0da43bd6356bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !204, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !20
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc2aaa223287dde65E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h49c3ad4cdf9739c7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !204, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !20, !align !208, !noundef !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !20, !nonnull !20
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbbaaf0cc7c84e538E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !208, !noundef !20
  %.val = load ptr, ptr %3, align 8, !nonnull !20, !noundef !20
  %4 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !20
  %5 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc2aaa223287dde65E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcd331110b162a9adE.llvm.6374407762511630700"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  invoke void @_ZN4core3fmt9Formatter3new17hf75846ae39fe4547E(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.13.llvm.6374407762511630700)
          to label %8 unwind label %6

6:                                                ; preds = %13, %8, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #29
          to label %17 unwind label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !alias.scope !239, !noalias !242, !nonnull !20, !align !204, !noundef !20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !239, !noalias !242, !noundef !20
  %12 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc2aaa223287dde65E"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h420b0da43bd6356bE.exit" unwind label %6

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h420b0da43bd6356bE.exit": ; preds = %8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %12, label %13, label %14

13:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h420b0da43bd6356bE.exit"
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.14.llvm.6374407762511630700, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.30.llvm.6374407762511630700, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.16.llvm.6374407762511630700) #28
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h420b0da43bd6356bE.exit"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

17:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c19ce54f921c645E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h8220d29e8fb1589fE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h6647e579e8746cf8E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !244
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !244
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h49f50a17945b1c4cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7e176beb17d48736771cb3db34f36bf5.22.llvm.2123743330159991533)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !244
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h6647e579e8746cf8E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h6647e579e8746cf8E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h3405a2df33b657c7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb90a82a348584301E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h8220d29e8fb1589fE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17hd94aaebd1c9a1298E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !247
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !247
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h49f50a17945b1c4cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7e176beb17d48736771cb3db34f36bf5.24.llvm.2123743330159991533)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !247
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17hd94aaebd1c9a1298E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17hd94aaebd1c9a1298E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h3405a2df33b657c7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h6972c654782f5edeE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17hf81e50764f23326aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17hf28881577cd942ccE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
  br i1 %5, label %10, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h0165a118c0043447E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %12

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h43ec4bf23aea5d3aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %12

10:                                               ; preds = %4
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h596afddd40ccdb90E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %12

12:                                               ; preds = %8, %10, %6
  %.0.in = phi i1 [ %7, %6 ], [ %11, %10 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17ha2a12689f09df7b2E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17h99465148a27e4883E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.13.llvm.6374407762511630700, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he98038f4f36aa46fE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %.not.i.i.i.i = icmp eq i64 %2, 0
  %.pre.i.i.i = add i64 %2, -1
  br i1 %.not.i.i.i.i, label %14, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i.i.i": ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i.i
  %rhsc.i.i = load i8, ptr %4, align 1, !alias.scope !250
  %rhsc.fr.i.i = freeze i8 %rhsc.i.i
  %5 = icmp eq i8 %rhsc.fr.i.i, 10
  br i1 %5, label %6, label %14

6:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i.i.i"
  %7 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.pre.i.i.i, 1
  %.not.i.i10.i.i = icmp eq i64 %.pre.i.i.i, 0
  %.pre.i11.i.i = add i64 %2, -2
  br i1 %.not.i.i10.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hf77bd5ca233fd3f8E.exit16.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i12.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i12.i.i": ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 %.pre.i11.i.i
  %rhsc20.i.i = load i8, ptr %9, align 1, !alias.scope !250
  %rhsc20.fr.i.i = freeze i8 %rhsc20.i.i
  %10 = icmp eq i8 %rhsc20.fr.i.i, 13
  %spec.select.i15.i.i = select i1 %10, ptr %1, ptr null
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hf77bd5ca233fd3f8E.exit16.i.i"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hf77bd5ca233fd3f8E.exit16.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i12.i.i", %6
  %11 = phi ptr [ %spec.select.i15.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i12.i.i" ], [ null, %6 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %.pre.i11.i.i, 1
  %.not9.i.i = icmp eq ptr %11, null
  %..i.i = select i1 %.not9.i.i, { ptr, i64 } %8, { ptr, i64 } %13
  br label %"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hb21df34a144e8cdeE.llvm.6374407762511630700.exit"

14:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i.i.i", %3
  %15 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %2, 1
  br label %"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hb21df34a144e8cdeE.llvm.6374407762511630700.exit"

"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hb21df34a144e8cdeE.llvm.6374407762511630700.exit": ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hf77bd5ca233fd3f8E.exit16.i.i", %14
  %.merged.i.i = phi { ptr, i64 } [ %16, %14 ], [ %..i.i, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hf77bd5ca233fd3f8E.exit16.i.i" ]
  ret { ptr, i64 } %.merged.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17ha34964d91a7a36bfE.llvm.6374407762511630700(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %2, i1 noundef zeroext false), !noalias !258
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  store ptr %5, ptr %0, align 8, !alias.scope !255, !noalias !263
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !255, !noalias !263
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !255, !noalias !263
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hd2d749e277a12ba0E.llvm.6374407762511630700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !20, !align !208, !noundef !20
  %5 = load ptr, ptr %4, align 8, !invariant.load !20, !nonnull !20
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8606ba920a15fc21E.llvm.6374407762511630700"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #29
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !264, !invariant.load !20, !noalias !265
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !range !268, !invariant.load !20, !noalias !265
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8606ba920a15fc21E.llvm.6374407762511630700.exit", label %15

15:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %10, i64 noundef range(i64 1, -9223372036854775807) %12) #31, !noalias !265
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8606ba920a15fc21E.llvm.6374407762511630700.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8606ba920a15fc21E.llvm.6374407762511630700.exit": ; preds = %8, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr129drop_in_place$LT$$RF$alloc..vec..Vec$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$$GT$17haaf2128aa3d1c949E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr129drop_in_place$LT$$RF$alloc..vec..Vec$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..OutgoingAccessControl$GT$$GT$$GT$17h671ea7a9aaa4f580E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr191drop_in_place$LT$$LT$ockam_core..access_control..any..AnyIncomingAccessControl$u20$as$u20$ockam_core..access_control..IncomingAccessControl$GT$..is_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h42924a193812e9acE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !range !33, !noundef !20
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %6 = load ptr, ptr %5, align 8, !alias.scope !275, !noundef !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !alias.scope !275, !nonnull !20, !align !208, !noundef !20
  %9 = load ptr, ptr %8, align 8, !invariant.load !20, !noalias !275, !nonnull !20
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E.exit" unwind label %10, !noalias !275

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h030616c92d11d957E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #29
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E.exit": ; preds = %4
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h030616c92d11d957E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr191drop_in_place$LT$$LT$ockam_core..access_control..any..AnyOutgoingAccessControl$u20$as$u20$ockam_core..access_control..OutgoingAccessControl$GT$..is_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h675f7946e45e43b6E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !range !33, !noundef !20
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %6 = load ptr, ptr %5, align 8, !alias.scope !282, !noundef !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !alias.scope !282, !nonnull !20, !align !208, !noundef !20
  %9 = load ptr, ptr %8, align 8, !invariant.load !20, !noalias !282, !nonnull !20
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E.exit" unwind label %10, !noalias !282

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h030616c92d11d957E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #29
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E.exit": ; preds = %4
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h030616c92d11d957E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %common.ret
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr23drop_in_place$LT$u8$GT$17h8e1226603de1ddf4E"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hfe4fdad08fd8cfb1E.llvm.6374407762511630700"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h02122da44638b709E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17h8ef8e3d905fc9f48E.llvm.6374407762511630700"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$minicbor..decode..error..ErrorImpl$GT$17h66d4663644b3370cE.llvm.6374407762511630700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !283, !noundef !20
  %switch = icmp samesign ult i8 %2, 9
  br i1 %switch, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hd2d749e277a12ba0E.llvm.6374407762511630700.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %5 = load ptr, ptr %4, align 8, !alias.scope !284, !noundef !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !284, !nonnull !20, !align !208, !noundef !20
  %8 = load ptr, ptr %7, align 8, !invariant.load !20, !noalias !284, !nonnull !20
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %11 unwind label %9, !noalias !284

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8606ba920a15fc21E.llvm.6374407762511630700"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4) #29
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !range !264, !invariant.load !20, !noalias !287
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8, !range !268, !invariant.load !20, !noalias !287
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hd2d749e277a12ba0E.llvm.6374407762511630700.exit", label %18

18:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #31, !noalias !287
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hd2d749e277a12ba0E.llvm.6374407762511630700.exit"

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hd2d749e277a12ba0E.llvm.6374407762511630700.exit": ; preds = %18, %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf9dc0afa49cf9b6eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !290
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !299, !noalias !290, !noundef !20
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !290, !noundef !20
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !290, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #31
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !290
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$RF$core..option..Option$LT$alloc..string..String$GT$$GT$17h01c83f1248b4dbb0E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1c4f92db252ad96cE"(ptr %.0.val) unnamed_addr #0 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %2 = icmp eq ptr %.0.val, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !300
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h08baeecf578e5a79E.llvm.6783306594713324768(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.0.val), !noalias !300
  %5 = load i8, ptr %1, align 8, !range !33, !alias.scope !307, !noalias !300, !noundef !20
  %switch.not.i.i.i.i = icmp eq i8 %5, 3
  br i1 %switch.not.i.i.i.i, label %6, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit"

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf3f2516bd63ffefcE.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !300
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit": ; preds = %4, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !300
  br label %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h962bf6245bdb3475E.llvm.6374407762511630700(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = tail call noundef i32 @"_ZN79_$LT$hex..BytesToHexChars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2acde0dfedc5d19cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0), !range !310
  %.not4 = icmp eq i32 %3, 1114112
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %4 = phi i32 [ %5, %.lr.ph ], [ %3, %2 ]
  tail call fastcc void @_ZN5alloc6string6String4push17hd55aa8b09ff6dfb4E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 0, 1114113) %4)
  %5 = tail call noundef i32 @"_ZN79_$LT$hex..BytesToHexChars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2acde0dfedc5d19cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0), !range !310
  %.not = icmp eq i32 %5, 1114112
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h7eed4ea32e79beb7E.llvm.6374407762511630700(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %4 = call noundef i32 @"_ZN79_$LT$hex..BytesToHexChars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2acde0dfedc5d19cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !range !310, !noalias !311
  %.not4.i = icmp eq i32 %4, 1114112
  br i1 %.not4.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h962bf6245bdb3475E.llvm.6374407762511630700.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %5 = phi i32 [ %6, %.lr.ph.i ], [ %4, %2 ]
  call fastcc void @_ZN5alloc6string6String4push17hd55aa8b09ff6dfb4E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 0, 1114113) %5)
  %6 = call noundef i32 @"_ZN79_$LT$hex..BytesToHexChars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2acde0dfedc5d19cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !range !310
  %.not.i = icmp eq i32 %6, 1114112
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h962bf6245bdb3475E.llvm.6374407762511630700.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17h962bf6245bdb3475E.llvm.6374407762511630700.exit: ; preds = %.lr.ph.i, %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h094578c4b5aa9686E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !314, !noalias !317, !nonnull !20, !noundef !20
  %4 = load ptr, ptr %0, align 8, !alias.scope !314, !noalias !317, !nonnull !20, !noundef !20
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 384307168202282326) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hc880697999969e7dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !319, !noalias !322, !nonnull !20, !noundef !20
  %4 = load ptr, ptr %0, align 8, !alias.scope !319, !noalias !322, !nonnull !20, !noundef !20
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 48
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17he974ee71f50f78ccE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, i64 } { ptr @anon.0751175ad493017429f7dd6428757841.29, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h242392aefbf82369E(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN69_$LT$minicbor..decode..error..Error$u20$as$u20$core..error..Error$GT$6source17h80793635fbad8a51E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hb7c691d654df74d5E(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17hd32a25a87c4d9d99E(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h55779af078b1ab18E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h7a90cbbdfe941a2bE(ptr noalias nonnull readonly align 1 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h0d65c98efa017adeE(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #5 {
  ret i128 -70990186410270080935839458698805854265
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h9d3374fa91455005E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret i128 -112760449659327664087448372957626951663
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h234ce3f5f5d59296E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4core5slice4iter95_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$mut$u20$$u5b$T$u5d$$GT$9into_iter17h8f0c72e6eec547deE"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i32, ptr %0, i64 %1
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbad7e66d989600ffE.llvm.6374407762511630700"(ptr noalias noundef writeonly sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !range !77, !noundef !20
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !20, !align !204, !noundef !20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !20
  %10 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %9, i1 noundef zeroext false), !noalias !324
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %7, i64 %9, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 2, ptr %0, align 8
  br label %16

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  br label %16

16:                                               ; preds = %5, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3d0c9cdb20dd9908E.llvm.6374407762511630700"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  br i1 %0, label %7, label %6

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.30.llvm.6374407762511630700, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #28
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h7c44a05ed307905aE.llvm.6374407762511630700"(ptr noalias noundef readonly returned align 8 dereferenceable(16) %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17he9283db87ecf9f59E.llvm.6374407762511630700"(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h9a38cd2f36d7c6e6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !339, !noalias !337, !noundef !20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !342, !noalias !334, !noundef !20
  %.not.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i, label %7, label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.6374407762511630700.exit"

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !alias.scope !342, !noalias !334, !nonnull !20, !noundef !20
  %9 = load ptr, ptr %0, align 8, !alias.scope !339, !noalias !337, !nonnull !20, !noundef !20
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %8, i64 %4), !alias.scope !345, !noalias !349
  %10 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.6374407762511630700.exit"

"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.6374407762511630700.exit": ; preds = %2, %7
  %.0.i.i = phi i1 [ %10, %7 ], [ false, %2 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha6700d5473cae337E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %3 = load i128, ptr %0, align 8, !alias.scope !350, !noalias !353, !noundef !20
  %4 = load i128, ptr %1, align 8, !alias.scope !353, !noalias !350, !noundef !20
  %5 = icmp eq i128 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %1, i64 %2, i1 false)
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hed907c74881a4bfaE.llvm.6374407762511630700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !align !204, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !20
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h3fae905e2d203e61E"(ptr noalias noundef writeonly sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) initializes((0, 1)) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { { { i8, [23 x i8] } } }, align 8
  %6 = tail call { ptr, i64 } @"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17h11e3ebf5e48ecf81E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %6, 0
  %.fca.1.extract = extractvalue { ptr, i64 } %6, 1
  %7 = icmp ne ptr %.fca.0.extract, null
  tail call void @llvm.assume(i1 %7)
  %.not.i = icmp eq i64 %.fca.1.extract, %3
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E.exit": ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.fca.0.extract, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !355
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E.exit.thread": ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E.exit"
  store i8 15, ptr %0, align 8
  br label %11

9:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17h026c555a860f2457E"(ptr noalias noundef nonnull sret({ { { i8, [23 x i8] } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %11

11:                                               ; preds = %9, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E.exit.thread"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5count17h638a4a8cd810d127E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 {
  ret i64 1
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17hf913e46278470100E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca { { { i8, [23 x i8] } } }, align 8
  %6 = tail call { ptr, i64 } @"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17h11e3ebf5e48ecf81E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17h026c555a860f2457E"(ptr noalias noundef nonnull sret({ { { i8, [23 x i8] } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !20, !nonnull !20
  call void %11(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b81d9d099cc23b7E.llvm.6374407762511630700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !20
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fa1acad9691e59fE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc3ce4adce65f1c92E.llvm.6374407762511630700"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 {
  tail call fastcc void @_ZN5alloc6string6String4push17hd55aa8b09ff6dfb4E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2272311f07a9afc4E.llvm.6374407762511630700"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !359, !noalias !366, !noundef !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !359, !noalias !366, !noundef !20
  %8 = sub i64 %7, %5
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h31f40c532a81eeb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !366
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !368, !noalias !366
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE.exit": ; preds = %3, %10
  %11 = phi i64 [ %5, %3 ], [ %.pre.i.i, %10 ]
  %12 = load ptr, ptr %0, align 8, !alias.scope !368, !noalias !366, !nonnull !20, !noundef !20
  %13 = getelementptr inbounds i8, ptr %12, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !368, !noalias !366, !noundef !20
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !368, !noalias !366
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load i128, ptr %0, align 8, !noundef !20
  %4 = load i128, ptr %1, align 8, !noundef !20
  %5 = icmp eq i128 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.6374407762511630700(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.6374407762511630700.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #31
  br label %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.6374407762511630700.exit

_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.6374407762511630700.exit: ; preds = %6, %8
  %.sroa.0.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.6374407762511630700.exit
  ret ptr %.sroa.0.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.6374407762511630700.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %1, i64 noundef %0) #28
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.6374407762511630700(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #9 {
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
  %.sroa.0.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #31
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #31
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.6374407762511630700.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 104) #28
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hafae914d2f4d57fbE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0) #29
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.6374407762511630700.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5alloc6string6String4push17hd55aa8b09ff6dfb4E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca i32, align 4
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  store i32 0, ptr %.sroa.0, align 4
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0, align 4, !alias.scope !369
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.1..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %14, ptr %.sroa.0.1..sroa_idx12, align 1, !alias.scope !369
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0, align 4, !alias.scope !369
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %22, ptr %.sroa.0.1..sroa_idx11, align 1, !alias.scope !369
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.2..sroa_idx13 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %25, ptr %.sroa.0.2..sroa_idx13, align 2, !alias.scope !369
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0, align 4, !alias.scope !369
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %34, ptr %.sroa.0.1..sroa_idx, align 1, !alias.scope !369
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %38, ptr %.sroa.0.2..sroa_idx, align 2, !alias.scope !369
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 3
  store i8 %41, ptr %.sroa.0.3..sroa_idx, align 1, !alias.scope !369
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit

_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit: ; preds = %8, %15, %26
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !372, !noalias !379, !noundef !20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !372, !noalias !379, !noundef !20
  %47 = sub i64 %46, %44
  %48 = icmp ugt i64 %42, %47
  br i1 %48, label %49, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE.exit"

49:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h31f40c532a81eeb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !379
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !381, !noalias !379
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit, %49
  %50 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit ], [ %.pre.i.i, %49 ]
  %51 = load ptr, ptr %0, align 8, !alias.scope !381, !noalias !379, !nonnull !20, !noundef !20
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !381, !noalias !379, !noundef !20
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !381, !noalias !379
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  br label %67

.critedge:                                        ; preds = %2
  %55 = trunc nuw i32 %1 to i8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !382, !noundef !20
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8, !alias.scope !382, !noundef !20
  %60 = icmp eq i64 %57, %59
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.exit"

61:                                               ; preds = %.critedge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h60b778d77ed22b4bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %57)
  %.pre.i = load i64, ptr %56, align 8, !alias.scope !382
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.exit": ; preds = %.critedge, %61
  %62 = phi i64 [ %.pre.i, %61 ], [ %57, %.critedge ]
  %63 = load ptr, ptr %0, align 8, !alias.scope !382, !nonnull !20, !noundef !20
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store i8 %55, ptr %64, align 1
  %65 = load i64, ptr %56, align 8, !alias.scope !382, !noundef !20
  %66 = add i64 %65, 1
  store i64 %66, ptr %56, align 8, !alias.scope !382
  br label %67

67:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17hef94049edef1745bE"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17hfdce77be9ff4dc93E.llvm.2123743330159991533"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17hf0185dadffd09388E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(80) initializes((64, 72)) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !395, !noalias !398, !noundef !20
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !alias.scope !395, !noalias !398
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 0, ptr %8, align 8, !alias.scope !399, !noalias !398
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !400
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h014b4031545f49b2E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !398
  %9 = load i64, ptr %3, align 8, !range !77, !noalias !400, !noundef !20
  %10 = icmp eq i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !400
  br i1 %10, label %19, label %13

13:                                               ; preds = %2
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !400
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  %15 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %.sroa.4.0.copyload.i.i, i1 noundef zeroext false), !noalias !398
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %12, i64 %.sroa.4.0.copyload.i.i, i1 false)
  %.sink.i.i = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.0.copyload.i.i, ptr %18, align 8, !alias.scope !398, !noalias !399
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h8b1cc269d56d3831E.llvm.6374407762511630700.exit"

19:                                               ; preds = %2
  %20 = ptrtoint ptr %12 to i64
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h8b1cc269d56d3831E.llvm.6374407762511630700.exit"

"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h8b1cc269d56d3831E.llvm.6374407762511630700.exit": ; preds = %13, %19
  %.sink.i.sink.i = phi i64 [ %20, %19 ], [ %.sink.i.i, %13 ]
  %.sink.i = phi ptr [ null, %19 ], [ %16, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink.i.sink.i, ptr %21, align 8, !alias.scope !398, !noalias !399
  store ptr %.sink.i, ptr %0, align 8, !alias.scope !398, !noalias !399
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !400
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.6374407762511630700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !401, !noundef !20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !404, !noundef !20
  %.not.i = icmp eq i64 %4, %6
  br i1 %.not.i, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E.exit"

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !alias.scope !404, !nonnull !20, !noundef !20
  %9 = load ptr, ptr %0, align 8, !alias.scope !401, !nonnull !20, !noundef !20
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %8, i64 %4), !alias.scope !407
  %10 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E.exit": ; preds = %2, %7
  %.0.i = phi i1 [ %10, %7 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdb4a507abbf05921E.llvm.6374407762511630700"(ptr noalias noundef writeonly sret({ { ptr, ptr }, ptr, i32, [1 x i32] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #12 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h64f65794cfe12499E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %2, i1 noundef zeroext false), !noalias !411
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  store ptr %5, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8606ba920a15fc21E.llvm.6374407762511630700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !20, !align !208, !noundef !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !264, !invariant.load !20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !268, !invariant.load !20
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #31
  br label %12

12:                                               ; preds = %1, %11
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68ee52cf20b5a9bE"(ptr %.0.val) unnamed_addr #9 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 96, i64 noundef 8) #31
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$alloc..string..String$u20$as$u20$minicbor..decode..Decode$LT$C$GT$$GT$6decode17h53fd6c94baf14d9cE"(ptr noalias noundef writeonly sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) initializes((0, 32)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [7 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @_ZN8minicbor6decode7decoder7Decoder3str17h6500e4555c14966aE(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %5 = load i64, ptr %4, align 8, !range !77, !alias.scope !418, !noalias !415, !noundef !20
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !418, !noalias !415, !nonnull !20, !align !204, !noundef !20
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !418, !noalias !415, !noundef !20
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %11, i1 noundef zeroext false), !noalias !420
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %9, i64 %11, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %16, align 8, !alias.scope !415, !noalias !418
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !415, !noalias !418
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %11, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !415, !noalias !418
  store i64 2, ptr %0, align 8, !alias.scope !415, !noalias !418
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbad7e66d989600ffE.llvm.6374407762511630700.exit"

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false), !alias.scope !430
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbad7e66d989600ffE.llvm.6374407762511630700.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbad7e66d989600ffE.llvm.6374407762511630700.exit": ; preds = %7, %17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h35945abf76fd6df8E.llvm.6374407762511630700"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(80) initializes((64, 72)) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !431, !noundef !20
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !alias.scope !431
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h014b4031545f49b2E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load i64, ptr %3, align 8, !range !77, !noundef !20
  %10 = icmp eq i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %20, label %13

13:                                               ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  %15 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !20
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %12, i64 %.sroa.4.0.copyload, i1 false)
  %.sink = extractvalue { ptr, i64 } %15, 1
  store ptr %16, ptr %0, align 8, !noalias !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %18, align 8, !noalias !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.0.copyload, ptr %19, align 8, !noalias !20
  br label %22

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %21, align 8
  store ptr null, ptr %0, align 8
  br label %22

22:                                               ; preds = %13, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h8b1cc269d56d3831E.llvm.6374407762511630700"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(80) initializes((64, 72)) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !439, !noalias !434, !noundef !20
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !alias.scope !439, !noalias !434
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 0, ptr %8, align 8, !alias.scope !437, !noalias !434
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !442
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h014b4031545f49b2E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !434
  %9 = load i64, ptr %3, align 8, !range !77, !noalias !442, !noundef !20
  %10 = icmp eq i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !442
  br i1 %10, label %19, label %13

13:                                               ; preds = %2
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !442
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  %15 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %.sroa.4.0.copyload.i, i1 noundef zeroext false), !noalias !434
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %12, i64 %.sroa.4.0.copyload.i, i1 false)
  %.sink.i = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.0.copyload.i, ptr %18, align 8, !alias.scope !434, !noalias !437
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h35945abf76fd6df8E.llvm.6374407762511630700.exit"

19:                                               ; preds = %2
  %20 = ptrtoint ptr %12 to i64
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h35945abf76fd6df8E.llvm.6374407762511630700.exit"

"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h35945abf76fd6df8E.llvm.6374407762511630700.exit": ; preds = %13, %19
  %.sink.i.sink = phi i64 [ %20, %19 ], [ %.sink.i, %13 ]
  %.sink = phi ptr [ null, %19 ], [ %16, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink.i.sink, ptr %21, align 8, !alias.scope !434, !noalias !437
  store ptr %.sink, ptr %0, align 8, !alias.scope !434, !noalias !437
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !442
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.6374407762511630700"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %2, i1 noundef zeroext false), !noalias !443
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  store ptr %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8b969aa5218e6e3fE.llvm.6374407762511630700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !20
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h869b90e0a59ffae6E.llvm.6374407762511630700"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { { ptr, ptr }, ptr, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !447
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN79_$LT$hex..BytesToHexChars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb525459355b6df7E"(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  %6 = load i64, ptr %4, align 8, !noundef !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !451, !noundef !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !451, !noundef !20
  %11 = sub i64 %10, %8
  %12 = icmp ugt i64 %6, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E.exit"

13:                                               ; preds = %2
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h31f40c532a81eeb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E.exit": ; preds = %2, %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %14 = call noundef i32 @"_ZN79_$LT$hex..BytesToHexChars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2acde0dfedc5d19cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !range !310, !noalias !458
  %.not4.i.i = icmp eq i32 %14, 1114112
  br i1 %.not4.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h7eed4ea32e79beb7E.llvm.6374407762511630700.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E.exit", %.lr.ph.i.i
  %15 = phi i32 [ %16, %.lr.ph.i.i ], [ %14, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E.exit" ]
  call fastcc void @_ZN5alloc6string6String4push17hd55aa8b09ff6dfb4E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114113) %15), !noalias !461
  %16 = call noundef i32 @"_ZN79_$LT$hex..BytesToHexChars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2acde0dfedc5d19cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !range !310, !noalias !461
  %.not.i.i = icmp eq i32 %16, 1114112
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h7eed4ea32e79beb7E.llvm.6374407762511630700.exit, label %.lr.ph.i.i

_ZN4core4iter6traits8iterator8Iterator8for_each17h7eed4ea32e79beb7E.llvm.6374407762511630700.exit: ; preds = %.lr.ph.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !454
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h552a7080b12bf392E.llvm.6374407762511630700"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #8 {
  %.not.i.i = icmp eq i64 %2, 0
  %.pre.i = add i64 %2, -1
  br i1 %.not.i.i, label %14, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i": ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 %.pre.i
  %rhsc = load i8, ptr %4, align 1
  %rhsc.fr = freeze i8 %rhsc
  %5 = icmp eq i8 %rhsc.fr, 10
  br i1 %5, label %6, label %14

6:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i"
  %7 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.pre.i, 1
  %.not.i.i10 = icmp eq i64 %.pre.i, 0
  %.pre.i11 = add i64 %2, -2
  br i1 %.not.i.i10, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hf77bd5ca233fd3f8E.exit16", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i12"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i12": ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 %.pre.i11
  %rhsc20 = load i8, ptr %9, align 1
  %rhsc20.fr = freeze i8 %rhsc20
  %10 = icmp eq i8 %rhsc20.fr, 13
  %spec.select.i15 = select i1 %10, ptr %1, ptr null
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hf77bd5ca233fd3f8E.exit16"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hf77bd5ca233fd3f8E.exit16": ; preds = %6, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i12"
  %11 = phi ptr [ %spec.select.i15, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i12" ], [ null, %6 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %.pre.i11, 1
  %.not9 = icmp eq ptr %11, null
  %. = select i1 %.not9, { ptr, i64 } %8, { ptr, i64 } %13
  br label %17

14:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i", %3
  %15 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %2, 1
  br label %17

17:                                               ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hf77bd5ca233fd3f8E.exit16", %14
  %.merged = phi { ptr, i64 } [ %16, %14 ], [ %., %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hf77bd5ca233fd3f8E.exit16" ]
  ret { ptr, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8minicbor6decode5error5Error12with_message17h6ee4cbdbf30e2b1eE(ptr noalias noundef writeonly sret({ { i64, i64 }, { i8, [23 x i8] }, { { { ptr, i64 }, i64 } } }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %.sroa.03 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.03)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !462
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !noalias !462
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !462
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !462
  invoke void @_ZN4core3fmt9Formatter3new17hf75846ae39fe4547E(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %7, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.13.llvm.6374407762511630700)
          to label %11 unwind label %9, !noalias !462

9:                                                ; preds = %13, %11, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #29
          to label %.body unwind label %14, !noalias !462

11:                                               ; preds = %4
  %12 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc2aaa223287dde65E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h420b0da43bd6356bE.exit.i" unwind label %9, !noalias !462

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h420b0da43bd6356bE.exit.i": ; preds = %11
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !462
  br i1 %12, label %13, label %16

13:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h420b0da43bd6356bE.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.14.llvm.6374407762511630700, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.30.llvm.6374407762511630700, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.16.llvm.6374407762511630700) #28
          to label %.noexc.i unwind label %9, !noalias !462

.noexc.i:                                         ; preds = %13
  unreachable

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !462
  unreachable

16:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h420b0da43bd6356bE.exit.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !466
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !462
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !462
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !467
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !range !299, !noalias !467, !noundef !20
  %.not.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i, label %28, label %20

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !467, !noundef !20
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !noalias !467, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %19) #31
  br label %28

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, i64 24, i1 false)
  br label %.body

28:                                               ; preds = %24, %20, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.03)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void

.body:                                            ; preds = %9, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %10, %9 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @"_ZN4core3ptr55drop_in_place$LT$minicbor..decode..error..ErrorImpl$GT$17h66d4663644b3370cE.llvm.6374407762511630700"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #29
          to label %33 unwind label %30

30:                                               ; preds = %33, %.body
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

32:                                               ; preds = %33
  resume { ptr, i32 } %.pn

33:                                               ; preds = %.body
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #29
          to label %32 unwind label %30
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8079cbeb827bac8aE.llvm.6374407762511630700"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !20, !noundef !20
  %5 = load ptr, ptr %1, align 8, !nonnull !20, !noundef !20
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha6a1d76d2a12432bE.llvm.6374407762511630700"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !20, !noundef !20
  %5 = load ptr, ptr %1, align 8, !nonnull !20, !noundef !20
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hb21df34a144e8cdeE.llvm.6374407762511630700"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #8 {
  %.not.i.i.i = icmp eq i64 %2, 0
  %.pre.i.i = add i64 %2, -1
  br i1 %.not.i.i.i, label %14, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i.i": ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i
  %rhsc.i = load i8, ptr %4, align 1, !alias.scope !476
  %rhsc.fr.i = freeze i8 %rhsc.i
  %5 = icmp eq i8 %rhsc.fr.i, 10
  br i1 %5, label %6, label %14

6:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i.i"
  %7 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.pre.i.i, 1
  %.not.i.i10.i = icmp eq i64 %.pre.i.i, 0
  %.pre.i11.i = add i64 %2, -2
  br i1 %.not.i.i10.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hf77bd5ca233fd3f8E.exit16.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i12.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i12.i": ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 %.pre.i11.i
  %rhsc20.i = load i8, ptr %9, align 1, !alias.scope !476
  %rhsc20.fr.i = freeze i8 %rhsc20.i
  %10 = icmp eq i8 %rhsc20.fr.i, 13
  %spec.select.i15.i = select i1 %10, ptr %1, ptr null
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hf77bd5ca233fd3f8E.exit16.i"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hf77bd5ca233fd3f8E.exit16.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i12.i", %6
  %11 = phi ptr [ %spec.select.i15.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i12.i" ], [ null, %6 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %.pre.i11.i, 1
  %.not9.i = icmp eq ptr %11, null
  %..i = select i1 %.not9.i, { ptr, i64 } %8, { ptr, i64 } %13
  br label %"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h552a7080b12bf392E.llvm.6374407762511630700.exit"

14:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i.i", %3
  %15 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %2, 1
  br label %"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h552a7080b12bf392E.llvm.6374407762511630700.exit"

"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h552a7080b12bf392E.llvm.6374407762511630700.exit": ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hf77bd5ca233fd3f8E.exit16.i", %14
  %.merged.i = phi { ptr, i64 } [ %16, %14 ], [ %..i, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hf77bd5ca233fd3f8E.exit16.i" ]
  ret { ptr, i64 } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h2907acc4880d0770E"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { { ptr, ptr }, ptr, i32, [1 x i32] }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !479
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !483, !noalias !487
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !479
  invoke void @"_ZN79_$LT$hex..BytesToHexChars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb525459355b6df7E"(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %2
  %7 = load i64, ptr %4, align 8, !noalias !479, !noundef !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !479
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E.exit.i", label %8

8:                                                ; preds = %.noexc
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h31f40c532a81eeb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %7)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E.exit.i" unwind label %.loopexit.split-lp

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E.exit.i": ; preds = %8, %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !479
  %9 = invoke noundef i32 @"_ZN79_$LT$hex..BytesToHexChars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2acde0dfedc5d19cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc4 unwind label %.loopexit.split-lp

.noexc4:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E.exit.i"
  %.not4.i.i.i = icmp eq i32 %9, 1114112
  br i1 %.not4.i.i.i, label %.loopexit7, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc4, %.noexc6
  %10 = phi i32 [ %11, %.noexc6 ], [ %9, %.noexc4 ]
  invoke fastcc void @_ZN5alloc6string6String4push17hd55aa8b09ff6dfb4E(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i32 noundef range(i32 0, 1114113) %10)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %.lr.ph.i.i.i
  %11 = invoke noundef i32 @"_ZN79_$LT$hex..BytesToHexChars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2acde0dfedc5d19cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.noexc5
  %.not.i.i.i = icmp eq i32 %11, 1114112
  br i1 %.not.i.i.i, label %.loopexit7, label %.lr.ph.i.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.noexc5
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %12

.loopexit.split-lp:                               ; preds = %2, %8, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E.exit.i"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #29
          to label %15 unwind label %13

.loopexit7:                                       ; preds = %.noexc6, %.noexc4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !488
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !479
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

15:                                               ; preds = %12
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e6c67b7baadd5d6E.llvm.6374407762511630700"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10ockam_core14access_control3any24AnyIncomingAccessControl3new17hac956e65112143b5E(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #13 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10ockam_core14access_control3any24AnyOutgoingAccessControl3new17h451fd65b3a381810E(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #13 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10ockam_core12flow_control15flow_control_id13FlowControlId3new17hd71d3df48c21a6edE(ptr noalias noundef writeonly sret({ { { { ptr, i64 }, i64 } } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %2, i1 noundef zeroext false), !noalias !492
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  store ptr %5, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN93_$LT$ockam_core..flow_control..flow_control_id..FlowControlId$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f0e10637180ff88E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %3 = load ptr, ptr %0, align 8, !alias.scope !496, !noalias !499, !nonnull !20, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !496, !noalias !499, !noundef !20
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5), !noalias !496
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN95_$LT$ockam_core..flow_control..flow_control_id..FlowControlId$u20$as$u20$core..fmt..Display$GT$3fmt17h6249da5f6f44b9aeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !20
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN125_$LT$ockam_core..flow_control..flow_control_id..FlowControlId$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h22a5980a18086e03E"(ptr noalias noundef writeonly sret({ { { { ptr, i64 }, i64 } } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #13 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$alloc..string..String$u20$as$u20$ockam_core..env..from_string..FromString$GT$11from_string17hc10d16b583720f16E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %2, i1 noundef zeroext false), !noalias !501
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  store ptr %5, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h194e1aa8852736fbE(i8 noundef %0, i8 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #14 personality ptr @rust_eh_personality {
  %6 = alloca { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6)
  %.sroa.3.0.insert.ext.i = zext i8 %0 to i64
  %.sroa.3.0.insert.shift.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i, 40
  %.sroa.2.0.insert.ext.i = zext i8 %1 to i64
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.2.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.3.0.insert.shift.i
  call void @_ZN10ockam_core5error5inner9ErrorData3new17h7cc65a8961c390a2E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %6, i64 %.sroa.2.0.insert.insert.i, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !505
  %8 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #31, !noalias !505
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700.exit"

10:                                               ; preds = %5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 104) #28
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hafae914d2f4d57fbE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #29
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h7200c44af595ba44E(i8 noundef %0, i8 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6)
  %.sroa.3.0.insert.ext.i = zext i8 %0 to i64
  %.sroa.3.0.insert.shift.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i, 40
  %.sroa.2.0.insert.ext.i = zext i8 %1 to i64
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.2.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.3.0.insert.shift.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN10ockam_core5error5inner9ErrorData3new17h143c2a2bdddc13c2E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %6, i64 %.sroa.2.0.insert.insert.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !508
  %8 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #31, !noalias !508
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 104) #28
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hafae914d2f4d57fbE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #29
          to label %.body unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6)
  ret ptr %8

.body:                                            ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h73f3e01cd76606f6E.llvm.6374407762511630700(i8 noundef %0, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4)
  %.sroa.3.0.insert.ext.i = zext i8 %0 to i64
  %.sroa.3.0.insert.shift.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i, 40
  %.sroa.2.0.insert.ext.i = zext i8 %1 to i64
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.2.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.3.0.insert.shift.i
  call void @_ZN10ockam_core5error5inner9ErrorData3new17h9fdee980013a7104E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %4, i64 %.sroa.2.0.insert.insert.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !511
  %6 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #31, !noalias !511
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700.exit"

8:                                                ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 104) #28
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hafae914d2f4d57fbE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %4) #29
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4)
  ret ptr %6
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc noalias noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17ha03cf4573233a929E(ptr noalias noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #14 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3)
  call void @_ZN10ockam_core5error5inner9ErrorData3new17hcef1dddbb9bc0042E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %3, i64 11055245819904, ptr noalias noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !514
  %5 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #31, !noalias !514
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 104) #28
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hafae914d2f4d57fbE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3) #29
          to label %.body unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3)
  ret ptr %5

.body:                                            ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17hdc73822140f1fa9eE.llvm.6374407762511630700(i8 noundef %0, i8 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, i64 }, { i8, [23 x i8] }, { { { ptr, i64 }, i64 } } }, align 8
  %6 = alloca { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6)
  %.sroa.3.0.insert.ext.i = zext i8 %0 to i64
  %.sroa.3.0.insert.shift.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i, 40
  %.sroa.2.0.insert.ext.i = zext i8 %1 to i64
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.2.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.3.0.insert.shift.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  call void @_ZN10ockam_core5error5inner9ErrorData3new17hab3d91259bbc70b0E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %6, i64 %.sroa.2.0.insert.insert.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !517
  %8 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #31, !noalias !517
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 104) #28
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hafae914d2f4d57fbE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #29
          to label %.body unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6)
  ret ptr %8

.body:                                            ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc noalias noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17hdfab33a0e43a0aa0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #14 personality ptr @rust_eh_personality {
  %2 = alloca { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2)
  call void @_ZN10ockam_core5error5inner9ErrorData3new17h50fa097c6710816cE(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %2, i64 1108101562368, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !520
  %4 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #31, !noalias !520
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700.exit"

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 104) #28
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hafae914d2f4d57fbE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %2) #29
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc noalias noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17hefa90bd81245ba31E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #14 personality ptr @rust_eh_personality {
  %2 = alloca { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2)
  call void @_ZN10ockam_core5error5inner9ErrorData3new17h495a5601eea22ddfE(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %2, i64 1108101562368, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !523
  %4 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #31, !noalias !523
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700.exit"

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 104) #28
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hafae914d2f4d57fbE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %2) #29
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error17new_without_cause17h15296643052f65eeE(i8 noundef %0, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4)
  %.sroa.3.0.insert.ext.i.i = zext i8 %0 to i64
  %.sroa.3.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.i, 40
  %.sroa.2.0.insert.ext.i.i = zext i8 %1 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.2.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.3.0.insert.shift.i.i
  call void @_ZN10ockam_core5error5inner9ErrorData9new_inner17h4c69759be750ce49E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %4, i64 %.sroa.2.0.insert.insert.i.i, ptr noundef align 1 null, ptr undef, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !526
  %6 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #31, !noalias !526
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700.exit"

8:                                                ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 104) #28
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hafae914d2f4d57fbE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %4) #29
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4)
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @_ZN10ockam_core5error5Error4code17h0450a2f623deffbdE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #15 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !align !208, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN61_$LT$ockam_core..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ae603a2174f9b7fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !208, !noundef !20
  %4 = tail call noundef zeroext i1 @"_ZN10ockam_core5error5inner10formatting82_$LT$impl$u20$core..fmt..Debug$u20$for$u20$ockam_core..error..inner..ErrorData$GT$3fmt17h32dd02d0665817d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN63_$LT$ockam_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf25ca92d12373cbfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { { ptr, i64 }, i64 } }, i32, i32 }, align 8
  %6 = alloca { i32, i8, i8, [2 x i8] }, align 8
  %7 = alloca [3 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { { { { ptr, i64 }, i64 } }, i32, i32 }, align 8
  %11 = alloca { i32, i8, i8, [2 x i8] }, align 8
  %12 = alloca [2 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %14 = load ptr, ptr %0, align 8, !alias.scope !529, !nonnull !20, !align !208, !noundef !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !532, !noalias !529, !noundef !20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %50

18:                                               ; preds = %20
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #29
          to label %47 unwind label %45

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %.sroa.0.0.copyload.i = load i64, ptr %21, align 8, !noalias !537
  store i64 %.sroa.0.0.copyload.i, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %23 = load i32, ptr %22, align 8, !noalias !540, !noundef !20
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %25 = load i32, ptr %24, align 4, !noalias !540, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %23, ptr %26, align 8, !alias.scope !540
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %25, ptr %27, align 4, !alias.scope !540
  store ptr %11, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN73_$LT$ockam_core..error..code..ErrorCode$u20$as$u20$core..fmt..Display$GT$3fmt17heb01e9b0cf960890E", ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %10, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN73_$LT$ockam_core..error..inner..Location$u20$as$u20$core..fmt..Display$GT$3fmt17hef2f6d2302a3d019E", ptr %30, align 8
  store ptr @anon.0751175ad493017429f7dd6428757841.38, ptr %13, align 8, !alias.scope !543, !noalias !546
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %31, align 8, !alias.scope !543, !noalias !546
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %32, align 8, !alias.scope !543, !noalias !546
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %33, align 8, !alias.scope !543, !noalias !546
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 2, ptr %34, align 8, !alias.scope !543, !noalias !546
  %35 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
          to label %36 unwind label %18

36:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !549
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !range !299, !noalias !549, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E.exit", label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !549, !noundef !20
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E.exit", label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !noalias !549, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %41, i64 noundef %38) #31
  br label %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E.exit"

"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E.exit": ; preds = %36, %39, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !549
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %80

45:                                               ; preds = %48, %18
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

47:                                               ; preds = %48, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %49, %48 ]
  resume { ptr, i32 } %.pn

48:                                               ; preds = %50
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #29
          to label %47 unwind label %45

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %52 = load ptr, ptr %51, align 8, !alias.scope !532, !noalias !529, !nonnull !20, !align !208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %16, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %52, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %.sroa.0.0.copyload.i26 = load i64, ptr %54, align 8, !noalias !560
  store i64 %.sroa.0.0.copyload.i26, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %56 = load i32, ptr %55, align 8, !noalias !563, !noundef !20
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %58 = load i32, ptr %57, align 4, !noalias !563, !noundef !20
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %56, ptr %59, align 8, !alias.scope !563
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %58, ptr %60, align 4, !alias.scope !563
  store ptr %9, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf66ae03a99232928E", ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN73_$LT$ockam_core..error..code..ErrorCode$u20$as$u20$core..fmt..Display$GT$3fmt17heb01e9b0cf960890E", ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %5, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @"_ZN73_$LT$ockam_core..error..inner..Location$u20$as$u20$core..fmt..Display$GT$3fmt17hef2f6d2302a3d019E", ptr %65, align 8
  store ptr @anon.0751175ad493017429f7dd6428757841.41, ptr %8, align 8, !alias.scope !566, !noalias !569
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %66, align 8, !alias.scope !566, !noalias !569
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %67, align 8, !alias.scope !566, !noalias !569
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %68, align 8, !alias.scope !566, !noalias !569
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 3, ptr %69, align 8, !alias.scope !566, !noalias !569
  %70 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %71 unwind label %48

71:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !572
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load i64, ptr %72, align 8, !range !299, !noalias !572, !noundef !20
  %.not.i.i.i.i.i27 = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i.i27, label %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E.exit28", label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = load i64, ptr %75, align 8, !noalias !572, !noundef !20
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E.exit28", label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %3, align 8, !noalias !572, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %79, i64 noundef %76, i64 noundef %73) #31
  br label %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E.exit28"

"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E.exit28": ; preds = %71, %74, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !572
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %80

80:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E.exit28", %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E.exit"
  %.1 = phi i1 [ %35, %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E.exit" ], [ %70, %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E.exit28" ]
  ret i1 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, ptr } @"_ZN63_$LT$ockam_core..error..Error$u20$as$u20$core..error..Error$GT$6source17h0b4be82a78b574caE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #15 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !align !208, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !alias.scope !583, !noundef !20
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8, !alias.scope !583, !nonnull !20, !align !208
  %8 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %spec.select = select i1 %5, ptr undef, ptr %7
  %9 = insertvalue { ptr, ptr } %8, ptr %spec.select, 1
  ret { ptr, ptr } %9
}

; Function Attrs: cold nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @"_ZN88_$LT$ockam_core..error..Error$u20$as$u20$core..convert..From$LT$core..fmt..Error$GT$$GT$4from17hf909dc30c994c351E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #14 {
  %2 = tail call fastcc noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17hdfab33a0e43a0aa0E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  ret ptr %2
}

; Function Attrs: cold nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @"_ZN89_$LT$ockam_core..error..Error$u20$as$u20$core..convert..From$LT$strum..ParseError$GT$$GT$4from17h010da0a846d544feE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #14 {
  %2 = tail call fastcc noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17hefa90bd81245ba31E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  ret ptr %2
}

; Function Attrs: cold nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @"_ZN10ockam_core7message106_$LT$impl$u20$core..convert..From$LT$serde_bare..error..Error$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17h7dbbf957bb8a38b8E"(ptr noalias noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #14 {
  %3 = tail call fastcc noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17ha03cf4573233a929E(ptr noalias noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @"_ZN10ockam_core7message112_$LT$impl$u20$core..convert..From$LT$minicbor..decode..error..Error$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17h980c3223f39fcf37E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #14 {
  %3 = tail call noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17hdc73822140f1fa9eE.llvm.6374407762511630700(i8 noundef 0, i8 noundef 2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @"_ZN10ockam_core7routing5error120_$LT$impl$u20$core..convert..From$LT$ockam_core..routing..error..RouteError$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17h40834c8ca69562a9E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #14 {
  %2 = tail call noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h73f3e01cd76606f6E.llvm.6374407762511630700(i8 noundef 10, i8 noundef 7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10ockam_core7routing7address116_$LT$impl$u20$core..convert..From$LT$ockam_core..routing..address..Address$GT$$u20$for$u20$alloc..string..String$GT$4from17h99a51cfc2c9d9208E"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !591
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !noalias !591
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !591
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !591
  invoke void @_ZN4core3fmt9Formatter3new17hf75846ae39fe4547E(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %9, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.13.llvm.6374407762511630700)
          to label %13 unwind label %11, !noalias !591

11:                                               ; preds = %33, %.noexc.i, %13, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #29
          to label %.body unwind label %34, !noalias !593

13:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !594)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !597
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !597
  %14 = load ptr, ptr %1, align 8, !alias.scope !599, !noalias !600, !nonnull !20, !noundef !20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !599, !noalias !600, !noundef !20
  invoke void @_ZN4core3str8converts9from_utf817h5fe48caf3425a0aaE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
          to label %.noexc.i unwind label %11, !noalias !591

.noexc.i:                                         ; preds = %13
  %17 = load i64, ptr %7, align 8, !range !24, !noalias !597, !noundef !20
  %trunc.i.i = trunc nuw i64 %17 to i1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !597, !nonnull !20, !align !204
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !597
  %.sroa.07.0.i.i = select i1 %trunc.i.i, ptr @anon.49e9a0265e54857feb382c85f62d0083.51.llvm.14247421389134134460, ptr %19
  %.sroa.3.0.i.i = select i1 %trunc.i.i, i64 13, i64 %21
  store ptr %.sroa.07.0.i.i, ptr %8, align 8, !noalias !597
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.3.0.i.i, ptr %22, align 8, !noalias !597
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !597
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !597
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !597
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %23, ptr %5, align 8, !noalias !597
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN89_$LT$ockam_core..routing..transport_type..TransportType$u20$as$u20$core..fmt..Display$GT$3fmt17h66f354bf85320cfaE", ptr %24, align 8, !noalias !597
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %25, align 8, !noalias !597
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h420b0da43bd6356bE", ptr %26, align 8, !noalias !597
  store ptr @anon.49e9a0265e54857feb382c85f62d0083.57.llvm.14247421389134134460, ptr %6, align 8, !alias.scope !601, !noalias !604
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %27, align 8, !alias.scope !601, !noalias !604
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %28, align 8, !alias.scope !601, !noalias !604
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %29, align 8, !alias.scope !601, !noalias !604
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %30, align 8, !alias.scope !601, !noalias !604
  %31 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %32 unwind label %11, !noalias !593

32:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !597
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !597
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !597
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !591
  br i1 %31, label %33, label %36

33:                                               ; preds = %32
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.14.llvm.6374407762511630700, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.30.llvm.6374407762511630700, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.16.llvm.6374407762511630700) #28
          to label %.noexc4.i unwind label %11, !noalias !593

.noexc4.i:                                        ; preds = %33
  unreachable

34:                                               ; preds = %11
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !593
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #29
          to label %47 unwind label %45

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !591
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !588
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !591
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !591
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !607
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !range !299, !noalias !607, !noundef !20
  %.not.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit", label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !607, !noundef !20
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit", label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !noalias !607, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %41, i64 noundef %38) #31
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit": ; preds = %36, %39, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !607
  ret void

45:                                               ; preds = %.body
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

47:                                               ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10ockam_core7routing7message10local_info9LocalInfo3new17h587fcc3865ead402E(ptr noalias noundef writeonly sret({ { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #13 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN10ockam_core7routing7message10local_info9LocalInfo15type_identifier17h53cd1352770bb240E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !20
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN10ockam_core7routing7message10local_info9LocalInfo4data17h2d74f7183b2575a1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !nonnull !20, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !20
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10ockam_core7routing7message17transport_message16TransportMessage14decode_message17h92ba8b532a0daa0dE(ptr noalias noundef writeonly sret({ ptr, [14 x i64] }) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { { ptr, i64 }, i64 } }, align 8
  %12 = alloca ptr, align 8
  %.sroa.0.i.sroa.5 = alloca [72 x i8], align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { { ptr, i64 }, i64 } }, align 8
  %16 = alloca i8, align 1
  %17 = alloca { ptr, [14 x i64] }, align 8
  %18 = alloca { ptr, [11 x i64] }, align 8
  %19 = alloca { { { ptr, i64 }, i64 } }, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %24 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef 43, i1 noundef zeroext false)
          to label %27 unwind label %25

25:                                               ; preds = %97, %23, %_ZN5alloc3fmt6format17h31a4ee338d1d039bE.exit, %46, %45, %27
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %84, %90, %55, %61, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %62, %61 ], [ %56, %55 ], [ %91, %90 ], [ %85, %84 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #29
          to label %104 unwind label %102

27:                                               ; preds = %23
  %28 = extractvalue { ptr, i64 } %24, 0
  %29 = extractvalue { ptr, i64 } %24, 1
  %30 = icmp ne ptr %28, null
  tail call void @llvm.assume(i1 %30)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %28, ptr noundef nonnull align 1 dereferenceable(43) @anon.0751175ad493017429f7dd6428757841.42, i64 43, i1 false)
  store ptr %28, ptr %19, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %29, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 43, ptr %.sroa.533.0..sroa_idx, align 8
  %31 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h7200c44af595ba44E(i8 noundef 3, i8 noundef 12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.44)
          to label %32 unwind label %25

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %33, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !616
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = load i64, ptr %34, align 8, !range !299, !noalias !616, !noundef !20
  %.not.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E.exit", label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !616, !noundef !20
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E.exit", label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %13, align 8, !noalias !616, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %41, i64 noundef %38, i64 noundef %35) #31
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E.exit": ; preds = %32, %36, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !616
  br label %42

42:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E.exit14", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E.exit"
  ret void

43:                                               ; preds = %2
  %.val = load ptr, ptr %1, align 8, !nonnull !20, !noundef !20
  %44 = load i8, ptr %.val, align 1, !noundef !20
  switch i8 %44, label %97 [
    i8 1, label %45
    i8 2, label %46
  ]

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  invoke void @"_ZN118_$LT$ockam_core..routing..message..transport_message..TransportMessageV1$u20$as$u20$ockam_core..message..Decodable$GT$6decode17h09267c48ff0a86b2E"(ptr noalias noundef nonnull sret({ ptr, [11 x i64] }) align 8 captures(none) dereferenceable(96) %18, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %21)
          to label %47 unwind label %25

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %17)
  invoke void @"_ZN116_$LT$ockam_core..routing..message..transport_message..TransportMessage$u20$as$u20$ockam_core..message..Decodable$GT$6decode17hfa4bccdf569b6d35E"(ptr noalias noundef nonnull sret({ ptr, [14 x i64] }) align 8 captures(none) dereferenceable(120) %17, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %21)
          to label %76 unwind label %25

47:                                               ; preds = %45
  %48 = load ptr, ptr %18, align 8, !alias.scope !623, !noalias !626, !noundef !20
  %49 = icmp eq ptr %48, null
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %51 = load ptr, ptr %50, align 8, !noalias !626
  br i1 %49, label %53, label %52

52:                                               ; preds = %47
  %.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.5.0..sroa_idx, i64 16, i1 false), !alias.scope !628
  %.sroa.02.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.0.i.sroa.5.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.sroa.5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.sroa.5.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.32..sroa_idx.i, i64 32, i1 false), !alias.scope !628
  %.sroa.02.64..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 64
  %.sroa.0.i.sroa.5.64..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.sroa.5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.sroa.5.64..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02.64..sroa_idx.i, i64 24, i1 false), !alias.scope !628
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  store ptr %48, ptr %0, align 8, !alias.scope !640
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !640
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i.sroa.5, i64 72, i1 false), !alias.scope !640
  %.sroa.827.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %.sroa.827.0..sroa_idx, align 8, !alias.scope !640
  %.sroa.928.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %.sroa.928.0..sroa_idx, align 8, !alias.scope !640
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6e02c53d819c67c0E.exit"

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !640
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !640
  store ptr %51, ptr %12, align 8, !noalias !641
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !641
  store ptr %12, ptr %10, align 8, !noalias !641
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN61_$LT$ockam_core..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ae603a2174f9b7fE", ptr %54, align 8, !noalias !641
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !644
  store ptr @anon.0751175ad493017429f7dd6428757841.50, ptr %9, align 8, !noalias !655
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !655
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !655
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !655
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !655
  invoke void @_ZN5alloc3fmt6format12format_inner17h0da8c103517a5142E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %57 unwind label %55, !noalias !640

55:                                               ; preds = %57, %53
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h34d7672d477e2bdfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #29
          to label %.body unwind label %65, !noalias !640

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !644
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !641
  %58 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h7200c44af595ba44E(i8 noundef 3, i8 noundef 12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.51)
          to label %59 unwind label %55, !noalias !640

59:                                               ; preds = %57
  call void @llvm.experimental.noalias.scope.decl(metadata !656)
  call void @llvm.experimental.noalias.scope.decl(metadata !659)
  %60 = load ptr, ptr %12, align 8, !alias.scope !662, !noalias !641, !noundef !20
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hafae914d2f4d57fbE"(ptr noalias noundef align 8 dereferenceable(104) %60)
          to label %"_ZN10ockam_core7routing7message17transport_message16TransportMessage14decode_message28_$u7b$$u7b$closure$u7d$$u7d$17h2b9bdbc9d03abb33E.exit.i" unwind label %61, !noalias !663

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5fc63e32bf5a550E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #29
          to label %.body unwind label %63, !noalias !640

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !640
  unreachable

65:                                               ; preds = %55
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !640
  unreachable

"_ZN10ockam_core7routing7message17transport_message16TransportMessage14decode_message28_$u7b$$u7b$closure$u7d$$u7d$17h2b9bdbc9d03abb33E.exit.i": ; preds = %59
  call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef 104, i64 noundef 8) #31, !noalias !664
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !640
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !640
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %58, ptr %67, align 8, !alias.scope !635, !noalias !638
  store ptr null, ptr %0, align 8, !alias.scope !635, !noalias !638
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6e02c53d819c67c0E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6e02c53d819c67c0E.exit": ; preds = %52, %"_ZN10ockam_core7routing7message17transport_message16TransportMessage14decode_message28_$u7b$$u7b$closure$u7d$$u7d$17h2b9bdbc9d03abb33E.exit.i", %100, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha97739c44c3de421E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !667
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load i64, ptr %68, align 8, !range !299, !noalias !667, !noundef !20
  %.not.i.i.i13 = icmp eq i64 %69, 0
  br i1 %.not.i.i.i13, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E.exit14", label %70

70:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6e02c53d819c67c0E.exit"
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %72 = load i64, ptr %71, align 8, !noalias !667, !noundef !20
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E.exit14", label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8, !noalias !667, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %75, i64 noundef %72, i64 noundef %69) #31
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E.exit14"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E.exit14": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6e02c53d819c67c0E.exit", %70, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !667
  br label %42

76:                                               ; preds = %46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %77 = load ptr, ptr %17, align 8, !alias.scope !677, !noalias !674, !noundef !20
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull readonly align 8 dereferenceable(120) %17, i64 120, i1 false), !alias.scope !679
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha97739c44c3de421E.exit"

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %82 = load ptr, ptr %81, align 8, !alias.scope !677, !noalias !674, !nonnull !20, !align !208, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !679
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !679
  store ptr %82, ptr %7, align 8, !noalias !680
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !680
  store ptr %7, ptr %5, align 8, !noalias !680
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN61_$LT$ockam_core..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ae603a2174f9b7fE", ptr %83, align 8, !noalias !680
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !683
  store ptr @anon.0751175ad493017429f7dd6428757841.50, ptr %4, align 8, !noalias !694
  %.sroa.5.0..sroa_idx.i.i15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i15, align 8, !noalias !694
  %.sroa.7.0..sroa_idx.i.i16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx.i.i16, align 8, !noalias !694
  %.sroa.8.0..sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i17, align 8, !noalias !694
  %.sroa.10.0..sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i18, align 8, !noalias !694
  invoke void @_ZN5alloc3fmt6format12format_inner17h0da8c103517a5142E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %86 unwind label %84, !noalias !679

84:                                               ; preds = %86, %80
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h34d7672d477e2bdfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #29
          to label %.body unwind label %94, !noalias !679

86:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !683
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !680
  %87 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h7200c44af595ba44E(i8 noundef 3, i8 noundef 12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.52)
          to label %88 unwind label %84, !noalias !679

88:                                               ; preds = %86
  call void @llvm.experimental.noalias.scope.decl(metadata !695)
  call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %89 = load ptr, ptr %7, align 8, !alias.scope !701, !noalias !680, !noundef !20
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hafae914d2f4d57fbE"(ptr noalias noundef align 8 dereferenceable(104) %89)
          to label %"_ZN10ockam_core7routing7message17transport_message16TransportMessage14decode_message28_$u7b$$u7b$closure$u7d$$u7d$17h387df379344b6ae6E.exit.i" unwind label %90, !noalias !702

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5fc63e32bf5a550E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #29
          to label %.body unwind label %92, !noalias !679

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !679
  unreachable

94:                                               ; preds = %84
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !679
  unreachable

"_ZN10ockam_core7routing7message17transport_message16TransportMessage14decode_message28_$u7b$$u7b$closure$u7d$$u7d$17h387df379344b6ae6E.exit.i": ; preds = %88
  call void @__rust_dealloc(ptr noundef nonnull %89, i64 noundef 104, i64 noundef 8) #31, !noalias !703
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !679
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !679
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %87, ptr %96, align 8, !alias.scope !674, !noalias !677
  store ptr null, ptr %0, align 8, !alias.scope !674, !noalias !677
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha97739c44c3de421E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha97739c44c3de421E.exit": ; preds = %"_ZN10ockam_core7routing7message17transport_message16TransportMessage14decode_message28_$u7b$$u7b$closure$u7d$$u7d$17h387df379344b6ae6E.exit.i", %79
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %17)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6e02c53d819c67c0E.exit"

97:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i8 %44, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr %16, ptr %14, align 8
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h43ec4bf23aea5d3aE", ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !706
  store ptr @anon.0751175ad493017429f7dd6428757841.47, ptr %3, align 8, !noalias !717
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !717
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !717
  %.sroa.830.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.830.0..sroa_idx, align 8, !noalias !717
  %.sroa.1031.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1031.0..sroa_idx, align 8, !noalias !717
  invoke void @_ZN5alloc3fmt6format12format_inner17h0da8c103517a5142E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %_ZN5alloc3fmt6format17h31a4ee338d1d039bE.exit unwind label %25

_ZN5alloc3fmt6format17h31a4ee338d1d039bE.exit:    ; preds = %97
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !706
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %99 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h7200c44af595ba44E(i8 noundef 3, i8 noundef 12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.48)
          to label %100 unwind label %25

100:                                              ; preds = %_ZN5alloc3fmt6format17h31a4ee338d1d039bE.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %99, ptr %101, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6e02c53d819c67c0E.exit"

102:                                              ; preds = %.body
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

104:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10ockam_core7routing7message17transport_message16TransportMessage25start_new_tracing_context17ha4a4064ba4fa4f0dE(ptr noalias noundef writeonly sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 captures(none) dereferenceable(120) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { ptr, { i64, i64 } }, align 8
  %8 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %11 = alloca { { { ptr, ptr }, { ptr, ptr } } }, align 8
  %12 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %13 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %14 = alloca { { { ptr, ptr }, { ptr, ptr } } }, align 8
  %15 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %.sroa.525 = alloca [3 x i64], align 8
  %16 = alloca { { i64, [3 x i64] }, { { { ptr, [3 x i64] } }, i128, i64, i8, i8, [6 x i8] } }, align 8
  %.sroa.5 = alloca [3 x i64], align 8
  %17 = alloca { ptr, [2 x i64] }, align 8
  %18 = alloca { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, align 8
  %19 = alloca { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }, align 8
  %20 = alloca { { i64, i128 }, { i64, i64 }, { i64, [3 x i64] }, { i64, i32 }, { i64, i32 }, { [56 x i8], i8, [7 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca { { ptr, i64 }, i64 }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { { { ptr, [3 x i64] } }, i128, i64, i8, i8, [6 x i8] }, align 8
  %25 = alloca { { { ptr, i64 }, i64 }, { { { ptr, [3 x i64] } }, i128, i64, i8, i8, [6 x i8] }, i32, [1 x i32] }, align 8
  %26 = alloca { { ptr, i64 }, i64 }, align 8
  %27 = alloca { { i64, i128 }, { i64, i64 }, { i64, [3 x i64] }, { i64, i32 }, { i64, i32 }, { [56 x i8], i8, [7 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %28 = alloca { { i64, i128 }, { i64, i64 }, { i64, [3 x i64] }, { i64, i32 }, { i64, i32 }, { [56 x i8], i8, [7 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %29 = alloca { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }, align 8
  %30 = alloca { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }, align 8
  %31 = alloca { { i64, i128 }, { i64, i64 }, { i64, [3 x i64] }, { i64, i32 }, { i64, i32 }, { [56 x i8], i8, [7 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %32 = alloca { ptr, ptr }, align 8
  %33 = alloca { { ptr, i64 }, i64 }, align 8
  %34 = alloca { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }, align 8
  %35 = alloca ptr, align 8
  %36 = alloca { { { ptr, [3 x i64] } }, i128, i64, i8, i8, [6 x i8] }, align 8
  %37 = alloca { { { ptr, i64 }, i64 }, { { { ptr, [3 x i64] } }, i128, i64, i8, i8, [6 x i8] }, i32, [1 x i32] }, align 8
  %38 = alloca { { ptr, i64 }, i64 }, align 8
  %39 = alloca { { i64, i128 }, { i64, i64 }, { i64, [3 x i64] }, { i64, i32 }, { i64, i32 }, { [56 x i8], i8, [7 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %40 = alloca { { i64, i128 }, { i64, i64 }, { i64, [3 x i64] }, { i64, i32 }, { i64, i32 }, { [56 x i8], i8, [7 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %41 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  %42 = invoke { ptr, ptr } @_ZN13opentelemetry6global5trace6tracer17h3434f0d9fa0a9526E(ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.53, i64 noundef 5)
          to label %45 unwind label %43

.body89:                                          ; preds = %203, %43, %.thread104
  %.pn64 = phi { ptr, i32 } [ %.pn60.pn.pn, %.thread104 ], [ %44, %43 ], [ %204, %203 ]
  %.134 = phi i1 [ %.3, %.thread104 ], [ %.033, %43 ], [ false, %203 ]
  invoke void @"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2) #29
          to label %217 unwind label %231

43:                                               ; preds = %"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..global..trace..ObjectSafeTracer$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2bdd86db94ea3083E.llvm.6783306594713324768.exit.i", %3
  %.033 = phi i1 [ true, %3 ], [ false, %"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..global..trace..ObjectSafeTracer$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2bdd86db94ea3083E.llvm.6783306594713324768.exit.i" ]
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

45:                                               ; preds = %3
  %.fca.0.extract = extractvalue { ptr, ptr } %42, 0
  store ptr %.fca.0.extract, ptr %41, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %42, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %39)
  invoke void @_ZN13opentelemetry5trace6tracer11SpanBuilder9from_name17hb7fc474bbaddf1f6E(ptr noalias noundef nonnull sret({ { i64, i128 }, { i64, i64 }, { i64, [3 x i64] }, { i64, i32 }, { i64, i32 }, { [56 x i8], i8, [7 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(272) %39, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.54, i64 noundef 29)
          to label %48 unwind label %46

.thread104:                                       ; preds = %109, %.thread113, %103, %233, %236, %234, %53, %46
  %.pn60.pn.pn = phi { ptr, i32 } [ %235, %234 ], [ %.pn54102, %236 ], [ %.pn, %53 ], [ %47, %46 ], [ %104, %103 ], [ %lpad.thr_comm.split-lp, %233 ], [ %lpad.thr_comm, %.thread113 ], [ %.pn58, %109 ]
  %.3 = phi i1 [ true, %234 ], [ true, %236 ], [ true, %53 ], [ true, %46 ], [ true, %103 ], [ true, %233 ], [ %.5.ph, %.thread113 ], [ %.8, %109 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$opentelemetry..global..trace..BoxedTracer$GT$17hfdaed101b3113365E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41) #29
          to label %.body89 unwind label %231

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.thread104

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  %49 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %50 = tail call noundef align 8 dereferenceable_or_null(96) ptr @__rust_alloc(i64 noundef 96, i64 noundef 8) #31
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.6374407762511630700.exit

52:                                               ; preds = %48
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 96) #28
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %52
  unreachable

53:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$opentelemetry..trace..tracer..SpanBuilder$GT$17hff78c6bf028b92e0E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %39) #29
          to label %.thread104 unwind label %231

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %53

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.6374407762511630700.exit: ; preds = %48
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  invoke void @_ZN13opentelemetry6global11propagation23get_text_map_propagator17h531ab111032ebb32E(ptr noalias noundef nonnull sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }) align 8 captures(none) dereferenceable(40) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
          to label %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract17hc611e9321216d454E.exit unwind label %56

56:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.6374407762511630700.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68ee52cf20b5a9bE"(ptr nonnull %50) #29
  br label %53

_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract17hc611e9321216d454E.exit: ; preds = %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.6374407762511630700.exit
  %58 = invoke noundef nonnull align 8 ptr @"_ZN98_$LT$opentelemetry..context..Context$u20$as$u20$opentelemetry..trace..context..TraceContextExt$GT$4span17h66d3a9380348a9cfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %34)
          to label %61 unwind label %59

59:                                               ; preds = %74, %87, %61, %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract17hc611e9321216d454E.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %82, %59
  %eh.lpad-body = phi { ptr, i32 } [ %60, %59 ], [ %83, %82 ]
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68ee52cf20b5a9bE"(ptr nonnull %50) #29
  invoke void @"_ZN4core3ptr62drop_in_place$LT$opentelemetry..trace..tracer..SpanBuilder$GT$17hff78c6bf028b92e0E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %39) #29
          to label %236 unwind label %231

61:                                               ; preds = %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract17hc611e9321216d454E.exit
  store ptr %58, ptr %35, align 8
  %62 = invoke noundef align 8 dereferenceable(64) ptr @_ZN13opentelemetry5trace7context7SpanRef12span_context17hcf79390a61cd3796E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %35)
          to label %63 unwind label %59

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %65 = load i128, ptr %64, align 8, !noundef !20
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %67 = load i64, ptr %66, align 8, !noundef !20
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %69 = load i8, ptr %68, align 8, !noundef !20
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 57
  %71 = load i8, ptr %70, align 1, !range !718, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5)
  %72 = load ptr, ptr %62, align 8, !noundef !20
  %73 = icmp eq ptr %72, null
  br i1 %73, label %87, label %74

74:                                               ; preds = %63
  call void @llvm.experimental.noalias.scope.decl(metadata !719)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !722
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %76 = load i64, ptr %75, align 8, !alias.scope !719, !noalias !724, !noundef !20
  %77 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcbe2c969fcf39ed4E"(i64 noundef %76, i1 noundef zeroext false)
          to label %.noexc71 unwind label %59

.noexc71:                                         ; preds = %74
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false), !noalias !722
  store ptr %78, ptr %15, align 8, !noalias !722
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %79, ptr %81, align 8, !noalias !722
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !722
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17hebc52926b3a1a35dE.llvm.15130365213601569483"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %62)
          to label %84 unwind label %82, !noalias !724

82:                                               ; preds = %84, %.noexc71
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17he4d9c04ba0b012e0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #29
          to label %.body unwind label %85, !noalias !724

84:                                               ; preds = %.noexc71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !722
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !722
  invoke void @"_ZN140_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$alloc..collections..vec_deque..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h83a7c0ef2003ea03E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %14)
          to label %93 unwind label %82, !noalias !724

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !724
  unreachable

87:                                               ; preds = %63, %93
  %.sroa.015.0 = phi ptr [ %.sroa.097.0.copyload, %93 ], [ null, %63 ]
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5)
  %88 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i128 %65, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i64 %67, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i8 %69, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 57
  store i8 %71, ptr %91, align 1
  store ptr %.sroa.015.0, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  store ptr inttoptr (i64 8 to ptr), ptr %33, align 8
  %92 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  invoke void @_ZN13opentelemetry5trace4Link3new17h4bc92ffbb513343aE(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 }, { { { ptr, [3 x i64] } }, i128, i64, i8, i8, [6 x i8] }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(96) %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %33)
          to label %96 unwind label %59

93:                                               ; preds = %84
  %.sroa.097.0.copyload = load ptr, ptr %15, align 8, !noalias !719
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !722
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %87

94:                                               ; preds = %96
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %236

96:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %37, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37)
  store ptr %50, ptr %38, align 8, !alias.scope !725, !noalias !728
  %97 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 1, ptr %97, align 8, !alias.scope !725, !noalias !728
  %98 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 1, ptr %98, align 8, !alias.scope !725, !noalias !728
  invoke void @_ZN13opentelemetry5trace6tracer11SpanBuilder10with_links17h9a39a6e7e92e72d0E(ptr noalias noundef nonnull sret({ { i64, i128 }, { i64, i64 }, { i64, [3 x i64] }, { i64, i32 }, { i64, i32 }, { [56 x i8], i8, [7 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(272) %40, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(272) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %38)
          to label %99 unwind label %94

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %39)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %34)
          to label %100 unwind label %234

100:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %31, ptr noundef nonnull align 8 dereferenceable(272) %40, i64 272, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  %101 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %101, align 8
  store ptr @anon.0751175ad493017429f7dd6428757841.55, ptr %30, align 8
  %.sroa.0.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.422.0..sroa_idx, i8 0, i64 24, i1 false)
  %102 = invoke { ptr, ptr } @"_ZN98_$LT$opentelemetry..global..trace..BoxedTracer$u20$as$u20$opentelemetry..trace..tracer..Tracer$GT$18build_with_context17h892d04cceff4b595E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(272) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %30)
          to label %105 unwind label %103

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %30) #29
          to label %.thread104 unwind label %231

105:                                              ; preds = %100
  %.fca.0.extract1 = extractvalue { ptr, ptr } %102, 0
  store ptr %.fca.0.extract1, ptr %32, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr } %102, 1
  %.fca.1.gep4 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %31)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %30)
          to label %106 unwind label %233

.thread113:                                       ; preds = %"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E.exit", %107, %106
  %.5.ph = phi i1 [ true, %106 ], [ true, %107 ], [ false, %"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E.exit" ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread104

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  invoke void @"_ZN96_$LT$opentelemetry..trace..context..SynchronizedSpan$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3873b24640915a67E"(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { { { ptr, [3 x i64] } }, i128, i64, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(96) %16, ptr noundef nonnull align 1 %.fca.0.extract1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.fca.1.extract3)
          to label %107 unwind label %.thread113

107:                                              ; preds = %106
  invoke void @_ZN13opentelemetry7context7Context30current_with_synchronized_span17h0f99f03d96c9ea30E(ptr noalias noundef nonnull sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }) align 8 captures(none) dereferenceable(40) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %16)
          to label %108 unwind label %.thread113

108:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %27)
  invoke void @_ZN13opentelemetry5trace6tracer11SpanBuilder9from_name17hb7fc474bbaddf1f6E(ptr noalias noundef nonnull sret({ { i64, i128 }, { i64, i64 }, { i64, [3 x i64] }, { i64, i32 }, { i64, i32 }, { [56 x i8], i8, [7 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(272) %27, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.56, i64 noundef 27)
          to label %112 unwind label %110

109:                                              ; preds = %118, %.thread117, %.body84, %.body80, %160, %110
  %.pn58 = phi { ptr, i32 } [ %111, %110 ], [ %173, %.body84 ], [ %eh.lpad-body81, %.body80 ], [ %161, %160 ], [ %.pn56120, %.thread117 ], [ %119, %118 ]
  %.8 = phi i1 [ %.7, %110 ], [ true, %.body84 ], [ true, %.body80 ], [ true, %160 ], [ true, %.thread117 ], [ true, %118 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %29) #29
          to label %.thread104 unwind label %231

110:                                              ; preds = %.noexc87, %.noexc86, %192, %171, %"_ZN4core3ptr60drop_in_place$LT$opentelemetry..global..trace..BoxedSpan$GT$17h87e75b48568d94c4E.exit", %108
  %.7 = phi i1 [ true, %"_ZN4core3ptr60drop_in_place$LT$opentelemetry..global..trace..BoxedSpan$GT$17h87e75b48568d94c4E.exit" ], [ true, %108 ], [ true, %171 ], [ false, %192 ], [ false, %.noexc86 ], [ false, %.noexc87 ]
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %109

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  %113 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %114 = call noundef align 8 dereferenceable_or_null(96) ptr @__rust_alloc(i64 noundef 96, i64 noundef 8) #31
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.6374407762511630700.exit73

116:                                              ; preds = %112
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 96) #28
          to label %.noexc72 unwind label %.thread121

.thread121:                                       ; preds = %116
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.thread117

.noexc72:                                         ; preds = %116
  unreachable

118:                                              ; preds = %156
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %109

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.6374407762511630700.exit73: ; preds = %112
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %120 = invoke noundef nonnull align 8 ptr @"_ZN98_$LT$opentelemetry..context..Context$u20$as$u20$opentelemetry..trace..context..TraceContextExt$GT$4span17h66d3a9380348a9cfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %29)
          to label %123 unwind label %121

121:                                              ; preds = %136, %149, %123, %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.6374407762511630700.exit73
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

.body75:                                          ; preds = %144, %121
  %eh.lpad-body76 = phi { ptr, i32 } [ %122, %121 ], [ %145, %144 ]
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68ee52cf20b5a9bE"(ptr nonnull %114) #29
  br label %.thread117

123:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.6374407762511630700.exit73
  store ptr %120, ptr %23, align 8
  %124 = invoke noundef align 8 dereferenceable(64) ptr @_ZN13opentelemetry5trace7context7SpanRef12span_context17hcf79390a61cd3796E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %23)
          to label %125 unwind label %121

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %127 = load i128, ptr %126, align 8, !noundef !20
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %129 = load i64, ptr %128, align 8, !noundef !20
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %131 = load i8, ptr %130, align 8, !noundef !20
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 57
  %133 = load i8, ptr %132, align 1, !range !718, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.525)
  %134 = load ptr, ptr %124, align 8, !noundef !20
  %135 = icmp eq ptr %134, null
  br i1 %135, label %149, label %136

136:                                              ; preds = %125
  call void @llvm.experimental.noalias.scope.decl(metadata !730)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !733
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %138 = load i64, ptr %137, align 8, !alias.scope !730, !noalias !735, !noundef !20
  %139 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcbe2c969fcf39ed4E"(i64 noundef %138, i1 noundef zeroext false)
          to label %.noexc74 unwind label %121

.noexc74:                                         ; preds = %136
  %140 = extractvalue { ptr, i64 } %139, 0
  %141 = extractvalue { ptr, i64 } %139, 1
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false), !noalias !733
  store ptr %140, ptr %12, align 8, !noalias !733
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %141, ptr %143, align 8, !noalias !733
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !733
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17hebc52926b3a1a35dE.llvm.15130365213601569483"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %124)
          to label %146 unwind label %144, !noalias !735

144:                                              ; preds = %146, %.noexc74
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17he4d9c04ba0b012e0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #29
          to label %.body75 unwind label %147, !noalias !735

146:                                              ; preds = %.noexc74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !733
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !733
  invoke void @"_ZN140_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$alloc..collections..vec_deque..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h83a7c0ef2003ea03E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
          to label %155 unwind label %144, !noalias !735

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !735
  unreachable

149:                                              ; preds = %125, %155
  %.sroa.023.0 = phi ptr [ %.sroa.098.0.copyload, %155 ], [ null, %125 ]
  %.sroa.0.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.427.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.525, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.525)
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i128 %127, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i64 %129, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i8 %131, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 57
  store i8 %133, ptr %153, align 1
  store ptr %.sroa.023.0, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  invoke void @_ZN13opentelemetry5trace4Link3new17h4bc92ffbb513343aE(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 }, { { { ptr, [3 x i64] } }, i128, i64, i8, i8, [6 x i8] }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(96) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22)
          to label %156 unwind label %121

155:                                              ; preds = %146
  %.sroa.098.0.copyload = load ptr, ptr %12, align 8, !noalias !730
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.525, ptr noundef nonnull align 8 dereferenceable(24) %143, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !733
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %149

156:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 8 dereferenceable(96) %25, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25)
  store ptr %114, ptr %26, align 8, !alias.scope !736, !noalias !739
  %157 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %157, align 8, !alias.scope !736, !noalias !739
  %158 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 1, ptr %158, align 8, !alias.scope !736, !noalias !739
  invoke void @_ZN13opentelemetry5trace6tracer11SpanBuilder10with_links17h9a39a6e7e92e72d0E(ptr noalias noundef nonnull sret({ { i64, i128 }, { i64, i64 }, { i64, [3 x i64] }, { i64, i32 }, { i64, i32 }, { [56 x i8], i8, [7 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(272) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(272) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %26)
          to label %159 unwind label %118

159:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %20, ptr noundef nonnull align 8 dereferenceable(272) %28, i64 272, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  invoke void @_ZN13opentelemetry6global11propagation23get_text_map_propagator17h531ab111032ebb32E(ptr noalias noundef nonnull sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }) align 8 captures(none) dereferenceable(40) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
          to label %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract17hc611e9321216d454E.exit79 unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$opentelemetry..trace..tracer..SpanBuilder$GT$17hff78c6bf028b92e0E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %20) #29
          to label %109 unwind label %231

_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract17hc611e9321216d454E.exit79: ; preds = %159
  %162 = invoke { ptr, ptr } @"_ZN98_$LT$opentelemetry..global..trace..BoxedTracer$u20$as$u20$opentelemetry..trace..tracer..Tracer$GT$18build_with_context17h892d04cceff4b595E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(272) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %19)
          to label %165 unwind label %163

163:                                              ; preds = %"_ZN4core3ptr144drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..global..trace..ObjectSafeSpan$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h32169a8735f03d95E.llvm.6783306594713324768.exit.i", %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract17hc611e9321216d454E.exit79
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

.body80:                                          ; preds = %167, %163
  %eh.lpad-body81 = phi { ptr, i32 } [ %164, %163 ], [ %168, %167 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %19) #29
          to label %109 unwind label %231

165:                                              ; preds = %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract17hc611e9321216d454E.exit79
  %.fca.0.extract5 = extractvalue { ptr, ptr } %162, 0
  store ptr %.fca.0.extract5, ptr %21, align 8
  %.fca.1.extract7 = extractvalue { ptr, ptr } %162, 1
  %.fca.1.gep8 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.fca.1.extract7, ptr %.fca.1.gep8, align 8
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %20)
  %166 = load ptr, ptr %.fca.1.extract7, align 8, !invariant.load !20, !noalias !741, !nonnull !20
  invoke void %166(ptr noundef nonnull align 1 %.fca.0.extract5)
          to label %"_ZN4core3ptr144drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..global..trace..ObjectSafeSpan$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h32169a8735f03d95E.llvm.6783306594713324768.exit.i" unwind label %167, !noalias !741

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b5fed7b0371a5fcE.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21) #29
          to label %.body80 unwind label %169

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

"_ZN4core3ptr144drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..global..trace..ObjectSafeSpan$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h32169a8735f03d95E.llvm.6783306594713324768.exit.i": ; preds = %165
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b5fed7b0371a5fcE.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %"_ZN4core3ptr60drop_in_place$LT$opentelemetry..global..trace..BoxedSpan$GT$17h87e75b48568d94c4E.exit" unwind label %163

"_ZN4core3ptr60drop_in_place$LT$opentelemetry..global..trace..BoxedSpan$GT$17h87e75b48568d94c4E.exit": ; preds = %"_ZN4core3ptr144drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..global..trace..ObjectSafeSpan$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h32169a8735f03d95E.llvm.6783306594713324768.exit.i"
  invoke void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %19)
          to label %171 unwind label %110

171:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$opentelemetry..global..trace..BoxedSpan$GT$17h87e75b48568d94c4E.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  invoke void @_ZN13opentelemetry6global11propagation23get_text_map_propagator17h83e599738308a744E(ptr noalias noundef nonnull sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(48) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %29)
          to label %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6inject17hc6535f244368f94aE.exit unwind label %110

_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6inject17hc6535f244368f94aE.exit: ; preds = %171
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !746
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !noalias !746
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !746
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !746
  invoke void @_ZN4core3fmt9Formatter3new17hf75846ae39fe4547E(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %8, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.13.llvm.6374407762511630700)
          to label %174 unwind label %172, !noalias !746

172:                                              ; preds = %177, %174, %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6inject17hc6535f244368f94aE.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #29
          to label %.body84 unwind label %178, !noalias !750

174:                                              ; preds = %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6inject17hc6535f244368f94aE.exit
  %175 = invoke noundef zeroext i1 @"_ZN104_$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$u20$as$u20$core..fmt..Display$GT$3fmt17hef785470b0a18c2eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %18, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %176 unwind label %172, !noalias !750

176:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !746
  br i1 %175, label %177, label %180

177:                                              ; preds = %176
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.14.llvm.6374407762511630700, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.30.llvm.6374407762511630700, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.16.llvm.6374407762511630700) #28
          to label %.noexc.i unwind label %172, !noalias !750

.noexc.i:                                         ; preds = %177
  unreachable

178:                                              ; preds = %172
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !750
  unreachable

.body84:                                          ; preds = %172
  invoke void @"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18) #29
          to label %109 unwind label %231

180:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !746
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !746
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !746
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %182 = load i8, ptr %181, align 8, !noundef !20
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %182, ptr %183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull align 8 dereferenceable(32) %184, i64 32, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %186, i64 24, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !751)
  call void @llvm.experimental.noalias.scope.decl(metadata !754)
  call void @llvm.experimental.noalias.scope.decl(metadata !757)
  call void @llvm.experimental.noalias.scope.decl(metadata !760)
  call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %190 = load i64, ptr %189, align 8, !alias.scope !766, !noundef !20
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E.exit", label %192

192:                                              ; preds = %180
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hccb0af84339bf99cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18)
          to label %.noexc86 unwind label %110

.noexc86:                                         ; preds = %192
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !767
  invoke void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831"(ptr noalias noundef nonnull sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %18, i64 noundef 48, i64 noundef 16)
          to label %.noexc87 unwind label %110

.noexc87:                                         ; preds = %.noexc86
  %193 = load ptr, ptr %7, align 8, !noalias !767, !nonnull !20, !noundef !20
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %195 = load i64, ptr %194, align 8, !range !770, !noalias !767, !noundef !20
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %197 = load i64, ptr %196, align 8, !noalias !767, !noundef !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !767
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831"(ptr noalias noundef nonnull readonly align 1 %198, ptr noundef nonnull %193, i64 noundef %195, i64 noundef %197)
          to label %"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E.exit" unwind label %110

"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E.exit": ; preds = %180, %.noexc87
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %28)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %29)
          to label %199 unwind label %.thread113

199:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !771)
  call void @llvm.experimental.noalias.scope.decl(metadata !774)
  %200 = load ptr, ptr %41, align 8, !alias.scope !777, !noundef !20
  %201 = load ptr, ptr %.fca.1.gep, align 8, !alias.scope !777, !nonnull !20, !align !208, !noundef !20
  %202 = load ptr, ptr %201, align 8, !invariant.load !20, !noalias !777, !nonnull !20
  invoke void %202(ptr noundef nonnull align 1 %200)
          to label %"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..global..trace..ObjectSafeTracer$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2bdd86db94ea3083E.llvm.6783306594713324768.exit.i" unwind label %203, !noalias !777

203:                                              ; preds = %199
  %204 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53729bf52c4615eaE.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41) #29
          to label %.body89 unwind label %205

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..global..trace..ObjectSafeTracer$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2bdd86db94ea3083E.llvm.6783306594713324768.exit.i": ; preds = %199
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53729bf52c4615eaE.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41)
          to label %"_ZN4core3ptr62drop_in_place$LT$opentelemetry..global..trace..BoxedTracer$GT$17hfdaed101b3113365E.exit" unwind label %43

"_ZN4core3ptr62drop_in_place$LT$opentelemetry..global..trace..BoxedTracer$GT$17hfdaed101b3113365E.exit": ; preds = %"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..global..trace..ObjectSafeTracer$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2bdd86db94ea3083E.llvm.6783306594713324768.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !778)
  call void @llvm.experimental.noalias.scope.decl(metadata !781)
  call void @llvm.experimental.noalias.scope.decl(metadata !784)
  call void @llvm.experimental.noalias.scope.decl(metadata !787)
  call void @llvm.experimental.noalias.scope.decl(metadata !790)
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %208 = load i64, ptr %207, align 8, !alias.scope !793, !noundef !20
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E.exit95", label %210

210:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$opentelemetry..global..trace..BoxedTracer$GT$17hfdaed101b3113365E.exit"
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hccb0af84339bf99cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
          to label %.noexc92 unwind label %.thread123

.noexc92:                                         ; preds = %210
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !794
  invoke void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831"(ptr noalias noundef nonnull sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2, i64 noundef 48, i64 noundef 16)
          to label %.noexc93 unwind label %.thread123

.noexc93:                                         ; preds = %.noexc92
  %211 = load ptr, ptr %6, align 8, !noalias !794, !nonnull !20, !noundef !20
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %213 = load i64, ptr %212, align 8, !range !770, !noalias !794, !noundef !20
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %215 = load i64, ptr %214, align 8, !noalias !794, !noundef !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !794
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831"(ptr noalias noundef nonnull readonly align 1 %216, ptr noundef nonnull %211, i64 noundef %213, i64 noundef %215)
          to label %"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E.exit95" unwind label %.thread123

217:                                              ; preds = %.body89
  br i1 %.134, label %237, label %240

.thread123:                                       ; preds = %210, %.noexc92, %.noexc93
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %240

"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E.exit95": ; preds = %"_ZN4core3ptr62drop_in_place$LT$opentelemetry..global..trace..BoxedTracer$GT$17hfdaed101b3113365E.exit", %.noexc93
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %220 = load ptr, ptr %219, align 8, !alias.scope !797, !noundef !20
  %221 = icmp eq ptr %220, null
  br i1 %221, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf9dc0afa49cf9b6eE.exit", label %222

222:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E.exit95"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !800
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %219)
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %224 = load i64, ptr %223, align 8, !range !299, !noalias !800, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %224, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E.exit.i", label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %227 = load i64, ptr %226, align 8, !noalias !800, !noundef !20
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E.exit.i", label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %5, align 8, !noalias !800, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %230, i64 noundef %227, i64 noundef %224) #31
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E.exit.i": ; preds = %229, %225, %222
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !800
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf9dc0afa49cf9b6eE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf9dc0afa49cf9b6eE.exit": ; preds = %"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E.exit95", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E.exit.i"
  ret void

231:                                              ; preds = %.thread131, %240, %238, %237, %.body, %236, %234, %233, %.thread117, %.body84, %.body80, %160, %109, %103, %53, %.thread104, %.body89
  %232 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

.thread117:                                       ; preds = %.body75, %.thread121
  %.pn56120 = phi { ptr, i32 } [ %117, %.thread121 ], [ %eh.lpad-body76, %.body75 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$opentelemetry..trace..tracer..SpanBuilder$GT$17hff78c6bf028b92e0E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %27) #29
          to label %109 unwind label %231

233:                                              ; preds = %105
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$opentelemetry..global..trace..BoxedSpan$GT$17h87e75b48568d94c4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32) #29
          to label %.thread104 unwind label %231

234:                                              ; preds = %99
  %235 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$opentelemetry..trace..tracer..SpanBuilder$GT$17hff78c6bf028b92e0E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %40) #29
          to label %.thread104 unwind label %231

236:                                              ; preds = %94, %.body
  %.pn54102 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %95, %94 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %34) #29
          to label %.thread104 unwind label %231

237:                                              ; preds = %217
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #29
          to label %238 unwind label %231

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %239) #29
          to label %.thread131 unwind label %231

240:                                              ; preds = %217, %.thread123, %.thread131
  %.pn66126130133 = phi { ptr, i32 } [ %.pn64, %.thread131 ], [ %.pn64, %217 ], [ %218, %.thread123 ]
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf9dc0afa49cf9b6eE"(ptr noalias noundef align 8 dereferenceable(24) %241) #29
          to label %243 unwind label %231

.thread131:                                       ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %242) #29
          to label %240 unwind label %231

243:                                              ; preds = %240
  resume { ptr, i32 } %.pn66126130133
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10ockam_core7routing7message17transport_message16TransportMessage15tracing_context17h8cbce9065ecf76ccE(ptr noalias noundef sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !noundef !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7current17h2291a5e54e809fefE(ptr noalias noundef nonnull sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(48) %0)
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load i64, ptr %8, align 8, !noundef !20
  tail call void @_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext19from_remote_context17hae6b7ece3f9fb3bbE(ptr noalias noundef nonnull sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %9)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN104_$LT$ockam_core..routing..message..transport_message..TransportMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h60995cba537120acE"(ptr noalias noundef readonly align 8 dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN72_$LT$ockam_core..routing..route..Route$u20$as$u20$core..fmt..Display$GT$3fmt17h4b98e57b74707e54E", ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN72_$LT$ockam_core..routing..route..Route$u20$as$u20$core..fmt..Display$GT$3fmt17h4b98e57b74707e54E", ptr %8, align 8
  store ptr @anon.0751175ad493017429f7dd6428757841.59, ptr %4, align 8, !alias.scope !809, !noalias !812
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %9, align 8, !alias.scope !809, !noalias !812
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !809, !noalias !812
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8, !alias.scope !809, !noalias !812
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %12, align 8, !alias.scope !809, !noalias !812
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN116_$LT$ockam_core..routing..message..transport_message..TransportMessage$u20$as$u20$ockam_core..message..Encodable$GT$6encode17hc81b3b858c843110E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(120) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %4 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8, !noundef !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load i64, ptr %10, align 8, !noundef !20
  br label %12

12:                                               ; preds = %12, %9
  %.04.i.i = phi i64 [ 0, %9 ], [ %14, %12 ]
  %.0.i.i = phi i64 [ %11, %9 ], [ %13, %12 ]
  %13 = lshr i64 %.0.i.i, 7
  %14 = add nuw nsw i64 %.04.i.i, 1
  %15 = icmp ult i64 %.0.i.i, 128
  br i1 %15, label %19, label %12

16:                                               ; preds = %.loopexit.split-lp, %17
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..transport_message..TransportMessage$GT$17hdac1887010223fdbE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %1) #29
          to label %165 unwind label %163

17:                                               ; preds = %_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i28, %_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i, %81
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %12
  %20 = add i64 %11, 1
  %21 = add i64 %20, %14
  %22 = add i64 %21, 1
  br label %23

23:                                               ; preds = %2, %19
  %.019 = phi i64 [ %22, %19 ], [ 2, %2 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8, !alias.scope !815, !noundef !20
  br label %26

26:                                               ; preds = %26, %23
  %.04.i.i24 = phi i64 [ 0, %23 ], [ %28, %26 ]
  %.0.i.i25 = phi i64 [ %25, %23 ], [ %27, %26 ]
  %27 = lshr i64 %.0.i.i25, 7
  %28 = add nuw nsw i64 %.04.i.i24, 1
  %29 = icmp ult i64 %.0.i.i25, 128
  br i1 %29, label %_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i, label %26

_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i: ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !815
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h409e1dbd42c23432E"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !noalias !815
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !815
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.8.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !815
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.10.0.copyload.i = load ptr, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !815
  br label %30

30:                                               ; preds = %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i, %.noexc
  %.sroa.10.0.i = phi ptr [ %.sroa.10.0.copyload.i, %.noexc ], [ %.sroa.10.1.i, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i ]
  %.sroa.8.0.i = phi ptr [ %.sroa.8.0.copyload.i, %.noexc ], [ %.sroa.8.1.i, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i ]
  %.sroa.6.0.i = phi ptr [ %.sroa.6.0.copyload.i, %.noexc ], [ %.sroa.6.1.i, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %.noexc ], [ %44, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i ]
  %.0.i = phi i64 [ %28, %.noexc ], [ %47, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i ]
  %31 = icmp ne ptr %.sroa.6.0.i, null
  tail call void @llvm.assume(i1 %31)
  %32 = icmp ne ptr %.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq ptr %.sroa.0.0.i, %.sroa.6.0.i
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = icmp ne ptr %.sroa.8.0.i, null
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq ptr %.sroa.8.0.i, %.sroa.10.0.i
  br i1 %36, label %48, label %37

37:                                               ; preds = %34, %30
  %.sroa.10.1.i = phi ptr [ %.sroa.6.0.i, %34 ], [ %.sroa.10.0.i, %30 ]
  %.sroa.8.1.i = phi ptr [ %.sroa.0.0.i, %34 ], [ %.sroa.8.0.i, %30 ]
  %.sroa.6.1.i = phi ptr [ %.sroa.10.0.i, %34 ], [ %.sroa.6.0.i, %30 ]
  %.sink6.i.i = phi ptr [ %.sroa.8.0.i, %34 ], [ %.sroa.0.0.i, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sink6.i.i, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !818, !noundef !20
  br label %40

40:                                               ; preds = %40, %37
  %.04.i.i.i.i = phi i64 [ 0, %37 ], [ %42, %40 ]
  %.0.i.i.i.i = phi i64 [ %39, %37 ], [ %41, %40 ]
  %41 = lshr i64 %.0.i.i.i.i, 7
  %42 = add nuw nsw i64 %.04.i.i.i.i, 1
  %43 = icmp ult i64 %.0.i.i.i.i, 128
  br i1 %43, label %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i, label %40

_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.sink6.i.i, i64 32
  %45 = add i64 %.0.i, 1
  %46 = add i64 %45, %39
  %47 = add i64 %46, %42
  br label %30

48:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !815
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load i64, ptr %49, align 8, !alias.scope !821, !noundef !20
  br label %51

51:                                               ; preds = %51, %48
  %.04.i.i26 = phi i64 [ 0, %48 ], [ %53, %51 ]
  %.0.i.i27 = phi i64 [ %50, %48 ], [ %52, %51 ]
  %52 = lshr i64 %.0.i.i27, 7
  %53 = add nuw nsw i64 %.04.i.i26, 1
  %54 = icmp ult i64 %.0.i.i27, 128
  br i1 %54, label %_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i28, label %51

_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i28: ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !821
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h409e1dbd42c23432E"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %55)
          to label %.noexc48 unwind label %17

.noexc48:                                         ; preds = %_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i28
  %.sroa.0.0.copyload.i29 = load ptr, ptr %3, align 8, !noalias !821
  %.sroa.6.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0.copyload.i31 = load ptr, ptr %.sroa.6.0..sroa_idx.i30, align 8, !noalias !821
  %.sroa.8.0..sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.8.0.copyload.i33 = load ptr, ptr %.sroa.8.0..sroa_idx.i32, align 8, !noalias !821
  %.sroa.10.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.10.0.copyload.i35 = load ptr, ptr %.sroa.10.0..sroa_idx.i34, align 8, !noalias !821
  br label %56

56:                                               ; preds = %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i47, %.noexc48
  %.sroa.10.0.i36 = phi ptr [ %.sroa.10.0.copyload.i35, %.noexc48 ], [ %.sroa.10.1.i41, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i47 ]
  %.sroa.8.0.i37 = phi ptr [ %.sroa.8.0.copyload.i33, %.noexc48 ], [ %.sroa.8.1.i42, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i47 ]
  %.sroa.6.0.i38 = phi ptr [ %.sroa.6.0.copyload.i31, %.noexc48 ], [ %.sroa.6.1.i43, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i47 ]
  %.sroa.0.0.i39 = phi ptr [ %.sroa.0.0.copyload.i29, %.noexc48 ], [ %70, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i47 ]
  %.0.i40 = phi i64 [ %53, %.noexc48 ], [ %73, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i47 ]
  %57 = icmp ne ptr %.sroa.6.0.i38, null
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ne ptr %.sroa.0.0.i39, null
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq ptr %.sroa.0.0.i39, %.sroa.6.0.i38
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = icmp ne ptr %.sroa.8.0.i37, null
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq ptr %.sroa.8.0.i37, %.sroa.10.0.i36
  br i1 %62, label %74, label %63

63:                                               ; preds = %60, %56
  %.sroa.10.1.i41 = phi ptr [ %.sroa.6.0.i38, %60 ], [ %.sroa.10.0.i36, %56 ]
  %.sroa.8.1.i42 = phi ptr [ %.sroa.0.0.i39, %60 ], [ %.sroa.8.0.i37, %56 ]
  %.sroa.6.1.i43 = phi ptr [ %.sroa.10.0.i36, %60 ], [ %.sroa.6.0.i38, %56 ]
  %.sink6.i.i44 = phi ptr [ %.sroa.8.0.i37, %60 ], [ %.sroa.0.0.i39, %56 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sink6.i.i44, i64 16
  %65 = load i64, ptr %64, align 8, !alias.scope !824, !noundef !20
  br label %66

66:                                               ; preds = %66, %63
  %.04.i.i.i.i45 = phi i64 [ 0, %63 ], [ %68, %66 ]
  %.0.i.i.i.i46 = phi i64 [ %65, %63 ], [ %67, %66 ]
  %67 = lshr i64 %.0.i.i.i.i46, 7
  %68 = add nuw nsw i64 %.04.i.i.i.i45, 1
  %69 = icmp ult i64 %.0.i.i.i.i46, 128
  br i1 %69, label %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i47, label %66

_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i47: ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.sink6.i.i44, i64 32
  %71 = add i64 %.0.i40, 1
  %72 = add i64 %71, %65
  %73 = add i64 %72, %68
  br label %56

74:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !821
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %76 = load i64, ptr %75, align 8, !noundef !20
  br label %77

77:                                               ; preds = %77, %74
  %.04.i.i50 = phi i64 [ 0, %74 ], [ %79, %77 ]
  %.0.i.i51 = phi i64 [ %76, %74 ], [ %78, %77 ]
  %78 = lshr i64 %.0.i.i51, 7
  %79 = add nuw nsw i64 %.04.i.i50, 1
  %80 = icmp ult i64 %.0.i.i51, 128
  br i1 %80, label %81, label %77

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %83 = add i64 %.019, %.0.i
  %84 = add i64 %83, %.0.i40
  %85 = add i64 %84, %76
  %86 = add i64 %85, %79
  %87 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %86, i1 noundef zeroext false)
          to label %88 unwind label %17

88:                                               ; preds = %81
  %89 = extractvalue { ptr, i64 } %87, 0
  %90 = extractvalue { ptr, i64 } %87, 1
  store ptr %89, ptr %5, align 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %94 = load i8, ptr %93, align 8, !noundef !20
  %95 = icmp eq i64 %90, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h60b778d77ed22b4bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc54:                                         ; preds = %96
  %.pre.i = load i64, ptr %92, align 8, !alias.scope !827
  %.pre = load ptr, ptr %5, align 8, !alias.scope !827
  br label %97

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %156, %_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i.i, %132, %130, %118, %_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i, %96, %103, %97
  %lpad.loopexit.split-lp69 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit68, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp69, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #29
          to label %16 unwind label %163

97:                                               ; preds = %.noexc54, %88
  %98 = phi ptr [ %.pre, %.noexc54 ], [ %89, %88 ]
  %99 = phi i64 [ %.pre.i, %.noexc54 ], [ 0, %88 ]
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  store i8 %94, ptr %100, align 1
  %101 = load i64, ptr %92, align 8, !alias.scope !827, !noundef !20
  %102 = add i64 %101, 1
  store i64 %102, ptr %92, align 8, !alias.scope !827
  invoke void @_ZN10ockam_core7routing5route5Route13manual_encode17haf383691e3bbc640E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %103 unwind label %.loopexit.split-lp.loopexit.split-lp

103:                                              ; preds = %97
  invoke void @_ZN10ockam_core7routing5route5Route13manual_encode17haf383691e3bbc640E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %55, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %104 unwind label %.loopexit.split-lp.loopexit.split-lp

104:                                              ; preds = %103
  %105 = load ptr, ptr %82, align 8, !nonnull !20, !noundef !20
  %106 = load i64, ptr %75, align 8, !noundef !20
  %107 = trunc i64 %106 to i8
  %108 = icmp ult i64 %106, 128
  br i1 %108, label %_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %104, %.noexc56
  %109 = phi i8 [ %112, %.noexc56 ], [ %107, %104 ]
  %.04.i.i55 = phi i64 [ %111, %.noexc56 ], [ %106, %104 ]
  %110 = or i8 %109, -128
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.llvm.14247421389134134460"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i8 noundef %110)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit

.noexc56:                                         ; preds = %.lr.ph.i.i
  %111 = lshr i64 %.04.i.i55, 7
  %112 = trunc i64 %111 to i8
  %113 = icmp ult i64 %.04.i.i55, 16384
  br i1 %113, label %_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i, label %.lr.ph.i.i

_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i: ; preds = %.noexc56, %104
  %.lcssa.i.i = phi i8 [ %107, %104 ], [ %112, %.noexc56 ]
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.llvm.14247421389134134460"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i8 noundef %.lcssa.i.i)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc57:                                         ; preds = %_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i
  %114 = load i64, ptr %92, align 8, !alias.scope !830, !noalias !839, !noundef !20
  %115 = load i64, ptr %91, align 8, !alias.scope !830, !noalias !839, !noundef !20
  %116 = sub i64 %115, %114
  %117 = icmp ugt i64 %106, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %.noexc57
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h31f40c532a81eeb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %114, i64 noundef %106)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %118
  %.pre.i.i.i = load i64, ptr %92, align 8, !alias.scope !842, !noalias !839
  br label %119

119:                                              ; preds = %.noexc58, %.noexc57
  %120 = phi i64 [ %114, %.noexc57 ], [ %.pre.i.i.i, %.noexc58 ]
  %121 = load ptr, ptr %5, align 8, !alias.scope !842, !noalias !839, !nonnull !20, !noundef !20
  %122 = getelementptr inbounds i8, ptr %121, i64 %120
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %122, ptr nonnull readonly align 1 %105, i64 %106, i1 false)
  %123 = load i64, ptr %92, align 8, !alias.scope !842, !noalias !839, !noundef !20
  %124 = add i64 %123, %106
  store i64 %124, ptr %92, align 8, !alias.scope !842, !noalias !839
  %125 = load ptr, ptr %6, align 8, !noundef !20
  %126 = icmp eq ptr %125, null
  %127 = load i64, ptr %91, align 8, !noundef !20
  %128 = icmp eq i64 %124, %127
  br i1 %126, label %131, label %129

129:                                              ; preds = %119
  br i1 %128, label %130, label %136

130:                                              ; preds = %129
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h60b778d77ed22b4bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %124)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc60:                                         ; preds = %130
  %.pre.i59 = load i64, ptr %92, align 8, !alias.scope !843
  br label %136

131:                                              ; preds = %119
  br i1 %128, label %132, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.exit64"

132:                                              ; preds = %131
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h60b778d77ed22b4bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %124)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc63:                                         ; preds = %132
  %.pre.i62 = load i64, ptr %92, align 8, !alias.scope !846
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.exit64"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.exit64": ; preds = %131, %.noexc63
  %133 = phi i64 [ %.pre.i62, %.noexc63 ], [ %124, %131 ]
  %134 = load ptr, ptr %5, align 8, !alias.scope !846, !nonnull !20, !noundef !20
  %135 = getelementptr inbounds i8, ptr %134, i64 %133
  store i8 0, ptr %135, align 1
  br label %160

136:                                              ; preds = %.noexc60, %129
  %137 = phi i64 [ %.pre.i59, %.noexc60 ], [ %124, %129 ]
  %138 = load ptr, ptr %5, align 8, !alias.scope !843, !nonnull !20, !noundef !20
  %139 = getelementptr inbounds i8, ptr %138, i64 %137
  store i8 1, ptr %139, align 1
  %140 = load i64, ptr %92, align 8, !alias.scope !843, !noundef !20
  %141 = add i64 %140, 1
  store i64 %141, ptr %92, align 8, !alias.scope !843
  %142 = load ptr, ptr %6, align 8, !nonnull !20, !noundef !20
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %144 = load i64, ptr %143, align 8, !noundef !20
  %145 = trunc i64 %144 to i8
  %146 = icmp ult i64 %144, 128
  br i1 %146, label %_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %136, %.noexc65
  %147 = phi i8 [ %150, %.noexc65 ], [ %145, %136 ]
  %.04.i.i.i = phi i64 [ %149, %.noexc65 ], [ %144, %136 ]
  %148 = or i8 %147, -128
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.llvm.14247421389134134460"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i8 noundef %148)
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %.lr.ph.i.i.i
  %149 = lshr i64 %.04.i.i.i, 7
  %150 = trunc i64 %149 to i8
  %151 = icmp ult i64 %.04.i.i.i, 16384
  br i1 %151, label %_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i.i, label %.lr.ph.i.i.i

_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i.i: ; preds = %.noexc65, %136
  %.lcssa.i.i.i = phi i8 [ %145, %136 ], [ %150, %.noexc65 ]
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.llvm.14247421389134134460"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i8 noundef %.lcssa.i.i.i)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc66:                                         ; preds = %_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i.i
  %152 = load i64, ptr %92, align 8, !alias.scope !849, !noalias !860, !noundef !20
  %153 = load i64, ptr %91, align 8, !alias.scope !849, !noalias !860, !noundef !20
  %154 = sub i64 %153, %152
  %155 = icmp ugt i64 %144, %154
  br i1 %155, label %156, label %_ZN10ockam_core4bare9write_str17h45bf16c359560f2cE.exit

156:                                              ; preds = %.noexc66
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h31f40c532a81eeb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %152, i64 noundef %144)
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc67:                                         ; preds = %156
  %.pre.i.i.i.i = load i64, ptr %92, align 8, !alias.scope !864, !noalias !860
  br label %_ZN10ockam_core4bare9write_str17h45bf16c359560f2cE.exit

_ZN10ockam_core4bare9write_str17h45bf16c359560f2cE.exit: ; preds = %.noexc66, %.noexc67
  %157 = phi i64 [ %152, %.noexc66 ], [ %.pre.i.i.i.i, %.noexc67 ]
  %158 = load ptr, ptr %5, align 8, !alias.scope !864, !noalias !860, !nonnull !20, !noundef !20
  %159 = getelementptr inbounds i8, ptr %158, i64 %157
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %159, ptr nonnull readonly align 1 %142, i64 %144, i1 false)
  br label %160

160:                                              ; preds = %_ZN10ockam_core4bare9write_str17h45bf16c359560f2cE.exit, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.exit64"
  %.sink92 = phi i64 [ %144, %_ZN10ockam_core4bare9write_str17h45bf16c359560f2cE.exit ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.exit64" ]
  %161 = load i64, ptr %92, align 8, !noundef !20
  %162 = add i64 %161, %.sink92
  store i64 %162, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..transport_message..TransportMessage$GT$17hdac1887010223fdbE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  ret void

163:                                              ; preds = %.loopexit.split-lp, %16
  %164 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

165:                                              ; preds = %16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN116_$LT$ockam_core..routing..message..transport_message..TransportMessage$u20$as$u20$ockam_core..message..Decodable$GT$6decode17hfa4bccdf569b6d35E"(ptr noalias noundef writeonly sret({ ptr, [14 x i64] }) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %.sroa.025.sroa.0.i.sroa.4 = alloca [56 x i8], align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { ptr, [3 x i64] }, align 8
  %9 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %10 = alloca { ptr, [3 x i64] }, align 8
  %11 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %12 = alloca i64, align 8
  %.sroa.12 = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !868
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN10ockam_core7routing7message17transport_message16TransportMessage15internal_decode17hc2b35bcfb83e47c8E.exit.thread, label %13

13:                                               ; preds = %3
  store i64 1, ptr %12, align 8, !noalias !868
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !868
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !868
  call void @_ZN10ockam_core7routing5route5Route13manual_decode17hd5c1a87e8bbbb6c1E(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %12), !noalias !870
  %14 = load ptr, ptr %10, align 8, !noalias !868, !noundef !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  %.sroa.429.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.429.0..sroa_idx.i, i64 24, i1 false), !noalias !868
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !868
  store ptr %14, ptr %11, align 8, !noalias !868
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !868
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !868
  invoke void @_ZN10ockam_core7routing5route5Route13manual_decode17hd5c1a87e8bbbb6c1E(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %20 unwind label %18, !noalias !870

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !868
  br label %79

18:                                               ; preds = %40, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %81

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !noalias !868, !noundef !20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.431.0..sroa_idx.i, i64 24, i1 false), !noalias !868
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !868
  store ptr %21, ptr %9, align 8, !noalias !868
  %24 = invoke { i64, i64 } @_ZN10ockam_core4bare28read_variable_length_integer17h6bc0a23da5421f16E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc.i unwind label %77, !noalias !870

.noexc.i:                                         ; preds = %23
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %24, 0
  %switch.i.i = icmp eq i64 %.fca.0.extract.i.i, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %24, 1
  br i1 %switch.i.i, label %40, label %25

25:                                               ; preds = %.noexc.i
  %26 = load i64, ptr %12, align 8, !alias.scope !871, !noalias !874, !noundef !20
  %27 = sub i64 %2, %26
  %.not.i.i = icmp ult i64 %27, %.fca.1.extract.i.i
  br i1 %.not.i.i, label %40, label %28

28:                                               ; preds = %25
  %29 = add i64 %26, %.fca.1.extract.i.i
  %30 = icmp ugt i64 %26, %29
  br i1 %30, label %.invoke85.i, label %31

31:                                               ; preds = %28
  %32 = icmp ugt i64 %29, %2
  br i1 %32, label %.invoke.i, label %34

33:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !868
  br label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E.exit.i"

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %1, i64 %26
  %.not84.i = icmp ult i64 %29, %2
  %36 = getelementptr inbounds i8, ptr %1, i64 %29
  %.037.i = select i1 %.not84.i, ptr %36, ptr @anon.0751175ad493017429f7dd6428757841.62
  %37 = add i64 %29, 1
  store i64 %37, ptr %12, align 8, !noalias !868
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !868
  %38 = load i8, ptr %.037.i, align 1, !noalias !870, !noundef !20
  %39 = icmp eq i8 %38, 1
  br i1 %39, label %41, label %61

40:                                               ; preds = %25, %.noexc.i
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17hf1f3ded3b59b7d0dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E.exit.i" unwind label %18, !noalias !870

41:                                               ; preds = %34
  call void @llvm.experimental.noalias.scope.decl(metadata !876)
  %42 = invoke { i64, i64 } @_ZN10ockam_core4bare28read_variable_length_integer17h6bc0a23da5421f16E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc50.i unwind label %77, !noalias !870

.noexc50.i:                                       ; preds = %41
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %42, 0
  %switch.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %42, 1
  br i1 %switch.i.i.i, label %select.unfold.i, label %43

43:                                               ; preds = %.noexc50.i
  %44 = load i64, ptr %12, align 8, !alias.scope !879, !noalias !882, !noundef !20
  %45 = sub i64 %2, %44
  %.not.i.i.i = icmp ult i64 %45, %.fca.1.extract.i.i.i
  br i1 %.not.i.i.i, label %select.unfold.i, label %46

46:                                               ; preds = %43
  %47 = add i64 %44, %.fca.1.extract.i.i.i
  %48 = icmp ugt i64 %44, %47
  br i1 %48, label %.invoke85.i, label %49

49:                                               ; preds = %46
  %50 = icmp ugt i64 %47, %2
  br i1 %50, label %.invoke.i, label %54

.invoke85.i:                                      ; preds = %46, %28
  %51 = phi i64 [ %26, %28 ], [ %44, %46 ]
  %52 = phi i64 [ %29, %28 ], [ %47, %46 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17he265421b305b24a6E(i64 noundef %51, i64 noundef %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.49e9a0265e54857feb382c85f62d0083.18.llvm.14247421389134134460) #28
          to label %.cont86.i unwind label %77, !noalias !870

.cont86.i:                                        ; preds = %.invoke85.i
  unreachable

.invoke.i:                                        ; preds = %49, %31
  %53 = phi i64 [ %29, %31 ], [ %47, %49 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %53, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.49e9a0265e54857feb382c85f62d0083.18.llvm.14247421389134134460) #28
          to label %.cont.i unwind label %77, !noalias !870

.cont.i:                                          ; preds = %.invoke.i
  unreachable

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %1, i64 %44
  store i64 %47, ptr %12, align 8, !alias.scope !879, !noalias !882
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !885
  invoke void @_ZN4core3str8converts9from_utf817h5fe48caf3425a0aaE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %55, i64 noundef %.fca.1.extract.i.i.i)
          to label %.noexc53.i unwind label %77, !noalias !870

.noexc53.i:                                       ; preds = %54
  %56 = load i64, ptr %4, align 8, !range !24, !noalias !885, !noundef !20
  %trunc.i.i = trunc nuw i64 %56 to i1
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8, !noalias !885, !nonnull !20, !align !204
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = load i64, ptr %59, align 8, !noalias !885
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !885
  br i1 %trunc.i.i, label %select.unfold.i, label %62

61:                                               ; preds = %34
  store ptr null, ptr %7, align 8, !noalias !868
  br label %68

select.unfold.i:                                  ; preds = %.noexc53.i, %43, %.noexc50.i
  store ptr null, ptr %7, align 8, !noalias !868
  br label %68

62:                                               ; preds = %.noexc53.i
  %63 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %60, i1 noundef zeroext false)
          to label %64 unwind label %77, !noalias !870

64:                                               ; preds = %62
  %65 = extractvalue { ptr, i64 } %63, 0
  %66 = extractvalue { ptr, i64 } %63, 1
  %67 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %67)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %65, ptr nonnull readonly align 1 %58, i64 %60, i1 false)
  store ptr %65, ptr %7, align 8, !noalias !868
  %.sroa.033.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %66, ptr %.sroa.033.sroa.4.0..sroa_idx.i, align 8, !noalias !868
  %.sroa.033.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %60, ptr %.sroa.033.sroa.5.0..sroa_idx.i, align 8, !noalias !868
  br label %68

68:                                               ; preds = %64, %select.unfold.i, %61
  %69 = load i8, ptr %1, align 1, !alias.scope !865, !noalias !870, !noundef !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !868
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !868
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !868
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !868
  %70 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %.fca.1.extract.i.i, i1 noundef zeroext false)
          to label %_ZN10ockam_core7routing7message17transport_message16TransportMessage15internal_decode17hc2b35bcfb83e47c8E.exit unwind label %71, !noalias !870

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #29
          to label %75 unwind label %73, !noalias !870

73:                                               ; preds = %81, %77, %76, %75, %71
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !870
  unreachable

75:                                               ; preds = %71
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #29
          to label %76 unwind label %73, !noalias !870

76:                                               ; preds = %75
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf9dc0afa49cf9b6eE"(ptr noalias noundef align 8 dereferenceable(24) %7) #29
          to label %80 unwind label %73, !noalias !870

"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E.exit.i": ; preds = %40, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !868
  call void @"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17hf1f3ded3b59b7d0dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11), !noalias !870
  br label %79

77:                                               ; preds = %62, %54, %.invoke.i, %.invoke85.i, %41, %23
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #29
          to label %81 unwind label %73, !noalias !870

79:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E.exit.i", %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !868
  br label %_ZN10ockam_core7routing7message17transport_message16TransportMessage15internal_decode17hc2b35bcfb83e47c8E.exit.thread

80:                                               ; preds = %81, %76
  %.pn4367.i = phi { ptr, i32 } [ %.pn43.ph.i, %81 ], [ %72, %76 ]
  resume { ptr, i32 } %.pn4367.i

81:                                               ; preds = %77, %18
  %.pn43.ph.i = phi { ptr, i32 } [ %78, %77 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #29
          to label %80 unwind label %73, !noalias !870

_ZN10ockam_core7routing7message17transport_message16TransportMessage15internal_decode17hc2b35bcfb83e47c8E.exit.thread: ; preds = %79, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !868
  br label %85

_ZN10ockam_core7routing7message17transport_message16TransportMessage15internal_decode17hc2b35bcfb83e47c8E.exit: ; preds = %68
  %82 = extractvalue { ptr, i64 } %70, 0
  %83 = icmp ne ptr %82, null
  call void @llvm.assume(i1 %83)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr nonnull readonly align 1 %35, i64 %.fca.1.extract.i.i, i1 false)
  %.sroa.025.sroa.0.i.sroa.0.0.copyload = load ptr, ptr %6, align 8, !noalias !868
  %.sroa.025.sroa.0.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.025.sroa.0.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.025.sroa.0.i.sroa.4.0..sroa_idx, i64 24, i1 false)
  %.sroa.025.sroa.0.i.sroa.4.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.025.sroa.0.i.sroa.4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.sroa.0.i.sroa.4.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !868
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !868
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !868
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !868
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !868
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !868
  %84 = icmp eq ptr %.sroa.025.sroa.0.i.sroa.0.0.copyload, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %_ZN10ockam_core7routing7message17transport_message16TransportMessage15internal_decode17hc2b35bcfb83e47c8E.exit.thread, %_ZN10ockam_core7routing7message17transport_message16TransportMessage15internal_decode17hc2b35bcfb83e47c8E.exit
  %86 = call noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h194e1aa8852736fbE(i8 noundef 3, i8 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.60, i64 noundef 33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.61)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %86, ptr %87, align 8
  store ptr null, ptr %0, align 8
  br label %90

88:                                               ; preds = %_ZN10ockam_core7routing7message17transport_message16TransportMessage15internal_decode17hc2b35bcfb83e47c8E.exit
  %89 = extractvalue { ptr, i64 } %70, 1
  store ptr %.sroa.025.sroa.0.i.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.025.sroa.0.i.sroa.4, i64 56, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %82, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %89, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.fca.1.extract.i.i, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12, i64 24, i1 false)
  %.sroa.94.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %69, ptr %.sroa.94.0..sroa_idx, align 8
  br label %90

90:                                               ; preds = %88, %85
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10ockam_core7routing7message17transport_message18TransportMessageV19to_latest17h2e9196daeff28f7dE(ptr noalias noundef writeonly sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(120) initializes((0, 96), (112, 113)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN118_$LT$ockam_core..routing..message..transport_message..TransportMessageV1$u20$as$u20$ockam_core..message..Encodable$GT$6encode17hbd48ce9284479786E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %4 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !886)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !886, !noundef !20
  br label %8

8:                                                ; preds = %8, %2
  %.04.i.i = phi i64 [ 0, %2 ], [ %10, %8 ]
  %.0.i.i = phi i64 [ %7, %2 ], [ %9, %8 ]
  %9 = lshr i64 %.0.i.i, 7
  %10 = add nuw nsw i64 %.04.i.i, 1
  %11 = icmp ult i64 %.0.i.i, 128
  br i1 %11, label %_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i, label %8

_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i: ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !886
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h409e1dbd42c23432E"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !noalias !886
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !886
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.8.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !886
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.10.0.copyload.i = load ptr, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !886
  br label %12

12:                                               ; preds = %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i, %.noexc
  %.sroa.10.0.i = phi ptr [ %.sroa.10.0.copyload.i, %.noexc ], [ %.sroa.10.1.i, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i ]
  %.sroa.8.0.i = phi ptr [ %.sroa.8.0.copyload.i, %.noexc ], [ %.sroa.8.1.i, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i ]
  %.sroa.6.0.i = phi ptr [ %.sroa.6.0.copyload.i, %.noexc ], [ %.sroa.6.1.i, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %.noexc ], [ %26, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i ]
  %.0.i = phi i64 [ %10, %.noexc ], [ %29, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i ]
  %13 = icmp ne ptr %.sroa.6.0.i, null
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %.sroa.0.0.i, %.sroa.6.0.i
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = icmp ne ptr %.sroa.8.0.i, null
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq ptr %.sroa.8.0.i, %.sroa.10.0.i
  br i1 %18, label %33, label %19

19:                                               ; preds = %16, %12
  %.sroa.10.1.i = phi ptr [ %.sroa.6.0.i, %16 ], [ %.sroa.10.0.i, %12 ]
  %.sroa.8.1.i = phi ptr [ %.sroa.0.0.i, %16 ], [ %.sroa.8.0.i, %12 ]
  %.sroa.6.1.i = phi ptr [ %.sroa.10.0.i, %16 ], [ %.sroa.6.0.i, %12 ]
  %.sink6.i.i = phi ptr [ %.sroa.8.0.i, %16 ], [ %.sroa.0.0.i, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sink6.i.i, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !889, !noundef !20
  br label %22

22:                                               ; preds = %22, %19
  %.04.i.i.i.i = phi i64 [ 0, %19 ], [ %24, %22 ]
  %.0.i.i.i.i = phi i64 [ %21, %19 ], [ %23, %22 ]
  %23 = lshr i64 %.0.i.i.i.i, 7
  %24 = add nuw nsw i64 %.04.i.i.i.i, 1
  %25 = icmp ult i64 %.0.i.i.i.i, 128
  br i1 %25, label %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i, label %22

_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.sink6.i.i, i64 32
  %27 = add i64 %.0.i, 1
  %28 = add i64 %27, %21
  %29 = add i64 %28, %24
  br label %12

30:                                               ; preds = %82, %31
  %.pn = phi { ptr, i32 } [ %lpad.phi, %82 ], [ %32, %31 ]
  invoke void @"_ZN4core3ptr88drop_in_place$LT$ockam_core..routing..message..transport_message..TransportMessageV1$GT$17h8e9c33218f525dd6E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1) #29
          to label %122 unwind label %120

31:                                               ; preds = %_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i11, %_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i, %66
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %30

33:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !886
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load i64, ptr %34, align 8, !alias.scope !892, !noundef !20
  br label %36

36:                                               ; preds = %36, %33
  %.04.i.i9 = phi i64 [ 0, %33 ], [ %38, %36 ]
  %.0.i.i10 = phi i64 [ %35, %33 ], [ %37, %36 ]
  %37 = lshr i64 %.0.i.i10, 7
  %38 = add nuw nsw i64 %.04.i.i9, 1
  %39 = icmp ult i64 %.0.i.i10, 128
  br i1 %39, label %_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i11, label %36

_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i11: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !892
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h409e1dbd42c23432E"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %40)
          to label %.noexc31 unwind label %31

.noexc31:                                         ; preds = %_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i11
  %.sroa.0.0.copyload.i12 = load ptr, ptr %3, align 8, !noalias !892
  %.sroa.6.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0.copyload.i14 = load ptr, ptr %.sroa.6.0..sroa_idx.i13, align 8, !noalias !892
  %.sroa.8.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.8.0.copyload.i16 = load ptr, ptr %.sroa.8.0..sroa_idx.i15, align 8, !noalias !892
  %.sroa.10.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.10.0.copyload.i18 = load ptr, ptr %.sroa.10.0..sroa_idx.i17, align 8, !noalias !892
  br label %41

41:                                               ; preds = %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i30, %.noexc31
  %.sroa.10.0.i19 = phi ptr [ %.sroa.10.0.copyload.i18, %.noexc31 ], [ %.sroa.10.1.i24, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i30 ]
  %.sroa.8.0.i20 = phi ptr [ %.sroa.8.0.copyload.i16, %.noexc31 ], [ %.sroa.8.1.i25, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i30 ]
  %.sroa.6.0.i21 = phi ptr [ %.sroa.6.0.copyload.i14, %.noexc31 ], [ %.sroa.6.1.i26, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i30 ]
  %.sroa.0.0.i22 = phi ptr [ %.sroa.0.0.copyload.i12, %.noexc31 ], [ %55, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i30 ]
  %.0.i23 = phi i64 [ %38, %.noexc31 ], [ %58, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i30 ]
  %42 = icmp ne ptr %.sroa.6.0.i21, null
  tail call void @llvm.assume(i1 %42)
  %43 = icmp ne ptr %.sroa.0.0.i22, null
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq ptr %.sroa.0.0.i22, %.sroa.6.0.i21
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = icmp ne ptr %.sroa.8.0.i20, null
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq ptr %.sroa.8.0.i20, %.sroa.10.0.i19
  br i1 %47, label %59, label %48

48:                                               ; preds = %45, %41
  %.sroa.10.1.i24 = phi ptr [ %.sroa.6.0.i21, %45 ], [ %.sroa.10.0.i19, %41 ]
  %.sroa.8.1.i25 = phi ptr [ %.sroa.0.0.i22, %45 ], [ %.sroa.8.0.i20, %41 ]
  %.sroa.6.1.i26 = phi ptr [ %.sroa.10.0.i19, %45 ], [ %.sroa.6.0.i21, %41 ]
  %.sink6.i.i27 = phi ptr [ %.sroa.8.0.i20, %45 ], [ %.sroa.0.0.i22, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sink6.i.i27, i64 16
  %50 = load i64, ptr %49, align 8, !alias.scope !895, !noundef !20
  br label %51

51:                                               ; preds = %51, %48
  %.04.i.i.i.i28 = phi i64 [ 0, %48 ], [ %53, %51 ]
  %.0.i.i.i.i29 = phi i64 [ %50, %48 ], [ %52, %51 ]
  %52 = lshr i64 %.0.i.i.i.i29, 7
  %53 = add nuw nsw i64 %.04.i.i.i.i28, 1
  %54 = icmp ult i64 %.0.i.i.i.i29, 128
  br i1 %54, label %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i30, label %51

_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i30: ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.sink6.i.i27, i64 32
  %56 = add i64 %.0.i23, 1
  %57 = add i64 %56, %50
  %58 = add i64 %57, %53
  br label %41

59:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !892
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %61 = load i64, ptr %60, align 8, !noundef !20
  br label %62

62:                                               ; preds = %62, %59
  %.04.i.i33 = phi i64 [ 0, %59 ], [ %64, %62 ]
  %.0.i.i34 = phi i64 [ %61, %59 ], [ %63, %62 ]
  %63 = lshr i64 %.0.i.i34, 7
  %64 = add nuw nsw i64 %.04.i.i33, 1
  %65 = icmp ult i64 %.0.i.i34, 128
  br i1 %65, label %66, label %62

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %68 = add i64 %.0.i, 1
  %69 = add i64 %68, %.0.i23
  %70 = add i64 %69, %61
  %71 = add i64 %70, %64
  %72 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %71, i1 noundef zeroext false)
          to label %73 unwind label %31

73:                                               ; preds = %66
  %74 = extractvalue { ptr, i64 } %72, 0
  %75 = extractvalue { ptr, i64 } %72, 1
  store ptr %74, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %79 = load i8, ptr %78, align 8, !noundef !20
  %80 = icmp eq i64 %75, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h60b778d77ed22b4bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0)
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %81
  %.pre.i = load i64, ptr %77, align 8, !alias.scope !898
  %.pre = load ptr, ptr %5, align 8, !alias.scope !898
  br label %83

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %82

.loopexit.split-lp:                               ; preds = %83, %89, %81, %_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i, %104, %113
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #29
          to label %30 unwind label %120

83:                                               ; preds = %.noexc36, %73
  %84 = phi ptr [ %.pre, %.noexc36 ], [ %74, %73 ]
  %85 = phi i64 [ %.pre.i, %.noexc36 ], [ 0, %73 ]
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store i8 %79, ptr %86, align 1
  %87 = load i64, ptr %77, align 8, !alias.scope !898, !noundef !20
  %88 = add i64 %87, 1
  store i64 %88, ptr %77, align 8, !alias.scope !898
  invoke void @_ZN10ockam_core7routing5route5Route13manual_encode17haf383691e3bbc640E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %89 unwind label %.loopexit.split-lp

89:                                               ; preds = %83
  invoke void @_ZN10ockam_core7routing5route5Route13manual_encode17haf383691e3bbc640E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %40, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %90 unwind label %.loopexit.split-lp

90:                                               ; preds = %89
  %91 = load ptr, ptr %67, align 8, !nonnull !20, !noundef !20
  %92 = load i64, ptr %60, align 8, !noundef !20
  %93 = trunc i64 %92 to i8
  %94 = icmp ult i64 %92, 128
  br i1 %94, label %_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %90, %.noexc38
  %95 = phi i8 [ %98, %.noexc38 ], [ %93, %90 ]
  %.04.i.i37 = phi i64 [ %97, %.noexc38 ], [ %92, %90 ]
  %96 = or i8 %95, -128
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.llvm.14247421389134134460"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i8 noundef %96)
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %.lr.ph.i.i
  %97 = lshr i64 %.04.i.i37, 7
  %98 = trunc i64 %97 to i8
  %99 = icmp ult i64 %.04.i.i37, 16384
  br i1 %99, label %_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i, label %.lr.ph.i.i

_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i: ; preds = %.noexc38, %90
  %.lcssa.i.i = phi i8 [ %93, %90 ], [ %98, %.noexc38 ]
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.llvm.14247421389134134460"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i8 noundef %.lcssa.i.i)
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i
  %100 = load i64, ptr %77, align 8, !alias.scope !901, !noalias !910, !noundef !20
  %101 = load i64, ptr %76, align 8, !alias.scope !901, !noalias !910, !noundef !20
  %102 = sub i64 %101, %100
  %103 = icmp ugt i64 %92, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %.noexc39
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h31f40c532a81eeb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %100, i64 noundef %92)
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %104
  %.pre.i.i.i = load i64, ptr %77, align 8, !alias.scope !913, !noalias !910
  br label %105

105:                                              ; preds = %.noexc40, %.noexc39
  %106 = phi i64 [ %100, %.noexc39 ], [ %.pre.i.i.i, %.noexc40 ]
  %107 = load ptr, ptr %5, align 8, !alias.scope !913, !noalias !910, !nonnull !20, !noundef !20
  %108 = getelementptr inbounds i8, ptr %107, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %108, ptr nonnull readonly align 1 %91, i64 %92, i1 false)
  %109 = load i64, ptr %77, align 8, !alias.scope !913, !noalias !910, !noundef !20
  %110 = add i64 %109, %92
  store i64 %110, ptr %77, align 8, !alias.scope !913, !noalias !910
  %111 = load i64, ptr %76, align 8, !alias.scope !914, !noundef !20
  %112 = icmp eq i64 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h60b778d77ed22b4bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %110)
          to label %.noexc42 unwind label %.loopexit.split-lp

.noexc42:                                         ; preds = %113
  %.pre.i41 = load i64, ptr %77, align 8, !alias.scope !914
  br label %114

114:                                              ; preds = %.noexc42, %105
  %115 = phi i64 [ %.pre.i41, %.noexc42 ], [ %110, %105 ]
  %116 = load ptr, ptr %5, align 8, !alias.scope !914, !nonnull !20, !noundef !20
  %117 = getelementptr inbounds i8, ptr %116, i64 %115
  store i8 0, ptr %117, align 1
  %118 = load i64, ptr %77, align 8, !alias.scope !914, !noundef !20
  %119 = add i64 %118, 1
  store i64 %119, ptr %77, align 8, !alias.scope !914
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @"_ZN4core3ptr88drop_in_place$LT$ockam_core..routing..message..transport_message..TransportMessageV1$GT$17h8e9c33218f525dd6E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1)
  ret void

120:                                              ; preds = %82, %30
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

122:                                              ; preds = %30
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN118_$LT$ockam_core..routing..message..transport_message..TransportMessageV1$u20$as$u20$ockam_core..message..Decodable$GT$6decode17h09267c48ff0a86b2E"(ptr noalias noundef writeonly sret({ ptr, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %5 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %.sroa.018.sroa.0.i.sroa.4 = alloca [56 x i8], align 8
  %6 = alloca { ptr, [3 x i64] }, align 8
  %7 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %8 = alloca { ptr, [3 x i64] }, align 8
  %9 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %10 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !920
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN10ockam_core7routing7message17transport_message18TransportMessageV115internal_decode17h7cc45a244a7e1180E.exit.thread, label %11

11:                                               ; preds = %3
  store i64 1, ptr %10, align 8, !noalias !920
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !920
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !920
  call void @_ZN10ockam_core7routing5route5Route13manual_decode17hd5c1a87e8bbbb6c1E(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !922
  %12 = load ptr, ptr %8, align 8, !noalias !920, !noundef !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.422.0..sroa_idx.i, i64 24, i1 false), !noalias !920
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !920
  store ptr %12, ptr %9, align 8, !noalias !920
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !920
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !920
  invoke void @_ZN10ockam_core7routing5route5Route13manual_decode17hd5c1a87e8bbbb6c1E(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %18 unwind label %16, !noalias !922

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !920
  br label %45

16:                                               ; preds = %37, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %47

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !noalias !920, !noundef !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %18
  %.sroa.424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.424.0..sroa_idx.i, i64 24, i1 false), !noalias !920
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !920
  store ptr %19, ptr %7, align 8, !noalias !920
  %22 = invoke { i64, i64 } @_ZN10ockam_core4bare28read_variable_length_integer17h6bc0a23da5421f16E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc.i unwind label %43, !noalias !922

.noexc.i:                                         ; preds = %21
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %22, 0
  %switch.i.i = icmp eq i64 %.fca.0.extract.i.i, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %22, 1
  br i1 %switch.i.i, label %37, label %23

23:                                               ; preds = %.noexc.i
  %24 = load i64, ptr %10, align 8, !alias.scope !923, !noalias !926, !noundef !20
  %25 = sub i64 %2, %24
  %.not.i.i = icmp ult i64 %25, %.fca.1.extract.i.i
  br i1 %.not.i.i, label %37, label %26

26:                                               ; preds = %23
  %27 = add i64 %24, %.fca.1.extract.i.i
  %28 = icmp ugt i64 %24, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = icmp ugt i64 %27, %2
  br i1 %30, label %32, label %34

31:                                               ; preds = %26
  invoke void @_ZN4core5slice5index22slice_index_order_fail17he265421b305b24a6E(i64 noundef %24, i64 noundef %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.49e9a0265e54857feb382c85f62d0083.18.llvm.14247421389134134460) #28
          to label %.noexc32.i unwind label %43, !noalias !922

.noexc32.i:                                       ; preds = %31
  unreachable

32:                                               ; preds = %29
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %27, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.49e9a0265e54857feb382c85f62d0083.18.llvm.14247421389134134460) #28
          to label %.noexc33.i unwind label %43, !noalias !922

.noexc33.i:                                       ; preds = %32
  unreachable

33:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !920
  br label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E.exit.i"

34:                                               ; preds = %29
  store i64 %27, ptr %10, align 8, !alias.scope !923, !noalias !926
  %35 = load i8, ptr %1, align 1, !alias.scope !917, !noalias !922, !noundef !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !920
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !920
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !920
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !920
  %36 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %.fca.1.extract.i.i, i1 noundef zeroext false)
          to label %_ZN10ockam_core7routing7message17transport_message18TransportMessageV115internal_decode17h7cc45a244a7e1180E.exit unwind label %38, !noalias !922

37:                                               ; preds = %23, %.noexc.i
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17hf1f3ded3b59b7d0dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E.exit.i" unwind label %16, !noalias !922

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #29
          to label %42 unwind label %40, !noalias !922

40:                                               ; preds = %47, %43, %42, %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !922
  unreachable

42:                                               ; preds = %38
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #29
          to label %46 unwind label %40, !noalias !922

"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E.exit.i": ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !920
  call void @"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17hf1f3ded3b59b7d0dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9), !noalias !922
  br label %45

43:                                               ; preds = %32, %31, %21
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #29
          to label %47 unwind label %40, !noalias !922

45:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E.exit.i", %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !920
  br label %_ZN10ockam_core7routing7message17transport_message18TransportMessageV115internal_decode17h7cc45a244a7e1180E.exit.thread

46:                                               ; preds = %47, %42
  %.pn3041.i = phi { ptr, i32 } [ %.pn30.ph.i, %47 ], [ %39, %42 ]
  resume { ptr, i32 } %.pn3041.i

47:                                               ; preds = %43, %16
  %.pn30.ph.i = phi { ptr, i32 } [ %44, %43 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #29
          to label %46 unwind label %40, !noalias !922

_ZN10ockam_core7routing7message17transport_message18TransportMessageV115internal_decode17h7cc45a244a7e1180E.exit.thread: ; preds = %45, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !920
  br label %52

_ZN10ockam_core7routing7message17transport_message18TransportMessageV115internal_decode17h7cc45a244a7e1180E.exit: ; preds = %34
  %48 = getelementptr inbounds i8, ptr %1, i64 %24
  %49 = extractvalue { ptr, i64 } %36, 0
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr nonnull readonly align 1 %48, i64 %.fca.1.extract.i.i, i1 false)
  %.sroa.018.sroa.0.i.sroa.0.0.copyload = load ptr, ptr %5, align 8, !noalias !920
  %.sroa.018.sroa.0.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.018.sroa.0.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.018.sroa.0.i.sroa.4.0..sroa_idx, i64 24, i1 false)
  %.sroa.018.sroa.0.i.sroa.4.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.018.sroa.0.i.sroa.4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.018.sroa.0.i.sroa.4.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !920
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !920
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !920
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !920
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !920
  %51 = icmp eq ptr %.sroa.018.sroa.0.i.sroa.0.0.copyload, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %_ZN10ockam_core7routing7message17transport_message18TransportMessageV115internal_decode17h7cc45a244a7e1180E.exit.thread, %_ZN10ockam_core7routing7message17transport_message18TransportMessageV115internal_decode17h7cc45a244a7e1180E.exit
  %53 = call noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h194e1aa8852736fbE(i8 noundef 3, i8 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.60, i64 noundef 33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.63)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8
  store ptr null, ptr %0, align 8
  br label %57

55:                                               ; preds = %_ZN10ockam_core7routing7message17transport_message18TransportMessageV115internal_decode17h7cc45a244a7e1180E.exit
  %56 = extractvalue { ptr, i64 } %36, 1
  store ptr %.sroa.018.sroa.0.i.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.018.sroa.0.i.sroa.4, i64 56, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %56, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.fca.1.extract.i.i, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %35, ptr %.sroa.8.0..sroa_idx, align 8
  br label %57

57:                                               ; preds = %55, %52
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN94_$LT$ockam_core..access_control..any..AnyIncomingAccessControl$u20$as$u20$core..fmt..Debug$GT$3fmt17h684e133138b5098fE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.64, i64 noundef 24, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN127_$LT$ockam_core..access_control..any..AnyIncomingAccessControl$u20$as$u20$ockam_core..access_control..IncomingAccessControl$GT$13is_authorized17he9a01aa8a80b2f53E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(232) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, [32 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 0, ptr %5, align 8
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !928
  %7 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #31, !noalias !928
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb98c7e39869b6e64E.exit"

9:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 56) #28
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr191drop_in_place$LT$$LT$ockam_core..access_control..any..AnyIncomingAccessControl$u20$as$u20$ockam_core..access_control..IncomingAccessControl$GT$..is_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h42924a193812e9acE"(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb98c7e39869b6e64E.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %15 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %16 = insertvalue { ptr, ptr } %15, ptr @anon.0751175ad493017429f7dd6428757841.66, 1
  ret { ptr, ptr } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN127_$LT$ockam_core..access_control..any..AnyIncomingAccessControl$u20$as$u20$ockam_core..access_control..IncomingAccessControl$GT$13is_authorized28_$u7b$$u7b$closure$u7d$$u7d$17heb5dad96ccb64b0dE"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !range !33, !noundef !20
  switch i8 %6, label %default.unreachable42 [
    i8 0, label %8
    i8 1, label %20
    i8 2, label %21
    i8 3, label %._crit_edge37
  ]

._crit_edge37:                                    ; preds = %3
  %.phi.trans.insert38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre39 = load ptr, ptr %.phi.trans.insert38, align 8, !alias.scope !931, !noalias !936
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre41 = load ptr, ptr %.phi.trans.insert40, align 8, !alias.scope !931, !noalias !936
  br label %22

default.unreachable42:                            ; preds = %3
  unreachable

common.ret:                                       ; preds = %41, %7
  %storemerge = phi i8 [ 3, %41 ], [ 1, %7 ]
  store i8 %storemerge, ptr %5, align 8
  ret void

7:                                                ; preds = %16, %44, %68
  %.sroa.025.0 = phi i8 [ 1, %68 ], [ 0, %44 ], [ 0, %16 ]
  %.sroa.4.0 = phi i8 [ undef, %68 ], [ 1, %44 ], [ 0, %16 ]
  %.sroa.626.0 = phi ptr [ %.sroa.324.0.copyload, %68 ], [ undef, %44 ], [ undef, %16 ]
  store i8 %.sroa.025.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.626.0, ptr %.sroa.626.0..sroa_idx, align 8
  br label %common.ret

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !nonnull !20, !align !208, !noundef !20
  %10 = load ptr, ptr %9, align 8, !alias.scope !939, !nonnull !20, !noundef !20
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !939, !noundef !20
  %13 = getelementptr inbounds { ptr, ptr }, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %._crit_edge, %8
  %17 = phi ptr [ %.pre36, %._crit_edge ], [ %10, %8 ]
  %18 = phi ptr [ %.pre, %._crit_edge ], [ %13, %8 ]
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %7, label %48

.body20:                                          ; preds = %42, %37, %46, %29
  %.pn15.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %30, %29 ], [ %43, %42 ], [ %38, %37 ]
  store i8 2, ptr %5, align 8
  resume { ptr, i32 } %.pn15.pn.pn

20:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.68) #28
  unreachable

21:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.68) #28
  unreachable

22:                                               ; preds = %._crit_edge37, %63
  %23 = phi ptr [ %.pre41, %._crit_edge37 ], [ %65, %63 ]
  %24 = phi ptr [ %.pre39, %._crit_edge37 ], [ %64, %63 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = load ptr, ptr %27, align 8, !invariant.load !20, !noalias !943, !nonnull !20
  invoke void %28(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 1 %24, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE.exit" unwind label %29

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  invoke void @"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25) #29
          to label %.body20 unwind label %70

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE.exit": ; preds = %22
  %31 = load i8, ptr %4, align 8, !range !50, !noundef !20
  %32 = icmp eq i8 %31, 2
  br i1 %32, label %41, label %33

33:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE.exit"
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.324.0.copyload = load ptr, ptr %.sroa.324.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  %34 = load ptr, ptr %25, align 8, !alias.scope !950, !noundef !20
  %35 = load ptr, ptr %26, align 8, !alias.scope !950, !nonnull !20, !align !208, !noundef !20
  %36 = load ptr, ptr %35, align 8, !invariant.load !20, !noalias !950, !nonnull !20
  invoke void %36(ptr noundef nonnull align 1 %34)
          to label %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8c5c2d6a0c3c0adfE.llvm.6783306594713324768.exit.i" unwind label %37, !noalias !950

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h030616c92d11d957E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25) #29
          to label %.body20 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8c5c2d6a0c3c0adfE.llvm.6783306594713324768.exit.i": ; preds = %33
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h030616c92d11d957E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E.exit" unwind label %42

41:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store i8 2, ptr %0, align 8
  br label %common.ret

42:                                               ; preds = %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8c5c2d6a0c3c0adfE.llvm.6783306594713324768.exit.i"
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E.exit": ; preds = %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8c5c2d6a0c3c0adfE.llvm.6783306594713324768.exit.i"
  %trunc.i = trunc nuw i8 %31 to i1
  br i1 %trunc.i, label %68, label %44

44:                                               ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E.exit"
  %45 = trunc nuw i8 %.sroa.2.0.copyload to i1
  br i1 %45, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !951
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre36 = load ptr, ptr %.phi.trans.insert35, align 8, !alias.scope !951
  br label %16

46:                                               ; preds = %48
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

48:                                               ; preds = %16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %50, ptr %49, align 8, !alias.scope !951
  %.val = load ptr, ptr %17, align 8, !nonnull !20, !noundef !20
  %51 = getelementptr i8, ptr %17, i64 8
  %.val19 = load ptr, ptr %51, align 8, !nonnull !20, !align !208, !noundef !20
  %52 = getelementptr inbounds nuw i8, ptr %.val19, i64 16
  %53 = load i64, ptr %52, align 8, !range !268, !invariant.load !20
  %54 = add i64 %53, -1
  %55 = and i64 %54, -16
  %56 = getelementptr i8, ptr %.val, i64 %55
  %57 = getelementptr i8, ptr %56, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !20, !align !208, !noundef !20
  %60 = getelementptr inbounds nuw i8, ptr %.val19, i64 48
  %61 = load ptr, ptr %60, align 8, !invariant.load !20, !nonnull !20
  %62 = invoke { ptr, ptr } %61(ptr noundef align 1 %57, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %59)
          to label %63 unwind label %46

63:                                               ; preds = %48
  %64 = extractvalue { ptr, ptr } %62, 0
  %65 = extractvalue { ptr, ptr } %62, 1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %65, ptr %67, align 8
  br label %22

68:                                               ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E.exit"
  %69 = icmp ne ptr %.sroa.324.0.copyload, null
  tail call void @llvm.assume(i1 %69)
  br label %7

70:                                               ; preds = %29
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN94_$LT$ockam_core..access_control..any..AnyOutgoingAccessControl$u20$as$u20$core..fmt..Debug$GT$3fmt17h2da7a5bda7105c68E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.70, i64 noundef 24, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.71)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN127_$LT$ockam_core..access_control..any..AnyOutgoingAccessControl$u20$as$u20$ockam_core..access_control..OutgoingAccessControl$GT$13is_authorized17h6d036b641d7f79b8E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(232) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, [32 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 0, ptr %5, align 8
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !954
  %7 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #31, !noalias !954
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd660e13e868a0e3bE.exit"

9:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 56) #28
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr191drop_in_place$LT$$LT$ockam_core..access_control..any..AnyOutgoingAccessControl$u20$as$u20$ockam_core..access_control..OutgoingAccessControl$GT$..is_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h675f7946e45e43b6E"(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd660e13e868a0e3bE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %15 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %16 = insertvalue { ptr, ptr } %15, ptr @anon.0751175ad493017429f7dd6428757841.72, 1
  ret { ptr, ptr } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN127_$LT$ockam_core..access_control..any..AnyOutgoingAccessControl$u20$as$u20$ockam_core..access_control..OutgoingAccessControl$GT$13is_authorized28_$u7b$$u7b$closure$u7d$$u7d$17h33712526558b453eE"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !range !33, !noundef !20
  switch i8 %6, label %default.unreachable42 [
    i8 0, label %8
    i8 1, label %20
    i8 2, label %21
    i8 3, label %._crit_edge37
  ]

._crit_edge37:                                    ; preds = %3
  %.phi.trans.insert38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre39 = load ptr, ptr %.phi.trans.insert38, align 8, !alias.scope !957, !noalias !962
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre41 = load ptr, ptr %.phi.trans.insert40, align 8, !alias.scope !957, !noalias !962
  br label %22

default.unreachable42:                            ; preds = %3
  unreachable

common.ret:                                       ; preds = %41, %7
  %storemerge = phi i8 [ 3, %41 ], [ 1, %7 ]
  store i8 %storemerge, ptr %5, align 8
  ret void

7:                                                ; preds = %16, %44, %68
  %.sroa.025.0 = phi i8 [ 1, %68 ], [ 0, %44 ], [ 0, %16 ]
  %.sroa.4.0 = phi i8 [ undef, %68 ], [ 1, %44 ], [ 0, %16 ]
  %.sroa.626.0 = phi ptr [ %.sroa.324.0.copyload, %68 ], [ undef, %44 ], [ undef, %16 ]
  store i8 %.sroa.025.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.626.0, ptr %.sroa.626.0..sroa_idx, align 8
  br label %common.ret

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !nonnull !20, !align !208, !noundef !20
  %10 = load ptr, ptr %9, align 8, !alias.scope !965, !nonnull !20, !noundef !20
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !965, !noundef !20
  %13 = getelementptr inbounds { ptr, ptr }, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %._crit_edge, %8
  %17 = phi ptr [ %.pre36, %._crit_edge ], [ %10, %8 ]
  %18 = phi ptr [ %.pre, %._crit_edge ], [ %13, %8 ]
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %7, label %48

.body20:                                          ; preds = %42, %37, %46, %29
  %.pn15.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %30, %29 ], [ %43, %42 ], [ %38, %37 ]
  store i8 2, ptr %5, align 8
  resume { ptr, i32 } %.pn15.pn.pn

20:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.73) #28
  unreachable

21:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.73) #28
  unreachable

22:                                               ; preds = %._crit_edge37, %63
  %23 = phi ptr [ %.pre41, %._crit_edge37 ], [ %65, %63 ]
  %24 = phi ptr [ %.pre39, %._crit_edge37 ], [ %64, %63 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = load ptr, ptr %27, align 8, !invariant.load !20, !noalias !969, !nonnull !20
  invoke void %28(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 1 %24, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE.exit" unwind label %29

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  invoke void @"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25) #29
          to label %.body20 unwind label %70

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE.exit": ; preds = %22
  %31 = load i8, ptr %4, align 8, !range !50, !noundef !20
  %32 = icmp eq i8 %31, 2
  br i1 %32, label %41, label %33

33:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE.exit"
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.324.0.copyload = load ptr, ptr %.sroa.324.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  %34 = load ptr, ptr %25, align 8, !alias.scope !976, !noundef !20
  %35 = load ptr, ptr %26, align 8, !alias.scope !976, !nonnull !20, !align !208, !noundef !20
  %36 = load ptr, ptr %35, align 8, !invariant.load !20, !noalias !976, !nonnull !20
  invoke void %36(ptr noundef nonnull align 1 %34)
          to label %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8c5c2d6a0c3c0adfE.llvm.6783306594713324768.exit.i" unwind label %37, !noalias !976

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h030616c92d11d957E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25) #29
          to label %.body20 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8c5c2d6a0c3c0adfE.llvm.6783306594713324768.exit.i": ; preds = %33
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h030616c92d11d957E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E.exit" unwind label %42

41:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store i8 2, ptr %0, align 8
  br label %common.ret

42:                                               ; preds = %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8c5c2d6a0c3c0adfE.llvm.6783306594713324768.exit.i"
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E.exit": ; preds = %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8c5c2d6a0c3c0adfE.llvm.6783306594713324768.exit.i"
  %trunc.i = trunc nuw i8 %31 to i1
  br i1 %trunc.i, label %68, label %44

44:                                               ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E.exit"
  %45 = trunc nuw i8 %.sroa.2.0.copyload to i1
  br i1 %45, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !977
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre36 = load ptr, ptr %.phi.trans.insert35, align 8, !alias.scope !977
  br label %16

46:                                               ; preds = %48
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

48:                                               ; preds = %16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %50, ptr %49, align 8, !alias.scope !977
  %.val = load ptr, ptr %17, align 8, !nonnull !20, !noundef !20
  %51 = getelementptr i8, ptr %17, i64 8
  %.val19 = load ptr, ptr %51, align 8, !nonnull !20, !align !208, !noundef !20
  %52 = getelementptr inbounds nuw i8, ptr %.val19, i64 16
  %53 = load i64, ptr %52, align 8, !range !268, !invariant.load !20
  %54 = add i64 %53, -1
  %55 = and i64 %54, -16
  %56 = getelementptr i8, ptr %.val, i64 %55
  %57 = getelementptr i8, ptr %56, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !20, !align !208, !noundef !20
  %60 = getelementptr inbounds nuw i8, ptr %.val19, i64 48
  %61 = load ptr, ptr %60, align 8, !invariant.load !20, !nonnull !20
  %62 = invoke { ptr, ptr } %61(ptr noundef align 1 %57, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %59)
          to label %63 unwind label %46

63:                                               ; preds = %48
  %64 = extractvalue { ptr, ptr } %62, 0
  %65 = extractvalue { ptr, ptr } %62, 1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %65, ptr %67, align 8
  br label %22

68:                                               ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E.exit"
  %69 = icmp ne ptr %.sroa.324.0.copyload, null
  tail call void @llvm.assume(i1 %69)
  br label %7

70:                                               ; preds = %29
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN222_$LT$ockam_core..flow_control..flow_control_id.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..flow_control..flow_control_id..FlowControlId$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h4a2a37db7250d18cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.75, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN217_$LT$ockam_core..flow_control..flow_control_id.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..flow_control..flow_control_id..FlowControlId$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h138af0d3768d6248E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.76, i64 noundef 20)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN161_$LT$ockam_core..error.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..Error$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h0116e50e8711d658E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.77, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN216_$LT$ockam_core..routing..message..local_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..routing..message..local_info..LocalInfo$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h00e39d6a9ea08209E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.75, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN211_$LT$ockam_core..routing..message..local_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..routing..message..local_info..LocalInfo$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he06043bcf34f1f7eE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.78, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN88_$LT$ockam_core..routing..message..local_info..LocalInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17hee7f2952649829fcE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h0f5e7b6879a1a260E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.79.llvm.6374407762511630700, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.80.llvm.6374407762511630700, i64 noundef 15, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.81.llvm.6374407762511630700, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.82.llvm.6374407762511630700, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.83.llvm.6374407762511630700)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN102_$LT$ockam_core..routing..message..transport_message..TransportMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e64a33191cf180aE"(ptr noalias noundef readonly align 8 dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17hf04259a23546d7b1E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.84, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.85, i64 noundef 7, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.86, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.87, i64 noundef 12, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.88, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.89, i64 noundef 12, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.88, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.90, i64 noundef 7, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.91, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.92, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.93)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN104_$LT$ockam_core..routing..message..transport_message..TransportMessageV1$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2c87aeea626bfa3E"(ptr noalias noundef readonly align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %6, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h9f22723dedf6fe4aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.94, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.85, i64 noundef 7, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.86, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.87, i64 noundef 12, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.88, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.89, i64 noundef 12, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.88, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.90, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.83.llvm.6374407762511630700)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %7
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17he265421b305b24a6E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$std..sys..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h1d9443443f6a6057E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hab06ee9584c35f57E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h3d392420d0100901E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h8eabee10805621b7E(ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hdd26df2077522054E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h99465148a27e4883E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env7_var_os17h7526e2f7b6850501E(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std3sys4unix5stdio12panic_output17hacf94a4f675289b3E() unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys4unix14abort_internal17hbee31c7012eedeccE() unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1103e999ebab5469E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf93962408d195a52E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc2aaa223287dde65E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter3new17hf75846ae39fe4547E(ptr noalias noundef sret({ { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN104_$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$u20$as$u20$core..fmt..Display$GT$3fmt17hef785470b0a18c2eE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h8220d29e8fb1589fE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h3405a2df33b657c7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17hf81e50764f23326aE(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17hf28881577cd942ccE(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h43ec4bf23aea5d3aE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h596afddd40ccdb90E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h0165a118c0043447E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h410bb60a6a051641E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h5647d70d7a3b8031E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h8732210ebf4183c3E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h52a855fee7d88d55E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h958aba47a9ac75e4E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h83fe505f33741c13E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hea7a5554d3cba60aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h44fa31bc5a33de7eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17haa3f0c0f4a65411bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN79_$LT$hex..BytesToHexChars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2acde0dfedc5d19cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN69_$LT$minicbor..decode..error..Error$u20$as$u20$core..error..Error$GT$6source17h80793635fbad8a51E"(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h538b4e800cfe346aE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hd8063471924f7ffdE(ptr noalias noundef sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h6f50231a0a713d4eE(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h78e04c0a2cc02400E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17h11e3ebf5e48ecf81E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17h026c555a860f2457E"(ptr noalias noundef sret({ { { i8, [23 x i8] } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fa1acad9691e59fE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h0da8c103517a5142E(ptr noalias noundef sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h60b778d77ed22b4bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #21

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare void @_ZN8minicbor6decode7decoder7Decoder3str17h6500e4555c14966aE(ptr noalias noundef sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h014b4031545f49b2E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$hex..BytesToHexChars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb525459355b6df7E"(ptr noalias noundef sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN10ockam_core5error5inner10formatting82_$LT$impl$u20$core..fmt..Debug$u20$for$u20$ockam_core..error..inner..ErrorData$GT$3fmt17h32dd02d0665817d6E"(ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$ockam_core..error..code..ErrorCode$u20$as$u20$core..fmt..Display$GT$3fmt17heb01e9b0cf960890E"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$ockam_core..error..inner..Location$u20$as$u20$core..fmt..Display$GT$3fmt17hef2f6d2302a3d019E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf66ae03a99232928E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13opentelemetry5trace6tracer11SpanBuilder9from_name17hb7fc474bbaddf1f6E(ptr noalias noundef sret({ { i64, i128 }, { i64, i64 }, { i64, [3 x i64] }, { i64, i32 }, { i64, i32 }, { [56 x i8], i8, [7 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(272), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN98_$LT$opentelemetry..context..Context$u20$as$u20$opentelemetry..trace..context..TraceContextExt$GT$4span17h66d3a9380348a9cfE"(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(64) ptr @_ZN13opentelemetry5trace7context7SpanRef12span_context17hcf79390a61cd3796E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN13opentelemetry5trace4Link3new17h4bc92ffbb513343aE(ptr noalias noundef sret({ { { ptr, i64 }, i64 }, { { { ptr, [3 x i64] } }, i128, i64, i8, i8, [6 x i8] }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN13opentelemetry5trace6tracer11SpanBuilder10with_links17h9a39a6e7e92e72d0E(ptr noalias noundef sret({ { i64, i128 }, { i64, i64 }, { i64, [3 x i64] }, { i64, i32 }, { i64, i32 }, { [56 x i8], i8, [7 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(272), ptr noalias noundef align 8 captures(none) dereferenceable(272), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN98_$LT$opentelemetry..global..trace..BoxedTracer$u20$as$u20$opentelemetry..trace..tracer..Tracer$GT$18build_with_context17h892d04cceff4b595E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(272), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN96_$LT$opentelemetry..trace..context..SynchronizedSpan$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3873b24640915a67E"(ptr noalias noundef sret({ { i64, [3 x i64] }, { { { ptr, [3 x i64] } }, i128, i64, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(96), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN13opentelemetry7context7Context30current_with_synchronized_span17h0f99f03d96c9ea30E(ptr noalias noundef sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7current17h2291a5e54e809fefE(ptr noalias noundef sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$ockam_core..routing..route..Route$u20$as$u20$core..fmt..Display$GT$3fmt17h4b98e57b74707e54E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10ockam_core7routing5route5Route13manual_decode17hd5c1a87e8bbbb6c1E(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9e0546dd25236f2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd57dd1ef85e96f15E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5bd6e28e6681ec69E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h0f5e7b6879a1a260E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN70_$LT$ockam_core..routing..route..Route$u20$as$u20$core..fmt..Debug$GT$3fmt17ha430fe068375622cE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha00f03c84e5e10efE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc93c4bdd6f0cc48E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17hf04259a23546d7b1E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h9f22723dedf6fe4aE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN12sharded_slab3tid12Registration3new17h86cfd6066ab4f36cE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17hf96c2af96e9c9eecE() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h0ef7ddb66cf3d4bbE.llvm.9046935466133531089"(ptr noalias noundef align 8 dereferenceable_or_null(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13opentelemetry6global11propagation23get_text_map_propagator17h531ab111032ebb32E(ptr noalias noundef sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13opentelemetry6global11propagation23get_text_map_propagator17h83e599738308a744E(ptr noalias noundef sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext19from_remote_context17hae6b7ece3f9fb3bbE(ptr noalias noundef sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf3f2516bd63ffefcE.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17hf1f3ded3b59b7d0dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hccb0af84339bf99cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc50ce50623f67550E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr121drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17he4d9c04ba0b012e0E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b5fed7b0371a5fcE.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53729bf52c4615eaE.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h030616c92d11d957E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h08baeecf578e5a79E.llvm.6783306594713324768(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h34d7672d477e2bdfE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hafae914d2f4d57fbE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5fc63e32bf5a550E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$sharded_slab..tid..Registration$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd104d0cb2cd29e51E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$opentelemetry..global..trace..BoxedSpan$GT$17h87e75b48568d94c4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$opentelemetry..global..trace..BoxedTracer$GT$17hfdaed101b3113365E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$opentelemetry..trace..tracer..SpanBuilder$GT$17hff78c6bf028b92e0E"(ptr noalias noundef align 8 dereferenceable(272)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..transport_message..TransportMessage$GT$17hdac1887010223fdbE"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$ockam_core..routing..message..transport_message..TransportMessageV1$GT$17h8e9c33218f525dd6E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17ha674e55452636403E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN10ockam_core4bare28read_variable_length_integer17h6bc0a23da5421f16E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.llvm.14247421389134134460"(ptr noalias noundef align 8 dereferenceable(24), i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h5fe48caf3425a0aaE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN10ockam_core5error5inner9ErrorData9new_inner17h4c69759be750ce49E(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104), i64, ptr noundef align 1, ptr, ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN89_$LT$ockam_core..routing..transport_type..TransportType$u20$as$u20$core..fmt..Display$GT$3fmt17h66f354bf85320cfaE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10ockam_core7routing5route5Route13manual_encode17haf383691e3bbc640E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h409e1dbd42c23432E"(ptr noalias noundef sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcbe2c969fcf39ed4E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17hebc52926b3a1a35dE.llvm.15130365213601569483"(ptr noalias noundef sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN140_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$alloc..collections..vec_deque..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h83a7c0ef2003ea03E.llvm.15130365213601569483"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN13opentelemetry6global5trace6tracer17h3434f0d9fa0a9526E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN10ockam_core5error5inner9ErrorData3new17h143c2a2bdddc13c2E(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104), i64, ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN10ockam_core5error5inner9ErrorData3new17h495a5601eea22ddfE(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN10ockam_core5error5inner9ErrorData3new17h50fa097c6710816cE(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN10ockam_core5error5inner9ErrorData3new17h7cc65a8961c390a2E(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104), i64, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN10ockam_core5error5inner9ErrorData3new17h9fdee980013a7104E(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN10ockam_core5error5inner9ErrorData3new17hab3d91259bbc70b0E(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104), i64, ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN10ockam_core5error5inner9ErrorData3new17hcef1dddbb9bc0042E(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104), i64, ptr noalias noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1e8b2c252a26f1bbE.llvm.2123743330159991533"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he090e8f3bbfa823dE.llvm.2123743330159991533"(ptr noalias noundef sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h49f50a17945b1c4cE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17hfdce77be9ff4dc93E.llvm.2123743330159991533"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h441e896edf99110cE.llvm.17557471103795588278(ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h7048a1aa5a7543fcE.llvm.17557471103795588278(ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hd74c0952e2642c5fE.llvm.17557471103795588278(ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h70f343c97b1d373cE.llvm.17557471103795588278(ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hb143ec6b6696d3a0E.llvm.17557471103795588278(ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hca8bdd4685f885fcE.llvm.17557471103795588278(ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h31f40c532a81eeb4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831"(ptr noalias noundef sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { noreturn }
attributes #29 = { noinline }
attributes #30 = { noinline noreturn nounwind }
attributes #31 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN13opentelemetry7context7Context11map_current17h410a080fa90fc42eE: argument 0"}
!6 = distinct !{!6, !"_ZN13opentelemetry7context7Context11map_current17h410a080fa90fc42eE"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN13opentelemetry7context7Context11map_current17hea8bd3f98bf92838E: argument 0"}
!9 = distinct !{!9, !"_ZN13opentelemetry7context7Context11map_current17hea8bd3f98bf92838E"}
!10 = distinct !{!10, !9, !"_ZN13opentelemetry7context7Context11map_current17hea8bd3f98bf92838E: argument 1"}
!11 = !{!8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h11357438a2a6fa9eE.llvm.2123743330159991533: argument 0"}
!14 = distinct !{!14, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h11357438a2a6fa9eE.llvm.2123743330159991533"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h11357438a2a6fa9eE.llvm.2123743330159991533: argument 1"}
!17 = !{!13, !18, !19, !8, !10}
!18 = distinct !{!18, !14, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h11357438a2a6fa9eE.llvm.2123743330159991533: argument 2"}
!19 = distinct !{!19, !14, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h11357438a2a6fa9eE.llvm.2123743330159991533: argument 3"}
!20 = !{}
!21 = !{!13, !16, !8, !10}
!22 = !{!13, !16}
!23 = !{!18, !19, !10}
!24 = !{i64 0, i64 2}
!25 = !{i8 0, i8 41}
!26 = !{!27, !29, !31}
!27 = distinct !{!27, !28, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.6783306594713324768: argument 0"}
!28 = distinct !{!28, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.6783306594713324768"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9e90e0ed59c62b08E.llvm.6783306594713324768: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9e90e0ed59c62b08E.llvm.6783306594713324768"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E"}
!33 = !{i8 0, i8 4}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7860d01a0f6b7861E.llvm.6783306594713324768: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7860d01a0f6b7861E.llvm.6783306594713324768"}
!37 = !{!38, !40, !42}
!38 = distinct !{!38, !39, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.6783306594713324768: argument 0"}
!39 = distinct !{!39, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.6783306594713324768"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9e90e0ed59c62b08E.llvm.6783306594713324768: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9e90e0ed59c62b08E.llvm.6783306594713324768"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7860d01a0f6b7861E.llvm.6783306594713324768: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7860d01a0f6b7861E.llvm.6783306594713324768"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17he303683ef32f5aa1E: argument 0"}
!49 = distinct !{!49, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17he303683ef32f5aa1E"}
!50 = !{i8 0, i8 3}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hab3b31feba6b736eE: argument 0"}
!53 = distinct !{!53, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hab3b31feba6b736eE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089: argument 0"}
!56 = distinct !{!56, !"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089"}
!57 = !{!58, !52}
!58 = distinct !{!58, !56, !"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089: argument 1"}
!59 = !{!55, !58, !52}
!60 = !{!55, !58}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE: argument 0"}
!66 = distinct !{!66, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089: argument 0"}
!69 = distinct !{!69, !"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089"}
!70 = !{!71, !65}
!71 = distinct !{!71, !69, !"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089: argument 1"}
!72 = !{!68, !71, !65}
!73 = !{!68, !71}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..State$GT$$GT$17h4a2b0f6ca8a13523E.llvm.9046935466133531089: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..State$GT$$GT$17h4a2b0f6ca8a13523E.llvm.9046935466133531089"}
!77 = !{i64 0, i64 3}
!78 = !{!79, !81, !83, !85, !75}
!79 = distinct !{!79, !80, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17hf22cd8a0f6f67ab2E.llvm.6783306594713324768: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17hf22cd8a0f6f67ab2E.llvm.6783306594713324768"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$$GT$17h3282706c9efe6be9E.llvm.6783306594713324768: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$$GT$17h3282706c9efe6be9E.llvm.6783306594713324768"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr110drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$$GT$17hc74d6052dbd1836fE.llvm.6783306594713324768: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr110drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$$GT$17hc74d6052dbd1836fE.llvm.6783306594713324768"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr52drop_in_place$LT$tracing_core..dispatcher..State$GT$17h4492a8a56168e34aE: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr52drop_in_place$LT$tracing_core..dispatcher..State$GT$17h4492a8a56168e34aE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7edeeb861206d4a8E: argument 0"}
!89 = distinct !{!89, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7edeeb861206d4a8E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089: argument 0"}
!92 = distinct !{!92, !"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089"}
!93 = !{!91, !88}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17hc1491aa9389f3c3eE.llvm.9046935466133531089: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17hc1491aa9389f3c3eE.llvm.9046935466133531089"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7f9efe2b0dae3c20E: argument 0"}
!99 = distinct !{!99, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7f9efe2b0dae3c20E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h0e1971e0208eb756E.llvm.9046935466133531089: argument 0"}
!102 = distinct !{!102, !"_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h0e1971e0208eb756E.llvm.9046935466133531089"}
!103 = !{!101, !98}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17he303683ef32f5aa1E: argument 0"}
!106 = distinct !{!106, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17he303683ef32f5aa1E"}
!107 = distinct !{!107, !108, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h053e5c4e89a1821eE.llvm.6374407762511630700: argument 0"}
!108 = distinct !{!108, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h053e5c4e89a1821eE.llvm.6374407762511630700"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf6987e40a580cf82E.llvm.6374407762511630700: argument 0"}
!111 = distinct !{!111, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf6987e40a580cf82E.llvm.6374407762511630700"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7f9efe2b0dae3c20E: argument 0"}
!114 = distinct !{!114, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7f9efe2b0dae3c20E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h0e1971e0208eb756E.llvm.9046935466133531089: argument 0"}
!117 = distinct !{!117, !"_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h0e1971e0208eb756E.llvm.9046935466133531089"}
!118 = !{!116, !113, !110}
!119 = !{!113, !110}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h46ddaa717a137d4cE.llvm.6374407762511630700: argument 0"}
!122 = distinct !{!122, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h46ddaa717a137d4cE.llvm.6374407762511630700"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE: argument 0"}
!125 = distinct !{!125, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089: argument 0"}
!128 = distinct !{!128, !"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089"}
!129 = !{!130, !124, !121}
!130 = distinct !{!130, !128, !"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089: argument 1"}
!131 = !{!127, !130, !124, !121}
!132 = !{!127, !130}
!133 = !{!124, !121}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..State$GT$$GT$17h4a2b0f6ca8a13523E.llvm.9046935466133531089: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..State$GT$$GT$17h4a2b0f6ca8a13523E.llvm.9046935466133531089"}
!137 = !{!138, !140, !142, !144, !135}
!138 = distinct !{!138, !139, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17hf22cd8a0f6f67ab2E.llvm.6783306594713324768: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17hf22cd8a0f6f67ab2E.llvm.6783306594713324768"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$$GT$17h3282706c9efe6be9E.llvm.6783306594713324768: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$$GT$17h3282706c9efe6be9E.llvm.6783306594713324768"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr110drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$$GT$17hc74d6052dbd1836fE.llvm.6783306594713324768: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr110drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$$GT$17hc74d6052dbd1836fE.llvm.6783306594713324768"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr52drop_in_place$LT$tracing_core..dispatcher..State$GT$17h4492a8a56168e34aE: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr52drop_in_place$LT$tracing_core..dispatcher..State$GT$17h4492a8a56168e34aE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h29511a6cd4ab8166E.llvm.6374407762511630700: argument 0"}
!148 = distinct !{!148, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h29511a6cd4ab8166E.llvm.6374407762511630700"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hab3b31feba6b736eE: argument 0"}
!151 = distinct !{!151, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hab3b31feba6b736eE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089: argument 0"}
!154 = distinct !{!154, !"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089"}
!155 = !{!156, !150, !147}
!156 = distinct !{!156, !154, !"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089: argument 1"}
!157 = !{!150, !147}
!158 = !{!153, !156, !150, !147}
!159 = !{!153, !156}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h62c55428bbea2df4E.llvm.6374407762511630700: argument 0"}
!165 = distinct !{!165, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h62c55428bbea2df4E.llvm.6374407762511630700"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7edeeb861206d4a8E: argument 0"}
!168 = distinct !{!168, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7edeeb861206d4a8E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089: argument 0"}
!171 = distinct !{!171, !"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089"}
!172 = !{!170, !167, !164}
!173 = !{!167, !164}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17hc1491aa9389f3c3eE.llvm.9046935466133531089: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17hc1491aa9389f3c3eE.llvm.9046935466133531089"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN3std9panicking3try17h2c30f49da6805331E: argument 0"}
!179 = distinct !{!179, !"_ZN3std9panicking3try17h2c30f49da6805331E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!182 = distinct !{!182, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!183 = !{!184, !185}
!184 = distinct !{!184, !182, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!185 = distinct !{!185, !182, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN3std9panicking3try17h8322d9bbf404fe56E: argument 0"}
!188 = distinct !{!188, !"_ZN3std9panicking3try17h8322d9bbf404fe56E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!191 = distinct !{!191, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!192 = !{!193, !194}
!193 = distinct !{!193, !191, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!194 = distinct !{!194, !191, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN3std9panicking3try17h507e4b047ba48518E: argument 0"}
!197 = distinct !{!197, !"_ZN3std9panicking3try17h507e4b047ba48518E"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!200 = distinct !{!200, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!201 = !{!202, !203}
!202 = distinct !{!202, !200, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!203 = distinct !{!203, !200, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!204 = !{i64 1}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h6972c654782f5edeE: argument 0"}
!207 = distinct !{!207, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h6972c654782f5edeE"}
!208 = !{i64 8}
!209 = !{!210, !212, !213}
!210 = distinct !{!210, !211, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c19ce54f921c645E: argument 0"}
!211 = distinct !{!211, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c19ce54f921c645E"}
!212 = distinct !{!212, !211, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c19ce54f921c645E: argument 1"}
!213 = distinct !{!213, !214, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dfdda662d5f04a0E: argument 0"}
!214 = distinct !{!214, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dfdda662d5f04a0E"}
!215 = !{!210}
!216 = !{!217, !210, !212, !213}
!217 = distinct !{!217, !218, !"_ZN4core3fmt8builders9DebugList7entries17h6647e579e8746cf8E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3fmt8builders9DebugList7entries17h6647e579e8746cf8E"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b81d9d099cc23b7E.llvm.6374407762511630700: argument 0"}
!221 = distinct !{!221, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b81d9d099cc23b7E.llvm.6374407762511630700"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b81d9d099cc23b7E.llvm.6374407762511630700: argument 1"}
!224 = !{i64 4}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h40e1d3ebe4d4550aE: argument 0"}
!227 = distinct !{!227, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h40e1d3ebe4d4550aE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h7b65deea620d31c3E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h7b65deea620d31c3E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hfcc908386a44a69aE: argument 0"}
!233 = distinct !{!233, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hfcc908386a44a69aE"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h609ba31e1241ac1eE: argument 0"}
!236 = distinct !{!236, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h609ba31e1241ac1eE"}
!237 = distinct !{!237, !236, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h609ba31e1241ac1eE: argument 1"}
!238 = !{!235}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h420b0da43bd6356bE: argument 0"}
!241 = distinct !{!241, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h420b0da43bd6356bE"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h420b0da43bd6356bE: argument 1"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3fmt8builders9DebugList7entries17h6647e579e8746cf8E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3fmt8builders9DebugList7entries17h6647e579e8746cf8E"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3fmt8builders9DebugList7entries17hd94aaebd1c9a1298E: argument 0"}
!249 = distinct !{!249, !"_ZN4core3fmt8builders9DebugList7entries17hd94aaebd1c9a1298E"}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h552a7080b12bf392E.llvm.6374407762511630700: argument 0"}
!252 = distinct !{!252, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h552a7080b12bf392E.llvm.6374407762511630700"}
!253 = distinct !{!253, !254, !"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hb21df34a144e8cdeE.llvm.6374407762511630700: argument 0"}
!254 = distinct !{!254, !"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hb21df34a144e8cdeE.llvm.6374407762511630700"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.6374407762511630700: argument 0"}
!257 = distinct !{!257, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.6374407762511630700"}
!258 = !{!259, !261, !256, !262}
!259 = distinct !{!259, !260, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 0"}
!260 = distinct !{!260, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700"}
!261 = distinct !{!261, !260, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 1"}
!262 = distinct !{!262, !257, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.6374407762511630700: argument 1"}
!263 = !{!262}
!264 = !{i64 0, i64 -9223372036854775808}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8606ba920a15fc21E.llvm.6374407762511630700: argument 0"}
!267 = distinct !{!267, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8606ba920a15fc21E.llvm.6374407762511630700"}
!268 = !{i64 1, i64 0}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8c5c2d6a0c3c0adfE.llvm.6783306594713324768: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8c5c2d6a0c3c0adfE.llvm.6783306594713324768"}
!275 = !{!273, !270}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8c5c2d6a0c3c0adfE.llvm.6783306594713324768: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8c5c2d6a0c3c0adfE.llvm.6783306594713324768"}
!282 = !{!280, !277}
!283 = !{i8 0, i8 10}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hd2d749e277a12ba0E.llvm.6374407762511630700: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hd2d749e277a12ba0E.llvm.6374407762511630700"}
!287 = !{!288, !285}
!288 = distinct !{!288, !289, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8606ba920a15fc21E.llvm.6374407762511630700: argument 0"}
!289 = distinct !{!289, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8606ba920a15fc21E.llvm.6374407762511630700"}
!290 = !{!291, !293, !295, !297}
!291 = distinct !{!291, !292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!292 = distinct !{!292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!299 = !{i64 0, i64 -9223372036854775807}
!300 = !{!301, !303, !305}
!301 = distinct !{!301, !302, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.6783306594713324768: argument 0"}
!302 = distinct !{!302, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.6783306594713324768"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9e90e0ed59c62b08E.llvm.6783306594713324768: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9e90e0ed59c62b08E.llvm.6783306594713324768"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7860d01a0f6b7861E.llvm.6783306594713324768: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7860d01a0f6b7861E.llvm.6783306594713324768"}
!310 = !{i32 0, i32 1114113}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core4iter6traits8iterator8Iterator4fold17h962bf6245bdb3475E.llvm.6374407762511630700: argument 1"}
!313 = distinct !{!313, !"_ZN4core4iter6traits8iterator8Iterator4fold17h962bf6245bdb3475E.llvm.6374407762511630700"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha6a1d76d2a12432bE.llvm.6374407762511630700: argument 1"}
!316 = distinct !{!316, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha6a1d76d2a12432bE.llvm.6374407762511630700"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha6a1d76d2a12432bE.llvm.6374407762511630700: argument 0"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8079cbeb827bac8aE.llvm.6374407762511630700: argument 1"}
!321 = distinct !{!321, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8079cbeb827bac8aE.llvm.6374407762511630700"}
!322 = !{!323}
!323 = distinct !{!323, !321, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8079cbeb827bac8aE.llvm.6374407762511630700: argument 0"}
!324 = !{!325, !327, !328, !330, !331, !333}
!325 = distinct !{!325, !326, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 0"}
!326 = distinct !{!326, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700"}
!327 = distinct !{!327, !326, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 1"}
!328 = distinct !{!328, !329, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.6374407762511630700: argument 0"}
!329 = distinct !{!329, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.6374407762511630700"}
!330 = distinct !{!330, !329, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.6374407762511630700: argument 1"}
!331 = distinct !{!331, !332, !"_ZN4core3ops8function6FnOnce9call_once17ha34964d91a7a36bfE.llvm.6374407762511630700: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ops8function6FnOnce9call_once17ha34964d91a7a36bfE.llvm.6374407762511630700"}
!333 = distinct !{!333, !332, !"_ZN4core3ops8function6FnOnce9call_once17ha34964d91a7a36bfE.llvm.6374407762511630700: argument 1"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.6374407762511630700: argument 0"}
!336 = distinct !{!336, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.6374407762511630700"}
!337 = !{!338}
!338 = distinct !{!338, !336, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.6374407762511630700: argument 1"}
!339 = !{!340, !335}
!340 = distinct !{!340, !341, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8b969aa5218e6e3fE.llvm.6374407762511630700: argument 0"}
!341 = distinct !{!341, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8b969aa5218e6e3fE.llvm.6374407762511630700"}
!342 = !{!343, !338}
!343 = distinct !{!343, !344, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8b969aa5218e6e3fE.llvm.6374407762511630700: argument 0"}
!344 = distinct !{!344, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8b969aa5218e6e3fE.llvm.6374407762511630700"}
!345 = !{!346, !348}
!346 = distinct !{!346, !347, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 0"}
!347 = distinct !{!347, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E"}
!348 = distinct !{!348, !347, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 1"}
!349 = !{!335, !338}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700: argument 0"}
!352 = distinct !{!352, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700"}
!353 = !{!354}
!354 = distinct !{!354, !352, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700: argument 1"}
!355 = !{!356, !358}
!356 = distinct !{!356, !357, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 0"}
!357 = distinct !{!357, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E"}
!358 = distinct !{!358, !357, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 1"}
!359 = !{!360, !362, !364}
!360 = distinct !{!360, !361, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E: argument 0"}
!361 = distinct !{!361, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E"}
!362 = distinct !{!362, !363, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h829fd3d3b0069c57E.llvm.16236192578106913121: argument 0"}
!363 = distinct !{!363, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h829fd3d3b0069c57E.llvm.16236192578106913121"}
!364 = distinct !{!364, !365, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE: argument 0"}
!365 = distinct !{!365, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE"}
!366 = !{!367}
!367 = distinct !{!367, !365, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE: argument 1"}
!368 = !{!362, !364}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E: argument 0"}
!371 = distinct !{!371, !"_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E"}
!372 = !{!373, !375, !377}
!373 = distinct !{!373, !374, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E: argument 0"}
!374 = distinct !{!374, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E"}
!375 = distinct !{!375, !376, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h829fd3d3b0069c57E.llvm.16236192578106913121: argument 0"}
!376 = distinct !{!376, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h829fd3d3b0069c57E.llvm.16236192578106913121"}
!377 = distinct !{!377, !378, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE: argument 0"}
!378 = distinct !{!378, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE"}
!379 = !{!380}
!380 = distinct !{!380, !378, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE: argument 1"}
!381 = !{!375, !377}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE: argument 0"}
!384 = distinct !{!384, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h8b1cc269d56d3831E.llvm.6374407762511630700: argument 0"}
!387 = distinct !{!387, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h8b1cc269d56d3831E.llvm.6374407762511630700"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h8b1cc269d56d3831E.llvm.6374407762511630700: argument 1"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h35945abf76fd6df8E.llvm.6374407762511630700: argument 0"}
!392 = distinct !{!392, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h35945abf76fd6df8E.llvm.6374407762511630700"}
!393 = !{!394}
!394 = distinct !{!394, !392, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h35945abf76fd6df8E.llvm.6374407762511630700: argument 1"}
!395 = !{!396, !394, !389}
!396 = distinct !{!396, !397, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E: argument 0"}
!397 = distinct !{!397, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E"}
!398 = !{!391, !386}
!399 = !{!394, !389}
!400 = !{!391, !394, !386, !389}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8b969aa5218e6e3fE.llvm.6374407762511630700: argument 0"}
!403 = distinct !{!403, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8b969aa5218e6e3fE.llvm.6374407762511630700"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8b969aa5218e6e3fE.llvm.6374407762511630700: argument 0"}
!406 = distinct !{!406, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8b969aa5218e6e3fE.llvm.6374407762511630700"}
!407 = !{!408, !410}
!408 = distinct !{!408, !409, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 0"}
!409 = distinct !{!409, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E"}
!410 = distinct !{!410, !409, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 1"}
!411 = !{!412, !414}
!412 = distinct !{!412, !413, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 0"}
!413 = distinct !{!413, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700"}
!414 = distinct !{!414, !413, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 1"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbad7e66d989600ffE.llvm.6374407762511630700: argument 0"}
!417 = distinct !{!417, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbad7e66d989600ffE.llvm.6374407762511630700"}
!418 = !{!419}
!419 = distinct !{!419, !417, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbad7e66d989600ffE.llvm.6374407762511630700: argument 1"}
!420 = !{!421, !423, !424, !426, !427, !429, !416, !419}
!421 = distinct !{!421, !422, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 0"}
!422 = distinct !{!422, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700"}
!423 = distinct !{!423, !422, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 1"}
!424 = distinct !{!424, !425, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.6374407762511630700: argument 0"}
!425 = distinct !{!425, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.6374407762511630700"}
!426 = distinct !{!426, !425, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.6374407762511630700: argument 1"}
!427 = distinct !{!427, !428, !"_ZN4core3ops8function6FnOnce9call_once17ha34964d91a7a36bfE.llvm.6374407762511630700: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ops8function6FnOnce9call_once17ha34964d91a7a36bfE.llvm.6374407762511630700"}
!429 = distinct !{!429, !428, !"_ZN4core3ops8function6FnOnce9call_once17ha34964d91a7a36bfE.llvm.6374407762511630700: argument 1"}
!430 = !{!416, !419}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E: argument 0"}
!433 = distinct !{!433, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h35945abf76fd6df8E.llvm.6374407762511630700: argument 0"}
!436 = distinct !{!436, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h35945abf76fd6df8E.llvm.6374407762511630700"}
!437 = !{!438}
!438 = distinct !{!438, !436, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h35945abf76fd6df8E.llvm.6374407762511630700: argument 1"}
!439 = !{!440, !438}
!440 = distinct !{!440, !441, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E: argument 0"}
!441 = distinct !{!441, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E"}
!442 = !{!435, !438}
!443 = !{!444, !446}
!444 = distinct !{!444, !445, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 0"}
!445 = distinct !{!445, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700"}
!446 = distinct !{!446, !445, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 1"}
!447 = !{!448, !450}
!448 = distinct !{!448, !449, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdb4a507abbf05921E.llvm.6374407762511630700: argument 0"}
!449 = distinct !{!449, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdb4a507abbf05921E.llvm.6374407762511630700"}
!450 = distinct !{!450, !449, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdb4a507abbf05921E.llvm.6374407762511630700: argument 1"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E: argument 0"}
!453 = distinct !{!453, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E"}
!454 = !{!455, !457}
!455 = distinct !{!455, !456, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7eed4ea32e79beb7E.llvm.6374407762511630700: argument 0"}
!456 = distinct !{!456, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7eed4ea32e79beb7E.llvm.6374407762511630700"}
!457 = distinct !{!457, !456, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7eed4ea32e79beb7E.llvm.6374407762511630700: argument 1"}
!458 = !{!459, !455, !457}
!459 = distinct !{!459, !460, !"_ZN4core4iter6traits8iterator8Iterator4fold17h962bf6245bdb3475E.llvm.6374407762511630700: argument 1"}
!460 = distinct !{!460, !"_ZN4core4iter6traits8iterator8Iterator4fold17h962bf6245bdb3475E.llvm.6374407762511630700"}
!461 = !{!455}
!462 = !{!463, !465}
!463 = distinct !{!463, !464, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcd331110b162a9adE.llvm.6374407762511630700: argument 0"}
!464 = distinct !{!464, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcd331110b162a9adE.llvm.6374407762511630700"}
!465 = distinct !{!465, !464, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcd331110b162a9adE.llvm.6374407762511630700: argument 1"}
!466 = !{!465}
!467 = !{!468, !470, !472, !474}
!468 = distinct !{!468, !469, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!469 = distinct !{!469, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h552a7080b12bf392E.llvm.6374407762511630700: argument 0"}
!478 = distinct !{!478, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h552a7080b12bf392E.llvm.6374407762511630700"}
!479 = !{!480, !482}
!480 = distinct !{!480, !481, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h869b90e0a59ffae6E.llvm.6374407762511630700: argument 0"}
!481 = distinct !{!481, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h869b90e0a59ffae6E.llvm.6374407762511630700"}
!482 = distinct !{!482, !481, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h869b90e0a59ffae6E.llvm.6374407762511630700: argument 1"}
!483 = !{!484, !486}
!484 = distinct !{!484, !485, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdb4a507abbf05921E.llvm.6374407762511630700: argument 0"}
!485 = distinct !{!485, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdb4a507abbf05921E.llvm.6374407762511630700"}
!486 = distinct !{!486, !485, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdb4a507abbf05921E.llvm.6374407762511630700: argument 1"}
!487 = !{!480}
!488 = !{!489, !491, !480, !482}
!489 = distinct !{!489, !490, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7eed4ea32e79beb7E.llvm.6374407762511630700: argument 0"}
!490 = distinct !{!490, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7eed4ea32e79beb7E.llvm.6374407762511630700"}
!491 = distinct !{!491, !490, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7eed4ea32e79beb7E.llvm.6374407762511630700: argument 1"}
!492 = !{!493, !495}
!493 = distinct !{!493, !494, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 0"}
!494 = distinct !{!494, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700"}
!495 = distinct !{!495, !494, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 1"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN95_$LT$ockam_core..flow_control..flow_control_id..FlowControlId$u20$as$u20$core..fmt..Display$GT$3fmt17h6249da5f6f44b9aeE: argument 0"}
!498 = distinct !{!498, !"_ZN95_$LT$ockam_core..flow_control..flow_control_id..FlowControlId$u20$as$u20$core..fmt..Display$GT$3fmt17h6249da5f6f44b9aeE"}
!499 = !{!500}
!500 = distinct !{!500, !498, !"_ZN95_$LT$ockam_core..flow_control..flow_control_id..FlowControlId$u20$as$u20$core..fmt..Display$GT$3fmt17h6249da5f6f44b9aeE: argument 1"}
!501 = !{!502, !504}
!502 = distinct !{!502, !503, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 0"}
!503 = distinct !{!503, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700"}
!504 = distinct !{!504, !503, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 1"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700: argument 0"}
!507 = distinct !{!507, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700: argument 0"}
!510 = distinct !{!510, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700: argument 0"}
!513 = distinct !{!513, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700: argument 0"}
!516 = distinct !{!516, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700: argument 0"}
!519 = distinct !{!519, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700: argument 0"}
!522 = distinct !{!522, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700: argument 0"}
!525 = distinct !{!525, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700: argument 0"}
!528 = distinct !{!528, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN63_$LT$ockam_core..error..Error$u20$as$u20$core..error..Error$GT$6source17h0b4be82a78b574caE: argument 0"}
!531 = distinct !{!531, !"_ZN63_$LT$ockam_core..error..Error$u20$as$u20$core..error..Error$GT$6source17h0b4be82a78b574caE"}
!532 = !{!533, !535}
!533 = distinct !{!533, !534, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h1f9ed8f66a2c9c04E.llvm.14247421389134134460: argument 0"}
!534 = distinct !{!534, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h1f9ed8f66a2c9c04E.llvm.14247421389134134460"}
!535 = distinct !{!535, !536, !"_ZN10ockam_core5error5inner9ErrorData5cause17h5624536ae96cecaaE: argument 0"}
!536 = distinct !{!536, !"_ZN10ockam_core5error5inner9ErrorData5cause17h5624536ae96cecaaE"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN10ockam_core5error5Error4code17h0450a2f623deffbdE: argument 0"}
!539 = distinct !{!539, !"_ZN10ockam_core5error5Error4code17h0450a2f623deffbdE"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN10ockam_core5error5Error15source_location17h1b17425407d11bcaE: argument 0"}
!542 = distinct !{!542, !"_ZN10ockam_core5error5Error15source_location17h1b17425407d11bcaE"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!545 = distinct !{!545, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!546 = !{!547, !548}
!547 = distinct !{!547, !545, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!548 = distinct !{!548, !545, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!549 = !{!550, !552, !554, !556, !558}
!550 = distinct !{!550, !551, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!551 = distinct !{!551, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!552 = distinct !{!552, !553, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!554 = distinct !{!554, !555, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!556 = distinct !{!556, !557, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!558 = distinct !{!558, !559, !"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN10ockam_core5error5Error4code17h0450a2f623deffbdE: argument 0"}
!562 = distinct !{!562, !"_ZN10ockam_core5error5Error4code17h0450a2f623deffbdE"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN10ockam_core5error5Error15source_location17h1b17425407d11bcaE: argument 0"}
!565 = distinct !{!565, !"_ZN10ockam_core5error5Error15source_location17h1b17425407d11bcaE"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!568 = distinct !{!568, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!569 = !{!570, !571}
!570 = distinct !{!570, !568, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!571 = distinct !{!571, !568, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!572 = !{!573, !575, !577, !579, !581}
!573 = distinct !{!573, !574, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!574 = distinct !{!574, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!575 = distinct !{!575, !576, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!577 = distinct !{!577, !578, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!579 = distinct !{!579, !580, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!581 = distinct !{!581, !582, !"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E"}
!583 = !{!584, !586}
!584 = distinct !{!584, !585, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h1f9ed8f66a2c9c04E.llvm.14247421389134134460: argument 0"}
!585 = distinct !{!585, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h1f9ed8f66a2c9c04E.llvm.14247421389134134460"}
!586 = distinct !{!586, !587, !"_ZN10ockam_core5error5inner9ErrorData5cause17h5624536ae96cecaaE: argument 0"}
!587 = distinct !{!587, !"_ZN10ockam_core5error5inner9ErrorData5cause17h5624536ae96cecaaE"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0774f14d6fdb0251E: argument 1"}
!590 = distinct !{!590, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0774f14d6fdb0251E"}
!591 = !{!592, !589}
!592 = distinct !{!592, !590, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0774f14d6fdb0251E: argument 0"}
!593 = !{!592}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E: argument 0"}
!596 = distinct !{!596, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E"}
!597 = !{!595, !598, !592, !589}
!598 = distinct !{!598, !596, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E: argument 1"}
!599 = !{!595, !589}
!600 = !{!598, !592}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.14247421389134134460: argument 0"}
!603 = distinct !{!603, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.14247421389134134460"}
!604 = !{!605, !606, !595, !598, !592, !589}
!605 = distinct !{!605, !603, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.14247421389134134460: argument 1"}
!606 = distinct !{!606, !603, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.14247421389134134460: argument 2"}
!607 = !{!608, !610, !612, !614}
!608 = distinct !{!608, !609, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!609 = distinct !{!609, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!610 = distinct !{!610, !611, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!612 = distinct !{!612, !613, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"}
!616 = !{!617, !619, !621}
!617 = distinct !{!617, !618, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!618 = distinct !{!618, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!621 = distinct !{!621, !622, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5c2c95015a260db3E: argument 1"}
!625 = distinct !{!625, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5c2c95015a260db3E"}
!626 = !{!627}
!627 = distinct !{!627, !625, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5c2c95015a260db3E: argument 0"}
!628 = !{!629, !631, !632, !634}
!629 = distinct !{!629, !630, !"_ZN10ockam_core7routing7message17transport_message18TransportMessageV19to_latest17h2e9196daeff28f7dE: argument 0"}
!630 = distinct !{!630, !"_ZN10ockam_core7routing7message17transport_message18TransportMessageV19to_latest17h2e9196daeff28f7dE"}
!631 = distinct !{!631, !630, !"_ZN10ockam_core7routing7message17transport_message18TransportMessageV19to_latest17h2e9196daeff28f7dE: argument 1"}
!632 = distinct !{!632, !633, !"_ZN10ockam_core7routing7message17transport_message16TransportMessage14decode_message28_$u7b$$u7b$closure$u7d$$u7d$17habe081ff1bf2f6ccE: argument 0"}
!633 = distinct !{!633, !"_ZN10ockam_core7routing7message17transport_message16TransportMessage14decode_message28_$u7b$$u7b$closure$u7d$$u7d$17habe081ff1bf2f6ccE"}
!634 = distinct !{!634, !633, !"_ZN10ockam_core7routing7message17transport_message16TransportMessage14decode_message28_$u7b$$u7b$closure$u7d$$u7d$17habe081ff1bf2f6ccE: argument 1"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6e02c53d819c67c0E: argument 0"}
!637 = distinct !{!637, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6e02c53d819c67c0E"}
!638 = !{!639}
!639 = distinct !{!639, !637, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6e02c53d819c67c0E: argument 1"}
!640 = !{!636, !639}
!641 = !{!642, !636, !639}
!642 = distinct !{!642, !643, !"_ZN10ockam_core7routing7message17transport_message16TransportMessage14decode_message28_$u7b$$u7b$closure$u7d$$u7d$17h2b9bdbc9d03abb33E: argument 0"}
!643 = distinct !{!643, !"_ZN10ockam_core7routing7message17transport_message16TransportMessage14decode_message28_$u7b$$u7b$closure$u7d$$u7d$17h2b9bdbc9d03abb33E"}
!644 = !{!645, !647, !648, !650, !651, !652, !654, !642, !636, !639}
!645 = distinct !{!645, !646, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f01e5df7e8b9fd8E: argument 0"}
!646 = distinct !{!646, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f01e5df7e8b9fd8E"}
!647 = distinct !{!647, !646, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f01e5df7e8b9fd8E: argument 1"}
!648 = distinct !{!648, !649, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9ba33553d5562976E: argument 0"}
!649 = distinct !{!649, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9ba33553d5562976E"}
!650 = distinct !{!650, !649, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9ba33553d5562976E: argument 1"}
!651 = distinct !{!651, !649, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9ba33553d5562976E: argument 2"}
!652 = distinct !{!652, !653, !"_ZN5alloc3fmt6format17h31a4ee338d1d039bE: argument 0"}
!653 = distinct !{!653, !"_ZN5alloc3fmt6format17h31a4ee338d1d039bE"}
!654 = distinct !{!654, !653, !"_ZN5alloc3fmt6format17h31a4ee338d1d039bE: argument 1"}
!655 = !{!645, !648, !650, !652, !642, !636, !639}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h34d7672d477e2bdfE: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h34d7672d477e2bdfE"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h5f85e2273e16fdadE.llvm.6783306594713324768: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h5f85e2273e16fdadE.llvm.6783306594713324768"}
!662 = !{!660, !657}
!663 = !{!660, !657, !636, !639}
!664 = !{!665, !660, !657, !636, !639}
!665 = distinct !{!665, !666, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5fc63e32bf5a550E.llvm.6783306594713324768: argument 0"}
!666 = distinct !{!666, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5fc63e32bf5a550E.llvm.6783306594713324768"}
!667 = !{!668, !670, !672}
!668 = distinct !{!668, !669, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!669 = distinct !{!669, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!670 = distinct !{!670, !671, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!672 = distinct !{!672, !673, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha97739c44c3de421E: argument 0"}
!676 = distinct !{!676, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha97739c44c3de421E"}
!677 = !{!678}
!678 = distinct !{!678, !676, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha97739c44c3de421E: argument 1"}
!679 = !{!675, !678}
!680 = !{!681, !675, !678}
!681 = distinct !{!681, !682, !"_ZN10ockam_core7routing7message17transport_message16TransportMessage14decode_message28_$u7b$$u7b$closure$u7d$$u7d$17h387df379344b6ae6E: argument 0"}
!682 = distinct !{!682, !"_ZN10ockam_core7routing7message17transport_message16TransportMessage14decode_message28_$u7b$$u7b$closure$u7d$$u7d$17h387df379344b6ae6E"}
!683 = !{!684, !686, !687, !689, !690, !691, !693, !681, !675, !678}
!684 = distinct !{!684, !685, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f01e5df7e8b9fd8E: argument 0"}
!685 = distinct !{!685, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f01e5df7e8b9fd8E"}
!686 = distinct !{!686, !685, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f01e5df7e8b9fd8E: argument 1"}
!687 = distinct !{!687, !688, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9ba33553d5562976E: argument 0"}
!688 = distinct !{!688, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9ba33553d5562976E"}
!689 = distinct !{!689, !688, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9ba33553d5562976E: argument 1"}
!690 = distinct !{!690, !688, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9ba33553d5562976E: argument 2"}
!691 = distinct !{!691, !692, !"_ZN5alloc3fmt6format17h31a4ee338d1d039bE: argument 0"}
!692 = distinct !{!692, !"_ZN5alloc3fmt6format17h31a4ee338d1d039bE"}
!693 = distinct !{!693, !692, !"_ZN5alloc3fmt6format17h31a4ee338d1d039bE: argument 1"}
!694 = !{!684, !687, !689, !691, !681, !675, !678}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h34d7672d477e2bdfE: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h34d7672d477e2bdfE"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h5f85e2273e16fdadE.llvm.6783306594713324768: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h5f85e2273e16fdadE.llvm.6783306594713324768"}
!701 = !{!699, !696}
!702 = !{!699, !696, !675, !678}
!703 = !{!704, !699, !696, !675, !678}
!704 = distinct !{!704, !705, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5fc63e32bf5a550E.llvm.6783306594713324768: argument 0"}
!705 = distinct !{!705, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5fc63e32bf5a550E.llvm.6783306594713324768"}
!706 = !{!707, !709, !710, !712, !713, !714, !716}
!707 = distinct !{!707, !708, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f01e5df7e8b9fd8E: argument 0"}
!708 = distinct !{!708, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f01e5df7e8b9fd8E"}
!709 = distinct !{!709, !708, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f01e5df7e8b9fd8E: argument 1"}
!710 = distinct !{!710, !711, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9ba33553d5562976E: argument 0"}
!711 = distinct !{!711, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9ba33553d5562976E"}
!712 = distinct !{!712, !711, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9ba33553d5562976E: argument 1"}
!713 = distinct !{!713, !711, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9ba33553d5562976E: argument 2"}
!714 = distinct !{!714, !715, !"_ZN5alloc3fmt6format17h31a4ee338d1d039bE: argument 0"}
!715 = distinct !{!715, !"_ZN5alloc3fmt6format17h31a4ee338d1d039bE"}
!716 = distinct !{!716, !715, !"_ZN5alloc3fmt6format17h31a4ee338d1d039bE: argument 1"}
!717 = !{!707, !710, !712, !714}
!718 = !{i8 0, i8 2}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h509477918ebc64f0E: argument 1"}
!721 = distinct !{!721, !"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h509477918ebc64f0E"}
!722 = !{!723, !720}
!723 = distinct !{!723, !721, !"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h509477918ebc64f0E: argument 0"}
!724 = !{!723}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN5alloc5slice4hack8into_vec17h9e2e517721a625bfE: argument 0"}
!727 = distinct !{!727, !"_ZN5alloc5slice4hack8into_vec17h9e2e517721a625bfE"}
!728 = !{!729}
!729 = distinct !{!729, !727, !"_ZN5alloc5slice4hack8into_vec17h9e2e517721a625bfE: argument 1"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h509477918ebc64f0E: argument 1"}
!732 = distinct !{!732, !"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h509477918ebc64f0E"}
!733 = !{!734, !731}
!734 = distinct !{!734, !732, !"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h509477918ebc64f0E: argument 0"}
!735 = !{!734}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN5alloc5slice4hack8into_vec17h9e2e517721a625bfE: argument 0"}
!738 = distinct !{!738, !"_ZN5alloc5slice4hack8into_vec17h9e2e517721a625bfE"}
!739 = !{!740}
!740 = distinct !{!740, !738, !"_ZN5alloc5slice4hack8into_vec17h9e2e517721a625bfE: argument 1"}
!741 = !{!742, !744}
!742 = distinct !{!742, !743, !"_ZN4core3ptr144drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..global..trace..ObjectSafeSpan$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h32169a8735f03d95E.llvm.6783306594713324768: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr144drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..global..trace..ObjectSafeSpan$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h32169a8735f03d95E.llvm.6783306594713324768"}
!744 = distinct !{!744, !745, !"_ZN4core3ptr60drop_in_place$LT$opentelemetry..global..trace..BoxedSpan$GT$17h87e75b48568d94c4E: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr60drop_in_place$LT$opentelemetry..global..trace..BoxedSpan$GT$17h87e75b48568d94c4E"}
!746 = !{!747, !749}
!747 = distinct !{!747, !748, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h8e151d721fa04cdaE: argument 0"}
!748 = distinct !{!748, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h8e151d721fa04cdaE"}
!749 = distinct !{!749, !748, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h8e151d721fa04cdaE: argument 1"}
!750 = !{!747}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h2c48126670de3105E: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h2c48126670de3105E"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core3ptr140drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..collections..hash..map..RandomState$GT$$GT$17h25a9fccec1ad0567E.llvm.6783306594713324768: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr140drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..collections..hash..map..RandomState$GT$$GT$17h25a9fccec1ad0567E.llvm.6783306594713324768"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h4d10dcf6ae557e11E: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h4d10dcf6ae557e11E"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57de95b6c85bbab4E.llvm.6783306594713324768: argument 0"}
!765 = distinct !{!765, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57de95b6c85bbab4E.llvm.6783306594713324768"}
!766 = !{!764, !761, !758, !755, !752}
!767 = !{!768, !764, !761, !758, !755, !752}
!768 = distinct !{!768, !769, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h85e0fa5f03618b6dE: argument 0"}
!769 = distinct !{!769, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h85e0fa5f03618b6dE"}
!770 = !{i64 1, i64 -9223372036854775807}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN4core3ptr62drop_in_place$LT$opentelemetry..global..trace..BoxedTracer$GT$17hfdaed101b3113365E: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr62drop_in_place$LT$opentelemetry..global..trace..BoxedTracer$GT$17hfdaed101b3113365E"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..global..trace..ObjectSafeTracer$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2bdd86db94ea3083E.llvm.6783306594713324768: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..global..trace..ObjectSafeTracer$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2bdd86db94ea3083E.llvm.6783306594713324768"}
!777 = !{!775, !772}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h2c48126670de3105E: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h2c48126670de3105E"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core3ptr140drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..collections..hash..map..RandomState$GT$$GT$17h25a9fccec1ad0567E.llvm.6783306594713324768: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr140drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..collections..hash..map..RandomState$GT$$GT$17h25a9fccec1ad0567E.llvm.6783306594713324768"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h4d10dcf6ae557e11E: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h4d10dcf6ae557e11E"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57de95b6c85bbab4E.llvm.6783306594713324768: argument 0"}
!792 = distinct !{!792, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57de95b6c85bbab4E.llvm.6783306594713324768"}
!793 = !{!791, !788, !785, !782, !779}
!794 = !{!795, !791, !788, !785, !782, !779}
!795 = distinct !{!795, !796, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h85e0fa5f03618b6dE: argument 0"}
!796 = distinct !{!796, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h85e0fa5f03618b6dE"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf9dc0afa49cf9b6eE: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf9dc0afa49cf9b6eE"}
!800 = !{!801, !803, !805, !807, !798}
!801 = distinct !{!801, !802, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!802 = distinct !{!802, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!803 = distinct !{!803, !804, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!805 = distinct !{!805, !806, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!807 = distinct !{!807, !808, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!811 = distinct !{!811, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!812 = !{!813, !814}
!813 = distinct !{!813, !811, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!814 = distinct !{!814, !811, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN10ockam_core7routing5route5Route12encoded_size17h3e671b7aa848cfdeE: argument 0"}
!817 = distinct !{!817, !"_ZN10ockam_core7routing5route5Route12encoded_size17h3e671b7aa848cfdeE"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460: argument 0"}
!820 = distinct !{!820, !"_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN10ockam_core7routing5route5Route12encoded_size17h3e671b7aa848cfdeE: argument 0"}
!823 = distinct !{!823, !"_ZN10ockam_core7routing5route5Route12encoded_size17h3e671b7aa848cfdeE"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460: argument 0"}
!826 = distinct !{!826, !"_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE: argument 0"}
!829 = distinct !{!829, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE"}
!830 = !{!831, !833, !835, !837}
!831 = distinct !{!831, !832, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E: argument 0"}
!832 = distinct !{!832, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E"}
!833 = distinct !{!833, !834, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h829fd3d3b0069c57E.llvm.16236192578106913121: argument 0"}
!834 = distinct !{!834, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h829fd3d3b0069c57E.llvm.16236192578106913121"}
!835 = distinct !{!835, !836, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE: argument 0"}
!836 = distinct !{!836, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE"}
!837 = distinct !{!837, !838, !"_ZN10ockam_core4bare11write_slice17hfa36de7cc835a13eE: argument 0"}
!838 = distinct !{!838, !"_ZN10ockam_core4bare11write_slice17hfa36de7cc835a13eE"}
!839 = !{!840, !841}
!840 = distinct !{!840, !836, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE: argument 1"}
!841 = distinct !{!841, !838, !"_ZN10ockam_core4bare11write_slice17hfa36de7cc835a13eE: argument 1"}
!842 = !{!833, !835, !837}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE: argument 0"}
!845 = distinct !{!845, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE: argument 0"}
!848 = distinct !{!848, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE"}
!849 = !{!850, !852, !854, !856, !858}
!850 = distinct !{!850, !851, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E: argument 0"}
!851 = distinct !{!851, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E"}
!852 = distinct !{!852, !853, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h829fd3d3b0069c57E.llvm.16236192578106913121: argument 0"}
!853 = distinct !{!853, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h829fd3d3b0069c57E.llvm.16236192578106913121"}
!854 = distinct !{!854, !855, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE: argument 0"}
!855 = distinct !{!855, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE"}
!856 = distinct !{!856, !857, !"_ZN10ockam_core4bare11write_slice17hfa36de7cc835a13eE: argument 0"}
!857 = distinct !{!857, !"_ZN10ockam_core4bare11write_slice17hfa36de7cc835a13eE"}
!858 = distinct !{!858, !859, !"_ZN10ockam_core4bare9write_str17h45bf16c359560f2cE: argument 0"}
!859 = distinct !{!859, !"_ZN10ockam_core4bare9write_str17h45bf16c359560f2cE"}
!860 = !{!861, !862, !863}
!861 = distinct !{!861, !855, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE: argument 1"}
!862 = distinct !{!862, !857, !"_ZN10ockam_core4bare11write_slice17hfa36de7cc835a13eE: argument 1"}
!863 = distinct !{!863, !859, !"_ZN10ockam_core4bare9write_str17h45bf16c359560f2cE: argument 1"}
!864 = !{!852, !854, !856, !858}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN10ockam_core7routing7message17transport_message16TransportMessage15internal_decode17hc2b35bcfb83e47c8E: argument 1"}
!867 = distinct !{!867, !"_ZN10ockam_core7routing7message17transport_message16TransportMessage15internal_decode17hc2b35bcfb83e47c8E"}
!868 = !{!869, !866}
!869 = distinct !{!869, !867, !"_ZN10ockam_core7routing7message17transport_message16TransportMessage15internal_decode17hc2b35bcfb83e47c8E: argument 0"}
!870 = !{!869}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN10ockam_core4bare10read_slice17h9cbfc3536c099373E: argument 1"}
!873 = distinct !{!873, !"_ZN10ockam_core4bare10read_slice17h9cbfc3536c099373E"}
!874 = !{!875, !869, !866}
!875 = distinct !{!875, !873, !"_ZN10ockam_core4bare10read_slice17h9cbfc3536c099373E: argument 0"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN10ockam_core4bare8read_str17h9d0fc3aed588b9d2E: argument 1"}
!878 = distinct !{!878, !"_ZN10ockam_core4bare8read_str17h9d0fc3aed588b9d2E"}
!879 = !{!880, !877}
!880 = distinct !{!880, !881, !"_ZN10ockam_core4bare10read_slice17h9cbfc3536c099373E: argument 1"}
!881 = distinct !{!881, !"_ZN10ockam_core4bare10read_slice17h9cbfc3536c099373E"}
!882 = !{!883, !884, !869, !866}
!883 = distinct !{!883, !881, !"_ZN10ockam_core4bare10read_slice17h9cbfc3536c099373E: argument 0"}
!884 = distinct !{!884, !878, !"_ZN10ockam_core4bare8read_str17h9d0fc3aed588b9d2E: argument 0"}
!885 = !{!884, !877, !869, !866}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN10ockam_core7routing5route5Route12encoded_size17h3e671b7aa848cfdeE: argument 0"}
!888 = distinct !{!888, !"_ZN10ockam_core7routing5route5Route12encoded_size17h3e671b7aa848cfdeE"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460: argument 0"}
!891 = distinct !{!891, !"_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN10ockam_core7routing5route5Route12encoded_size17h3e671b7aa848cfdeE: argument 0"}
!894 = distinct !{!894, !"_ZN10ockam_core7routing5route5Route12encoded_size17h3e671b7aa848cfdeE"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460: argument 0"}
!897 = distinct !{!897, !"_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE: argument 0"}
!900 = distinct !{!900, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE"}
!901 = !{!902, !904, !906, !908}
!902 = distinct !{!902, !903, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E: argument 0"}
!903 = distinct !{!903, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E"}
!904 = distinct !{!904, !905, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h829fd3d3b0069c57E.llvm.16236192578106913121: argument 0"}
!905 = distinct !{!905, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h829fd3d3b0069c57E.llvm.16236192578106913121"}
!906 = distinct !{!906, !907, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE: argument 0"}
!907 = distinct !{!907, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE"}
!908 = distinct !{!908, !909, !"_ZN10ockam_core4bare11write_slice17hfa36de7cc835a13eE: argument 0"}
!909 = distinct !{!909, !"_ZN10ockam_core4bare11write_slice17hfa36de7cc835a13eE"}
!910 = !{!911, !912}
!911 = distinct !{!911, !907, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE: argument 1"}
!912 = distinct !{!912, !909, !"_ZN10ockam_core4bare11write_slice17hfa36de7cc835a13eE: argument 1"}
!913 = !{!904, !906, !908}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE: argument 0"}
!916 = distinct !{!916, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN10ockam_core7routing7message17transport_message18TransportMessageV115internal_decode17h7cc45a244a7e1180E: argument 1"}
!919 = distinct !{!919, !"_ZN10ockam_core7routing7message17transport_message18TransportMessageV115internal_decode17h7cc45a244a7e1180E"}
!920 = !{!921, !918}
!921 = distinct !{!921, !919, !"_ZN10ockam_core7routing7message17transport_message18TransportMessageV115internal_decode17h7cc45a244a7e1180E: argument 0"}
!922 = !{!921}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN10ockam_core4bare10read_slice17h9cbfc3536c099373E: argument 1"}
!925 = distinct !{!925, !"_ZN10ockam_core4bare10read_slice17h9cbfc3536c099373E"}
!926 = !{!927, !921, !918}
!927 = distinct !{!927, !925, !"_ZN10ockam_core4bare10read_slice17h9cbfc3536c099373E: argument 0"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb98c7e39869b6e64E: argument 0"}
!930 = distinct !{!930, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb98c7e39869b6e64E"}
!931 = !{!932, !934}
!932 = distinct !{!932, !933, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7b56ca1c6cc15c3bE: argument 0"}
!933 = distinct !{!933, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7b56ca1c6cc15c3bE"}
!934 = distinct !{!934, !935, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE: argument 1"}
!935 = distinct !{!935, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE"}
!936 = !{!937, !938}
!937 = distinct !{!937, !935, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE: argument 0"}
!938 = distinct !{!938, !935, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE: argument 2"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfdece4f7916910aaE: argument 0"}
!941 = distinct !{!941, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfdece4f7916910aaE"}
!942 = !{!934}
!943 = !{!937, !934, !938}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8c5c2d6a0c3c0adfE.llvm.6783306594713324768: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8c5c2d6a0c3c0adfE.llvm.6783306594713324768"}
!950 = !{!948, !945}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f41996e75805a8cE: argument 0"}
!953 = distinct !{!953, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f41996e75805a8cE"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd660e13e868a0e3bE: argument 0"}
!956 = distinct !{!956, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd660e13e868a0e3bE"}
!957 = !{!958, !960}
!958 = distinct !{!958, !959, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7b56ca1c6cc15c3bE: argument 0"}
!959 = distinct !{!959, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7b56ca1c6cc15c3bE"}
!960 = distinct !{!960, !961, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE: argument 1"}
!961 = distinct !{!961, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE"}
!962 = !{!963, !964}
!963 = distinct !{!963, !961, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE: argument 0"}
!964 = distinct !{!964, !961, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE: argument 2"}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hde69575cb619b89aE: argument 0"}
!967 = distinct !{!967, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hde69575cb619b89aE"}
!968 = !{!960}
!969 = !{!963, !960, !964}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8c5c2d6a0c3c0adfE.llvm.6783306594713324768: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8c5c2d6a0c3c0adfE.llvm.6783306594713324768"}
!976 = !{!974, !971}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77bf9cd406104473E: argument 0"}
!979 = distinct !{!979, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77bf9cd406104473E"}
